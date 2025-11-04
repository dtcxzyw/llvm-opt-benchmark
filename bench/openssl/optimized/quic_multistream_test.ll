; ModuleID = 'bench/openssl/original/quic_multistream_test.ll'
source_filename = "bench/openssl/original/quic_multistream_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.forbidden_frame_type = type { i64, i64, i64 }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }
%struct.timeval = type { i64, i64 }
%struct.script_op = type { i32, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }
%struct.in_addr = type { i32 }
%struct.quic_tserver_args_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%union.BIO_sock_info_u = type { ptr }
%struct.helper = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, %struct.OSSL_TIME, ptr, %struct.OSSL_TIME, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, i64, i64, i64, i64, %struct.anon, i32 }
%struct.OSSL_TIME = type { i64 }
%struct.anon = type { ptr, ptr, ptr, i32, i32 }
%struct.child_thread_args = type { ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.stream_info = type { ptr, ptr, i64 }
%struct.helper_local = type { ptr, ptr, i32, ptr, i32 }
%struct.ssl_shutdown_ex_args_st = type { i64, ptr }
%struct.ssl_conn_close_info_st = type { i64, i64, ptr, i64, i32 }
%struct.ssl_stream_reset_args_st = type { i64 }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.PACKET = type { ptr, i64 }
%struct.quic_pkt_hdr_st = type { i32, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
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
@certfile = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"keyfile = test_get_argument(1)\00", align 1
@keyfile = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"test_dyn_frame_types\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"test_script\00", align 1
@forbidden_frame_types = internal unnamed_addr constant [40 x %struct.forbidden_frame_type] [%struct.forbidden_frame_type { i64 1, i64 4611686018427387903, i64 7 }, %struct.forbidden_frame_type { i64 3, i64 4611686018427387903, i64 7 }, %struct.forbidden_frame_type { i64 5, i64 4611686018427387903, i64 7 }, %struct.forbidden_frame_type { i64 1, i64 8, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 4, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 5, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 7, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 16, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 17, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 18, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 19, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 20, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 21, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 22, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 23, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 24, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 25, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 26, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 27, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 29, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 30, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 8, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 4, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 5, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 7, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 16, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 17, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 18, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 19, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 20, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 21, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 22, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 23, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 24, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 25, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 26, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 27, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 29, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 30, i64 10 }, %struct.forbidden_frame_type { i64 5, i64 25, i64 10 }], align 16
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
@stderr = external local_unnamed_addr global ptr, align 8
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
@scripts = internal unnamed_addr constant [87 x ptr] [ptr @script_1, ptr @script_2, ptr @script_3, ptr @script_4, ptr @script_5, ptr @script_6, ptr @script_7, ptr @script_8, ptr @script_9, ptr @script_10, ptr @script_11, ptr @script_12, ptr @script_13, ptr @script_14, ptr @script_15, ptr @script_16, ptr @script_17, ptr @script_18, ptr @script_19, ptr @script_20, ptr @script_21, ptr @script_22, ptr @script_23, ptr @script_24, ptr @script_25, ptr @script_26, ptr @script_27, ptr @script_28, ptr @script_29, ptr @script_30, ptr @script_31, ptr @script_32, ptr @script_33, ptr @script_34, ptr @script_35, ptr @script_36, ptr @script_37, ptr @script_38, ptr @script_39, ptr @script_40, ptr @script_41, ptr @script_42, ptr @script_43, ptr @script_44, ptr @script_45, ptr @script_46, ptr @script_47, ptr @script_48, ptr @script_49, ptr @script_50, ptr @script_51, ptr @script_52, ptr @script_53, ptr @script_54, ptr @script_55, ptr @script_56, ptr @script_57, ptr @script_58, ptr @script_59, ptr @script_60, ptr @script_61, ptr @script_62, ptr @script_63, ptr @script_64, ptr @script_65, ptr @script_66, ptr @script_67, ptr @script_68, ptr @script_69, ptr @script_70, ptr @script_71, ptr @script_72, ptr @script_73, ptr @script_74, ptr @script_75, ptr @script_76, ptr @script_77, ptr @script_78, ptr @script_79, ptr @script_80, ptr @script_81, ptr @script_82, ptr @script_83, ptr @script_84, ptr @script_85, ptr @script_86, ptr @script_87], align 16
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
@do_mutation = internal unnamed_addr global i1 false, align 4
@hdr_to_free = internal unnamed_addr global ptr null, align 8
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
@new_session_count = internal unnamed_addr global i64 0, align 8
@.str.348 = private unnamed_addr constant [18 x i8] c"new_session_count\00", align 1
@.str.349 = private unnamed_addr constant [83 x i8] c"SSL_get_value_uint(h->c_conn, hl->check_op->arg1, SSL_VALUE_QUIC_IDLE_TIMEOUT, &v)\00", align 1
@.str.350 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@script_79 = internal constant [11 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_80 = internal constant [14 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_80_inject_pkt, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 2, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.353 = private unnamed_addr constant [25 x i8] c"Sending stateless reset\0A\00", align 1
@test_reset_token = internal unnamed_addr constant %struct.QUIC_STATELESS_RESET_TOKEN { [16 x i8] c"\DE\AD\BE\EF\DE\AD\BE\EF\DE\AD\BE\EF\DE\AD\BE\EF" }, align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @test_skip_common_options() #15
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 6009, ptr noundef nonnull @.str.15) #15
  br label %10

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #15
  store ptr %4, ptr @certfile, align 8, !tbaa !4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 6013, ptr noundef nonnull @.str.16, ptr noundef %4) #15
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @test_get_argument(i64 noundef 1) #15
  store ptr %7, ptr @keyfile, align 8, !tbaa !4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 6014, ptr noundef nonnull @.str.17, ptr noundef %7) #15
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %10, label %9

9:                                                ; preds = %6
  tail call void @add_all_tests(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_dyn_frame_types, i32 noundef 40, i32 noundef 1) #15
  tail call void @add_all_tests(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_script, i32 noundef 348, i32 noundef 1) #15
  br label %10

10:                                               ; preds = %3, %6, %9, %2
  %.0 = phi i32 [ 1, %9 ], [ 0, %2 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_dyn_frame_types(i32 noundef %0) #1 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %struct.forbidden_frame_type, ptr @forbidden_frame_types, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %1, %14
  %.016 = phi i64 [ 0, %1 ], [ %15, %14 ]
  %8 = getelementptr inbounds nuw %struct.script_op, ptr @dyn_frame_types_script, i64 %.016
  %9 = load i32, ptr %8, align 8, !tbaa !9
  switch i32 %9, label %14 [
    i32 43, label %10
    i32 22, label %.sink.split
  ]

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !15
  br label %.sink.split

.sink.split:                                      ; preds = %7, %10
  %.sink.in = phi ptr [ %6, %10 ], [ %5, %7 ]
  %.sink = load i64, ptr %.sink.in, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sink, ptr %13, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %.sink.split, %7
  %15 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %15, 6
  br i1 %exitcond.not, label %16, label %7, !llvm.loop !18

16:                                               ; preds = %14
  %17 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.20, i32 noundef %0) #15
  %18 = call fastcc i32 @run_script(ptr noundef nonnull @dyn_frame_types_script, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_script(i32 noundef %0) #1 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = srem i32 %0, 2
  %4 = sdiv i32 %0, 2
  %5 = srem i32 %4, 2
  %6 = icmp ne i32 %5, 0
  %7 = icmp ne i32 %3, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %16, label %8

8:                                                ; preds = %1
  %9 = sdiv i32 %0, 4
  %10 = add nsw i32 %9, 1
  %11 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.161, i32 noundef %10) #15
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 5912, ptr noundef nonnull @.str.162, i32 noundef %10, i32 noundef %3, i32 noundef %5) #15
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds ptr, ptr @scripts, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = call fastcc i32 @run_script(ptr noundef %14, ptr noundef %2, i32 noundef %3, i32 noundef %5)
  br label %16

16:                                               ; preds = %1, %8
  %.0 = phi i32 [ %15, %8 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @run_script(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 -1, 2) %2, i32 noundef range(i32 -1, 2) %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.in_addr, align 4
  %7 = alloca %struct.quic_tserver_args_st, align 8
  %8 = alloca %union.BIO_sock_info_u, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca %struct.helper, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %10, i8 0, i64 320, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 -1, ptr %11, align 8, !tbaa !22
  store i32 -1, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 204
  store i32 %2, ptr %12, align 4, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 196
  store i32 %3, ptr %13, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store i32 1, ptr %14, align 8, !tbaa !40
  %15 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str.14, i32 noundef 694) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %204, label %17

17:                                               ; preds = %4
  %18 = tail call ptr @CRYPTO_THREAD_lock_new() #15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %18, ptr %19, align 8, !tbaa !41
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 698, ptr noundef nonnull @.str.29, ptr noundef %18) #15
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %204, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @stream_info_hash, ptr noundef nonnull @stream_info_cmp) #15
  %23 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %22, ptr noundef nonnull @lh_STREAM_INFO_hfn_thunk, ptr noundef nonnull @lh_STREAM_INFO_cfn_thunk, ptr noundef nonnull @lh_STREAM_INFO_doall_thunk, ptr noundef nonnull @lh_STREAM_INFO_doall_arg_thunk) #15
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %23, ptr %24, align 8, !tbaa !42
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 702, ptr noundef nonnull @.str.30, ptr noundef %23) #15
  %.not89.i = icmp eq i32 %25, 0
  br i1 %.not89.i, label %204, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @stream_info_hash, ptr noundef nonnull @stream_info_cmp) #15
  %28 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %27, ptr noundef nonnull @lh_STREAM_INFO_hfn_thunk, ptr noundef nonnull @lh_STREAM_INFO_cfn_thunk, ptr noundef nonnull @lh_STREAM_INFO_doall_thunk, ptr noundef nonnull @lh_STREAM_INFO_doall_arg_thunk) #15
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %28, ptr %29, align 8, !tbaa !43
  %30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 706, ptr noundef nonnull @.str.31, ptr noundef %28) #15
  %.not90.i = icmp eq i32 %30, 0
  br i1 %.not90.i, label %204, label %31

31:                                               ; preds = %26
  store i32 16777343, ptr %6, align 4, !tbaa !44
  %32 = tail call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0) #15
  store i32 %32, ptr %10, align 8, !tbaa !37
  %33 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 712, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %32, i32 noundef 0) #15
  %.not91.i = icmp eq i32 %33, 0
  br i1 %.not91.i, label %204, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @BIO_socket_nbio(i32 noundef %32, i32 noundef 1) #15
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 715, ptr noundef nonnull @.str.34, i32 noundef %37) #15
  %.not92.i = icmp eq i32 %38, 0
  br i1 %.not92.i, label %204, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @BIO_ADDR_new() #15
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %40, ptr %41, align 8, !tbaa !46
  %42 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 718, ptr noundef nonnull @.str.35, ptr noundef %40) #15
  %.not93.i = icmp eq i32 %42, 0
  br i1 %.not93.i, label %204, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @BIO_ADDR_new() #15
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %44, ptr %45, align 8, !tbaa !47
  %46 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 719, ptr noundef nonnull @.str.36, ptr noundef %44) #15
  %.not94.i = icmp eq i32 %46, 0
  br i1 %.not94.i, label %204, label %47

47:                                               ; preds = %43
  %48 = call i32 @BIO_ADDR_rawmake(ptr noundef %40, i32 noundef 2, ptr noundef nonnull %6, i64 noundef 4, i16 noundef zeroext 0) #15
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 723, ptr noundef nonnull @.str.37, i32 noundef %50) #15
  %.not95.i = icmp eq i32 %51, 0
  br i1 %.not95.i, label %204, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %10, align 8, !tbaa !37
  %54 = load ptr, ptr %41, align 8, !tbaa !46
  %55 = call i32 @BIO_bind(i32 noundef %53, ptr noundef %54, i32 noundef 0) #15
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 726, ptr noundef nonnull @.str.38, i32 noundef %57) #15
  %.not96.i = icmp eq i32 %58, 0
  br i1 %.not96.i, label %204, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %45, align 8, !tbaa !47
  store ptr %60, ptr %8, align 8, !tbaa !48
  %61 = load i32, ptr %10, align 8, !tbaa !37
  %62 = call i32 @BIO_sock_info(i32 noundef %61, i32 noundef 0, ptr noundef nonnull %8) #15
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 730, ptr noundef nonnull @.str.39, i32 noundef %64) #15
  %.not97.i = icmp eq i32 %65, 0
  br i1 %.not97.i, label %204, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %45, align 8, !tbaa !47
  %68 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %67) #15
  %69 = zext i16 %68 to i32
  %70 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 733, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.33, i32 noundef %69, i32 noundef 0) #15
  %.not98.i = icmp eq i32 %70, 0
  br i1 %.not98.i, label %204, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 8, !tbaa !37
  %73 = call ptr @BIO_new_dgram(i32 noundef %72, i32 noundef 0) #15
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %73, ptr %75, align 8, !tbaa !50
  %76 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 736, ptr noundef nonnull @.str.41, ptr noundef %73) #15
  %.not99.i = icmp eq i32 %76, 0
  br i1 %.not99.i, label %204, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %75, align 8, !tbaa !50
  %79 = call i32 @BIO_up_ref(ptr noundef %78) #15
  %.not100.i = icmp eq i32 %79, 0
  br i1 %.not100.i, label %204, label %80

80:                                               ; preds = %77
  %81 = call ptr @qtest_get_bio_method() #15
  %82 = call ptr @BIO_new(ptr noundef %81) #15
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %82, ptr %83, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %82, ptr %84, align 8, !tbaa !52
  %85 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 744, ptr noundef nonnull @.str.42, ptr noundef %82) #15
  %.not101.i = icmp eq i32 %85, 0
  br i1 %.not101.i, label %204, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %84, align 8, !tbaa !52
  %88 = load ptr, ptr %75, align 8, !tbaa !50
  %89 = call ptr @BIO_push(ptr noundef %87, ptr noundef %88) #15
  %90 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 747, ptr noundef nonnull @.str.43, ptr noundef %89) #15
  %.not102.i = icmp eq i32 %90, 0
  br i1 %.not102.i, label %204, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %84, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %92, ptr %93, align 8, !tbaa !53
  %94 = load ptr, ptr %75, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %94, ptr %95, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %96, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @get_time, ptr %97, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %10, ptr %98, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %99, align 8, !tbaa !60
  %100 = load ptr, ptr @certfile, align 8, !tbaa !4
  %101 = load ptr, ptr @keyfile, align 8, !tbaa !4
  %102 = call ptr @ossl_quic_tserver_new(ptr noundef nonnull %7, ptr noundef %100, ptr noundef %101) #15
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %102, ptr %103, align 8, !tbaa !61
  %104 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 761, ptr noundef nonnull @.str.44, ptr noundef %102) #15
  %.not103.i = icmp eq i32 %104, 0
  br i1 %.not103.i, label %204, label %105

105:                                              ; preds = %91
  %.not104.i = icmp eq i32 %3, 0
  %.pre.i = load ptr, ptr %103, align 8, !tbaa !61
  br i1 %.not104.i, label %106, label %108

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %.pre.i, ptr %107, align 8, !tbaa !62
  br label %108

108:                                              ; preds = %106, %105
  %109 = call ptr @qtest_create_injector(ptr noundef %.pre.i) #15
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr %109, ptr %110, align 8, !tbaa !63
  %111 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 769, ptr noundef nonnull @.str.45, ptr noundef %109) #15
  %.not105.i = icmp eq i32 %111, 0
  br i1 %.not105.i, label %204, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %110, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %113, ptr %114, align 8, !tbaa !64
  %115 = load ptr, ptr %84, align 8, !tbaa !52
  call void @BIO_set_data(ptr noundef %115, ptr noundef nonnull %15) #15
  store ptr null, ptr %74, align 8, !tbaa !49
  store ptr null, ptr %83, align 8, !tbaa !51
  %116 = call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0) #15
  store i32 %116, ptr %11, align 8, !tbaa !22
  %117 = call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 779, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.33, i32 noundef %116, i32 noundef 0) #15
  %.not106.i = icmp eq i32 %117, 0
  br i1 %.not106.i, label %204, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %11, align 8, !tbaa !22
  %120 = call i32 @BIO_socket_nbio(i32 noundef %119, i32 noundef 1) #15
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 782, ptr noundef nonnull @.str.47, i32 noundef %122) #15
  %.not107.i = icmp eq i32 %123, 0
  br i1 %.not107.i, label %204, label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %11, align 8, !tbaa !22
  %126 = call ptr @BIO_new_dgram(i32 noundef %125, i32 noundef 0) #15
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %126, ptr %127, align 8, !tbaa !66
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %126, ptr %128, align 8, !tbaa !67
  %129 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 785, ptr noundef nonnull @.str.48, ptr noundef %126) #15
  %.not108.i = icmp eq i32 %129, 0
  br i1 %.not108.i, label %204, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %128, align 8, !tbaa !67
  %132 = load ptr, ptr %45, align 8, !tbaa !47
  %133 = call i64 @BIO_ctrl(ptr noundef %131, i32 noundef 44, i64 noundef 0, ptr noundef %132) #15
  %134 = and i64 %133, 4294967295
  %135 = icmp ne i64 %134, 0
  %136 = zext i1 %135 to i32
  %137 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 788, ptr noundef nonnull @.str.49, i32 noundef %136) #15
  %.not109.i = icmp eq i32 %137, 0
  br i1 %.not109.i, label %204, label %138

138:                                              ; preds = %130
  %139 = call ptr @OSSL_QUIC_client_method() #15
  %140 = call ptr @SSL_CTX_new(ptr noundef %139) #15
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %140, ptr %141, align 8, !tbaa !68
  %142 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 791, ptr noundef nonnull @.str.50, ptr noundef %140) #15
  %.not110.i = icmp eq i32 %142, 0
  br i1 %.not110.i, label %204, label %143

143:                                              ; preds = %138
  %144 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %9, i64 noundef 128, ptr noundef nonnull @.str.51, ptr noundef nonnull %1) #15
  %145 = load ptr, ptr %141, align 8, !tbaa !68
  %146 = call i32 @ossl_quic_set_diag_title(ptr noundef %145, ptr noundef nonnull %9) #15
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 796, ptr noundef nonnull @.str.52, i32 noundef %148) #15
  %.not111.i = icmp eq i32 %149, 0
  br i1 %.not111.i, label %204, label %150

150:                                              ; preds = %143
  %151 = load ptr, ptr %141, align 8, !tbaa !68
  %152 = call ptr @SSL_new(ptr noundef %151) #15
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %152, ptr %153, align 8, !tbaa !69
  %154 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 799, ptr noundef nonnull @.str.53, ptr noundef %152) #15
  %.not112.i = icmp eq i32 %154, 0
  br i1 %.not112.i, label %204, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %153, align 8, !tbaa !69
  %157 = call i32 @ossl_quic_set_override_now_cb(ptr noundef %156, ptr noundef nonnull @get_time, ptr noundef nonnull %10) #15
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 803, ptr noundef nonnull @.str.54, i32 noundef %159) #15
  %.not113.i = icmp eq i32 %160, 0
  br i1 %.not113.i, label %204, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %153, align 8, !tbaa !69
  %163 = load ptr, ptr %128, align 8, !tbaa !67
  call void @SSL_set0_rbio(ptr noundef %162, ptr noundef %163) #15
  store ptr null, ptr %127, align 8, !tbaa !66
  %164 = load ptr, ptr %128, align 8, !tbaa !67
  %165 = call i32 @BIO_up_ref(ptr noundef %164) #15
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 810, ptr noundef nonnull @.str.55, i32 noundef %167) #15
  %.not114.i = icmp eq i32 %168, 0
  br i1 %.not114.i, label %204, label %169

169:                                              ; preds = %161
  %170 = load ptr, ptr %153, align 8, !tbaa !69
  %171 = load ptr, ptr %128, align 8, !tbaa !67
  call void @SSL_set0_wbio(ptr noundef %170, ptr noundef %171) #15
  %172 = load ptr, ptr %153, align 8, !tbaa !69
  %173 = load i32, ptr %13, align 4, !tbaa !39
  %174 = call i32 @SSL_set_blocking_mode(ptr noundef %172, i32 noundef %173) #15
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 815, ptr noundef nonnull @.str.56, i32 noundef %176) #15
  %.not115.i = icmp eq i32 %177, 0
  br i1 %.not115.i, label %204, label %178

178:                                              ; preds = %169
  %179 = call ptr @ossl_crypto_mutex_new() #15
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %179, ptr %180, align 8, !tbaa !70
  %181 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 819, ptr noundef nonnull @.str.57, ptr noundef %179) #15
  %.not116.i = icmp eq i32 %181, 0
  br i1 %.not116.i, label %204, label %182

182:                                              ; preds = %178
  %183 = call ptr @ossl_crypto_condvar_new() #15
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr %183, ptr %184, align 8, !tbaa !71
  %185 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 821, ptr noundef nonnull @.str.58, ptr noundef %183) #15
  %.not117.i = icmp eq i32 %185, 0
  br i1 %.not117.i, label %204, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %13, align 4, !tbaa !39
  %.not118.i = icmp eq i32 %187, 0
  br i1 %.not118.i, label %200, label %188

188:                                              ; preds = %186
  %189 = call ptr @ossl_crypto_mutex_new() #15
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store ptr %189, ptr %191, align 8, !tbaa !72
  %192 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 827, ptr noundef nonnull @.str.59, ptr noundef %189) #15
  %.not119.i = icmp eq i32 %192, 0
  br i1 %.not119.i, label %204, label %193

193:                                              ; preds = %188
  %194 = call ptr @ossl_crypto_condvar_new() #15
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store ptr %194, ptr %195, align 8, !tbaa !73
  %196 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 830, ptr noundef nonnull @.str.60, ptr noundef %194) #15
  %.not120.i = icmp eq i32 %196, 0
  br i1 %.not120.i, label %204, label %197

197:                                              ; preds = %193
  %198 = call ptr @ossl_crypto_thread_native_start(ptr noundef nonnull @server_helper_thread, ptr noundef nonnull %10, i32 noundef 1) #15
  store ptr %198, ptr %190, align 8, !tbaa !74
  %199 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 835, ptr noundef nonnull @.str.61, ptr noundef %198) #15
  %.not121.i = icmp eq i32 %199, 0
  br i1 %.not121.i, label %204, label %200

200:                                              ; preds = %197, %186
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %202 = call i64 @ossl_time_now() #15
  store i64 %202, ptr %201, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i32 1, ptr %203, align 8, !tbaa !75
  br label %helper_init.exit

204:                                              ; preds = %197, %193, %188, %182, %178, %169, %161, %155, %150, %143, %138, %130, %124, %118, %112, %108, %91, %86, %80, %77, %71, %66, %59, %52, %47, %43, %39, %34, %31, %26, %21, %17, %4
  call fastcc void @helper_cleanup(ptr noundef nonnull %10)
  br label %helper_init.exit

helper_init.exit:                                 ; preds = %200, %204
  %.0.i = phi i32 [ 0, %204 ], [ 1, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %205 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2096, ptr noundef nonnull @.str.26, i32 noundef %.0.i) #15
  %.not = icmp eq i32 %205, 0
  br i1 %.not, label %229, label %206

206:                                              ; preds = %helper_init.exit
  %207 = call fastcc i32 @run_script_worker(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %1, i32 noundef -1)
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2099, ptr noundef nonnull @.str.27, i32 noundef %209) #15
  %.not5 = icmp eq i32 %210, 0
  br i1 %.not5, label %229, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %213 = load ptr, ptr %212, align 8, !tbaa !76
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %215 = load i64, ptr %214, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not20.i = icmp eq i64 %215, 0
  br i1 %.not20.i, label %join_threads.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %211, %225
  %.019.i = phi i64 [ %227, %225 ], [ 0, %211 ]
  %.01518.i = phi i32 [ %.1.i, %225 ], [ 1, %211 ]
  %216 = getelementptr inbounds nuw %struct.child_thread_args, ptr %213, i64 %.019.i
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !78
  %.not.i7 = icmp eq ptr %218, null
  br i1 %.not.i7, label %225, label %219

219:                                              ; preds = %.lr.ph.i
  %220 = call i32 @ossl_crypto_thread_native_join(ptr noundef nonnull %218, ptr noundef nonnull %5) #15
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %222 = load i32, ptr %221, align 8, !tbaa !81
  %.not17.i = icmp eq i32 %222, 0
  %spec.select.i = select i1 %.not17.i, i32 0, i32 %.01518.i
  %223 = load ptr, ptr %217, align 8, !tbaa !78
  %224 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %223) #15
  store ptr null, ptr %217, align 8, !tbaa !78
  br label %225

225:                                              ; preds = %219, %.lr.ph.i
  %.1.i = phi i32 [ %spec.select.i, %219 ], [ %.01518.i, %.lr.ph.i ]
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 40
  call void @ossl_crypto_mutex_free(ptr noundef nonnull %226) #15
  %227 = add nuw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %227, %215
  br i1 %exitcond.not.i, label %join_threads.exit, label %.lr.ph.i, !llvm.loop !82

join_threads.exit:                                ; preds = %225, %211
  %.015.lcssa.i = phi i32 [ 1, %211 ], [ %.1.i, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %228 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2103, ptr noundef nonnull @.str.28, i32 noundef %.015.lcssa.i) #15
  %.not6 = icmp ne i32 %228, 0
  %spec.select = zext i1 %.not6 to i32
  br label %229

229:                                              ; preds = %join_threads.exit, %206, %helper_init.exit
  %.0 = phi i32 [ 0, %206 ], [ 0, %helper_init.exit ], [ %spec.select, %join_threads.exit ]
  call fastcc void @helper_cleanup(ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_21_inject_plain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca [8 x i8], align 1
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 255
  %14 = zext nneg i32 %13 to i64
  %.not = icmp eq i64 %9, %14
  br i1 %.not, label %15, label %39

15:                                               ; preds = %11
  %16 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 8, i64 noundef 0) #15
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2837, ptr noundef nonnull @.str.23, i32 noundef %18) #15
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %39, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load i64, ptr %21, align 8, !tbaa !84
  %23 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef %22) #15
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2840, ptr noundef nonnull @.str.24, i32 noundef %25) #15
  %.not10 = icmp eq i32 %26, 0
  br i1 %.not10, label %.thread, label %27

27:                                               ; preds = %20
  %28 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %5, ptr noundef nonnull %7) #15
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2843, ptr noundef nonnull @.str.25, i32 noundef %30) #15
  %.not11 = icmp eq i32 %31, 0
  br i1 %.not11, label %.thread, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = load i64, ptr %7, align 8, !tbaa !16
  %36 = call i32 @qtest_fault_prepend_frame(ptr noundef %34, ptr noundef nonnull %6, i64 noundef %35) #15
  %.not12 = icmp eq i32 %36, 0
  br i1 %.not12, label %.thread, label %37

37:                                               ; preds = %32
  %38 = call i32 @WPACKET_finish(ptr noundef nonnull %5) #15
  br label %39

.thread:                                          ; preds = %20, %27, %32
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #15
  br label %39

39:                                               ; preds = %37, %.thread, %15, %4, %11
  %.07 = phi i32 [ 1, %11 ], [ 1, %4 ], [ 0, %15 ], [ 0, %.thread ], [ 1, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.07
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_quic_write_vlint(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qtest_fault_prepend_frame(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #2

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_script_worker(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.stream_info, align 8
  %6 = alloca %struct.stream_info, align 8
  %7 = alloca %struct.stream_info, align 8
  %8 = alloca %struct.stream_info, align 8
  %9 = alloca %struct.stream_info, align 8
  %10 = alloca %struct.stream_info, align 8
  %11 = alloca %struct.helper_local, align 8
  %12 = alloca [8 x i64], align 16
  %13 = alloca [8 x i64], align 16
  %14 = alloca [8 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [1 x i8], align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.ssl_shutdown_ex_args_st, align 8
  %26 = alloca %struct.ssl_conn_close_info_st, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca [1 x i8], align 1
  %31 = alloca i64, align 8
  %32 = alloca [1 x i8], align 1
  %33 = alloca i64, align 8
  %34 = alloca [1 x i8], align 1
  %35 = alloca %struct.ssl_stream_reset_args_st, align 8
  %36 = alloca %struct.ssl_conn_close_info_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %0, ptr %11, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %37, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %3, ptr %38, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %39, align 8, !tbaa !89
  %40 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 860, ptr noundef nonnull @.str.155, ptr noundef %0) #15
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %helper_local_init.exit, label %41

41:                                               ; preds = %4
  %42 = icmp slt i32 %3, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  store ptr %45, ptr %37, align 8, !tbaa !87
  br label %50

46:                                               ; preds = %41
  %47 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @stream_info_hash, ptr noundef nonnull @stream_info_cmp) #15
  %48 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %47, ptr noundef nonnull @lh_STREAM_INFO_hfn_thunk, ptr noundef nonnull @lh_STREAM_INFO_cfn_thunk, ptr noundef nonnull @lh_STREAM_INFO_doall_thunk, ptr noundef nonnull @lh_STREAM_INFO_doall_arg_thunk) #15
  store ptr %48, ptr %37, align 8, !tbaa !87
  %49 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 867, ptr noundef nonnull @.str.156, ptr noundef %48) #15
  %.not11.i = icmp eq i32 %49, 0
  br i1 %.not11.i, label %helper_local_init.exit, label %50

50:                                               ; preds = %46, %43
  br label %helper_local_init.exit

helper_local_init.exit:                           ; preds = %4, %46, %50
  %.0.i = phi i32 [ 1, %50 ], [ 0, %4 ], [ 0, %46 ]
  %51 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1050, ptr noundef nonnull @.str.63, i32 noundef %.0.i) #15
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %.thread1082, label %.preheader1108

.preheader1108:                                   ; preds = %helper_local_init.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = icmp slt i32 %3, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %62 = icmp sgt i32 %3, -1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader1108
  %.1570 = phi i64 [ 0, %.preheader1108 ], [ %.1570.be, %.backedge.backedge ]
  %.sroa.0275.0 = phi i64 [ 0, %.preheader1108 ], [ %.sroa.0275.1, %.backedge.backedge ]
  %.0561 = phi i32 [ 1, %.preheader1108 ], [ %.1562, %.backedge.backedge ]
  %.0551 = phi i32 [ 0, %.preheader1108 ], [ %.0551.be, %.backedge.backedge ]
  %.1546 = phi i64 [ 0, %.preheader1108 ], [ %.1546.be, %.backedge.backedge ]
  %.0539 = phi i64 [ 0, %.preheader1108 ], [ %.0539.be, %.backedge.backedge ]
  %.0536 = phi i32 [ 0, %.preheader1108 ], [ %.0536.be, %.backedge.backedge ]
  %.1534 = phi ptr [ null, %.preheader1108 ], [ %.1534.be, %.backedge.backedge ]
  %78 = load ptr, ptr %52, align 8, !tbaa !69
  %.val = load i32, ptr %38, align 8, !tbaa !88
  %79 = icmp slt i32 %.val, 0
  br i1 %79, label %s_checked_out_p.exit.i, label %80

80:                                               ; preds = %.backedge
  %81 = load ptr, ptr %54, align 8, !tbaa !76
  %82 = zext nneg i32 %.val to i64
  %83 = getelementptr inbounds nuw %struct.child_thread_args, ptr %81, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %.backedge, %80
  %85 = phi ptr [ %84, %80 ], [ %55, %.backedge ]
  %86 = load ptr, ptr %53, align 8, !tbaa !72
  %87 = icmp eq ptr %86, null
  br i1 %87, label %s_unlock.exit, label %88

88:                                               ; preds = %s_checked_out_p.exit.i
  %89 = load i32, ptr %85, align 4, !tbaa !90
  %.not.i815 = icmp eq i32 %89, 0
  br i1 %.not.i815, label %s_unlock.exit, label %90

90:                                               ; preds = %88
  store i32 0, ptr %85, align 4, !tbaa !90
  store ptr null, ptr %56, align 8, !tbaa !62
  call void @ossl_crypto_mutex_unlock(ptr noundef nonnull %86) #15
  br label %s_unlock.exit

s_unlock.exit:                                    ; preds = %s_checked_out_p.exit.i, %88, %90
  %.not610 = icmp eq i32 %.0551, 0
  br i1 %.not610, label %91, label %95

91:                                               ; preds = %s_unlock.exit
  %92 = xor i32 %.0561, 1
  %93 = zext nneg i32 %92 to i64
  %spec.select = add i64 %.1546, %93
  %94 = call i64 @ossl_time_now() #15
  %.sroa.03.0.i = call i64 @llvm.uadd.sat.i64(i64 %94, i64 60000000000)
  br label %95

95:                                               ; preds = %s_unlock.exit, %91
  %.sroa.0275.1 = phi i64 [ %.sroa.03.0.i, %91 ], [ %.sroa.0275.0, %s_unlock.exit ]
  %.1562 = phi i32 [ 0, %91 ], [ %.0561, %s_unlock.exit ]
  %.2547 = phi i64 [ %spec.select, %91 ], [ %.1546, %s_unlock.exit ]
  %.1540 = phi i64 [ 0, %91 ], [ %.0539, %s_unlock.exit ]
  %96 = call i64 @ossl_time_now() #15
  %.0.i816 = call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %96, i64 %.sroa.0275.1)
  %97 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 1091, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.33, i32 noundef %.0.i816, i32 noundef 0) #15
  %.not612 = icmp eq i32 %97, 0
  br i1 %.not612, label %98, label %100

98:                                               ; preds = %95
  %99 = add i64 %.2547, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1092, ptr noundef nonnull @.str.65, i64 noundef %99, i32 noundef %3) #15
  br label %.thread1082

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw %struct.script_op, ptr %1, i64 %.2547
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !91
  %.not613 = icmp eq ptr %103, null
  br i1 %.not613, label %helper_get_s_stream.exit, label %104

104:                                              ; preds = %100
  %105 = call fastcc ptr @helper_local_get_c_stream(ptr noundef nonnull %11, ptr noundef nonnull %103)
  br i1 %57, label %106, label %helper_get_s_stream.exit.thread962

106:                                              ; preds = %104
  %107 = load ptr, ptr %102, align 8, !tbaa !91
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not.i817 = icmp eq i32 %108, 0
  br i1 %.not.i817, label %helper_get_s_stream.exit.thread, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %58, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %111 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef nonnull %107) #15
  %.not.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i, label %get_stream_info.exit.thread.i, label %112

112:                                              ; preds = %109
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i.i = icmp eq i32 %113, 0
  br i1 %.not16.i.i, label %get_stream_info.exit.thread.i, label %114

114:                                              ; preds = %112
  store ptr %107, ptr %10, align 8, !tbaa !92
  %115 = call ptr @OPENSSL_LH_retrieve(ptr noundef %110, ptr noundef nonnull %10) #15
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %119 = icmp eq ptr %118, null
  br i1 %119, label %get_stream_info.exit.thread.i, label %120

120:                                              ; preds = %117
  store ptr %107, ptr %118, align 8, !tbaa !92
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 -1, ptr %121, align 8, !tbaa !94
  %122 = call ptr @OPENSSL_LH_insert(ptr noundef %110, ptr noundef nonnull %118) #15
  br label %123

get_stream_info.exit.thread.i:                    ; preds = %117, %112, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %helper_get_s_stream.exit.thread

123:                                              ; preds = %120, %114
  %.013.i.i = phi ptr [ %118, %120 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %124 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !94
  br label %helper_get_s_stream.exit.thread

helper_get_s_stream.exit:                         ; preds = %100
  br i1 %57, label %helper_get_s_stream.exit.thread, label %helper_get_s_stream.exit.thread962

helper_get_s_stream.exit.thread:                  ; preds = %106, %get_stream_info.exit.thread.i, %123, %helper_get_s_stream.exit
  %.0573961 = phi ptr [ %78, %helper_get_s_stream.exit ], [ %105, %123 ], [ %105, %get_stream_info.exit.thread.i ], [ %105, %106 ]
  %.0574959 = phi i64 [ -1, %helper_get_s_stream.exit ], [ %125, %123 ], [ -1, %get_stream_info.exit.thread.i ], [ -1, %106 ]
  %126 = load i32, ptr %59, align 4, !tbaa !39
  %.not614 = icmp eq i32 %126, 0
  br i1 %.not614, label %127, label %130

127:                                              ; preds = %helper_get_s_stream.exit.thread
  %128 = load ptr, ptr %56, align 8, !tbaa !62
  %129 = call i32 @ossl_quic_tserver_tick(ptr noundef %128) #15
  br label %helper_get_s_stream.exit.thread962

130:                                              ; preds = %helper_get_s_stream.exit.thread
  %131 = load i32, ptr %60, align 8, !tbaa !95
  %.not615 = icmp eq i32 %131, 0
  br i1 %.not615, label %132, label %helper_get_s_stream.exit.thread962

132:                                              ; preds = %130
  %133 = load ptr, ptr %53, align 8, !tbaa !72
  call void @ossl_crypto_mutex_lock(ptr noundef %133) #15
  store i32 1, ptr %60, align 8, !tbaa !95
  %134 = load ptr, ptr %61, align 8, !tbaa !73
  call void @ossl_crypto_condvar_signal(ptr noundef %134) #15
  %135 = load ptr, ptr %53, align 8, !tbaa !72
  call void @ossl_crypto_mutex_unlock(ptr noundef %135) #15
  br label %helper_get_s_stream.exit.thread962

helper_get_s_stream.exit.thread962:               ; preds = %104, %127, %132, %130, %helper_get_s_stream.exit
  %136 = phi i1 [ true, %127 ], [ true, %132 ], [ true, %130 ], [ false, %helper_get_s_stream.exit ], [ false, %104 ]
  %.0573960 = phi ptr [ %.0573961, %127 ], [ %.0573961, %132 ], [ %.0573961, %130 ], [ %78, %helper_get_s_stream.exit ], [ %105, %104 ]
  %.0574958 = phi i64 [ %.0574959, %127 ], [ %.0574959, %132 ], [ %.0574959, %130 ], [ -1, %helper_get_s_stream.exit ], [ -1, %104 ]
  %137 = load i32, ptr %39, align 8, !tbaa !89
  %.not616 = icmp eq i32 %137, 0
  br i1 %.not616, label %138, label %143

138:                                              ; preds = %helper_get_s_stream.exit.thread962
  %139 = icmp ne i32 %.0536, 0
  %or.cond = or i1 %62, %139
  br i1 %or.cond, label %140, label %thread-pre-split

140:                                              ; preds = %138
  %141 = load ptr, ptr %52, align 8, !tbaa !69
  %142 = call i32 @SSL_handle_events(ptr noundef %141) #15
  br label %143

143:                                              ; preds = %140, %helper_get_s_stream.exit.thread962
  br i1 %62, label %144, label %thread-pre-split

144:                                              ; preds = %143
  %145 = load i32, ptr %101, align 8, !tbaa !9
  switch i32 %145, label %146 [
    i32 0, label %148
    i32 1, label %148
    i32 16, label %148
    i32 14, label %148
    i32 6, label %148
    i32 8, label %148
    i32 4, label %148
    i32 52, label %148
    i32 10, label %148
    i32 18, label %148
    i32 32, label %148
    i32 33, label %148
    i32 35, label %148
    i32 37, label %148
    i32 38, label %148
    i32 39, label %148
    i32 51, label %148
    i32 40, label %148
  ]

146:                                              ; preds = %144
  %147 = zext i32 %145 to i64
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1151, ptr noundef nonnull @.str.66, i64 noundef %147) #15
  br label %.thread1082

thread-pre-split:                                 ; preds = %138, %143
  %.pr = load i32, ptr %101, align 8, !tbaa !9
  br label %148

148:                                              ; preds = %thread-pre-split, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144
  %149 = phi i32 [ %.pr, %thread-pre-split ], [ %145, %144 ], [ %145, %144 ], [ %145, %144 ], [ %145, %144 ], [ %145, %144 ], [ %145, %144 ], [ %145, %144 ], [ %145, %144 ], [ %145, %144 ], [ %145, %144 ], [ %145, %144 ], [ %145, %144 ], [ %145, %144 ], [ %145, %144 ], [ %145, %144 ], [ %145, %144 ], [ %145, %144 ], [ %145, %144 ]
  switch i32 %149, label %1263 [
    i32 0, label %150
    i32 32, label %189
    i32 48, label %202
    i32 53, label %207
    i32 33, label %213
    i32 1, label %226
    i32 2, label %253
    i32 3, label %272
    i32 4, label %292
    i32 52, label %309
    i32 5, label %328
    i32 10, label %359
    i32 11, label %364
    i32 25, label %384
    i32 6, label %395
    i32 7, label %424
    i32 8, label %485
    i32 9, label %507
    i32 12, label %544
    i32 13, label %572
    i32 14, label %601
    i32 15, label %648
    i32 16, label %689
    i32 30, label %720
    i32 17, label %765
    i32 18, label %769
    i32 19, label %797
    i32 20, label %807
    i32 21, label %817
    i32 50, label %835
    i32 22, label %855
    i32 23, label %893
    i32 24, label %985
    i32 34, label %996
    i32 26, label %1005
    i32 27, label %1014
    i32 28, label %1038
    i32 35, label %1047
    i32 41, label %1063
    i32 29, label %1095
    i32 54, label %1095
    i32 31, label %1110
    i32 36, label %1148
    i32 37, label %1151
    i32 38, label %1160
    i32 39, label %1166
    i32 51, label %1175
    i32 40, label %1177
    i32 42, label %1180
    i32 46, label %1189
    i32 49, label %1198
    i32 43, label %1207
    i32 44, label %1226
    i32 45, label %1233
    i32 47, label %1242
  ]

150:                                              ; preds = %148
  %151 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1158, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.33, i64 noundef %.1570, i64 noundef 0) #15
  %.not766 = icmp eq i32 %151, 0
  br i1 %.not766, label %.thread1082, label %152

152:                                              ; preds = %150
  br i1 %136, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %152
  %153 = load i64, ptr %71, align 8, !tbaa !77
  %.not1214 = icmp eq i64 %153, 0
  br i1 %.not1214, label %.loopexit, label %.lr.ph1210

.lr.ph1210:                                       ; preds = %.preheader, %185
  %.35661209 = phi i32 [ %.4567, %185 ], [ 0, %.preheader ]
  %.05751208 = phi i64 [ %186, %185 ], [ 0, %.preheader ]
  %154 = load ptr, ptr %54, align 8, !tbaa !76
  %155 = getelementptr inbounds nuw %struct.child_thread_args, ptr %154, i64 %.05751208
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !96
  %158 = icmp eq ptr %157, null
  br i1 %158, label %185, label %159

159:                                              ; preds = %.lr.ph1210
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %157) #15
  %160 = load ptr, ptr %54, align 8, !tbaa !76
  %161 = getelementptr inbounds nuw %struct.child_thread_args, ptr %160, i64 %.05751208
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 52
  %163 = load i32, ptr %162, align 4, !tbaa !97
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !96
  call void @ossl_crypto_mutex_unlock(ptr noundef %165) #15
  %.not767 = icmp eq i32 %163, 0
  br i1 %.not767, label %166, label %185

166:                                              ; preds = %159
  %.not768 = icmp eq i32 %.35661209, 0
  br i1 %.not768, label %167, label %168

167:                                              ; preds = %166
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 1176, ptr noundef nonnull @.str.68, i64 noundef %.05751208) #15
  br label %168

168:                                              ; preds = %167, %166
  %169 = load i32, ptr %38, align 8, !tbaa !88
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %s_checked_out_p.exit.i819, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %54, align 8, !tbaa !76
  %173 = zext nneg i32 %169 to i64
  %174 = getelementptr inbounds nuw %struct.child_thread_args, ptr %172, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  br label %s_checked_out_p.exit.i819

s_checked_out_p.exit.i819:                        ; preds = %168, %171
  %176 = phi ptr [ %175, %171 ], [ %55, %168 ]
  %177 = load ptr, ptr %53, align 8, !tbaa !72
  %178 = icmp eq ptr %177, null
  br i1 %178, label %s_lock.exit, label %179

179:                                              ; preds = %s_checked_out_p.exit.i819
  %180 = load i32, ptr %176, align 4, !tbaa !90
  %.not.i820 = icmp eq i32 %180, 0
  br i1 %.not.i820, label %181, label %s_lock.exit

181:                                              ; preds = %179
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %177) #15
  %182 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %182, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %176, align 4, !tbaa !90
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %s_checked_out_p.exit.i819, %179, %181
  %183 = load ptr, ptr %56, align 8, !tbaa !62
  %184 = call i32 @ossl_quic_tserver_tick(ptr noundef %183) #15
  br label %185

185:                                              ; preds = %159, %.lr.ph1210, %s_lock.exit
  %.4567 = phi i32 [ %.35661209, %.lr.ph1210 ], [ %.35661209, %159 ], [ 1, %s_lock.exit ]
  %186 = add nuw i64 %.05751208, 1
  %187 = load i64, ptr %71, align 8, !tbaa !77
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %.lr.ph1210, label %.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %185, %.preheader, %152
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 1186, ptr noundef nonnull @.str.69, ptr noundef %2, i32 noundef %3) #15
  br label %.thread1082

189:                                              ; preds = %148
  %190 = call i32 @test_size_t_lt(ptr noundef nonnull @.str.14, i32 noundef 1191, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.70, i64 noundef %.1570, i64 noundef 8) #15
  %.not764 = icmp eq i32 %190, 0
  br i1 %.not764, label %.thread1082, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %193 = load i64, ptr %192, align 8, !tbaa !15
  %194 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 1194, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.33, i64 noundef %193, i64 noundef 0) #15
  %.not765 = icmp eq i32 %194, 0
  br i1 %.not765, label %.thread1082, label %195

195:                                              ; preds = %191
  %196 = add i64 %.2547, 1
  %197 = getelementptr inbounds nuw i64, ptr %12, i64 %.1570
  store i64 %196, ptr %197, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw i64, ptr %13, i64 %.1570
  store i64 0, ptr %198, align 8, !tbaa !16
  %199 = load i64, ptr %192, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i64, ptr %14, i64 %.1570
  store i64 %199, ptr %200, align 8, !tbaa !16
  %201 = add i64 %.1570, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %1123, %195, %203, %209, %s_lock.exit836, %796, %s_lock.exit907, %1148, %1175, %1177, %s_lock.exit947, %1226, %202, %207, %249, %305, %324, %355, %359, %504, %s_lock.exit851, %570, %helper_local_set_c_stream.exit867, %684, %718, %761, %799, %809, %979, %990, %1001, %1012, %1033, %1045, %1092, %1157, %1160, %1166, %1180, %1189, %1198, %1235, %s_lock.exit952, %215, %271, %276, %290, %286, %394, %423, %484, %helper_local_set_c_stream.exit875, %621, %765, %834, %892, %1062, %1109, %1120, %s_lock.exit922, %s_lock.exit896, %698, %283, %.thread965, %s_lock.exit856, %223, %.thread974
  %.1570.be = phi i64 [ %.1570, %.thread974 ], [ %.1570, %s_lock.exit922 ], [ %.1570, %s_lock.exit896 ], [ %.1570, %698 ], [ %.1570, %283 ], [ %.1570, %.thread965 ], [ %.1570, %s_lock.exit856 ], [ %.1570, %223 ], [ %201, %195 ], [ %.1570, %202 ], [ %.1570, %203 ], [ %.1570, %209 ], [ %.1570, %207 ], [ %.1570, %249 ], [ %.1570, %271 ], [ %.1570, %305 ], [ %.1570, %324 ], [ %.1570, %355 ], [ %.1570, %359 ], [ %.1570, %s_lock.exit836 ], [ %.1570, %394 ], [ %.1570, %423 ], [ %.1570, %484 ], [ %.1570, %504 ], [ %.1570, %s_lock.exit851 ], [ %.1570, %570 ], [ %.1570, %helper_local_set_c_stream.exit867 ], [ %.1570, %684 ], [ %.1570, %718 ], [ %.1570, %761 ], [ %.1570, %796 ], [ %.1570, %799 ], [ %.1570, %809 ], [ %.1570, %834 ], [ %.1570, %s_lock.exit907 ], [ %.1570, %892 ], [ %.1570, %979 ], [ %.1570, %990 ], [ %.1570, %1001 ], [ %.1570, %1012 ], [ %.1570, %1033 ], [ %.1570, %1045 ], [ %.1570, %1062 ], [ %.1570, %1092 ], [ %.1570, %1109 ], [ %.1570, %1148 ], [ %.1570, %1157 ], [ %.1570, %1160 ], [ %.1570, %1166 ], [ %.1570, %1175 ], [ %.1570, %1177 ], [ %.1570, %1180 ], [ %.1570, %1189 ], [ %.1570, %1198 ], [ %.1570, %s_lock.exit947 ], [ %.1570, %1226 ], [ %.1570, %1235 ], [ %.1570, %s_lock.exit952 ], [ %216, %215 ], [ %.1570, %276 ], [ %.1570, %290 ], [ %.1570, %286 ], [ %.1570, %helper_local_set_c_stream.exit875 ], [ %.1570, %621 ], [ %.1570, %765 ], [ %.1570, %1120 ], [ %.1570, %1123 ]
  %.0551.be = phi i32 [ %.2553, %.thread974 ], [ 1, %s_lock.exit922 ], [ 1, %s_lock.exit896 ], [ 1, %698 ], [ 1, %283 ], [ 1, %.thread965 ], [ 1, %s_lock.exit856 ], [ 1, %223 ], [ 0, %195 ], [ 0, %202 ], [ 0, %203 ], [ 0, %209 ], [ 0, %207 ], [ 0, %249 ], [ 0, %271 ], [ 0, %305 ], [ 0, %324 ], [ 0, %355 ], [ 0, %359 ], [ 0, %s_lock.exit836 ], [ 0, %394 ], [ 0, %423 ], [ 0, %484 ], [ 0, %504 ], [ 0, %s_lock.exit851 ], [ 0, %570 ], [ 0, %helper_local_set_c_stream.exit867 ], [ 0, %684 ], [ 0, %718 ], [ 0, %761 ], [ 0, %796 ], [ 0, %799 ], [ 0, %809 ], [ 0, %834 ], [ 0, %s_lock.exit907 ], [ 0, %892 ], [ 0, %979 ], [ 0, %990 ], [ 0, %1001 ], [ 0, %1012 ], [ 0, %1033 ], [ 0, %1045 ], [ 0, %1062 ], [ 0, %1092 ], [ 0, %1109 ], [ 0, %1148 ], [ 0, %1157 ], [ 0, %1160 ], [ 0, %1166 ], [ 0, %1175 ], [ 0, %1177 ], [ 0, %1180 ], [ 0, %1189 ], [ 0, %1198 ], [ 0, %s_lock.exit947 ], [ 0, %1226 ], [ 0, %1235 ], [ 0, %s_lock.exit952 ], [ 0, %215 ], [ 0, %276 ], [ 0, %290 ], [ 0, %286 ], [ 0, %helper_local_set_c_stream.exit875 ], [ 0, %621 ], [ 0, %765 ], [ 0, %1120 ], [ 0, %1123 ]
  %.1546.be = phi i64 [ %.2547, %.thread974 ], [ %.2547, %s_lock.exit922 ], [ %.2547, %s_lock.exit896 ], [ %.2547, %698 ], [ %.2547, %283 ], [ %.2547, %.thread965 ], [ %.2547, %s_lock.exit856 ], [ %225, %223 ], [ %.2547, %195 ], [ %.2547, %202 ], [ %206, %203 ], [ %212, %209 ], [ %.2547, %207 ], [ %.2547, %249 ], [ %.2547, %271 ], [ %.2547, %305 ], [ %.2547, %324 ], [ %.2547, %355 ], [ %.2547, %359 ], [ %.2547, %s_lock.exit836 ], [ %.2547, %394 ], [ %.2547, %423 ], [ %.2547, %484 ], [ %.2547, %504 ], [ %.2547, %s_lock.exit851 ], [ %.2547, %570 ], [ %.2547, %helper_local_set_c_stream.exit867 ], [ %.2547, %684 ], [ %.2547, %718 ], [ %.2547, %761 ], [ %.2547, %796 ], [ %.2547, %799 ], [ %.2547, %809 ], [ %.2547, %834 ], [ %.2547, %s_lock.exit907 ], [ %.2547, %892 ], [ %.2547, %979 ], [ %.2547, %990 ], [ %.2547, %1001 ], [ %.2547, %1012 ], [ %.2547, %1033 ], [ %.2547, %1045 ], [ %.2547, %1062 ], [ %.2547, %1092 ], [ %.2547, %1109 ], [ %.2547, %1148 ], [ %.2547, %1157 ], [ %.2547, %1160 ], [ %.2547, %1166 ], [ %.2547, %1175 ], [ %.2547, %1177 ], [ %.2547, %1180 ], [ %.2547, %1189 ], [ %.2547, %1198 ], [ %.2547, %s_lock.exit947 ], [ %.2547, %1226 ], [ %.2547, %1235 ], [ %.2547, %s_lock.exit952 ], [ %.2547, %215 ], [ %.2547, %276 ], [ %.2547, %290 ], [ %.2547, %286 ], [ %.2547, %helper_local_set_c_stream.exit875 ], [ %.2547, %621 ], [ %.2547, %765 ], [ %.2547, %1120 ], [ %.2547, %1123 ]
  %.0539.be = phi i64 [ %.2541, %.thread974 ], [ %.1540, %s_lock.exit922 ], [ %.1540, %s_lock.exit896 ], [ %.1540, %698 ], [ %.1540, %283 ], [ %.1540, %.thread965 ], [ %.1540, %s_lock.exit856 ], [ %.1540, %223 ], [ %.1540, %195 ], [ %.1540, %202 ], [ %.1540, %203 ], [ %.1540, %209 ], [ %.1540, %207 ], [ %.1540, %249 ], [ %.1540, %271 ], [ %.1540, %305 ], [ %.1540, %324 ], [ %.1540, %355 ], [ %.1540, %359 ], [ %.1540, %s_lock.exit836 ], [ %.1540, %394 ], [ %.1540, %423 ], [ %.1540, %484 ], [ %.1540, %504 ], [ %.1540, %s_lock.exit851 ], [ %.1540, %570 ], [ %.1540, %helper_local_set_c_stream.exit867 ], [ %.1540, %684 ], [ %.1540, %718 ], [ %.1540, %761 ], [ %.1540, %796 ], [ %.1540, %799 ], [ %.1540, %809 ], [ %.1540, %834 ], [ %.1540, %s_lock.exit907 ], [ %.1540, %892 ], [ %.1540, %979 ], [ %.1540, %990 ], [ %.1540, %1001 ], [ %.1540, %1012 ], [ %.1540, %1033 ], [ %.1540, %1045 ], [ %.1540, %1062 ], [ %.1540, %1092 ], [ %.1540, %1109 ], [ %.1540, %1148 ], [ %.1540, %1157 ], [ %.1540, %1160 ], [ %.1540, %1166 ], [ %.1540, %1175 ], [ %.1540, %1177 ], [ %.1540, %1180 ], [ %.1540, %1189 ], [ %.1540, %1198 ], [ %.1540, %s_lock.exit947 ], [ %.1540, %1226 ], [ %.1540, %1235 ], [ %.1540, %s_lock.exit952 ], [ %.1540, %215 ], [ %.1540, %276 ], [ %.1540, %290 ], [ %.1540, %286 ], [ %.1540, %helper_local_set_c_stream.exit875 ], [ %.1540, %621 ], [ %.1540, %765 ], [ %.1540, %1120 ], [ %.1540, %1123 ]
  %.0536.be = phi i32 [ %.0536, %.thread974 ], [ %.0536, %s_lock.exit922 ], [ %.0536, %s_lock.exit896 ], [ %.0536, %698 ], [ 1, %283 ], [ %.0536, %.thread965 ], [ %.0536, %s_lock.exit856 ], [ %.0536, %223 ], [ %.0536, %195 ], [ %.0536, %202 ], [ %.0536, %203 ], [ %.0536, %209 ], [ %.0536, %207 ], [ %.0536, %249 ], [ %.0536, %271 ], [ %.0536, %305 ], [ %.0536, %324 ], [ %.0536, %355 ], [ %.0536, %359 ], [ %.0536, %s_lock.exit836 ], [ %.0536, %394 ], [ %.0536, %423 ], [ %.0536, %484 ], [ %.0536, %504 ], [ %.0536, %s_lock.exit851 ], [ %.0536, %570 ], [ %.0536, %helper_local_set_c_stream.exit867 ], [ %.0536, %684 ], [ %.0536, %718 ], [ %.0536, %761 ], [ %.0536, %796 ], [ %.0536, %799 ], [ %.0536, %809 ], [ %.0536, %834 ], [ %.0536, %s_lock.exit907 ], [ %.0536, %892 ], [ %.0536, %979 ], [ %.0536, %990 ], [ %.0536, %1001 ], [ %.0536, %1012 ], [ %.0536, %1033 ], [ %.0536, %1045 ], [ %.0536, %1062 ], [ %.0536, %1092 ], [ %.0536, %1109 ], [ %.0536, %1148 ], [ %.0536, %1157 ], [ %.0536, %1160 ], [ %.0536, %1166 ], [ %.0536, %1175 ], [ %.0536, %1177 ], [ %.0536, %1180 ], [ %.0536, %1189 ], [ %.0536, %1198 ], [ %.0536, %s_lock.exit947 ], [ %.0536, %1226 ], [ %.0536, %1235 ], [ %.0536, %s_lock.exit952 ], [ %.0536, %215 ], [ 1, %276 ], [ 1, %290 ], [ 1, %286 ], [ %.0536, %helper_local_set_c_stream.exit875 ], [ %.0536, %621 ], [ %.0536, %765 ], [ %.0536, %1120 ], [ %.0536, %1123 ]
  %.1534.be = phi ptr [ %.2535, %.thread974 ], [ %.1534, %s_lock.exit922 ], [ %.1534, %s_lock.exit896 ], [ %.1534, %698 ], [ %.1534, %283 ], [ %.1534, %.thread965 ], [ %.1534, %s_lock.exit856 ], [ %.1534, %223 ], [ %.1534, %195 ], [ %.1534, %202 ], [ %.1534, %203 ], [ %.1534, %209 ], [ %.1534, %207 ], [ %.1534, %249 ], [ null, %271 ], [ %.1534, %305 ], [ %.1534, %324 ], [ %.1534, %355 ], [ %.1534, %359 ], [ %.1534, %s_lock.exit836 ], [ %.1534, %394 ], [ null, %423 ], [ null, %484 ], [ %.1534, %504 ], [ %.1534, %s_lock.exit851 ], [ %.1534, %570 ], [ %.1534, %helper_local_set_c_stream.exit867 ], [ %.1534, %684 ], [ %.1534, %718 ], [ %.1534, %761 ], [ %.1534, %796 ], [ %.1534, %799 ], [ %.1534, %809 ], [ %.1534, %834 ], [ %.1534, %s_lock.exit907 ], [ %.1534, %892 ], [ %.1534, %979 ], [ %.1534, %990 ], [ %.1534, %1001 ], [ %.1534, %1012 ], [ %.1534, %1033 ], [ %.1534, %1045 ], [ %.1534, %1062 ], [ %.1534, %1092 ], [ %.1534, %1109 ], [ %.1534, %1148 ], [ %.1534, %1157 ], [ %.1534, %1160 ], [ %.1534, %1166 ], [ %.1534, %1175 ], [ %.1534, %1177 ], [ %.1534, %1180 ], [ %.1534, %1189 ], [ %.1534, %1198 ], [ %.1534, %s_lock.exit947 ], [ %.1534, %1226 ], [ %.1534, %1235 ], [ %.1534, %s_lock.exit952 ], [ %.1534, %215 ], [ %.1534, %276 ], [ %.1534, %290 ], [ %.1534, %286 ], [ %.1534, %helper_local_set_c_stream.exit875 ], [ %.1534, %621 ], [ %.1534, %765 ], [ %.1534, %1120 ], [ %.1534, %1123 ]
  br label %.backedge

202:                                              ; preds = %148
  %.not763 = icmp eq ptr %.0573960, null
  br i1 %.not763, label %203, label %.backedge.backedge

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !15
  %206 = add i64 %205, %.2547
  br label %.backedge.backedge

207:                                              ; preds = %148
  %208 = load i32, ptr %59, align 4, !tbaa !39
  %.not762 = icmp eq i32 %208, 0
  br i1 %.not762, label %.backedge.backedge, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %211 = load i64, ptr %210, align 8, !tbaa !15
  %212 = add i64 %211, %.2547
  br label %.backedge.backedge

213:                                              ; preds = %148
  %214 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 1218, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.33, i64 noundef %.1570, i64 noundef 0) #15
  %.not761 = icmp eq i32 %214, 0
  br i1 %.not761, label %.thread1082, label %215

215:                                              ; preds = %213
  %216 = add i64 %.1570, -1
  %217 = getelementptr inbounds nuw i64, ptr %13, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !16
  %219 = add i64 %218, 1
  store i64 %219, ptr %217, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw i64, ptr %14, i64 %216
  %221 = load i64, ptr %220, align 8, !tbaa !16
  %222 = icmp eq i64 %219, %221
  br i1 %222, label %.backedge.backedge, label %223

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw i64, ptr %12, i64 %216
  %225 = load i64, ptr %224, align 8, !tbaa !16
  br label %.backedge.backedge

226:                                              ; preds = %148
  store ptr %101, ptr %76, align 8, !tbaa !99
  %227 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !100
  %229 = call i32 %228(ptr noundef nonnull %0, ptr noundef nonnull %11) #15
  store ptr null, ptr %76, align 8, !tbaa !99
  br i1 %136, label %230, label %249

230:                                              ; preds = %226
  %231 = load i32, ptr %77, align 8, !tbaa !101
  %.not759 = icmp eq i32 %231, 0
  br i1 %.not759, label %249, label %232

232:                                              ; preds = %230
  store i32 0, ptr %77, align 8, !tbaa !101
  %233 = load i32, ptr %38, align 8, !tbaa !88
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %s_checked_out_p.exit.i822, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %54, align 8, !tbaa !76
  %237 = zext nneg i32 %233 to i64
  %238 = getelementptr inbounds nuw %struct.child_thread_args, ptr %236, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 56
  br label %s_checked_out_p.exit.i822

s_checked_out_p.exit.i822:                        ; preds = %232, %235
  %240 = phi ptr [ %239, %235 ], [ %55, %232 ]
  %241 = load ptr, ptr %53, align 8, !tbaa !72
  %242 = icmp eq ptr %241, null
  br i1 %242, label %.thread965, label %243

243:                                              ; preds = %s_checked_out_p.exit.i822
  %244 = load i32, ptr %240, align 4, !tbaa !90
  %.not.i823 = icmp eq i32 %244, 0
  br i1 %.not.i823, label %245, label %.thread965

245:                                              ; preds = %243
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %241) #15
  %246 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %246, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %240, align 4, !tbaa !90
  br label %.thread965

.thread965:                                       ; preds = %s_checked_out_p.exit.i822, %243, %245
  %247 = load ptr, ptr %56, align 8, !tbaa !62
  %248 = call i32 @ossl_quic_tserver_tick(ptr noundef %247) #15
  br label %.backedge.backedge

249:                                              ; preds = %226, %230
  %250 = icmp ne i32 %229, 0
  %251 = zext i1 %250 to i32
  %252 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1245, ptr noundef nonnull @.str.72, i32 noundef %251) #15
  %.not760.not = icmp eq i32 %252, 0
  br i1 %.not760.not, label %.thread974, label %.backedge.backedge

253:                                              ; preds = %148
  %254 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !102
  %256 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %255) #16
  %257 = call i32 @test_size_t_le(ptr noundef nonnull @.str.14, i32 noundef 1255, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i64 noundef %256, i64 noundef 255) #15
  %.not756 = icmp eq i32 %257, 0
  br i1 %.not756, label %.thread1082, label %258

258:                                              ; preds = %253
  %259 = add i64 %256, 1
  %260 = call noalias ptr @CRYPTO_malloc(i64 noundef %259, ptr noundef nonnull @.str.14, i32 noundef 1256) #15
  %261 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1256, ptr noundef nonnull @.str.75, ptr noundef %260) #15
  %.not757 = icmp eq i32 %261, 0
  br i1 %.not757, label %.thread1082, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %263, ptr nonnull align 1 %255, i64 %256, i1 false)
  %264 = trunc i64 %256 to i8
  store i8 %264, ptr %260, align 1, !tbaa !48
  %265 = load ptr, ptr %52, align 8, !tbaa !69
  %266 = trunc i64 %259 to i32
  %267 = call i32 @SSL_set_alpn_protos(ptr noundef %265, ptr noundef nonnull %260, i32 noundef %266) #15
  %268 = icmp ne i32 %267, 0
  %269 = zext i1 %268 to i32
  %270 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1264, ptr noundef nonnull @.str.76, i32 noundef %269) #15
  %.not758 = icmp eq i32 %270, 0
  br i1 %.not758, label %.thread1082, label %271

271:                                              ; preds = %262
  call void @CRYPTO_free(ptr noundef nonnull %260, ptr noundef nonnull @.str.14, i32 noundef 1267) #15
  br label %.backedge.backedge

272:                                              ; preds = %148
  %273 = load ptr, ptr %52, align 8, !tbaa !69
  %274 = call i32 @SSL_connect(ptr noundef %273) #15
  %275 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %274)
  %.not750 = icmp eq i32 %275, 0
  br i1 %.not750, label %.thread1082, label %276

276:                                              ; preds = %272
  %.not751 = icmp eq i32 %274, 1
  br i1 %.not751, label %.backedge.backedge, label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %59, align 4, !tbaa !39
  %.not752 = icmp eq i32 %278, 0
  br i1 %.not752, label %279, label %286

279:                                              ; preds = %277
  %280 = load ptr, ptr %52, align 8, !tbaa !69
  %281 = call i32 @SSL_get_error(ptr noundef %280, i32 noundef range(i32 2, 1) %274) #15
  %282 = and i32 %281, -2
  %.not1106 = icmp eq i32 %282, 2
  br i1 %.not1106, label %283, label %286

283:                                              ; preds = %279
  %284 = load i32, ptr %59, align 4, !tbaa !39
  %.not754 = icmp eq i32 %284, 0
  br i1 %.not754, label %.backedge.backedge, label %285

285:                                              ; preds = %283
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1283, ptr noundef nonnull @.str.77) #15
  br label %.thread1082

286:                                              ; preds = %279, %277
  %287 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %288 = load i64, ptr %287, align 8, !tbaa !15
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %.backedge.backedge

290:                                              ; preds = %286
  %291 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1285, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %274, i32 noundef 1) #15
  %.not755 = icmp eq i32 %291, 0
  br i1 %.not755, label %.thread1082, label %.backedge.backedge

292:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !16
  %293 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1296, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not746 = icmp eq i32 %293, 0
  br i1 %.not746, label %.thread979, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !102
  %297 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %298 = load i64, ptr %297, align 8, !tbaa !15
  %299 = call i32 @SSL_write_ex(ptr noundef %.0573960, ptr noundef %296, i64 noundef %298, ptr noundef nonnull %15) #15
  %300 = icmp ne i32 %299, 0
  %301 = zext i1 %300 to i32
  %302 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1300, ptr noundef nonnull @.str.81, i32 noundef %301) #15
  %.not747 = icmp eq i32 %302, 0
  br i1 %.not747, label %.thread979, label %303

303:                                              ; preds = %294
  %304 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %299)
  %.not748 = icmp eq i32 %304, 0
  br i1 %.not748, label %.thread979, label %305

.thread979:                                       ; preds = %292, %303, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread1082

305:                                              ; preds = %303
  %306 = load i64, ptr %15, align 8, !tbaa !16
  %307 = load i64, ptr %297, align 8, !tbaa !15
  %308 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1302, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.71, i64 noundef %306, i64 noundef %307) #15
  %.not749.not = icmp eq i32 %308, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not749.not, label %.thread974, label %.backedge.backedge

309:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !16
  %310 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1312, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not742 = icmp eq i32 %310, 0
  br i1 %.not742, label %.thread983, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !102
  %314 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %315 = load i64, ptr %314, align 8, !tbaa !15
  %316 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %317 = load i64, ptr %316, align 8, !tbaa !17
  %318 = call i32 @SSL_write_ex2(ptr noundef %.0573960, ptr noundef %313, i64 noundef %315, i64 noundef %317, ptr noundef nonnull %16) #15
  %319 = icmp ne i32 %318, 0
  %320 = zext i1 %319 to i32
  %321 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1317, ptr noundef nonnull @.str.81, i32 noundef %320) #15
  %.not743 = icmp eq i32 %321, 0
  br i1 %.not743, label %.thread983, label %322

322:                                              ; preds = %311
  %323 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %318)
  %.not744 = icmp eq i32 %323, 0
  br i1 %.not744, label %.thread983, label %324

.thread983:                                       ; preds = %309, %322, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread1082

324:                                              ; preds = %322
  %325 = load i64, ptr %16, align 8, !tbaa !16
  %326 = load i64, ptr %314, align 8, !tbaa !15
  %327 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1319, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.71, i64 noundef %325, i64 noundef %326) #15
  %.not745.not = icmp eq i32 %327, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not745.not, label %.thread974, label %.backedge.backedge

328:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !16
  %329 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1328, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not739 = icmp eq i32 %329, 0
  br i1 %.not739, label %.thread987, label %330

330:                                              ; preds = %328
  %331 = load i32, ptr %38, align 8, !tbaa !88
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %s_checked_out_p.exit.i827, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %54, align 8, !tbaa !76
  %335 = zext nneg i32 %331 to i64
  %336 = getelementptr inbounds nuw %struct.child_thread_args, ptr %334, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 56
  br label %s_checked_out_p.exit.i827

s_checked_out_p.exit.i827:                        ; preds = %330, %333
  %338 = phi ptr [ %337, %333 ], [ %55, %330 ]
  %339 = load ptr, ptr %53, align 8, !tbaa !72
  %340 = icmp eq ptr %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %s_checked_out_p.exit.i827
  %342 = load i32, ptr %338, align 4, !tbaa !90
  %.not.i828 = icmp eq i32 %342, 0
  br i1 %.not.i828, label %345, label %343

343:                                              ; preds = %341, %s_checked_out_p.exit.i827
  %344 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit831

345:                                              ; preds = %341
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %339) #15
  %346 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %346, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %338, align 4, !tbaa !90
  br label %s_lock.exit831

s_lock.exit831:                                   ; preds = %343, %345
  %.0.i829 = phi ptr [ %344, %343 ], [ %346, %345 ]
  %347 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !102
  %349 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %350 = load i64, ptr %349, align 8, !tbaa !15
  %351 = call i32 @ossl_quic_tserver_write(ptr noundef %.0.i829, i64 noundef %.0574958, ptr noundef %348, i64 noundef %350, ptr noundef nonnull %17) #15
  %352 = icmp ne i32 %351, 0
  %353 = zext i1 %352 to i32
  %354 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1333, ptr noundef nonnull @.str.85, i32 noundef %353) #15
  %.not740 = icmp eq i32 %354, 0
  br i1 %.not740, label %.thread987, label %355

.thread987:                                       ; preds = %328, %s_lock.exit831
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread1082

355:                                              ; preds = %s_lock.exit831
  %356 = load i64, ptr %17, align 8, !tbaa !16
  %357 = load i64, ptr %349, align 8, !tbaa !15
  %358 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1334, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.71, i64 noundef %356, i64 noundef %357) #15
  %.not741.not = icmp eq i32 %358, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not741.not, label %.thread974, label %.backedge.backedge

359:                                              ; preds = %148
  %360 = call i32 @SSL_stream_conclude(ptr noundef %.0573960, i64 noundef 0) #15
  %361 = icmp ne i32 %360, 0
  %362 = zext i1 %361 to i32
  %363 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1341, ptr noundef nonnull @.str.86, i32 noundef %362) #15
  %.not738 = icmp eq i32 %363, 0
  br i1 %.not738, label %.thread1082, label %.backedge.backedge

364:                                              ; preds = %148
  %365 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1348, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not737 = icmp eq i32 %365, 0
  br i1 %.not737, label %.thread1082, label %366

366:                                              ; preds = %364
  %367 = load i32, ptr %38, align 8, !tbaa !88
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %s_checked_out_p.exit.i832, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %54, align 8, !tbaa !76
  %371 = zext nneg i32 %367 to i64
  %372 = getelementptr inbounds nuw %struct.child_thread_args, ptr %370, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 56
  br label %s_checked_out_p.exit.i832

s_checked_out_p.exit.i832:                        ; preds = %366, %369
  %374 = phi ptr [ %373, %369 ], [ %55, %366 ]
  %375 = load ptr, ptr %53, align 8, !tbaa !72
  %376 = icmp eq ptr %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %s_checked_out_p.exit.i832
  %378 = load i32, ptr %374, align 4, !tbaa !90
  %.not.i833 = icmp eq i32 %378, 0
  br i1 %.not.i833, label %381, label %379

379:                                              ; preds = %377, %s_checked_out_p.exit.i832
  %380 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit836

381:                                              ; preds = %377
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %375) #15
  %382 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %382, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %374, align 4, !tbaa !90
  br label %s_lock.exit836

s_lock.exit836:                                   ; preds = %379, %381
  %.0.i834 = phi ptr [ %380, %379 ], [ %382, %381 ]
  %383 = call i32 @ossl_quic_tserver_conclude(ptr noundef %.0.i834, i64 noundef %.0574958) #15
  br label %.backedge.backedge

384:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8, !tbaa !16
  %385 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1360, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not735 = icmp eq i32 %385, 0
  br i1 %.not735, label %.thread991, label %386

386:                                              ; preds = %384
  %387 = call i32 @SSL_peek_ex(ptr noundef %.0573960, ptr noundef nonnull %18, i64 noundef 1, ptr noundef nonnull %19) #15
  %388 = icmp eq i32 %387, 0
  %389 = load i64, ptr %19, align 8
  %390 = icmp eq i64 %389, 0
  %or.cond27 = select i1 %388, i1 true, i1 %390
  br i1 %or.cond27, label %391, label %394

391:                                              ; preds = %386
  %392 = load i32, ptr %59, align 4, !tbaa !39
  %.not736 = icmp eq i32 %392, 0
  br i1 %.not736, label %.thread991, label %393

393:                                              ; preds = %391
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1365, ptr noundef nonnull @.str.77) #15
  br label %.thread991

.thread991:                                       ; preds = %393, %384, %391
  %.7583.ph = phi i32 [ 4, %391 ], [ 2, %384 ], [ 2, %393 ]
  %.9560.ph = phi i32 [ 1, %391 ], [ 0, %384 ], [ 0, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread974

394:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.backedge.backedge

395:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8, !tbaa !16
  %396 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %397 = load i64, ptr %396, align 8, !tbaa !15
  %398 = icmp ne i64 %397, 0
  %399 = icmp eq ptr %.1534, null
  %or.cond29 = select i1 %398, i1 %399, i1 false
  br i1 %or.cond29, label %400, label %403

400:                                              ; preds = %395
  %401 = call noalias ptr @CRYPTO_malloc(i64 noundef %397, ptr noundef nonnull @.str.14, i32 noundef 1375) #15
  %402 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1375, ptr noundef nonnull @.str.87, ptr noundef %401) #15
  %.not727 = icmp eq i32 %402, 0
  br i1 %.not727, label %.thread996, label %._crit_edge1294

._crit_edge1294:                                  ; preds = %400
  %.pre = load i64, ptr %396, align 8, !tbaa !15
  br label %403

403:                                              ; preds = %._crit_edge1294, %395
  %404 = phi i64 [ %.pre, %._crit_edge1294 ], [ %397, %395 ]
  %.6 = phi ptr [ %401, %._crit_edge1294 ], [ %.1534, %395 ]
  %405 = getelementptr inbounds nuw i8, ptr %.6, i64 %.1540
  %406 = sub i64 %404, %.1540
  %407 = call i32 @SSL_read_ex(ptr noundef %.0573960, ptr noundef %405, i64 noundef %406, ptr noundef nonnull %20) #15
  %408 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %407)
  %.not728 = icmp eq i32 %408, 0
  br i1 %.not728, label %.thread996, label %409

409:                                              ; preds = %403
  %.not729 = icmp eq i32 %407, 0
  br i1 %.not729, label %410, label %412

410:                                              ; preds = %409
  %411 = load i32, ptr %59, align 4, !tbaa !39
  %.not730 = icmp eq i32 %411, 0
  br i1 %.not730, label %.thread996, label %.thread996.sink.split

412:                                              ; preds = %409
  %413 = load i64, ptr %20, align 8, !tbaa !16
  %414 = add i64 %413, %.1540
  %415 = load i64, ptr %396, align 8, !tbaa !15
  %.not731 = icmp eq i64 %414, %415
  br i1 %.not731, label %418, label %416

416:                                              ; preds = %412
  %417 = load i32, ptr %59, align 4, !tbaa !39
  %.not734 = icmp eq i32 %417, 0
  br i1 %.not734, label %.thread996, label %.thread996.sink.split

418:                                              ; preds = %412
  %.not732 = icmp eq i64 %414, 0
  br i1 %.not732, label %423, label %419

419:                                              ; preds = %418
  %420 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !102
  %422 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 1392, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef %.6, i64 noundef %414, ptr noundef %421, i64 noundef %414) #15
  %.not733 = icmp eq i32 %422, 0
  br i1 %.not733, label %.thread996, label %423

.thread996.sink.split:                            ; preds = %416, %410
  %.sink = phi i32 [ 1384, %410 ], [ 1388, %416 ]
  %.4543.ph.ph = phi i64 [ %.1540, %410 ], [ %414, %416 ]
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef %.sink, ptr noundef nonnull @.str.77) #15
  br label %.thread996

.thread996:                                       ; preds = %.thread996.sink.split, %400, %403, %410, %416, %419
  %.8584.ph = phi i32 [ 2, %419 ], [ 4, %416 ], [ 4, %410 ], [ 2, %403 ], [ 2, %400 ], [ 2, %.thread996.sink.split ]
  %.10.ph = phi i32 [ 0, %419 ], [ 1, %416 ], [ 1, %410 ], [ 0, %403 ], [ 0, %400 ], [ 0, %.thread996.sink.split ]
  %.4543.ph = phi i64 [ %.1540, %419 ], [ %414, %416 ], [ %.1540, %410 ], [ %.1540, %403 ], [ %.1540, %400 ], [ %.4543.ph.ph, %.thread996.sink.split ]
  %.7.ph = phi ptr [ %.6, %419 ], [ %.6, %416 ], [ %.6, %410 ], [ %.6, %403 ], [ %401, %400 ], [ %.6, %.thread996.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread974

423:                                              ; preds = %418, %419
  call void @CRYPTO_free(ptr noundef %.6, ptr noundef nonnull @.str.14, i32 noundef 1395) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.backedge.backedge

424:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 8, !tbaa !16
  %425 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1404, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not721 = icmp eq i32 %425, 0
  br i1 %.not721, label %.thread1003, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %428 = load i64, ptr %427, align 8, !tbaa !15
  %429 = icmp ne i64 %428, 0
  %430 = icmp eq ptr %.1534, null
  %or.cond31 = select i1 %429, i1 %430, i1 false
  br i1 %or.cond31, label %431, label %434

431:                                              ; preds = %426
  %432 = call noalias ptr @CRYPTO_malloc(i64 noundef %428, ptr noundef nonnull @.str.14, i32 noundef 1408) #15
  %433 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1408, ptr noundef nonnull @.str.87, ptr noundef %432) #15
  %.not722 = icmp eq i32 %433, 0
  br i1 %.not722, label %.thread1003, label %434

434:                                              ; preds = %431, %426
  %.9 = phi ptr [ %432, %431 ], [ %.1534, %426 ]
  %435 = load i32, ptr %38, align 8, !tbaa !88
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %s_checked_out_p.exit.i837, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %54, align 8, !tbaa !76
  %439 = zext nneg i32 %435 to i64
  %440 = getelementptr inbounds nuw %struct.child_thread_args, ptr %438, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 56
  br label %s_checked_out_p.exit.i837

s_checked_out_p.exit.i837:                        ; preds = %434, %437
  %442 = phi ptr [ %441, %437 ], [ %55, %434 ]
  %443 = load ptr, ptr %53, align 8, !tbaa !72
  %444 = icmp eq ptr %443, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %s_checked_out_p.exit.i837
  %446 = load i32, ptr %442, align 4, !tbaa !90
  %.not.i838 = icmp eq i32 %446, 0
  br i1 %.not.i838, label %449, label %447

447:                                              ; preds = %445, %s_checked_out_p.exit.i837
  %448 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit841

449:                                              ; preds = %445
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %443) #15
  %450 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %450, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %442, align 4, !tbaa !90
  br label %s_lock.exit841

s_lock.exit841:                                   ; preds = %447, %449
  %.0.i839 = phi ptr [ %448, %447 ], [ %450, %449 ]
  %451 = getelementptr inbounds nuw i8, ptr %.9, i64 %.1540
  %452 = load i64, ptr %427, align 8, !tbaa !15
  %453 = sub i64 %452, %.1540
  %454 = call i32 @ossl_quic_tserver_read(ptr noundef %.0.i839, i64 noundef %.0574958, ptr noundef %451, i64 noundef %453, ptr noundef nonnull %21) #15
  %455 = icmp ne i32 %454, 0
  %456 = zext i1 %455 to i32
  %457 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1414, ptr noundef nonnull @.str.90, i32 noundef %456) #15
  %.not723 = icmp eq i32 %457, 0
  br i1 %.not723, label %.thread1003, label %458

458:                                              ; preds = %s_lock.exit841
  %459 = load i64, ptr %21, align 8, !tbaa !16
  %460 = add i64 %459, %.1540
  %461 = load i64, ptr %427, align 8, !tbaa !15
  %.not724 = icmp eq i64 %460, %461
  br i1 %.not724, label %479, label %462

462:                                              ; preds = %458
  %463 = load i32, ptr %38, align 8, !tbaa !88
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %s_checked_out_p.exit.i842, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr %54, align 8, !tbaa !76
  %467 = zext nneg i32 %463 to i64
  %468 = getelementptr inbounds nuw %struct.child_thread_args, ptr %466, i64 %467
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 56
  br label %s_checked_out_p.exit.i842

s_checked_out_p.exit.i842:                        ; preds = %462, %465
  %470 = phi ptr [ %469, %465 ], [ %55, %462 ]
  %471 = load ptr, ptr %53, align 8, !tbaa !72
  %472 = icmp eq ptr %471, null
  br i1 %472, label %s_lock.exit846, label %473

473:                                              ; preds = %s_checked_out_p.exit.i842
  %474 = load i32, ptr %470, align 4, !tbaa !90
  %.not.i843 = icmp eq i32 %474, 0
  br i1 %.not.i843, label %475, label %s_lock.exit846

475:                                              ; preds = %473
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %471) #15
  %476 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %476, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %470, align 4, !tbaa !90
  br label %s_lock.exit846

s_lock.exit846:                                   ; preds = %s_checked_out_p.exit.i842, %473, %475
  %477 = load ptr, ptr %56, align 8, !tbaa !62
  %478 = call i32 @ossl_quic_tserver_tick(ptr noundef %477) #15
  br label %.thread1003

479:                                              ; preds = %458
  %.not725 = icmp eq i64 %460, 0
  br i1 %.not725, label %484, label %480

480:                                              ; preds = %479
  %481 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !102
  %483 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 1423, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef %.9, i64 noundef %460, ptr noundef %482, i64 noundef %460) #15
  %.not726 = icmp eq i32 %483, 0
  br i1 %.not726, label %.thread1003, label %484

.thread1003:                                      ; preds = %s_lock.exit846, %424, %431, %s_lock.exit841, %480
  %.9585.ph = phi i32 [ 2, %480 ], [ 2, %s_lock.exit841 ], [ 2, %431 ], [ 2, %424 ], [ 4, %s_lock.exit846 ]
  %.11.ph = phi i32 [ 0, %480 ], [ 0, %s_lock.exit841 ], [ 0, %431 ], [ 0, %424 ], [ 1, %s_lock.exit846 ]
  %.5544.ph = phi i64 [ %.1540, %480 ], [ %.1540, %s_lock.exit841 ], [ %.1540, %431 ], [ %.1540, %424 ], [ %460, %s_lock.exit846 ]
  %.8.ph = phi ptr [ %.9, %480 ], [ %.9, %s_lock.exit841 ], [ %432, %431 ], [ %.1534, %424 ], [ %.9, %s_lock.exit846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread974

484:                                              ; preds = %479, %480
  call void @CRYPTO_free(ptr noundef %.9, ptr noundef nonnull @.str.14, i32 noundef 1426) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.backedge.backedge

485:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8, !tbaa !16
  %486 = call i32 @SSL_read_ex(ptr noundef %.0573960, ptr noundef nonnull %22, i64 noundef 1, ptr noundef nonnull %23) #15
  %487 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %486)
  %.not714 = icmp eq i32 %487, 0
  br i1 %.not714, label %.thread1010, label %488

488:                                              ; preds = %485
  %489 = icmp ne i32 %486, 0
  %490 = zext i1 %489 to i32
  %491 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1439, ptr noundef nonnull @.str.81, i32 noundef %490) #15
  %.not715 = icmp eq i32 %491, 0
  br i1 %.not715, label %.thread1010, label %492

492:                                              ; preds = %488
  %493 = load i64, ptr %23, align 8, !tbaa !16
  %494 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1440, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.33, i64 noundef %493, i64 noundef 0) #15
  %.not716 = icmp eq i32 %494, 0
  br i1 %.not716, label %.thread1010, label %495

495:                                              ; preds = %492
  %496 = call i32 @SSL_get_error(ptr noundef %.0573960, i32 noundef 0) #15
  %497 = and i32 %496, -2
  %.not1105 = icmp eq i32 %497, 2
  br i1 %.not1105, label %498, label %501

498:                                              ; preds = %495
  %499 = load i32, ptr %59, align 4, !tbaa !39
  %.not720 = icmp eq i32 %499, 0
  br i1 %.not720, label %.thread1010, label %500

500:                                              ; preds = %498
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1444, ptr noundef nonnull @.str.77) #15
  br label %.thread1010

501:                                              ; preds = %495
  %502 = call i32 @SSL_get_error(ptr noundef %.0573960, i32 noundef 0) #15
  %503 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1447, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef %502, i32 noundef 6) #15
  %.not718 = icmp eq i32 %503, 0
  br i1 %.not718, label %.thread1010, label %504

.thread1010:                                      ; preds = %500, %492, %488, %485, %498, %501
  %.10586.ph = phi i32 [ 2, %501 ], [ 4, %498 ], [ 2, %485 ], [ 2, %488 ], [ 2, %492 ], [ 2, %500 ]
  %.12.ph = phi i32 [ 0, %501 ], [ 1, %498 ], [ 0, %485 ], [ 0, %488 ], [ 0, %492 ], [ 0, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread974

504:                                              ; preds = %501
  %505 = call i32 @SSL_want(ptr noundef %.0573960) #15
  %506 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1450, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i32 noundef %505, i32 noundef 1) #15
  %.not719.not = icmp eq i32 %506, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not719.not, label %.thread974, label %.backedge.backedge

507:                                              ; preds = %148
  %508 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1457, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not712 = icmp eq i32 %508, 0
  br i1 %.not712, label %.thread1082, label %509

509:                                              ; preds = %507
  %510 = load i32, ptr %38, align 8, !tbaa !88
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %s_checked_out_p.exit.i847, label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr %54, align 8, !tbaa !76
  %514 = zext nneg i32 %510 to i64
  %515 = getelementptr inbounds nuw %struct.child_thread_args, ptr %513, i64 %514
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 56
  br label %s_checked_out_p.exit.i847

s_checked_out_p.exit.i847:                        ; preds = %509, %512
  %517 = phi ptr [ %516, %512 ], [ %55, %509 ]
  %518 = load ptr, ptr %53, align 8, !tbaa !72
  %519 = icmp eq ptr %518, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %s_checked_out_p.exit.i847
  %521 = load i32, ptr %517, align 4, !tbaa !90
  %.not.i848 = icmp eq i32 %521, 0
  br i1 %.not.i848, label %524, label %522

522:                                              ; preds = %520, %s_checked_out_p.exit.i847
  %523 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit851

524:                                              ; preds = %520
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %518) #15
  %525 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %525, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %517, align 4, !tbaa !90
  br label %s_lock.exit851

s_lock.exit851:                                   ; preds = %522, %524
  %.0.i849 = phi ptr [ %523, %522 ], [ %525, %524 ]
  %526 = call i32 @ossl_quic_tserver_has_read_ended(ptr noundef %.0.i849, i64 noundef %.0574958) #15
  %.not713 = icmp eq i32 %526, 0
  br i1 %.not713, label %527, label %.backedge.backedge

527:                                              ; preds = %s_lock.exit851
  %528 = load i32, ptr %38, align 8, !tbaa !88
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %s_checked_out_p.exit.i852, label %530

530:                                              ; preds = %527
  %531 = load ptr, ptr %54, align 8, !tbaa !76
  %532 = zext nneg i32 %528 to i64
  %533 = getelementptr inbounds nuw %struct.child_thread_args, ptr %531, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 56
  br label %s_checked_out_p.exit.i852

s_checked_out_p.exit.i852:                        ; preds = %527, %530
  %535 = phi ptr [ %534, %530 ], [ %55, %527 ]
  %536 = load ptr, ptr %53, align 8, !tbaa !72
  %537 = icmp eq ptr %536, null
  br i1 %537, label %s_lock.exit856, label %538

538:                                              ; preds = %s_checked_out_p.exit.i852
  %539 = load i32, ptr %535, align 4, !tbaa !90
  %.not.i853 = icmp eq i32 %539, 0
  br i1 %.not.i853, label %540, label %s_lock.exit856

540:                                              ; preds = %538
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %536) #15
  %541 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %541, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %535, align 4, !tbaa !90
  br label %s_lock.exit856

s_lock.exit856:                                   ; preds = %s_checked_out_p.exit.i852, %538, %540
  %542 = load ptr, ptr %56, align 8, !tbaa !62
  %543 = call i32 @ossl_quic_tserver_tick(ptr noundef %542) #15
  br label %.backedge.backedge

544:                                              ; preds = %148
  %545 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 1469, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not708 = icmp eq i32 %545, 0
  br i1 %.not708, label %.thread1082, label %546

546:                                              ; preds = %544
  %547 = load ptr, ptr %102, align 8, !tbaa !91
  %548 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1472, ptr noundef nonnull @.str.96, ptr noundef %547) #15
  %.not709 = icmp eq i32 %548, 0
  br i1 %.not709, label %.thread1082, label %549

549:                                              ; preds = %546
  %550 = load ptr, ptr %52, align 8, !tbaa !69
  %551 = call ptr @ossl_quic_detach_stream(ptr noundef %550) #15
  %552 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1475, ptr noundef nonnull @.str.97, ptr noundef %551) #15
  %.not710 = icmp eq i32 %552, 0
  br i1 %.not710, label %.thread1082, label %553

553:                                              ; preds = %549
  %554 = load ptr, ptr %102, align 8, !tbaa !91
  %.val810 = load ptr, ptr %37, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %555 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef %554) #15
  %.not.i.i857 = icmp eq i32 %555, 0
  br i1 %.not.i.i857, label %get_stream_info.exit.thread.i861, label %556

556:                                              ; preds = %553
  %557 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %554, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i.i858 = icmp eq i32 %557, 0
  br i1 %.not16.i.i858, label %get_stream_info.exit.thread.i861, label %558

558:                                              ; preds = %556
  store ptr %554, ptr %9, align 8, !tbaa !92
  %559 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val810, ptr noundef nonnull %9) #15
  %560 = icmp eq ptr %559, null
  br i1 %560, label %561, label %567

561:                                              ; preds = %558
  %562 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %563 = icmp eq ptr %562, null
  br i1 %563, label %get_stream_info.exit.thread.i861, label %564

564:                                              ; preds = %561
  store ptr %554, ptr %562, align 8, !tbaa !92
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 16
  store i64 -1, ptr %565, align 8, !tbaa !94
  %566 = call ptr @OPENSSL_LH_insert(ptr noundef %.val810, ptr noundef nonnull %562) #15
  br label %567

get_stream_info.exit.thread.i861:                 ; preds = %561, %556, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %570

567:                                              ; preds = %564, %558
  %.013.i.i859 = phi ptr [ %562, %564 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %568 = getelementptr inbounds nuw i8, ptr %.013.i.i859, i64 8
  store ptr %551, ptr %568, align 8, !tbaa !103
  %569 = getelementptr inbounds nuw i8, ptr %.013.i.i859, i64 16
  store i64 -1, ptr %569, align 8, !tbaa !94
  br label %570

570:                                              ; preds = %567, %get_stream_info.exit.thread.i861
  %.0.i860 = phi i32 [ 1, %567 ], [ 0, %get_stream_info.exit.thread.i861 ]
  %571 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1478, ptr noundef nonnull @.str.98, i32 noundef %.0.i860) #15
  %.not711.not = icmp eq i32 %571, 0
  br i1 %.not711.not, label %.thread974, label %.backedge.backedge

572:                                              ; preds = %148
  %573 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1485, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not704 = icmp eq i32 %573, 0
  br i1 %.not704, label %.thread1082, label %574

574:                                              ; preds = %572
  %575 = load ptr, ptr %102, align 8, !tbaa !91
  %576 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1488, ptr noundef nonnull @.str.96, ptr noundef %575) #15
  %.not705 = icmp eq i32 %576, 0
  br i1 %.not705, label %.thread1082, label %577

577:                                              ; preds = %574
  %578 = load ptr, ptr %52, align 8, !tbaa !69
  %579 = call i32 @ossl_quic_attach_stream(ptr noundef %578, ptr noundef %.0573960) #15
  %580 = icmp ne i32 %579, 0
  %581 = zext i1 %580 to i32
  %582 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1491, ptr noundef nonnull @.str.99, i32 noundef %581) #15
  %.not706 = icmp eq i32 %582, 0
  br i1 %.not706, label %.thread1082, label %583

583:                                              ; preds = %577
  %584 = load ptr, ptr %102, align 8, !tbaa !91
  %.val811 = load ptr, ptr %37, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %585 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef %584) #15
  %.not.i.i862 = icmp eq i32 %585, 0
  br i1 %.not.i.i862, label %get_stream_info.exit.thread.i866, label %586

586:                                              ; preds = %583
  %587 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %584, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i.i863 = icmp eq i32 %587, 0
  br i1 %.not16.i.i863, label %get_stream_info.exit.thread.i866, label %588

588:                                              ; preds = %586
  store ptr %584, ptr %8, align 8, !tbaa !92
  %589 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val811, ptr noundef nonnull %8) #15
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %597

591:                                              ; preds = %588
  %592 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %593 = icmp eq ptr %592, null
  br i1 %593, label %get_stream_info.exit.thread.i866, label %594

594:                                              ; preds = %591
  store ptr %584, ptr %592, align 8, !tbaa !92
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 16
  store i64 -1, ptr %595, align 8, !tbaa !94
  %596 = call ptr @OPENSSL_LH_insert(ptr noundef %.val811, ptr noundef nonnull %592) #15
  br label %597

get_stream_info.exit.thread.i866:                 ; preds = %591, %586, %583
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %helper_local_set_c_stream.exit867

597:                                              ; preds = %594, %588
  %.013.i.i864 = phi ptr [ %592, %594 ], [ %589, %588 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %598 = getelementptr inbounds nuw i8, ptr %.013.i.i864, i64 8
  store ptr null, ptr %598, align 8, !tbaa !103
  %599 = getelementptr inbounds nuw i8, ptr %.013.i.i864, i64 16
  store i64 -1, ptr %599, align 8, !tbaa !94
  br label %helper_local_set_c_stream.exit867

helper_local_set_c_stream.exit867:                ; preds = %get_stream_info.exit.thread.i866, %597
  %.0.i865 = phi i32 [ 1, %597 ], [ 0, %get_stream_info.exit.thread.i866 ]
  %600 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1494, ptr noundef nonnull @.str.100, i32 noundef %.0.i865) #15
  %.not707 = icmp eq i32 %600, 0
  br i1 %.not707, label %.thread1082, label %.backedge.backedge

601:                                              ; preds = %148
  %602 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %603 = load i64, ptr %602, align 8, !tbaa !15
  %604 = and i64 %603, 65536
  %.not1104 = icmp eq i64 %604, 0
  %605 = and i64 %603, -65537
  %606 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 1507, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not697 = icmp eq i32 %606, 0
  br i1 %.not697, label %.thread1082, label %607

607:                                              ; preds = %601
  %608 = load ptr, ptr %102, align 8, !tbaa !91
  %609 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1510, ptr noundef nonnull @.str.96, ptr noundef %608) #15
  %.not698 = icmp eq i32 %609, 0
  br i1 %.not698, label %.thread1082, label %610

610:                                              ; preds = %607
  %611 = load ptr, ptr %52, align 8, !tbaa !69
  %612 = call ptr @SSL_new_stream(ptr noundef %611, i64 noundef %605) #15
  br i1 %.not1104, label %613, label %615

613:                                              ; preds = %610
  %614 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1514, ptr noundef nonnull @.str.101, ptr noundef %612) #15
  %.not699 = icmp eq i32 %614, 0
  br i1 %.not699, label %.thread1082, label %.thread1018

615:                                              ; preds = %610
  %616 = icmp eq ptr %612, null
  br i1 %616, label %617, label %.thread1018

617:                                              ; preds = %615
  %618 = call i64 @ERR_get_error() #15
  %619 = and i64 %618, 2147483648
  %.not.i868 = icmp eq i64 %619, 0
  %.0.v.i = select i1 %.not.i868, i64 8388607, i64 2147483647
  %.0.i869 = and i64 %.0.v.i, %618
  %620 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1519, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i64 noundef %.0.i869, i64 noundef 411) #15
  %.not703 = icmp eq i32 %620, 0
  br i1 %.not703, label %.thread1082, label %621

621:                                              ; preds = %617
  %622 = load i64, ptr %75, align 8, !tbaa !104
  %623 = add i64 %622, 1
  store i64 %623, ptr %75, align 8, !tbaa !104
  br label %.backedge.backedge

.thread1018:                                      ; preds = %613, %615
  %624 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %625 = load i64, ptr %624, align 8, !tbaa !17
  %.not700 = icmp eq i64 %625, -1
  br i1 %.not700, label %630, label %626

626:                                              ; preds = %.thread1018
  %627 = call i64 @SSL_get_stream_id(ptr noundef %612) #15
  %628 = load i64, ptr %624, align 8, !tbaa !17
  %629 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1528, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, i64 noundef %627, i64 noundef %628) #15
  %.not701 = icmp eq i32 %629, 0
  br i1 %.not701, label %.thread1082, label %630

630:                                              ; preds = %626, %.thread1018
  %631 = load ptr, ptr %102, align 8, !tbaa !91
  %.val812 = load ptr, ptr %37, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %632 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef %631) #15
  %.not.i.i870 = icmp eq i32 %632, 0
  br i1 %.not.i.i870, label %get_stream_info.exit.thread.i874, label %633

633:                                              ; preds = %630
  %634 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %631, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i.i871 = icmp eq i32 %634, 0
  br i1 %.not16.i.i871, label %get_stream_info.exit.thread.i874, label %635

635:                                              ; preds = %633
  store ptr %631, ptr %7, align 8, !tbaa !92
  %636 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val812, ptr noundef nonnull %7) #15
  %637 = icmp eq ptr %636, null
  br i1 %637, label %638, label %644

638:                                              ; preds = %635
  %639 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %640 = icmp eq ptr %639, null
  br i1 %640, label %get_stream_info.exit.thread.i874, label %641

641:                                              ; preds = %638
  store ptr %631, ptr %639, align 8, !tbaa !92
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 16
  store i64 -1, ptr %642, align 8, !tbaa !94
  %643 = call ptr @OPENSSL_LH_insert(ptr noundef %.val812, ptr noundef nonnull %639) #15
  br label %644

get_stream_info.exit.thread.i874:                 ; preds = %638, %633, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %helper_local_set_c_stream.exit875

644:                                              ; preds = %641, %635
  %.013.i.i872 = phi ptr [ %639, %641 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %645 = getelementptr inbounds nuw i8, ptr %.013.i.i872, i64 8
  store ptr %612, ptr %645, align 8, !tbaa !103
  %646 = getelementptr inbounds nuw i8, ptr %.013.i.i872, i64 16
  store i64 -1, ptr %646, align 8, !tbaa !94
  br label %helper_local_set_c_stream.exit875

helper_local_set_c_stream.exit875:                ; preds = %get_stream_info.exit.thread.i874, %644
  %.0.i873 = phi i32 [ 1, %644 ], [ 0, %get_stream_info.exit.thread.i874 ]
  %647 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1531, ptr noundef nonnull @.str.98, i32 noundef %.0.i873) #15
  %.not702 = icmp eq i32 %647, 0
  br i1 %.not702, label %.thread1082, label %.backedge.backedge

648:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 -1, ptr %24, align 8, !tbaa !16
  %649 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1540, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not691 = icmp eq i32 %649, 0
  br i1 %.not691, label %.thread1024, label %650

650:                                              ; preds = %648
  %651 = load ptr, ptr %102, align 8, !tbaa !91
  %652 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1543, ptr noundef nonnull @.str.96, ptr noundef %651) #15
  %.not692 = icmp eq i32 %652, 0
  br i1 %.not692, label %.thread1024, label %653

653:                                              ; preds = %650
  %654 = load i32, ptr %38, align 8, !tbaa !88
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %s_checked_out_p.exit.i876, label %656

656:                                              ; preds = %653
  %657 = load ptr, ptr %54, align 8, !tbaa !76
  %658 = zext nneg i32 %654 to i64
  %659 = getelementptr inbounds nuw %struct.child_thread_args, ptr %657, i64 %658
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 56
  br label %s_checked_out_p.exit.i876

s_checked_out_p.exit.i876:                        ; preds = %653, %656
  %661 = phi ptr [ %660, %656 ], [ %55, %653 ]
  %662 = load ptr, ptr %53, align 8, !tbaa !72
  %663 = icmp eq ptr %662, null
  br i1 %663, label %666, label %664

664:                                              ; preds = %s_checked_out_p.exit.i876
  %665 = load i32, ptr %661, align 4, !tbaa !90
  %.not.i877 = icmp eq i32 %665, 0
  br i1 %.not.i877, label %668, label %666

666:                                              ; preds = %664, %s_checked_out_p.exit.i876
  %667 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit880

668:                                              ; preds = %664
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %662) #15
  %669 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %669, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %661, align 4, !tbaa !90
  br label %s_lock.exit880

s_lock.exit880:                                   ; preds = %666, %668
  %.0.i878 = phi ptr [ %667, %666 ], [ %669, %668 ]
  %670 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %671 = load i64, ptr %670, align 8, !tbaa !15
  %672 = icmp ne i64 %671, 0
  %673 = zext i1 %672 to i32
  %674 = call i32 @ossl_quic_tserver_stream_new(ptr noundef %.0.i878, i32 noundef %673, ptr noundef nonnull %24) #15
  %675 = icmp ne i32 %674, 0
  %676 = zext i1 %675 to i32
  %677 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1548, ptr noundef nonnull @.str.106, i32 noundef %676) #15
  %.not693 = icmp eq i32 %677, 0
  br i1 %.not693, label %.thread1024, label %678

678:                                              ; preds = %s_lock.exit880
  %679 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %680 = load i64, ptr %679, align 8, !tbaa !17
  %.not694 = icmp eq i64 %680, -1
  br i1 %.not694, label %684, label %681

681:                                              ; preds = %678
  %682 = load i64, ptr %24, align 8, !tbaa !16
  %683 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1552, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.105, i64 noundef %682, i64 noundef %680) #15
  %.not695 = icmp eq i32 %683, 0
  br i1 %.not695, label %.thread1024, label %684

.thread1024:                                      ; preds = %648, %650, %s_lock.exit880, %681
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread1082

684:                                              ; preds = %678, %681
  %685 = load ptr, ptr %102, align 8, !tbaa !91
  %686 = load i64, ptr %24, align 8, !tbaa !16
  %687 = call fastcc i32 @helper_set_s_stream(ptr noundef nonnull %0, ptr noundef %685, i64 noundef %686)
  %688 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1556, ptr noundef nonnull @.str.108, i32 noundef %687) #15
  %.not696.not = icmp eq i32 %688, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not696.not, label %.thread974, label %.backedge.backedge

689:                                              ; preds = %148
  %690 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 1565, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not687 = icmp eq i32 %690, 0
  br i1 %.not687, label %.thread1082, label %691

691:                                              ; preds = %689
  %692 = load ptr, ptr %102, align 8, !tbaa !91
  %693 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1568, ptr noundef nonnull @.str.96, ptr noundef %692) #15
  %.not688 = icmp eq i32 %693, 0
  br i1 %.not688, label %.thread1082, label %694

694:                                              ; preds = %691
  %695 = load ptr, ptr %52, align 8, !tbaa !69
  %696 = call ptr @SSL_accept_stream(ptr noundef %695, i64 noundef 0) #15
  %697 = icmp eq ptr %696, null
  br i1 %697, label %698, label %701

698:                                              ; preds = %694
  %699 = load i32, ptr %59, align 4, !tbaa !39
  %.not690 = icmp eq i32 %699, 0
  br i1 %.not690, label %.backedge.backedge, label %700

700:                                              ; preds = %698
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1572, ptr noundef nonnull @.str.77) #15
  br label %.thread1082

701:                                              ; preds = %694
  %702 = load ptr, ptr %102, align 8, !tbaa !91
  %.val813 = load ptr, ptr %37, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %703 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef %702) #15
  %.not.i.i881 = icmp eq i32 %703, 0
  br i1 %.not.i.i881, label %get_stream_info.exit.thread.i885, label %704

704:                                              ; preds = %701
  %705 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %702, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i.i882 = icmp eq i32 %705, 0
  br i1 %.not16.i.i882, label %get_stream_info.exit.thread.i885, label %706

706:                                              ; preds = %704
  store ptr %702, ptr %6, align 8, !tbaa !92
  %707 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val813, ptr noundef nonnull %6) #15
  %708 = icmp eq ptr %707, null
  br i1 %708, label %709, label %715

709:                                              ; preds = %706
  %710 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %711 = icmp eq ptr %710, null
  br i1 %711, label %get_stream_info.exit.thread.i885, label %712

712:                                              ; preds = %709
  store ptr %702, ptr %710, align 8, !tbaa !92
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 16
  store i64 -1, ptr %713, align 8, !tbaa !94
  %714 = call ptr @OPENSSL_LH_insert(ptr noundef %.val813, ptr noundef nonnull %710) #15
  br label %715

get_stream_info.exit.thread.i885:                 ; preds = %709, %704, %701
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %718

715:                                              ; preds = %712, %706
  %.013.i.i883 = phi ptr [ %710, %712 ], [ %707, %706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %716 = getelementptr inbounds nuw i8, ptr %.013.i.i883, i64 8
  store ptr %696, ptr %716, align 8, !tbaa !103
  %717 = getelementptr inbounds nuw i8, ptr %.013.i.i883, i64 16
  store i64 -1, ptr %717, align 8, !tbaa !94
  br label %718

718:                                              ; preds = %715, %get_stream_info.exit.thread.i885
  %.0.i884 = phi i32 [ 1, %715 ], [ 0, %get_stream_info.exit.thread.i885 ]
  %719 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1575, ptr noundef nonnull @.str.98, i32 noundef %.0.i884) #15
  %.not689.not = icmp eq i32 %719, 0
  br i1 %.not689.not, label %.thread974, label %.backedge.backedge

720:                                              ; preds = %148
  %721 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1584, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not684 = icmp eq i32 %721, 0
  br i1 %.not684, label %.thread1082, label %722

722:                                              ; preds = %720
  %723 = load ptr, ptr %102, align 8, !tbaa !91
  %724 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1587, ptr noundef nonnull @.str.96, ptr noundef %723) #15
  %.not685 = icmp eq i32 %724, 0
  br i1 %.not685, label %.thread1082, label %725

725:                                              ; preds = %722
  %726 = load i32, ptr %38, align 8, !tbaa !88
  %727 = icmp slt i32 %726, 0
  br i1 %727, label %s_checked_out_p.exit.i887, label %728

728:                                              ; preds = %725
  %729 = load ptr, ptr %54, align 8, !tbaa !76
  %730 = zext nneg i32 %726 to i64
  %731 = getelementptr inbounds nuw %struct.child_thread_args, ptr %729, i64 %730
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 56
  br label %s_checked_out_p.exit.i887

s_checked_out_p.exit.i887:                        ; preds = %725, %728
  %733 = phi ptr [ %732, %728 ], [ %55, %725 ]
  %734 = load ptr, ptr %53, align 8, !tbaa !72
  %735 = icmp eq ptr %734, null
  br i1 %735, label %738, label %736

736:                                              ; preds = %s_checked_out_p.exit.i887
  %737 = load i32, ptr %733, align 4, !tbaa !90
  %.not.i888 = icmp eq i32 %737, 0
  br i1 %.not.i888, label %740, label %738

738:                                              ; preds = %736, %s_checked_out_p.exit.i887
  %739 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit891

740:                                              ; preds = %736
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %734) #15
  %741 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %741, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %733, align 4, !tbaa !90
  br label %s_lock.exit891

s_lock.exit891:                                   ; preds = %738, %740
  %.0.i889 = phi ptr [ %739, %738 ], [ %741, %740 ]
  %742 = call i64 @ossl_quic_tserver_pop_incoming_stream(ptr noundef %.0.i889) #15
  %743 = icmp eq i64 %742, -1
  br i1 %743, label %744, label %761

744:                                              ; preds = %s_lock.exit891
  %745 = load i32, ptr %38, align 8, !tbaa !88
  %746 = icmp slt i32 %745, 0
  br i1 %746, label %s_checked_out_p.exit.i892, label %747

747:                                              ; preds = %744
  %748 = load ptr, ptr %54, align 8, !tbaa !76
  %749 = zext nneg i32 %745 to i64
  %750 = getelementptr inbounds nuw %struct.child_thread_args, ptr %748, i64 %749
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 56
  br label %s_checked_out_p.exit.i892

s_checked_out_p.exit.i892:                        ; preds = %744, %747
  %752 = phi ptr [ %751, %747 ], [ %55, %744 ]
  %753 = load ptr, ptr %53, align 8, !tbaa !72
  %754 = icmp eq ptr %753, null
  br i1 %754, label %s_lock.exit896, label %755

755:                                              ; preds = %s_checked_out_p.exit.i892
  %756 = load i32, ptr %752, align 4, !tbaa !90
  %.not.i893 = icmp eq i32 %756, 0
  br i1 %.not.i893, label %757, label %s_lock.exit896

757:                                              ; preds = %755
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %753) #15
  %758 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %758, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %752, align 4, !tbaa !90
  br label %s_lock.exit896

s_lock.exit896:                                   ; preds = %s_checked_out_p.exit.i892, %755, %757
  %759 = load ptr, ptr %56, align 8, !tbaa !62
  %760 = call i32 @ossl_quic_tserver_tick(ptr noundef %759) #15
  br label %.backedge.backedge

761:                                              ; preds = %s_lock.exit891
  %762 = load ptr, ptr %102, align 8, !tbaa !91
  %763 = call fastcc i32 @helper_set_s_stream(ptr noundef nonnull %0, ptr noundef %762, i64 noundef %742)
  %764 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1594, ptr noundef nonnull @.str.109, i32 noundef %763) #15
  %.not686.not = icmp eq i32 %764, 0
  br i1 %.not686.not, label %.thread974, label %.backedge.backedge

765:                                              ; preds = %148
  %766 = load ptr, ptr %52, align 8, !tbaa !69
  %767 = call ptr @SSL_accept_stream(ptr noundef %766, i64 noundef 1) #15
  %768 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 1604, ptr noundef nonnull @.str.110, ptr noundef %767) #15
  %.not683.not = icmp eq i32 %768, 0
  br i1 %.not683.not, label %.thread1037, label %.backedge.backedge

.thread1037:                                      ; preds = %765
  call void @SSL_free(ptr noundef %767) #15
  br label %.thread1082

769:                                              ; preds = %148
  %770 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1613, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not678 = icmp eq i32 %770, 0
  br i1 %.not678, label %.thread1082, label %771

771:                                              ; preds = %769
  %772 = call i32 @SSL_is_connection(ptr noundef %.0573960) #15
  %.not679 = icmp eq i32 %772, 0
  %773 = zext i1 %.not679 to i32
  %774 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1614, ptr noundef nonnull @.str.111, i32 noundef %773) #15
  %.not680 = icmp eq i32 %774, 0
  br i1 %.not680, label %.thread1082, label %775

775:                                              ; preds = %771
  %776 = load ptr, ptr %102, align 8, !tbaa !91
  %777 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1617, ptr noundef nonnull @.str.96, ptr noundef %776) #15
  %.not681 = icmp eq i32 %777, 0
  br i1 %.not681, label %.thread1082, label %778

778:                                              ; preds = %775
  %779 = load ptr, ptr %102, align 8, !tbaa !91
  %.val814 = load ptr, ptr %37, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %780 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef %779) #15
  %.not.i.i897 = icmp eq i32 %780, 0
  br i1 %.not.i.i897, label %get_stream_info.exit.thread.i901, label %781

781:                                              ; preds = %778
  %782 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %779, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i.i898 = icmp eq i32 %782, 0
  br i1 %.not16.i.i898, label %get_stream_info.exit.thread.i901, label %783

783:                                              ; preds = %781
  store ptr %779, ptr %5, align 8, !tbaa !92
  %784 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val814, ptr noundef nonnull %5) #15
  %785 = icmp eq ptr %784, null
  br i1 %785, label %786, label %792

786:                                              ; preds = %783
  %787 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %788 = icmp eq ptr %787, null
  br i1 %788, label %get_stream_info.exit.thread.i901, label %789

789:                                              ; preds = %786
  store ptr %779, ptr %787, align 8, !tbaa !92
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 16
  store i64 -1, ptr %790, align 8, !tbaa !94
  %791 = call ptr @OPENSSL_LH_insert(ptr noundef %.val814, ptr noundef nonnull %787) #15
  br label %792

get_stream_info.exit.thread.i901:                 ; preds = %786, %781, %778
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %helper_local_set_c_stream.exit902

792:                                              ; preds = %789, %783
  %.013.i.i899 = phi ptr [ %787, %789 ], [ %784, %783 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %793 = getelementptr inbounds nuw i8, ptr %.013.i.i899, i64 8
  store ptr null, ptr %793, align 8, !tbaa !103
  %794 = getelementptr inbounds nuw i8, ptr %.013.i.i899, i64 16
  store i64 -1, ptr %794, align 8, !tbaa !94
  br label %helper_local_set_c_stream.exit902

helper_local_set_c_stream.exit902:                ; preds = %get_stream_info.exit.thread.i901, %792
  %.0.i900 = phi i32 [ 1, %792 ], [ 0, %get_stream_info.exit.thread.i901 ]
  %795 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1620, ptr noundef nonnull @.str.100, i32 noundef %.0.i900) #15
  %.not682 = icmp eq i32 %795, 0
  br i1 %.not682, label %.thread1082, label %796

796:                                              ; preds = %helper_local_set_c_stream.exit902
  call void @SSL_free(ptr noundef %.0573960) #15
  br label %.backedge.backedge

797:                                              ; preds = %148
  %798 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1630, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not676 = icmp eq i32 %798, 0
  br i1 %.not676, label %.thread1082, label %799

799:                                              ; preds = %797
  %800 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %801 = load i64, ptr %800, align 8, !tbaa !15
  %802 = trunc i64 %801 to i32
  %803 = call i32 @SSL_set_default_stream_mode(ptr noundef %.0573960, i32 noundef %802) #15
  %804 = icmp ne i32 %803, 0
  %805 = zext i1 %804 to i32
  %806 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1633, ptr noundef nonnull @.str.112, i32 noundef %805) #15
  %.not677 = icmp eq i32 %806, 0
  br i1 %.not677, label %.thread1082, label %.backedge.backedge

807:                                              ; preds = %148
  %808 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1640, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not674 = icmp eq i32 %808, 0
  br i1 %.not674, label %.thread1082, label %809

809:                                              ; preds = %807
  %810 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %811 = load i64, ptr %810, align 8, !tbaa !15
  %812 = trunc i64 %811 to i32
  %813 = call i32 @SSL_set_incoming_stream_policy(ptr noundef %.0573960, i32 noundef %812, i64 noundef 0) #15
  %814 = icmp ne i32 %813, 0
  %815 = zext i1 %814 to i32
  %816 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1644, ptr noundef nonnull @.str.113, i32 noundef %815) #15
  %.not675 = icmp eq i32 %816, 0
  br i1 %.not675, label %.thread1082, label %.backedge.backedge

817:                                              ; preds = %148
  %818 = load ptr, ptr %52, align 8, !tbaa !69
  %819 = call ptr @ossl_quic_conn_get_channel(ptr noundef %818) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %820 = call ptr @ossl_quic_channel_get0_engine(ptr noundef %819) #15
  call void @ossl_quic_engine_set_inhibit_tick(ptr noundef %820, i32 noundef 0) #15
  %821 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1657, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not671 = icmp eq i32 %821, 0
  br i1 %.not671, label %.thread1040, label %822

822:                                              ; preds = %817
  %823 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %824 = load ptr, ptr %823, align 8, !tbaa !102
  store ptr %824, ptr %74, align 8, !tbaa !105
  %825 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %826 = load i64, ptr %825, align 8, !tbaa !15
  %827 = call i32 @SSL_shutdown_ex(ptr noundef %.0573960, i64 noundef %826, ptr noundef nonnull %25, i64 noundef 16) #15
  %828 = call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 1663, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.33, i32 noundef %827, i32 noundef 0) #15
  %.not672 = icmp eq i32 %828, 0
  br i1 %.not672, label %.thread1040, label %829

829:                                              ; preds = %822
  %830 = icmp eq i32 %827, 0
  br i1 %830, label %831, label %834

831:                                              ; preds = %829
  %832 = load i32, ptr %59, align 4, !tbaa !39
  %.not673 = icmp eq i32 %832, 0
  br i1 %.not673, label %.thread1040, label %833

833:                                              ; preds = %831
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1667, ptr noundef nonnull @.str.77) #15
  br label %.thread1040

.thread1040:                                      ; preds = %833, %817, %822, %831
  %.17593.ph = phi i32 [ 4, %831 ], [ 2, %822 ], [ 2, %817 ], [ 2, %833 ]
  %.15.ph = phi i32 [ 1, %831 ], [ 0, %822 ], [ 0, %817 ], [ 0, %833 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread974

834:                                              ; preds = %829
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.backedge.backedge

835:                                              ; preds = %148
  %836 = load i32, ptr %38, align 8, !tbaa !88
  %837 = icmp slt i32 %836, 0
  br i1 %837, label %s_checked_out_p.exit.i903, label %838

838:                                              ; preds = %835
  %839 = load ptr, ptr %54, align 8, !tbaa !76
  %840 = zext nneg i32 %836 to i64
  %841 = getelementptr inbounds nuw %struct.child_thread_args, ptr %839, i64 %840
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 56
  br label %s_checked_out_p.exit.i903

s_checked_out_p.exit.i903:                        ; preds = %835, %838
  %843 = phi ptr [ %842, %838 ], [ %55, %835 ]
  %844 = load ptr, ptr %53, align 8, !tbaa !72
  %845 = icmp eq ptr %844, null
  br i1 %845, label %848, label %846

846:                                              ; preds = %s_checked_out_p.exit.i903
  %847 = load i32, ptr %843, align 4, !tbaa !90
  %.not.i904 = icmp eq i32 %847, 0
  br i1 %.not.i904, label %850, label %848

848:                                              ; preds = %846, %s_checked_out_p.exit.i903
  %849 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit907

850:                                              ; preds = %846
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %844) #15
  %851 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %851, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %843, align 4, !tbaa !90
  br label %s_lock.exit907

s_lock.exit907:                                   ; preds = %848, %850
  %.0.i905 = phi ptr [ %849, %848 ], [ %851, %850 ]
  %852 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %853 = load i64, ptr %852, align 8, !tbaa !15
  %854 = call i32 @ossl_quic_tserver_shutdown(ptr noundef %.0.i905, i64 noundef %853) #15
  br label %.backedge.backedge

855:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  %856 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %857 = load i64, ptr %856, align 8, !tbaa !15
  %858 = trunc i64 %857 to i32
  %859 = and i32 %858, 1
  %860 = lshr i32 %858, 1
  %861 = and i32 %860, 1
  %862 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %863 = load i64, ptr %862, align 8, !tbaa !17
  %864 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1684, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not663 = icmp eq i32 %864, 0
  br i1 %.not663, label %.thread1045, label %865

865:                                              ; preds = %855
  %866 = load i32, ptr %59, align 4, !tbaa !39
  %.not664 = icmp eq i32 %866, 0
  br i1 %.not664, label %872, label %867

867:                                              ; preds = %865
  %868 = call i32 @SSL_shutdown_ex(ptr noundef %.0573960, i64 noundef 8, ptr noundef null, i64 noundef 0) #15
  %869 = icmp ne i32 %868, 0
  %870 = zext i1 %869 to i32
  %871 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1690, ptr noundef nonnull @.str.114, i32 noundef %870) #15
  %.not665 = icmp eq i32 %871, 0
  br i1 %.not665, label %.thread1045, label %872

872:                                              ; preds = %867, %865
  %873 = call i32 @SSL_get_conn_close_info(ptr noundef %.0573960, ptr noundef nonnull %26, i64 noundef 40) #15
  %.not666 = icmp eq i32 %873, 0
  br i1 %.not666, label %874, label %877

874:                                              ; preds = %872
  %875 = load i32, ptr %59, align 4, !tbaa !39
  %.not667 = icmp eq i32 %875, 0
  br i1 %.not667, label %.thread1045, label %876

876:                                              ; preds = %874
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1694, ptr noundef nonnull @.str.77) #15
  br label %.thread1045

877:                                              ; preds = %872
  %878 = load i32, ptr %72, align 8, !tbaa !107
  %879 = lshr i32 %878, 1
  %.lobit = and i32 %879, 1
  %880 = xor i32 %.lobit, 1
  %881 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1698, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, i32 noundef %859, i32 noundef %880) #15
  %.not668 = icmp eq i32 %881, 0
  br i1 %.not668, label %890, label %882

882:                                              ; preds = %877
  %883 = load i32, ptr %72, align 8, !tbaa !107
  %884 = and i32 %883, 1
  %885 = xor i32 %884, 1
  %886 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1701, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, i32 noundef %861, i32 noundef %885) #15
  %.not669 = icmp eq i32 %886, 0
  br i1 %.not669, label %890, label %887

887:                                              ; preds = %882
  %888 = load i64, ptr %26, align 8, !tbaa !109
  %889 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1702, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i64 noundef %863, i64 noundef %888) #15
  %.not670 = icmp eq i32 %889, 0
  br i1 %.not670, label %890, label %892

890:                                              ; preds = %887, %882, %877
  %891 = load ptr, ptr %73, align 8, !tbaa !110
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 1703, ptr noundef nonnull @.str.121, ptr noundef %891) #15
  br label %.thread1045

.thread1045:                                      ; preds = %890, %876, %855, %867, %874
  %.18594.ph = phi i32 [ 4, %874 ], [ 2, %867 ], [ 2, %855 ], [ 2, %876 ], [ 2, %890 ]
  %.16.ph = phi i32 [ 1, %874 ], [ 0, %867 ], [ 0, %855 ], [ 0, %876 ], [ 0, %890 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread974

892:                                              ; preds = %887
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.backedge.backedge

893:                                              ; preds = %148
  %894 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %895 = load i64, ptr %894, align 8, !tbaa !15
  %896 = trunc i64 %895 to i32
  %897 = and i32 %896, 1
  %898 = lshr i32 %896, 1
  %899 = and i32 %898, 1
  %900 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %901 = load i64, ptr %900, align 8, !tbaa !17
  %902 = load i32, ptr %38, align 8, !tbaa !88
  %903 = icmp slt i32 %902, 0
  br i1 %903, label %s_checked_out_p.exit.i908, label %904

904:                                              ; preds = %893
  %905 = load ptr, ptr %54, align 8, !tbaa !76
  %906 = zext nneg i32 %902 to i64
  %907 = getelementptr inbounds nuw %struct.child_thread_args, ptr %905, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 56
  br label %s_checked_out_p.exit.i908

s_checked_out_p.exit.i908:                        ; preds = %893, %904
  %909 = phi ptr [ %908, %904 ], [ %55, %893 ]
  %910 = load ptr, ptr %53, align 8, !tbaa !72
  %911 = icmp eq ptr %910, null
  br i1 %911, label %914, label %912

912:                                              ; preds = %s_checked_out_p.exit.i908
  %913 = load i32, ptr %909, align 4, !tbaa !90
  %.not.i909 = icmp eq i32 %913, 0
  br i1 %.not.i909, label %916, label %914

914:                                              ; preds = %912, %s_checked_out_p.exit.i908
  %915 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit912

916:                                              ; preds = %912
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %910) #15
  %917 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %917, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %909, align 4, !tbaa !90
  br label %s_lock.exit912

s_lock.exit912:                                   ; preds = %914, %916
  %.0.i910 = phi ptr [ %915, %914 ], [ %917, %916 ]
  %918 = call i32 @ossl_quic_tserver_is_term_any(ptr noundef %.0.i910) #15
  %.not658 = icmp eq i32 %918, 0
  %919 = load i32, ptr %38, align 8, !tbaa !88
  %920 = icmp slt i32 %919, 0
  br i1 %.not658, label %921, label %953

921:                                              ; preds = %s_lock.exit912
  br i1 %920, label %s_checked_out_p.exit.i913, label %922

922:                                              ; preds = %921
  %923 = load ptr, ptr %54, align 8, !tbaa !76
  %924 = zext nneg i32 %919 to i64
  %925 = getelementptr inbounds nuw %struct.child_thread_args, ptr %923, i64 %924
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 56
  br label %s_checked_out_p.exit.i913

s_checked_out_p.exit.i913:                        ; preds = %921, %922
  %927 = phi ptr [ %926, %922 ], [ %55, %921 ]
  %928 = load ptr, ptr %53, align 8, !tbaa !72
  %929 = icmp eq ptr %928, null
  br i1 %929, label %932, label %930

930:                                              ; preds = %s_checked_out_p.exit.i913
  %931 = load i32, ptr %927, align 4, !tbaa !90
  %.not.i914 = icmp eq i32 %931, 0
  br i1 %.not.i914, label %934, label %932

932:                                              ; preds = %930, %s_checked_out_p.exit.i913
  %933 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit917

934:                                              ; preds = %930
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %928) #15
  %935 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %935, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %927, align 4, !tbaa !90
  br label %s_lock.exit917

s_lock.exit917:                                   ; preds = %932, %934
  %.0.i915 = phi ptr [ %933, %932 ], [ %935, %934 ]
  %936 = call i32 @ossl_quic_tserver_ping(ptr noundef %.0.i915) #15
  %937 = load i32, ptr %38, align 8, !tbaa !88
  %938 = icmp slt i32 %937, 0
  br i1 %938, label %s_checked_out_p.exit.i918, label %939

939:                                              ; preds = %s_lock.exit917
  %940 = load ptr, ptr %54, align 8, !tbaa !76
  %941 = zext nneg i32 %937 to i64
  %942 = getelementptr inbounds nuw %struct.child_thread_args, ptr %940, i64 %941
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 56
  br label %s_checked_out_p.exit.i918

s_checked_out_p.exit.i918:                        ; preds = %s_lock.exit917, %939
  %944 = phi ptr [ %943, %939 ], [ %55, %s_lock.exit917 ]
  %945 = load ptr, ptr %53, align 8, !tbaa !72
  %946 = icmp eq ptr %945, null
  br i1 %946, label %s_lock.exit922, label %947

947:                                              ; preds = %s_checked_out_p.exit.i918
  %948 = load i32, ptr %944, align 4, !tbaa !90
  %.not.i919 = icmp eq i32 %948, 0
  br i1 %.not.i919, label %949, label %s_lock.exit922

949:                                              ; preds = %947
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %945) #15
  %950 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %950, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %944, align 4, !tbaa !90
  br label %s_lock.exit922

s_lock.exit922:                                   ; preds = %s_checked_out_p.exit.i918, %947, %949
  %951 = load ptr, ptr %56, align 8, !tbaa !62
  %952 = call i32 @ossl_quic_tserver_tick(ptr noundef %951) #15
  br label %.backedge.backedge

953:                                              ; preds = %s_lock.exit912
  br i1 %920, label %s_checked_out_p.exit.i923, label %954

954:                                              ; preds = %953
  %955 = load ptr, ptr %54, align 8, !tbaa !76
  %956 = zext nneg i32 %919 to i64
  %957 = getelementptr inbounds nuw %struct.child_thread_args, ptr %955, i64 %956
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 56
  br label %s_checked_out_p.exit.i923

s_checked_out_p.exit.i923:                        ; preds = %953, %954
  %959 = phi ptr [ %958, %954 ], [ %55, %953 ]
  %960 = load ptr, ptr %53, align 8, !tbaa !72
  %961 = icmp eq ptr %960, null
  br i1 %961, label %964, label %962

962:                                              ; preds = %s_checked_out_p.exit.i923
  %963 = load i32, ptr %959, align 4, !tbaa !90
  %.not.i924 = icmp eq i32 %963, 0
  br i1 %.not.i924, label %966, label %964

964:                                              ; preds = %962, %s_checked_out_p.exit.i923
  %965 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit927

966:                                              ; preds = %962
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %960) #15
  %967 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %967, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %959, align 4, !tbaa !90
  br label %s_lock.exit927

s_lock.exit927:                                   ; preds = %964, %966
  %.0.i925 = phi ptr [ %965, %964 ], [ %967, %966 ]
  %968 = call ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef %.0.i925) #15
  %969 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1721, ptr noundef nonnull @.str.122, ptr noundef %968) #15
  %.not659 = icmp eq i32 %969, 0
  br i1 %.not659, label %.thread1082, label %970

970:                                              ; preds = %s_lock.exit927
  %971 = load i64, ptr %968, align 8, !tbaa !111
  %972 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1724, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.123, i64 noundef %901, i64 noundef %971) #15
  %.not660 = icmp eq i32 %972, 0
  br i1 %.not660, label %.thread1082, label %973

973:                                              ; preds = %970
  %974 = getelementptr inbounds nuw i8, ptr %968, i64 32
  %975 = load i8, ptr %974, align 8
  %976 = and i8 %975, 1
  %977 = zext nneg i8 %976 to i32
  %978 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1725, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.124, i32 noundef %897, i32 noundef %977) #15
  %.not661 = icmp eq i32 %978, 0
  br i1 %.not661, label %.thread1082, label %979

979:                                              ; preds = %973
  %980 = load i8, ptr %974, align 8
  %981 = lshr i8 %980, 1
  %982 = and i8 %981, 1
  %983 = zext nneg i8 %982 to i32
  %984 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1726, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.125, i32 noundef %899, i32 noundef %983) #15
  %.not662.not = icmp eq i32 %984, 0
  br i1 %.not662.not, label %.thread974, label %.backedge.backedge

985:                                              ; preds = %148
  %986 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1733, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not655 = icmp eq i32 %986, 0
  br i1 %.not655, label %.thread1082, label %987

987:                                              ; preds = %985
  %988 = load ptr, ptr %102, align 8, !tbaa !91
  %989 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1736, ptr noundef nonnull @.str.96, ptr noundef %988) #15
  %.not656 = icmp eq i32 %989, 0
  br i1 %.not656, label %.thread1082, label %990

990:                                              ; preds = %987
  %991 = load ptr, ptr %102, align 8, !tbaa !91
  %992 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %993 = load i64, ptr %992, align 8, !tbaa !17
  %994 = call fastcc i32 @helper_set_s_stream(ptr noundef nonnull %0, ptr noundef %991, i64 noundef %993)
  %995 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1739, ptr noundef nonnull @.str.126, i32 noundef %994) #15
  %.not657 = icmp eq i32 %995, 0
  br i1 %.not657, label %.thread1082, label %.backedge.backedge

996:                                              ; preds = %148
  %997 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1746, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not652 = icmp eq i32 %997, 0
  br i1 %.not652, label %.thread1082, label %998

998:                                              ; preds = %996
  %999 = load ptr, ptr %102, align 8, !tbaa !91
  %1000 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1749, ptr noundef nonnull @.str.96, ptr noundef %999) #15
  %.not653 = icmp eq i32 %1000, 0
  br i1 %.not653, label %.thread1082, label %1001

1001:                                             ; preds = %998
  %1002 = load ptr, ptr %102, align 8, !tbaa !91
  %1003 = call fastcc i32 @helper_set_s_stream(ptr noundef nonnull %0, ptr noundef %1002, i64 noundef -1)
  %1004 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1752, ptr noundef nonnull @.str.127, i32 noundef %1003) #15
  %.not654 = icmp eq i32 %1004, 0
  br i1 %.not654, label %.thread1082, label %.backedge.backedge

1005:                                             ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %27, align 8, !tbaa !16
  %1006 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1762, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not649 = icmp eq i32 %1006, 0
  br i1 %.not649, label %.thread1055, label %1007

1007:                                             ; preds = %1005
  %1008 = call i32 @SSL_write_ex(ptr noundef %.0573960, ptr noundef nonnull @.str.128, i64 noundef 5, ptr noundef nonnull %27) #15
  %1009 = icmp ne i32 %1008, 0
  %1010 = zext i1 %1009 to i32
  %1011 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1766, ptr noundef nonnull @.str.81, i32 noundef %1010) #15
  %.not650 = icmp eq i32 %1011, 0
  br i1 %.not650, label %.thread1055, label %1012

.thread1055:                                      ; preds = %1005, %1007
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.thread1082

1012:                                             ; preds = %1007
  %1013 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %1008)
  %.not651.not = icmp eq i32 %1013, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.not651.not, label %.thread974, label %.backedge.backedge

1014:                                             ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %28, align 8, !tbaa !16
  %1015 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1776, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not647 = icmp eq i32 %1015, 0
  br i1 %.not647, label %.thread1058, label %1016

.thread1058:                                      ; preds = %1014
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread1082

1016:                                             ; preds = %1014
  %1017 = load i32, ptr %38, align 8, !tbaa !88
  %1018 = icmp slt i32 %1017, 0
  br i1 %1018, label %s_checked_out_p.exit.i928, label %1019

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %54, align 8, !tbaa !76
  %1021 = zext nneg i32 %1017 to i64
  %1022 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1020, i64 %1021
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 56
  br label %s_checked_out_p.exit.i928

s_checked_out_p.exit.i928:                        ; preds = %1016, %1019
  %1024 = phi ptr [ %1023, %1019 ], [ %55, %1016 ]
  %1025 = load ptr, ptr %53, align 8, !tbaa !72
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %1029, label %1027

1027:                                             ; preds = %s_checked_out_p.exit.i928
  %1028 = load i32, ptr %1024, align 4, !tbaa !90
  %.not.i929 = icmp eq i32 %1028, 0
  br i1 %.not.i929, label %1031, label %1029

1029:                                             ; preds = %1027, %s_checked_out_p.exit.i928
  %1030 = load ptr, ptr %56, align 8, !tbaa !62
  br label %1033

1031:                                             ; preds = %1027
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %1025) #15
  %1032 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %1032, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %1024, align 4, !tbaa !90
  br label %1033

1033:                                             ; preds = %1031, %1029
  %.0.i930 = phi ptr [ %1030, %1029 ], [ %1032, %1031 ]
  %1034 = call i32 @ossl_quic_tserver_write(ptr noundef %.0.i930, i64 noundef %.0574958, ptr noundef nonnull @.str.128, i64 noundef 5, ptr noundef nonnull %28) #15
  %1035 = icmp ne i32 %1034, 0
  %1036 = zext i1 %1035 to i32
  %1037 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1781, ptr noundef nonnull @.str.129, i32 noundef %1036) #15
  %.not648.not = icmp eq i32 %1037, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not648.not, label %.thread974, label %.backedge.backedge

1038:                                             ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1039 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1792, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not644 = icmp eq i32 %1039, 0
  br i1 %.not644, label %.thread1062, label %1040

1040:                                             ; preds = %1038
  %1041 = call i32 @SSL_read_ex(ptr noundef %.0573960, ptr noundef nonnull %30, i64 noundef 1, ptr noundef nonnull %29) #15
  %1042 = icmp ne i32 %1041, 0
  %1043 = zext i1 %1042 to i32
  %1044 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1796, ptr noundef nonnull @.str.81, i32 noundef %1043) #15
  %.not645 = icmp eq i32 %1044, 0
  br i1 %.not645, label %.thread1062, label %1045

.thread1062:                                      ; preds = %1038, %1040
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.thread1082

1045:                                             ; preds = %1040
  %1046 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %1041)
  %.not646.not = icmp eq i32 %1046, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not646.not, label %.thread974, label %.backedge.backedge

1047:                                             ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1048 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1809, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not639 = icmp eq i32 %1048, 0
  br i1 %.not639, label %.thread1066, label %1049

1049:                                             ; preds = %1047
  %1050 = call i32 @SSL_read_ex(ptr noundef %.0573960, ptr noundef nonnull %32, i64 noundef 1, ptr noundef nonnull %31) #15
  %1051 = icmp ne i32 %1050, 0
  %1052 = zext i1 %1051 to i32
  %1053 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1813, ptr noundef nonnull @.str.81, i32 noundef %1052) #15
  %.not640 = icmp eq i32 %1053, 0
  br i1 %.not640, label %.thread1066, label %1054

1054:                                             ; preds = %1049
  %1055 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %1050)
  %.not641 = icmp eq i32 %1055, 0
  br i1 %.not641, label %.thread1066, label %1056

1056:                                             ; preds = %1054
  %1057 = call i32 @SSL_get_error(ptr noundef %.0573960, i32 noundef 0) #15
  %1058 = and i32 %1057, -2
  %.not1103 = icmp eq i32 %1058, 2
  br i1 %.not1103, label %1059, label %1062

1059:                                             ; preds = %1056
  %1060 = load i32, ptr %59, align 4, !tbaa !39
  %.not643 = icmp eq i32 %1060, 0
  br i1 %.not643, label %.thread1066, label %1061

1061:                                             ; preds = %1059
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1819, ptr noundef nonnull @.str.77) #15
  br label %.thread1066

.thread1066:                                      ; preds = %1061, %1047, %1049, %1054, %1059
  %.23.ph = phi i32 [ 4, %1059 ], [ 2, %1054 ], [ 2, %1049 ], [ 2, %1047 ], [ 2, %1061 ]
  %.18.ph = phi i32 [ 1, %1059 ], [ 0, %1054 ], [ 0, %1049 ], [ 0, %1047 ], [ 0, %1061 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.thread974

1062:                                             ; preds = %1056
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.backedge.backedge

1063:                                             ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %33, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1064 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1829, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not637 = icmp eq i32 %1064, 0
  br i1 %.not637, label %.thread1070, label %1065

.thread1070:                                      ; preds = %1063
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.thread1082

1065:                                             ; preds = %1063
  %1066 = load i32, ptr %38, align 8, !tbaa !88
  %1067 = icmp slt i32 %1066, 0
  br i1 %1067, label %s_checked_out_p.exit.i933, label %1068

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %54, align 8, !tbaa !76
  %1070 = zext nneg i32 %1066 to i64
  %1071 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1069, i64 %1070
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 56
  br label %s_checked_out_p.exit.i933

s_checked_out_p.exit.i933:                        ; preds = %1065, %1068
  %1073 = phi ptr [ %1072, %1068 ], [ %55, %1065 ]
  %1074 = load ptr, ptr %53, align 8, !tbaa !72
  %1075 = icmp eq ptr %1074, null
  br i1 %1075, label %1078, label %1076

1076:                                             ; preds = %s_checked_out_p.exit.i933
  %1077 = load i32, ptr %1073, align 4, !tbaa !90
  %.not.i934 = icmp eq i32 %1077, 0
  br i1 %.not.i934, label %1080, label %1078

1078:                                             ; preds = %1076, %s_checked_out_p.exit.i933
  %1079 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit937

1080:                                             ; preds = %1076
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %1074) #15
  %1081 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %1081, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %1073, align 4, !tbaa !90
  br label %s_lock.exit937

s_lock.exit937:                                   ; preds = %1078, %1080
  %.0.i935 = phi ptr [ %1079, %1078 ], [ %1081, %1080 ]
  %1082 = call i32 @ossl_quic_tserver_read(ptr noundef %.0.i935, i64 noundef %.0574958, ptr noundef nonnull %34, i64 noundef 1, ptr noundef nonnull %33) #15
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1092, label %1084

1084:                                             ; preds = %s_lock.exit937
  %1085 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1086 = load i64, ptr %1085, align 8, !tbaa !15
  %1087 = icmp ne i64 %1086, 0
  %1088 = load i64, ptr %33, align 8
  %1089 = icmp eq i64 %1088, 0
  %1090 = select i1 %1087, i1 %1089, i1 false
  %1091 = zext i1 %1090 to i32
  br label %1092

1092:                                             ; preds = %s_lock.exit937, %1084
  %1093 = phi i32 [ 1, %s_lock.exit937 ], [ %1091, %1084 ]
  %1094 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1835, ptr noundef nonnull @.str.130, i32 noundef %1093) #15
  %.not638.not = icmp eq i32 %1094, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.not638.not, label %.thread974, label %.backedge.backedge

1095:                                             ; preds = %148, %148
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %35, align 8
  %1096 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1845, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not634 = icmp eq i32 %1096, 0
  br i1 %.not634, label %.thread1074, label %1097

1097:                                             ; preds = %1095
  %1098 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %1099 = load i64, ptr %1098, align 8, !tbaa !17
  store i64 %1099, ptr %35, align 8, !tbaa !113
  %1100 = load i32, ptr %101, align 8, !tbaa !9
  %1101 = icmp eq i32 %1100, 29
  %1102 = call i32 @SSL_stream_reset(ptr noundef %.0573960, ptr noundef nonnull %35, i64 noundef 8) #15
  %1103 = icmp ne i32 %1102, 0
  %1104 = zext i1 %1103 to i32
  br i1 %1101, label %1105, label %1107

1105:                                             ; preds = %1097
  %1106 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1850, ptr noundef nonnull @.str.131, i32 noundef %1104) #15
  %.not636 = icmp eq i32 %1106, 0
  br i1 %.not636, label %.thread1074, label %1109

1107:                                             ; preds = %1097
  %1108 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1853, ptr noundef nonnull @.str.131, i32 noundef %1104) #15
  %.not635 = icmp eq i32 %1108, 0
  br i1 %.not635, label %.thread1074, label %1109

.thread1074:                                      ; preds = %1095, %1105, %1107
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.thread1082

1109:                                             ; preds = %1105, %1107
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.backedge.backedge

1110:                                             ; preds = %148
  %1111 = load ptr, ptr %54, align 8, !tbaa !76
  %1112 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 1872, ptr noundef nonnull @.str.132, ptr noundef %1111) #15
  %.not630 = icmp eq i32 %1112, 0
  br i1 %.not630, label %1113, label %1114

1113:                                             ; preds = %1110
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1873, ptr noundef nonnull @.str.133) #15
  br label %.thread1082

1114:                                             ; preds = %1110
  %1115 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1116 = load i64, ptr %1115, align 8, !tbaa !15
  %1117 = shl i64 %1116, 6
  %1118 = call noalias ptr @CRYPTO_zalloc(i64 noundef %1117, ptr noundef nonnull @.str.14, i32 noundef 1877) #15
  store ptr %1118, ptr %54, align 8, !tbaa !76
  %1119 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1878, ptr noundef nonnull @.str.132, ptr noundef %1118) #15
  %.not631 = icmp eq i32 %1119, 0
  br i1 %.not631, label %.thread1082, label %1120

1120:                                             ; preds = %1114
  %1121 = load i64, ptr %1115, align 8, !tbaa !15
  store i64 %1121, ptr %71, align 8, !tbaa !77
  %.not1213 = icmp eq i64 %1121, 0
  br i1 %.not1213, label %.backedge.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %1120
  %1122 = getelementptr inbounds nuw i8, ptr %101, i64 8
  br label %1127

1123:                                             ; preds = %1140
  %1124 = add nuw i64 %.05321207, 1
  %1125 = load i64, ptr %1115, align 8, !tbaa !15
  %1126 = icmp ult i64 %1124, %1125
  br i1 %1126, label %1127, label %.backedge.backedge, !llvm.loop !115

1127:                                             ; preds = %.lr.ph, %1123
  %.05321207 = phi i64 [ 0, %.lr.ph ], [ %1124, %1123 ]
  %1128 = load ptr, ptr %54, align 8, !tbaa !76
  %1129 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1128, i64 %.05321207
  store ptr %0, ptr %1129, align 8, !tbaa !116
  %1130 = load ptr, ptr %1122, align 8, !tbaa !102
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  store ptr %1130, ptr %1131, align 8, !tbaa !117
  %1132 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  store ptr %2, ptr %1132, align 8, !tbaa !118
  %1133 = trunc i64 %.05321207 to i32
  %1134 = getelementptr inbounds nuw i8, ptr %1129, i64 24
  store i32 %1133, ptr %1134, align 8, !tbaa !119
  %1135 = call ptr @ossl_crypto_mutex_new() #15
  %1136 = load ptr, ptr %54, align 8, !tbaa !76
  %1137 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1136, i64 %.05321207
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 40
  store ptr %1135, ptr %1138, align 8, !tbaa !96
  %1139 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1890, ptr noundef nonnull @.str.134, ptr noundef %1135) #15
  %.not632 = icmp eq i32 %1139, 0
  br i1 %.not632, label %.thread1082, label %1140

1140:                                             ; preds = %1127
  %1141 = load ptr, ptr %54, align 8, !tbaa !76
  %1142 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1141, i64 %.05321207
  %1143 = call ptr @ossl_crypto_thread_native_start(ptr noundef nonnull @run_script_child_thread, ptr noundef %1142, i32 noundef 1) #15
  %1144 = load ptr, ptr %54, align 8, !tbaa !76
  %1145 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1144, i64 %.05321207
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 32
  store ptr %1143, ptr %1146, align 8, !tbaa !78
  %1147 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1896, ptr noundef nonnull @.str.135, ptr noundef %1143) #15
  %.not633 = icmp eq i32 %1147, 0
  br i1 %.not633, label %.thread1082, label %1123

1148:                                             ; preds = %148
  %1149 = load i32, ptr %70, align 8, !tbaa !22
  %1150 = call i32 @BIO_closesocket(i32 noundef %1149) #15
  store i32 -1, ptr %70, align 8, !tbaa !22
  br label %.backedge.backedge

1151:                                             ; preds = %148
  %1152 = call i32 @SSL_get_error(ptr noundef %.0573960, i32 noundef 0) #15
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1155 = load i64, ptr %1154, align 8, !tbaa !15
  %1156 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1912, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.71, i64 noundef %1153, i64 noundef %1155) #15
  %.not628 = icmp eq i32 %1156, 0
  br i1 %.not628, label %.thread1082, label %1157

1157:                                             ; preds = %1151
  %1158 = call i32 @SSL_want(ptr noundef %.0573960) #15
  %1159 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1914, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i32 noundef %1158, i32 noundef 1) #15
  %.not629 = icmp eq i32 %1159, 0
  br i1 %.not629, label %.thread1082, label %.backedge.backedge

1160:                                             ; preds = %148
  %1161 = call i64 @ERR_peek_last_error() #15
  %1162 = and i64 %1161, 2147483648
  %.not.i938 = icmp eq i64 %1162, 0
  %.0.v.i939 = select i1 %.not.i938, i64 8388607, i64 2147483647
  %.0.i940 = and i64 %.0.v.i939, %1161
  %1163 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1164 = load i64, ptr %1163, align 8, !tbaa !15
  %1165 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1921, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.71, i64 noundef %.0.i940, i64 noundef %1164) #15
  %.not627 = icmp eq i32 %1165, 0
  br i1 %.not627, label %.thread1082, label %.backedge.backedge

1166:                                             ; preds = %148
  %1167 = call i64 @ERR_peek_last_error() #15
  %1168 = and i64 %1167, 2147483648
  %.not.i941 = icmp eq i64 %1168, 0
  %1169 = lshr i64 %1167, 23
  %1170 = and i64 %1169, 511
  %1171 = select i1 %.not.i941, i64 %1170, i64 2
  %1172 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1173 = load i64, ptr %1172, align 8, !tbaa !15
  %1174 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1928, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.71, i64 noundef %1171, i64 noundef %1173) #15
  %.not626 = icmp eq i32 %1174, 0
  br i1 %.not626, label %.thread1082, label %.backedge.backedge

1175:                                             ; preds = %148
  %1176 = call i32 @ERR_pop() #15
  br label %.backedge.backedge

1177:                                             ; preds = %148
  %1178 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %1179 = load i64, ptr %1178, align 8, !tbaa !17
  call void @OSSL_sleep(i64 noundef %1179) #15
  br label %.backedge.backedge

1180:                                             ; preds = %148
  %1181 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %1182 = load ptr, ptr %1181, align 8, !tbaa !120
  store ptr %1182, ptr %69, align 8, !tbaa !121
  %1183 = load ptr, ptr %67, align 8, !tbaa !63
  %.not624 = icmp eq ptr %1182, null
  %1184 = select i1 %.not624, ptr null, ptr @helper_packet_plain_listener
  %1185 = call i32 @qtest_fault_set_packet_plain_listener(ptr noundef %1183, ptr noundef %1184, ptr noundef nonnull %0) #15
  %1186 = icmp ne i32 %1185, 0
  %1187 = zext i1 %1186 to i32
  %1188 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1949, ptr noundef nonnull @.str.139, i32 noundef %1187) #15
  %.not625 = icmp eq i32 %1188, 0
  br i1 %.not625, label %.thread1082, label %.backedge.backedge

1189:                                             ; preds = %148
  %1190 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %1191 = load ptr, ptr %1190, align 8, !tbaa !122
  store ptr %1191, ptr %68, align 8, !tbaa !123
  %1192 = load ptr, ptr %67, align 8, !tbaa !63
  %.not622 = icmp eq ptr %1191, null
  %1193 = select i1 %.not622, ptr null, ptr @helper_handshake_listener
  %1194 = call i32 @qtest_fault_set_handshake_listener(ptr noundef %1192, ptr noundef %1193, ptr noundef nonnull %0) #15
  %1195 = icmp ne i32 %1194, 0
  %1196 = zext i1 %1195 to i32
  %1197 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1960, ptr noundef nonnull @.str.140, i32 noundef %1196) #15
  %.not623 = icmp eq i32 %1197, 0
  br i1 %.not623, label %.thread1082, label %.backedge.backedge

1198:                                             ; preds = %148
  %1199 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %1200 = load ptr, ptr %1199, align 8, !tbaa !124
  store ptr %1200, ptr %66, align 8, !tbaa !125
  %1201 = load ptr, ptr %67, align 8, !tbaa !63
  %.not620 = icmp eq ptr %1200, null
  %1202 = select i1 %.not620, ptr null, ptr @helper_datagram_listener
  %1203 = call i32 @qtest_fault_set_datagram_listener(ptr noundef %1201, ptr noundef %1202, ptr noundef nonnull %0) #15
  %1204 = icmp ne i32 %1203, 0
  %1205 = zext i1 %1204 to i32
  %1206 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1971, ptr noundef nonnull @.str.141, i32 noundef %1205) #15
  %.not621 = icmp eq i32 %1206, 0
  br i1 %.not621, label %.thread1082, label %.backedge.backedge

1207:                                             ; preds = %148
  %1208 = load i32, ptr %38, align 8, !tbaa !88
  %1209 = icmp slt i32 %1208, 0
  br i1 %1209, label %s_checked_out_p.exit.i943, label %1210

1210:                                             ; preds = %1207
  %1211 = load ptr, ptr %54, align 8, !tbaa !76
  %1212 = zext nneg i32 %1208 to i64
  %1213 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1211, i64 %1212
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 56
  br label %s_checked_out_p.exit.i943

s_checked_out_p.exit.i943:                        ; preds = %1207, %1210
  %1215 = phi ptr [ %1214, %1210 ], [ %55, %1207 ]
  %1216 = load ptr, ptr %53, align 8, !tbaa !72
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %s_lock.exit947, label %1218

1218:                                             ; preds = %s_checked_out_p.exit.i943
  %1219 = load i32, ptr %1215, align 4, !tbaa !90
  %.not.i944 = icmp eq i32 %1219, 0
  br i1 %.not.i944, label %1220, label %s_lock.exit947

1220:                                             ; preds = %1218
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %1216) #15
  %1221 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %1221, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %1215, align 4, !tbaa !90
  br label %s_lock.exit947

s_lock.exit947:                                   ; preds = %s_checked_out_p.exit.i943, %1218, %1220
  %1222 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1223 = load i64, ptr %1222, align 8, !tbaa !15
  store i64 %1223, ptr %64, align 8, !tbaa !83
  %1224 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %1225 = load i64, ptr %1224, align 8, !tbaa !17
  store i64 %1225, ptr %65, align 8, !tbaa !84
  br label %.backedge.backedge

1226:                                             ; preds = %148
  %1227 = load ptr, ptr %52, align 8, !tbaa !69
  %1228 = call ptr @ossl_quic_conn_get_channel(ptr noundef %1227) #15
  %1229 = call ptr @ossl_quic_channel_get0_engine(ptr noundef %1228) #15
  %1230 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1231 = load i64, ptr %1230, align 8, !tbaa !15
  %1232 = trunc i64 %1231 to i32
  call void @ossl_quic_engine_set_inhibit_tick(ptr noundef %1229, i32 noundef %1232) #15
  br label %.backedge.backedge

1233:                                             ; preds = %148
  %1234 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1996, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not618 = icmp eq i32 %1234, 0
  br i1 %.not618, label %.thread1082, label %1235

1235:                                             ; preds = %1233
  %1236 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1237 = load i64, ptr %1236, align 8, !tbaa !15
  %1238 = call i32 @ossl_quic_set_write_buffer_size(ptr noundef %.0573960, i64 noundef %1237) #15
  %1239 = icmp ne i32 %1238, 0
  %1240 = zext i1 %1239 to i32
  %1241 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1999, ptr noundef nonnull @.str.142, i32 noundef %1240) #15
  %.not619 = icmp eq i32 %1241, 0
  br i1 %.not619, label %.thread1082, label %.backedge.backedge

1242:                                             ; preds = %148
  %1243 = load i32, ptr %38, align 8, !tbaa !88
  %1244 = icmp slt i32 %1243, 0
  br i1 %1244, label %s_checked_out_p.exit.i948, label %1245

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %54, align 8, !tbaa !76
  %1247 = zext nneg i32 %1243 to i64
  %1248 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1246, i64 %1247
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 56
  br label %s_checked_out_p.exit.i948

s_checked_out_p.exit.i948:                        ; preds = %1242, %1245
  %1250 = phi ptr [ %1249, %1245 ], [ %55, %1242 ]
  %1251 = load ptr, ptr %53, align 8, !tbaa !72
  %1252 = icmp eq ptr %1251, null
  br i1 %1252, label %1255, label %1253

1253:                                             ; preds = %s_checked_out_p.exit.i948
  %1254 = load i32, ptr %1250, align 4, !tbaa !90
  %.not.i949 = icmp eq i32 %1254, 0
  br i1 %.not.i949, label %1257, label %1255

1255:                                             ; preds = %1253, %s_checked_out_p.exit.i948
  %1256 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit952

1257:                                             ; preds = %1253
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %1251) #15
  %1258 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %1258, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %1250, align 4, !tbaa !90
  br label %s_lock.exit952

s_lock.exit952:                                   ; preds = %1255, %1257
  %.0.i950 = phi ptr [ %1256, %1255 ], [ %1258, %1257 ]
  %1259 = call i32 @ossl_quic_tserver_new_ticket(ptr noundef %.0.i950) #15
  %1260 = icmp ne i32 %1259, 0
  %1261 = zext i1 %1260 to i32
  %1262 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2005, ptr noundef nonnull @.str.143, i32 noundef %1261) #15
  %.not617 = icmp eq i32 %1262, 0
  br i1 %.not617, label %.thread1082, label %.backedge.backedge

1263:                                             ; preds = %148
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 2010, ptr noundef nonnull @.str.144) #15
  br label %.thread1082

.thread974:                                       ; preds = %.thread1066, %.thread1045, %.thread1040, %.thread1010, %.thread1003, %.thread996, %.thread991, %249, %305, %324, %355, %504, %570, %684, %718, %761, %979, %1012, %1033, %1045, %1092
  %.0576 = phi i32 [ 2, %249 ], [ 2, %305 ], [ 2, %324 ], [ 2, %355 ], [ 2, %504 ], [ 2, %570 ], [ 2, %684 ], [ 2, %718 ], [ 2, %761 ], [ 2, %979 ], [ 2, %1012 ], [ 2, %1033 ], [ 2, %1045 ], [ 2, %1092 ], [ %.7583.ph, %.thread991 ], [ %.8584.ph, %.thread996 ], [ %.9585.ph, %.thread1003 ], [ %.10586.ph, %.thread1010 ], [ %.17593.ph, %.thread1040 ], [ %.18594.ph, %.thread1045 ], [ %.23.ph, %.thread1066 ]
  %.2553 = phi i32 [ 0, %249 ], [ 0, %305 ], [ 0, %324 ], [ 0, %355 ], [ 0, %504 ], [ 0, %570 ], [ 0, %684 ], [ 0, %718 ], [ 0, %761 ], [ 0, %979 ], [ 0, %1012 ], [ 0, %1033 ], [ 0, %1045 ], [ 0, %1092 ], [ %.9560.ph, %.thread991 ], [ %.10.ph, %.thread996 ], [ %.11.ph, %.thread1003 ], [ %.12.ph, %.thread1010 ], [ %.15.ph, %.thread1040 ], [ %.16.ph, %.thread1045 ], [ %.18.ph, %.thread1066 ]
  %.2541 = phi i64 [ %.1540, %249 ], [ %.1540, %305 ], [ %.1540, %324 ], [ %.1540, %355 ], [ %.1540, %504 ], [ %.1540, %570 ], [ %.1540, %684 ], [ %.1540, %718 ], [ %.1540, %761 ], [ %.1540, %979 ], [ %.1540, %1012 ], [ %.1540, %1033 ], [ %.1540, %1045 ], [ %.1540, %1092 ], [ %.1540, %.thread991 ], [ %.4543.ph, %.thread996 ], [ %.5544.ph, %.thread1003 ], [ %.1540, %.thread1010 ], [ %.1540, %.thread1040 ], [ %.1540, %.thread1045 ], [ %.1540, %.thread1066 ]
  %.2535 = phi ptr [ %.1534, %249 ], [ %.1534, %305 ], [ %.1534, %324 ], [ %.1534, %355 ], [ %.1534, %504 ], [ %.1534, %570 ], [ %.1534, %684 ], [ %.1534, %718 ], [ %.1534, %761 ], [ %.1534, %979 ], [ %.1534, %1012 ], [ %.1534, %1033 ], [ %.1534, %1045 ], [ %.1534, %1092 ], [ %.1534, %.thread991 ], [ %.7.ph, %.thread996 ], [ %.8.ph, %.thread1003 ], [ %.1534, %.thread1010 ], [ %.1534, %.thread1040 ], [ %.1534, %.thread1045 ], [ %.1534, %.thread1066 ]
  switch i32 %.0576, label %helper_local_cleanup.exit [
    i32 2, label %.thread1082
    i32 4, label %.backedge.backedge
  ]

.thread1082:                                      ; preds = %.thread974, %s_lock.exit927, %973, %970, %720, %722, %689, %691, %272, %290, %1114, %helper_local_set_c_stream.exit875, %626, %617, %613, %607, %601, %549, %546, %544, %262, %253, %258, %s_lock.exit952, %1235, %1233, %1198, %1189, %1180, %1166, %1160, %1157, %1151, %1001, %998, %996, %990, %987, %985, %809, %807, %799, %797, %helper_local_set_c_stream.exit902, %775, %769, %771, %helper_local_set_c_stream.exit867, %577, %574, %572, %507, %364, %359, %213, %191, %189, %1140, %1127, %700, %285, %1113, %.thread1074, %.thread1070, %.thread1062, %.thread1058, %.thread1055, %.thread1037, %.thread1024, %.thread987, %.thread983, %.thread979, %150, %98, %.loopexit, %1263, %146, %helper_local_init.exit
  %.0569 = phi i64 [ 0, %helper_local_init.exit ], [ %.1570, %146 ], [ %.1570, %1263 ], [ %.1570, %.loopexit ], [ %.1570, %98 ], [ %.1570, %150 ], [ %.1570, %.thread979 ], [ %.1570, %.thread983 ], [ %.1570, %.thread987 ], [ %.1570, %.thread1024 ], [ %.1570, %.thread1037 ], [ %.1570, %.thread1055 ], [ %.1570, %.thread1058 ], [ %.1570, %.thread1062 ], [ %.1570, %.thread1070 ], [ %.1570, %.thread1074 ], [ %.1570, %1113 ], [ %.1570, %285 ], [ %.1570, %700 ], [ %.1570, %1127 ], [ %.1570, %1140 ], [ %.1570, %189 ], [ %.1570, %191 ], [ %.1570, %213 ], [ %.1570, %359 ], [ %.1570, %364 ], [ %.1570, %507 ], [ %.1570, %572 ], [ %.1570, %574 ], [ %.1570, %577 ], [ %.1570, %helper_local_set_c_stream.exit867 ], [ %.1570, %771 ], [ %.1570, %769 ], [ %.1570, %775 ], [ %.1570, %helper_local_set_c_stream.exit902 ], [ %.1570, %797 ], [ %.1570, %799 ], [ %.1570, %807 ], [ %.1570, %809 ], [ %.1570, %985 ], [ %.1570, %987 ], [ %.1570, %990 ], [ %.1570, %996 ], [ %.1570, %998 ], [ %.1570, %1001 ], [ %.1570, %1151 ], [ %.1570, %1157 ], [ %.1570, %1160 ], [ %.1570, %1166 ], [ %.1570, %1180 ], [ %.1570, %1189 ], [ %.1570, %1198 ], [ %.1570, %1233 ], [ %.1570, %1235 ], [ %.1570, %s_lock.exit952 ], [ %.1570, %258 ], [ %.1570, %253 ], [ %.1570, %262 ], [ %.1570, %544 ], [ %.1570, %546 ], [ %.1570, %549 ], [ %.1570, %601 ], [ %.1570, %607 ], [ %.1570, %613 ], [ %.1570, %617 ], [ %.1570, %626 ], [ %.1570, %helper_local_set_c_stream.exit875 ], [ %.1570, %1114 ], [ %.1570, %290 ], [ %.1570, %272 ], [ %.1570, %691 ], [ %.1570, %689 ], [ %.1570, %722 ], [ %.1570, %720 ], [ %.1570, %970 ], [ %.1570, %973 ], [ %.1570, %s_lock.exit927 ], [ %.1570, %.thread974 ]
  %.0545 = phi i64 [ 0, %helper_local_init.exit ], [ %.2547, %146 ], [ %.2547, %1263 ], [ %.2547, %.loopexit ], [ %.2547, %98 ], [ %.2547, %150 ], [ %.2547, %.thread979 ], [ %.2547, %.thread983 ], [ %.2547, %.thread987 ], [ %.2547, %.thread1024 ], [ %.2547, %.thread1037 ], [ %.2547, %.thread1055 ], [ %.2547, %.thread1058 ], [ %.2547, %.thread1062 ], [ %.2547, %.thread1070 ], [ %.2547, %.thread1074 ], [ %.2547, %1113 ], [ %.2547, %285 ], [ %.2547, %700 ], [ %.2547, %1127 ], [ %.2547, %1140 ], [ %.2547, %189 ], [ %.2547, %191 ], [ %.2547, %213 ], [ %.2547, %359 ], [ %.2547, %364 ], [ %.2547, %507 ], [ %.2547, %572 ], [ %.2547, %574 ], [ %.2547, %577 ], [ %.2547, %helper_local_set_c_stream.exit867 ], [ %.2547, %771 ], [ %.2547, %769 ], [ %.2547, %775 ], [ %.2547, %helper_local_set_c_stream.exit902 ], [ %.2547, %797 ], [ %.2547, %799 ], [ %.2547, %807 ], [ %.2547, %809 ], [ %.2547, %985 ], [ %.2547, %987 ], [ %.2547, %990 ], [ %.2547, %996 ], [ %.2547, %998 ], [ %.2547, %1001 ], [ %.2547, %1151 ], [ %.2547, %1157 ], [ %.2547, %1160 ], [ %.2547, %1166 ], [ %.2547, %1180 ], [ %.2547, %1189 ], [ %.2547, %1198 ], [ %.2547, %1233 ], [ %.2547, %1235 ], [ %.2547, %s_lock.exit952 ], [ %.2547, %258 ], [ %.2547, %253 ], [ %.2547, %262 ], [ %.2547, %544 ], [ %.2547, %546 ], [ %.2547, %549 ], [ %.2547, %601 ], [ %.2547, %607 ], [ %.2547, %613 ], [ %.2547, %617 ], [ %.2547, %626 ], [ %.2547, %helper_local_set_c_stream.exit875 ], [ %.2547, %1114 ], [ %.2547, %290 ], [ %.2547, %272 ], [ %.2547, %691 ], [ %.2547, %689 ], [ %.2547, %722 ], [ %.2547, %720 ], [ %.2547, %970 ], [ %.2547, %973 ], [ %.2547, %s_lock.exit927 ], [ %.2547, %.thread974 ]
  %.0533 = phi ptr [ null, %helper_local_init.exit ], [ %.1534, %146 ], [ %.1534, %1263 ], [ %.1534, %.loopexit ], [ %.1534, %98 ], [ %.1534, %150 ], [ %.1534, %.thread979 ], [ %.1534, %.thread983 ], [ %.1534, %.thread987 ], [ %.1534, %.thread1024 ], [ %.1534, %.thread1037 ], [ %.1534, %.thread1055 ], [ %.1534, %.thread1058 ], [ %.1534, %.thread1062 ], [ %.1534, %.thread1070 ], [ %.1534, %.thread1074 ], [ %.1534, %1113 ], [ %.1534, %285 ], [ %.1534, %700 ], [ %.1534, %1127 ], [ %.1534, %1140 ], [ %.2535, %.thread974 ], [ %.1534, %s_lock.exit927 ], [ %.1534, %973 ], [ %.1534, %970 ], [ %.1534, %720 ], [ %.1534, %722 ], [ %.1534, %689 ], [ %.1534, %691 ], [ %.1534, %272 ], [ %.1534, %290 ], [ %.1534, %1114 ], [ %.1534, %helper_local_set_c_stream.exit875 ], [ %.1534, %626 ], [ %.1534, %617 ], [ %.1534, %613 ], [ %.1534, %607 ], [ %.1534, %601 ], [ %.1534, %549 ], [ %.1534, %546 ], [ %.1534, %544 ], [ %260, %262 ], [ %.1534, %253 ], [ %260, %258 ], [ %.1534, %s_lock.exit952 ], [ %.1534, %1235 ], [ %.1534, %1233 ], [ %.1534, %1198 ], [ %.1534, %1189 ], [ %.1534, %1180 ], [ %.1534, %1166 ], [ %.1534, %1160 ], [ %.1534, %1157 ], [ %.1534, %1151 ], [ %.1534, %1001 ], [ %.1534, %998 ], [ %.1534, %996 ], [ %.1534, %990 ], [ %.1534, %987 ], [ %.1534, %985 ], [ %.1534, %809 ], [ %.1534, %807 ], [ %.1534, %799 ], [ %.1534, %797 ], [ %.1534, %helper_local_set_c_stream.exit902 ], [ %.1534, %775 ], [ %.1534, %769 ], [ %.1534, %771 ], [ %.1534, %helper_local_set_c_stream.exit867 ], [ %.1534, %577 ], [ %.1534, %574 ], [ %.1534, %572 ], [ %.1534, %507 ], [ %.1534, %364 ], [ %.1534, %359 ], [ %.1534, %213 ], [ %.1534, %191 ], [ %.1534, %189 ]
  %.not769 = phi i1 [ true, %helper_local_init.exit ], [ true, %146 ], [ true, %1263 ], [ false, %.loopexit ], [ true, %98 ], [ true, %150 ], [ true, %.thread979 ], [ true, %.thread983 ], [ true, %.thread987 ], [ true, %.thread1024 ], [ true, %.thread1037 ], [ true, %.thread1055 ], [ true, %.thread1058 ], [ true, %.thread1062 ], [ true, %.thread1070 ], [ true, %.thread1074 ], [ true, %1113 ], [ true, %285 ], [ true, %700 ], [ true, %1127 ], [ true, %1140 ], [ true, %189 ], [ true, %191 ], [ true, %213 ], [ true, %359 ], [ true, %364 ], [ true, %507 ], [ true, %572 ], [ true, %574 ], [ true, %577 ], [ true, %helper_local_set_c_stream.exit867 ], [ true, %771 ], [ true, %769 ], [ true, %775 ], [ true, %helper_local_set_c_stream.exit902 ], [ true, %797 ], [ true, %799 ], [ true, %807 ], [ true, %809 ], [ true, %985 ], [ true, %987 ], [ true, %990 ], [ true, %996 ], [ true, %998 ], [ true, %1001 ], [ true, %1151 ], [ true, %1157 ], [ true, %1160 ], [ true, %1166 ], [ true, %1180 ], [ true, %1189 ], [ true, %1198 ], [ true, %1233 ], [ true, %1235 ], [ true, %s_lock.exit952 ], [ true, %258 ], [ true, %253 ], [ true, %262 ], [ true, %544 ], [ true, %546 ], [ true, %549 ], [ true, %601 ], [ true, %607 ], [ true, %613 ], [ true, %617 ], [ true, %626 ], [ true, %helper_local_set_c_stream.exit875 ], [ true, %1114 ], [ true, %290 ], [ true, %272 ], [ true, %691 ], [ true, %689 ], [ true, %722 ], [ true, %720 ], [ true, %970 ], [ true, %973 ], [ true, %s_lock.exit927 ], [ true, %.thread974 ]
  %.0531 = phi i32 [ 0, %helper_local_init.exit ], [ 0, %146 ], [ 0, %1263 ], [ 1, %.loopexit ], [ 0, %98 ], [ 0, %150 ], [ 0, %.thread979 ], [ 0, %.thread983 ], [ 0, %.thread987 ], [ 0, %.thread1024 ], [ 0, %.thread1037 ], [ 0, %.thread1055 ], [ 0, %.thread1058 ], [ 0, %.thread1062 ], [ 0, %.thread1070 ], [ 0, %.thread1074 ], [ 0, %1113 ], [ 0, %285 ], [ 0, %700 ], [ 0, %1127 ], [ 0, %1140 ], [ 0, %189 ], [ 0, %191 ], [ 0, %213 ], [ 0, %359 ], [ 0, %364 ], [ 0, %507 ], [ 0, %572 ], [ 0, %574 ], [ 0, %577 ], [ 0, %helper_local_set_c_stream.exit867 ], [ 0, %771 ], [ 0, %769 ], [ 0, %775 ], [ 0, %helper_local_set_c_stream.exit902 ], [ 0, %797 ], [ 0, %799 ], [ 0, %807 ], [ 0, %809 ], [ 0, %985 ], [ 0, %987 ], [ 0, %990 ], [ 0, %996 ], [ 0, %998 ], [ 0, %1001 ], [ 0, %1151 ], [ 0, %1157 ], [ 0, %1160 ], [ 0, %1166 ], [ 0, %1180 ], [ 0, %1189 ], [ 0, %1198 ], [ 0, %1233 ], [ 0, %1235 ], [ 0, %s_lock.exit952 ], [ 0, %258 ], [ 0, %253 ], [ 0, %262 ], [ 0, %544 ], [ 0, %546 ], [ 0, %549 ], [ 0, %601 ], [ 0, %607 ], [ 0, %613 ], [ 0, %617 ], [ 0, %626 ], [ 0, %helper_local_set_c_stream.exit875 ], [ 0, %1114 ], [ 0, %290 ], [ 0, %272 ], [ 0, %691 ], [ 0, %689 ], [ 0, %722 ], [ 0, %720 ], [ 0, %970 ], [ 0, %973 ], [ 0, %s_lock.exit927 ], [ 0, %.thread974 ]
  %.val809 = load i32, ptr %38, align 8, !tbaa !88
  %1264 = icmp slt i32 %.val809, 0
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %.thread1082
  %1266 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i953

1267:                                             ; preds = %.thread1082
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1269 = load ptr, ptr %1268, align 8, !tbaa !76
  %1270 = zext nneg i32 %.val809 to i64
  %1271 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1269, i64 %1270
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 56
  br label %s_checked_out_p.exit.i953

s_checked_out_p.exit.i953:                        ; preds = %1267, %1265
  %1273 = phi ptr [ %1266, %1265 ], [ %1272, %1267 ]
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1275 = load ptr, ptr %1274, align 8, !tbaa !72
  %1276 = icmp eq ptr %1275, null
  br i1 %1276, label %s_unlock.exit955, label %1277

1277:                                             ; preds = %s_checked_out_p.exit.i953
  %1278 = load i32, ptr %1273, align 4, !tbaa !90
  %.not.i954 = icmp eq i32 %1278, 0
  br i1 %.not.i954, label %s_unlock.exit955, label %1279

1279:                                             ; preds = %1277
  store i32 0, ptr %1273, align 4, !tbaa !90
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %1280, align 8, !tbaa !62
  call void @ossl_crypto_mutex_unlock(ptr noundef nonnull %1275) #15
  br label %s_unlock.exit955

s_unlock.exit955:                                 ; preds = %s_checked_out_p.exit.i953, %1277, %1279
  br i1 %.not769, label %1281, label %.thread1092

1281:                                             ; preds = %s_unlock.exit955
  %1282 = add i64 %.0545, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 2023, ptr noundef nonnull @.str.145, ptr noundef %2, i64 noundef %1282, i32 noundef %3) #15
  %.not1215 = icmp eq i64 %.0569, 0
  br i1 %.not1215, label %._crit_edge, label %.lr.ph1212

.lr.ph1212:                                       ; preds = %1281, %.lr.ph1212
  %.05301211 = phi i64 [ %1289, %.lr.ph1212 ], [ 0, %1281 ]
  %1283 = getelementptr inbounds nuw i64, ptr %13, i64 %.05301211
  %1284 = load i64, ptr %1283, align 8, !tbaa !16
  %1285 = getelementptr inbounds nuw i64, ptr %14, i64 %.05301211
  %1286 = load i64, ptr %1285, align 8, !tbaa !16
  %1287 = getelementptr inbounds nuw i64, ptr %12, i64 %.05301211
  %1288 = load i64, ptr %1287, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 2029, ptr noundef nonnull @.str.146, i64 noundef %1284, i64 noundef %1286, i64 noundef %1288) #15
  %1289 = add nuw i64 %.05301211, 1
  %exitcond.not = icmp eq i64 %1289, %.0569
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1212, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph1212, %1281
  %1290 = load ptr, ptr @stderr, align 8, !tbaa !127
  call void @ERR_print_errors_fp(ptr noundef %1290) #15
  %1291 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1292 = load ptr, ptr %1291, align 8, !tbaa !69
  %.not770 = icmp eq ptr %1292, null
  br i1 %.not770, label %1315, label %1293

1293:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  %1294 = call i32 @SSL_get_conn_close_info(ptr noundef nonnull %1292, ptr noundef nonnull %36, i64 noundef 40) #15
  %.not771 = icmp eq i32 %1294, 0
  br i1 %.not771, label %1314, label %1295

1295:                                             ; preds = %1293
  %1296 = load i64, ptr %36, align 8, !tbaa !109
  %1297 = call ptr @ossl_quic_err_to_string(i64 noundef %1296) #15
  %1298 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1299 = load i64, ptr %1298, align 8, !tbaa !129
  %1300 = call ptr @ossl_quic_frame_type_to_string(i64 noundef %1299) #15
  %1301 = icmp eq ptr %1297, null
  %spec.store.select = select i1 %1301, ptr @.str.147, ptr %1297
  %1302 = icmp eq ptr %1300, null
  %spec.store.select35 = select i1 %1302, ptr @.str.147, ptr %1300
  %1303 = load i64, ptr %36, align 8, !tbaa !109
  %1304 = load i64, ptr %1298, align 8, !tbaa !129
  %1305 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %1306 = load i32, ptr %1305, align 8, !tbaa !107
  %1307 = and i32 %1306, 1
  %.not772 = icmp eq i32 %1307, 0
  %1308 = select i1 %.not772, ptr @.str.150, ptr @.str.149
  %1309 = and i32 %1306, 2
  %.not773 = icmp eq i32 %1309, 0
  %1310 = select i1 %.not773, ptr @.str.152, ptr @.str.151
  %1311 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1312 = load ptr, ptr %1311, align 8, !tbaa !110
  %.not774 = icmp eq ptr %1312, null
  %1313 = select i1 %.not774, ptr @.str.153, ptr %1312
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 2055, ptr noundef nonnull @.str.148, i64 noundef %1303, ptr noundef nonnull %spec.store.select, i64 noundef %1304, ptr noundef nonnull %spec.store.select35, ptr noundef nonnull %1308, ptr noundef nonnull %1310, ptr noundef nonnull %1313) #15
  br label %1314

1314:                                             ; preds = %1295, %1293
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1315

1315:                                             ; preds = %1314, %._crit_edge
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1317 = load ptr, ptr %1316, align 8, !tbaa !62
  %.not775 = icmp eq ptr %1317, null
  br i1 %.not775, label %.thread1092, label %1318

1318:                                             ; preds = %1315
  %1319 = call ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef nonnull %1317) #15
  %.not776 = icmp eq ptr %1319, null
  br i1 %.not776, label %.thread1092, label %1320

1320:                                             ; preds = %1318
  %1321 = load i64, ptr %1319, align 8, !tbaa !111
  %1322 = call ptr @ossl_quic_err_to_string(i64 noundef %1321) #15
  %1323 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1324 = load i64, ptr %1323, align 8, !tbaa !130
  %1325 = call ptr @ossl_quic_frame_type_to_string(i64 noundef %1324) #15
  %1326 = icmp eq ptr %1322, null
  %spec.store.select34 = select i1 %1326, ptr @.str.147, ptr %1322
  %1327 = icmp eq ptr %1325, null
  %spec.store.select36 = select i1 %1327, ptr @.str.147, ptr %1325
  %1328 = load i64, ptr %1319, align 8, !tbaa !111
  %1329 = load i64, ptr %1323, align 8, !tbaa !130
  %1330 = getelementptr inbounds nuw i8, ptr %1319, i64 32
  %1331 = load i8, ptr %1330, align 8
  %1332 = and i8 %1331, 2
  %.not777 = icmp eq i8 %1332, 0
  %1333 = select i1 %.not777, ptr @.str.149, ptr @.str.150
  %1334 = and i8 %1331, 1
  %.not778 = icmp eq i8 %1334, 0
  %1335 = select i1 %.not778, ptr @.str.151, ptr @.str.152
  %1336 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1337 = load ptr, ptr %1336, align 8, !tbaa !131
  %.not779 = icmp eq ptr %1337, null
  %spec.select798 = select i1 %.not779, ptr @.str.153, ptr %1337
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 2078, ptr noundef nonnull @.str.154, i64 noundef %1328, ptr noundef nonnull %spec.store.select34, i64 noundef %1329, ptr noundef nonnull %spec.store.select36, ptr noundef nonnull %1333, ptr noundef nonnull %1335, ptr noundef nonnull %spec.select798) #15
  br label %.thread1092

.thread1092:                                      ; preds = %1315, %1318, %1320, %s_unlock.exit955
  call void @CRYPTO_free(ptr noundef %.0533, ptr noundef nonnull @.str.14, i32 noundef 2082) #15
  %1338 = load ptr, ptr %11, align 8, !tbaa !85
  %1339 = icmp ne ptr %1338, null
  %1340 = load i32, ptr %38, align 8
  %1341 = icmp sgt i32 %1340, -1
  %or.cond1458 = select i1 %1339, i1 %1341, i1 false
  br i1 %or.cond1458, label %1342, label %helper_local_cleanup.exit

1342:                                             ; preds = %.thread1092
  %1343 = load ptr, ptr %37, align 8, !tbaa !132
  %1344 = icmp eq ptr %1343, null
  br i1 %1344, label %helper_local_cleanup.exit, label %1345

1345:                                             ; preds = %1342
  call void @OPENSSL_LH_doall(ptr noundef nonnull %1343, ptr noundef nonnull @cleanup_stream) #15
  %1346 = load ptr, ptr %37, align 8, !tbaa !132
  call void @OPENSSL_LH_free(ptr noundef %1346) #15
  br label %helper_local_cleanup.exit

helper_local_cleanup.exit:                        ; preds = %.thread974, %1342, %1345, %.thread1092
  %.0 = phi i32 [ %.0531, %.thread1092 ], [ %.0531, %1345 ], [ %.0531, %1342 ], [ undef, %.thread974 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @helper_cleanup(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not20.i = icmp eq i64 %7, 0
  br i1 %.not20.i, label %join_threads.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %15
  %.019.i = phi i64 [ %17, %15 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw %struct.child_thread_args, ptr %5, i64 %.019.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = call i32 @ossl_crypto_thread_native_join(ptr noundef nonnull %10, ptr noundef nonnull %3) #15
  %13 = load ptr, ptr %9, align 8, !tbaa !78
  %14 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %13) #15
  store ptr null, ptr %9, align 8, !tbaa !78
  br label %15

15:                                               ; preds = %11, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @ossl_crypto_mutex_free(ptr noundef nonnull %16) #15
  %17 = add nuw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %17, %7
  br i1 %exitcond.not.i, label %join_threads.exit, label %.lr.ph.i, !llvm.loop !82

join_threads.exit:                                ; preds = %15, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = icmp eq ptr %19, null
  br i1 %20, label %join_server_thread.exit, label %21

21:                                               ; preds = %join_threads.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  call void @ossl_crypto_mutex_lock(ptr noundef %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 1, ptr %24, align 4, !tbaa !133
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  call void @ossl_crypto_condvar_signal(ptr noundef %26) #15
  %27 = load ptr, ptr %22, align 8, !tbaa !72
  call void @ossl_crypto_mutex_unlock(ptr noundef %27) #15
  %28 = load ptr, ptr %18, align 8, !tbaa !74
  %29 = call i32 @ossl_crypto_thread_native_join(ptr noundef %28, ptr noundef nonnull %2) #15
  %30 = load ptr, ptr %18, align 8, !tbaa !74
  %31 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %30) #15
  store ptr null, ptr %18, align 8, !tbaa !74
  br label %join_server_thread.exit

join_server_thread.exit:                          ; preds = %join_threads.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = load ptr, ptr %4, align 8, !tbaa !76
  call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str.14, i32 noundef 612) #15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %join_server_thread.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %39 = icmp eq ptr %38, null
  br i1 %39, label %helper_cleanup_streams.exit, label %40

40:                                               ; preds = %36
  call void @OPENSSL_LH_doall(ptr noundef nonnull %38, ptr noundef nonnull @cleanup_stream) #15
  %41 = load ptr, ptr %37, align 8, !tbaa !132
  call void @OPENSSL_LH_free(ptr noundef %41) #15
  store ptr null, ptr %37, align 8, !tbaa !132
  br label %helper_cleanup_streams.exit

helper_cleanup_streams.exit:                      ; preds = %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  call void @SSL_free(ptr noundef %43) #15
  store ptr null, ptr %42, align 8, !tbaa !69
  br label %helper_cleanup_streams.exit44

44:                                               ; preds = %join_server_thread.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  call void @SSL_free(ptr noundef %46) #15
  store ptr null, ptr %45, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  %49 = icmp eq ptr %48, null
  br i1 %49, label %helper_cleanup_streams.exit44, label %50

50:                                               ; preds = %44
  call void @OPENSSL_LH_doall(ptr noundef nonnull %48, ptr noundef nonnull @cleanup_stream) #15
  %51 = load ptr, ptr %47, align 8, !tbaa !132
  call void @OPENSSL_LH_free(ptr noundef %51) #15
  store ptr null, ptr %47, align 8, !tbaa !132
  br label %helper_cleanup_streams.exit44

helper_cleanup_streams.exit44:                    ; preds = %50, %44, %helper_cleanup_streams.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !132
  %54 = icmp eq ptr %53, null
  br i1 %54, label %helper_cleanup_streams.exit45, label %55

55:                                               ; preds = %helper_cleanup_streams.exit44
  call void @OPENSSL_LH_doall(ptr noundef nonnull %53, ptr noundef nonnull @cleanup_stream) #15
  %56 = load ptr, ptr %52, align 8, !tbaa !132
  call void @OPENSSL_LH_free(ptr noundef %56) #15
  store ptr null, ptr %52, align 8, !tbaa !132
  br label %helper_cleanup_streams.exit45

helper_cleanup_streams.exit45:                    ; preds = %helper_cleanup_streams.exit44, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  call void @ossl_quic_tserver_free(ptr noundef %58) #15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = call i32 @BIO_free(ptr noundef %61) #15
  store ptr null, ptr %60, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = call i32 @BIO_free(ptr noundef %64) #15
  store ptr null, ptr %63, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = call i32 @BIO_free(ptr noundef %67) #15
  store ptr null, ptr %66, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  call void @qtest_fault_free(ptr noundef %70) #15
  store ptr null, ptr %69, align 8, !tbaa !63
  %71 = load i32, ptr %0, align 8, !tbaa !37
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %helper_cleanup_streams.exit45
  %74 = call i32 @BIO_closesocket(i32 noundef %71) #15
  store i32 -1, ptr %0, align 8, !tbaa !37
  br label %75

75:                                               ; preds = %73, %helper_cleanup_streams.exit45
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load i32, ptr %76, align 8, !tbaa !22
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 @BIO_closesocket(i32 noundef %77) #15
  store i32 -1, ptr %76, align 8, !tbaa !22
  br label %81

81:                                               ; preds = %79, %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  call void @BIO_ADDR_free(ptr noundef %83) #15
  store ptr null, ptr %82, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  call void @BIO_ADDR_free(ptr noundef %85) #15
  store ptr null, ptr %84, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = load ptr, ptr %86, align 8, !tbaa !68
  call void @SSL_CTX_free(ptr noundef %87) #15
  store ptr null, ptr %86, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  call void @CRYPTO_THREAD_lock_free(ptr noundef %89) #15
  store ptr null, ptr %88, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @ossl_crypto_mutex_free(ptr noundef nonnull %90) #15
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @ossl_crypto_condvar_free(ptr noundef nonnull %91) #15
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @ossl_crypto_mutex_free(ptr noundef nonnull %92) #15
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @ossl_crypto_condvar_free(ptr noundef nonnull %93) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @stream_info_hash(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = tail call i64 @OPENSSL_LH_strhash(ptr noundef %2) #15
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @stream_info_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !92
  %4 = load ptr, ptr %1, align 8, !tbaa !92
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #16
  ret i32 %5
}

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_ADDR_new() local_unnamed_addr #2

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @BIO_bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_sock_info(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @BIO_ADDR_rawport(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_dgram(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @qtest_get_bio_method() local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @get_time(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %3) #15
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 345, ptr noundef nonnull @.str.62, i32 noundef %6) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %1
  %9 = tail call i64 @ossl_time_now() #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i64, ptr %10, align 8
  %.sroa.03.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %9, i64 %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !41
  %13 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %12) #15
  br label %14

14:                                               ; preds = %1, %8
  %.sroa.06.0 = phi i64 [ %.sroa.03.0.i, %8 ], [ 0, %1 ]
  ret i64 %.sroa.06.0
}

declare ptr @ossl_quic_tserver_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qtest_create_injector(ptr noundef) local_unnamed_addr #2

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_QUIC_client_method() local_unnamed_addr #2

declare i32 @ossl_quic_set_diag_title(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_set_override_now_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_set0_rbio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_set0_wbio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_blocking_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_crypto_mutex_new() local_unnamed_addr #2

declare ptr @ossl_crypto_condvar_new() local_unnamed_addr #2

declare ptr @ossl_crypto_thread_native_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @server_helper_thread(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  tail call void @ossl_crypto_mutex_lock(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %5 = load i32, ptr %4, align 4, !tbaa !133
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %9

9:                                                ; preds = %.lr.ph, %19
  %10 = load i32, ptr %6, align 8, !tbaa !95
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %11, label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = load ptr, ptr %2, align 8, !tbaa !72
  tail call void @ossl_crypto_condvar_wait(ptr noundef %12, ptr noundef %13) #15
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = tail call i32 @ossl_quic_tserver_tick(ptr noundef %15) #15
  %17 = load ptr, ptr %2, align 8, !tbaa !72
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %17) #15
  tail call void @OSSL_sleep(i64 noundef 1) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !72
  tail call void @ossl_crypto_mutex_lock(ptr noundef %18) #15
  br label %19

19:                                               ; preds = %14, %11
  %20 = load i32, ptr %4, align 4, !tbaa !133
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %19, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !72
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %21) #15
  ret i32 1
}

declare i64 @ossl_time_now() local_unnamed_addr #2

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @lh_STREAM_INFO_hfn_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = tail call i64 %1(ptr noundef %0) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_STREAM_INFO_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #15
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_STREAM_INFO_doall_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #6 {
  tail call void %1(ptr noundef %0) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_STREAM_INFO_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #6 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #15
  ret void
}

declare i64 @OPENSSL_LH_strhash(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #2

declare void @ossl_crypto_mutex_lock(ptr noundef) local_unnamed_addr #2

declare void @ossl_crypto_condvar_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_tick(ptr noundef) local_unnamed_addr #2

declare void @ossl_crypto_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @helper_local_get_c_stream(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca %struct.stream_info, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  br label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef nonnull %1) #15
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %get_stream_info.exit.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i = icmp eq i32 %14, 0
  br i1 %.not16.i, label %get_stream_info.exit.thread, label %15

15:                                               ; preds = %13
  store ptr %1, ptr %3, align 8, !tbaa !92
  %16 = call ptr @OPENSSL_LH_retrieve(ptr noundef %11, ptr noundef nonnull %3) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %get_stream_info.exit.thread, label %21

21:                                               ; preds = %18
  store ptr %1, ptr %19, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 -1, ptr %22, align 8, !tbaa !94
  %23 = call ptr @OPENSSL_LH_insert(ptr noundef %11, ptr noundef nonnull %19) #15
  br label %24

get_stream_info.exit.thread:                      ; preds = %9, %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

24:                                               ; preds = %21, %15
  %.013.i = phi ptr [ %19, %21 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  br label %27

27:                                               ; preds = %get_stream_info.exit.thread, %24, %5
  %.0 = phi ptr [ %26, %24 ], [ %8, %5 ], [ null, %get_stream_info.exit.thread ]
  ret ptr %.0
}

declare void @ossl_crypto_condvar_signal(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_handle_events(ptr noundef) local_unnamed_addr #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_consistent_want(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = tail call i32 @SSL_get_error(ptr noundef %0, i32 noundef %1) #15
  %4 = tail call i32 @SSL_want(ptr noundef %0) #15
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
  %28 = phi i32 [ %26, %22 ], [ 1, %2 ], [ 1, %10 ], [ 1, %13 ], [ 1, %16 ], [ 1, %19 ]
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1021, ptr noundef nonnull @.str.159, i32 noundef %28) #15
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %31

30:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1024, ptr noundef nonnull @.str.160, i32 noundef %3, i32 noundef %4) #15
  br label %31

31:                                               ; preds = %30, %27
  ret i32 %29
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_write_ex2(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_uint64_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_write(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_stream_conclude(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_conclude(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_peek_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_want(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_has_read_ended(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_quic_detach_stream(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_attach_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_new_stream(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ERR_get_error() local_unnamed_addr #2

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SSL_get_stream_id(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_stream_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @helper_set_s_stream(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca %struct.stream_info, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef nonnull %1) #15
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %get_stream_info.exit.thread, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i = icmp eq i32 %11, 0
  br i1 %.not16.i, label %get_stream_info.exit.thread, label %12

12:                                               ; preds = %10
  store ptr %1, ptr %4, align 8, !tbaa !92
  %13 = call ptr @OPENSSL_LH_retrieve(ptr noundef %8, ptr noundef nonnull %4) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %get_stream_info.exit.thread, label %18

18:                                               ; preds = %15
  store ptr %1, ptr %16, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 -1, ptr %19, align 8, !tbaa !94
  %20 = call ptr @OPENSSL_LH_insert(ptr noundef %8, ptr noundef nonnull %16) #15
  br label %21

get_stream_info.exit.thread:                      ; preds = %6, %10, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

21:                                               ; preds = %18, %12
  %.013.i = phi ptr [ %16, %18 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  store ptr null, ptr %22, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  store i64 %2, ptr %23, align 8, !tbaa !94
  br label %24

24:                                               ; preds = %get_stream_info.exit.thread, %3, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %3 ], [ 0, %get_stream_info.exit.thread ]
  ret i32 %.0
}

declare ptr @SSL_accept_stream(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ossl_quic_tserver_pop_incoming_stream(ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_is_connection(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_default_stream_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_set_incoming_stream_policy(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_quic_conn_get_channel(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_engine_set_inhibit_tick(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_quic_channel_get0_engine(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_shutdown_ex(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_shutdown(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_get_conn_close_info(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_is_term_any(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_ping(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_stream_reset(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @run_script_child_thread(ptr noundef captures(none) initializes((48, 56)) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !119
  %9 = tail call fastcc i32 @run_script_worker(ptr noundef %2, ptr noundef %4, ptr noundef %6, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  tail call void @ossl_crypto_mutex_lock(ptr noundef %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %9, ptr %12, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %13, align 4, !tbaa !97
  %14 = load ptr, ptr %10, align 8, !tbaa !96
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %14) #15
  ret i32 1
}

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #2

declare i64 @ERR_peek_last_error() local_unnamed_addr #2

declare i32 @ERR_pop() local_unnamed_addr #2

declare i32 @qtest_fault_set_packet_plain_listener(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @helper_packet_plain_listener(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = tail call i32 %7(ptr noundef %4, ptr noundef %1, ptr noundef %2, i64 noundef %3) #15
  ret i32 %8
}

declare i32 @qtest_fault_set_handshake_listener(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @helper_handshake_listener(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = tail call i32 %6(ptr noundef %3, ptr noundef %1, i64 noundef %2) #15
  ret i32 %7
}

declare i32 @qtest_fault_set_datagram_listener(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @helper_datagram_listener(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = tail call i32 %6(ptr noundef %3, ptr noundef %1, i64 noundef %2) #15
  ret i32 %7
}

declare i32 @ossl_quic_set_write_buffer_size(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_new_ticket(ptr noundef) local_unnamed_addr #2

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_quic_err_to_string(i64 noundef) local_unnamed_addr #2

declare ptr @ossl_quic_frame_type_to_string(i64 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @cleanup_stream(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  tail call void @SSL_free(ptr noundef %3) #15
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef 470) #15
  ret void
}

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_crypto_thread_native_join(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_crypto_thread_native_clean(ptr noundef) local_unnamed_addr #2

declare void @ossl_crypto_mutex_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_tserver_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @qtest_fault_free(ptr noundef) local_unnamed_addr #2

declare void @BIO_ADDR_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_crypto_condvar_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_rejected(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.thread.i, label %11

.thread.i:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw %struct.child_thread_args, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %11, %.thread.i
  %17 = phi ptr [ %10, %.thread.i ], [ %16, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %s_checked_out_p.exit.i
  %22 = load i32, ptr %17, align 4, !tbaa !90
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %21, %s_checked_out_p.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  br label %s_lock.exit

26:                                               ; preds = %21
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %19) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %29, align 8, !tbaa !62
  store i32 1, ptr %17, align 4, !tbaa !90
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %23, %26
  %.0.i = phi ptr [ %25, %23 ], [ %28, %26 ]
  %30 = tail call i32 @ossl_quic_tserver_stream_has_peer_stop_sending(ptr noundef %.0.i, i64 noundef %6, ptr noundef null) #15
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %54, label %31

31:                                               ; preds = %s_lock.exit
  %32 = load i32, ptr %7, align 8, !tbaa !88
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread.i12, label %35

.thread.i12:                                      ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i9

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = zext nneg i32 %32 to i64
  %39 = getelementptr inbounds nuw %struct.child_thread_args, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  br label %s_checked_out_p.exit.i9

s_checked_out_p.exit.i9:                          ; preds = %35, %.thread.i12
  %41 = phi ptr [ %34, %.thread.i12 ], [ %40, %35 ]
  %42 = load ptr, ptr %18, align 8, !tbaa !72
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %s_checked_out_p.exit.i9
  %45 = load i32, ptr %41, align 4, !tbaa !90
  %.not.i10 = icmp eq i32 %45, 0
  br i1 %.not.i10, label %49, label %46

46:                                               ; preds = %44, %s_checked_out_p.exit.i9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  br label %s_lock.exit13

49:                                               ; preds = %44
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %42) #15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %51, ptr %52, align 8, !tbaa !62
  store i32 1, ptr %41, align 4, !tbaa !90
  br label %s_lock.exit13

s_lock.exit13:                                    ; preds = %46, %49
  %.0.i11 = phi ptr [ %48, %46 ], [ %51, %49 ]
  %53 = tail call i32 @ossl_quic_tserver_stream_has_peer_reset_stream(ptr noundef %.0.i11, i64 noundef %6, ptr noundef null) #15
  %.not8 = icmp eq i32 %53, 0
  br i1 %.not8, label %54, label %56

54:                                               ; preds = %s_lock.exit13, %s_lock.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %55, align 8, !tbaa !101
  br label %56

56:                                               ; preds = %s_lock.exit13, %54
  %.0 = phi i32 [ 0, %54 ], [ 1, %s_lock.exit13 ]
  ret i32 %.0
}

declare i32 @ossl_quic_tserver_stream_has_peer_stop_sending(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_stream_has_peer_reset_stream(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_reset(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !88
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.thread.i, label %12

.thread.i:                                        ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = zext nneg i32 %9 to i64
  %16 = getelementptr inbounds nuw %struct.child_thread_args, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %12, %.thread.i
  %18 = phi ptr [ %11, %.thread.i ], [ %17, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %s_checked_out_p.exit.i
  %23 = load i32, ptr %18, align 4, !tbaa !90
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %22, %s_checked_out_p.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  br label %s_lock.exit

27:                                               ; preds = %22
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %20) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %29, ptr %30, align 8, !tbaa !62
  store i32 1, ptr %18, align 4, !tbaa !90
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %24, %27
  %.0.i = phi ptr [ %26, %24 ], [ %29, %27 ]
  %31 = call i32 @ossl_quic_tserver_stream_has_peer_reset_stream(ptr noundef %.0.i, i64 noundef %7, ptr noundef nonnull %3) #15
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %34

32:                                               ; preds = %s_lock.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %33, align 8, !tbaa !101
  br label %37

34:                                               ; preds = %s_lock.exit
  %35 = load i64, ptr %3, align 8, !tbaa !16
  %36 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 393, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, i64 noundef %35, i64 noundef 42) #15
  br label %37

37:                                               ; preds = %34, %32
  %.0 = phi i32 [ %36, %34 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_stream_stopped(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.thread.i, label %11

.thread.i:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw %struct.child_thread_args, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %11, %.thread.i
  %17 = phi ptr [ %10, %.thread.i ], [ %16, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %s_checked_out_p.exit.i
  %22 = load i32, ptr %17, align 4, !tbaa !90
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %21, %s_checked_out_p.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  br label %s_lock.exit

26:                                               ; preds = %21
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %19) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %29, align 8, !tbaa !62
  store i32 1, ptr %17, align 4, !tbaa !90
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %23, %26
  %.0.i = phi ptr [ %25, %23 ], [ %28, %26 ]
  %30 = tail call i32 @ossl_quic_tserver_stream_has_peer_stop_sending(ptr noundef %.0.i, i64 noundef %6, ptr noundef null) #15
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %33

31:                                               ; preds = %s_lock.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %32, align 8, !tbaa !101
  br label %33

33:                                               ; preds = %s_lock.exit, %31
  %.0 = phi i32 [ 0, %31 ], [ 1, %s_lock.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @override_key_update(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = tail call ptr @ossl_quic_conn_get_channel(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !17
  tail call void @ossl_quic_channel_set_txku_threshold_override(ptr noundef %5, i64 noundef %9) #15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @skip_time_ms(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4) #15
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 356, ptr noundef nonnull @.str.212, i32 noundef %7) #15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = mul i64 %14, 1000000
  %16 = load i64, ptr %10, align 8
  %.sroa.03.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %16, i64 %15)
  store i64 %.sroa.03.0.i, ptr %10, align 8, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %17) #15
  br label %19

19:                                               ; preds = %2, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_key_update_ge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = tail call ptr @ossl_quic_conn_get_channel(ptr noundef %4) #15
  %6 = tail call i64 @ossl_quic_channel_get_tx_key_epoch(ptr noundef %5) #15
  %7 = tail call i64 @ossl_quic_channel_get_rx_key_epoch(ptr noundef %5) #15
  %8 = sub nsw i64 %6, %7
  %9 = tail call i32 @test_int64_t_ge(ptr noundef nonnull @.str.14, i32 noundef 435, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.33, i64 noundef %8, i64 noundef 0) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @test_int64_t_le(ptr noundef nonnull @.str.14, i32 noundef 435, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.79, i64 noundef %8, i64 noundef 1) #15
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = tail call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.14, i32 noundef 439, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.215, i64 noundef %7, i64 noundef %16) #15
  %.not10 = icmp ne i32 %17, 0
  %. = zext i1 %.not10 to i32
  br label %18

18:                                               ; preds = %12, %2, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %2 ], [ %., %12 ]
  ret i32 %.0
}

declare void @ossl_quic_channel_set_txku_threshold_override(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #2

declare i64 @ossl_quic_channel_get_tx_key_epoch(ptr noundef) local_unnamed_addr #2

declare i64 @ossl_quic_channel_get_rx_key_epoch(ptr noundef) local_unnamed_addr #2

declare i32 @test_int64_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_int64_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_uint64_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_key_update_lt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = tail call ptr @ossl_quic_conn_get_channel(ptr noundef %4) #15
  %6 = tail call i64 @ossl_quic_channel_get_tx_key_epoch(ptr noundef %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = tail call i32 @test_uint64_t_lt(ptr noundef nonnull @.str.14, i32 noundef 451, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.215, i64 noundef %6, i64 noundef %10) #15
  %.not = icmp ne i32 %11, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @test_uint64_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @trigger_key_update(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = tail call i32 @SSL_key_update(ptr noundef %4, i32 noundef 1) #15
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 418, ptr noundef nonnull @.str.219, i32 noundef %7) #15
  %.not = icmp ne i32 %8, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @SSL_key_update(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @script_20_wait1(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  tail call void @ossl_crypto_mutex_lock(ptr noundef %9) #15
  %10 = load volatile i64, ptr %3, align 8, !tbaa !16
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %.lr.ph.i, label %script_20_wait.exit

.lr.ph.i:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !tbaa !71
  %15 = load ptr, ptr %8, align 8, !tbaa !70
  tail call void @ossl_crypto_condvar_wait(ptr noundef %14, ptr noundef %15) #15
  %16 = load volatile i64, ptr %3, align 8, !tbaa !16
  %17 = icmp ult i64 %16, %7
  br i1 %17, label %13, label %script_20_wait.exit, !llvm.loop !134

script_20_wait.exit:                              ; preds = %13, %2
  %18 = load ptr, ptr %8, align 8, !tbaa !70
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %18) #15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @script_20_trigger2(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  tail call void @ossl_crypto_mutex_lock(ptr noundef %5) #15
  %6 = load volatile i64, ptr %3, align 8, !tbaa !16
  %7 = add i64 %6, 1
  store volatile i64 %7, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  tail call void @ossl_crypto_condvar_broadcast(ptr noundef %9) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %10) #15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @script_20_trigger1(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  tail call void @ossl_crypto_mutex_lock(ptr noundef %5) #15
  %6 = load volatile i64, ptr %3, align 8, !tbaa !16
  %7 = add i64 %6, 1
  store volatile i64 %7, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  tail call void @ossl_crypto_condvar_broadcast(ptr noundef %9) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %10) #15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @script_20_wait2(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  tail call void @ossl_crypto_mutex_lock(ptr noundef %9) #15
  %10 = load volatile i64, ptr %3, align 8, !tbaa !16
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %.lr.ph.i, label %script_20_wait.exit

.lr.ph.i:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !tbaa !71
  %15 = load ptr, ptr %8, align 8, !tbaa !70
  tail call void @ossl_crypto_condvar_wait(ptr noundef %14, ptr noundef %15) #15
  %16 = load volatile i64, ptr %3, align 8, !tbaa !16
  %17 = icmp ult i64 %16, %7
  br i1 %17, label %13, label %script_20_wait.exit, !llvm.loop !134

script_20_wait.exit:                              ; preds = %13, %2
  %18 = load ptr, ptr %8, align 8, !tbaa !70
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %18) #15
  ret i32 1
}

declare void @ossl_crypto_condvar_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @script_22_inject_plain(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, i64 %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i64, ptr %5, align 8, !tbaa !83
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, -3145729
  %11 = or disjoint i32 %10, 1048576
  store i32 %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %4, %8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_23_inject_plain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %41, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 255
  %.not = icmp eq i32 %13, 5
  br i1 %.not, label %14, label %41

14:                                               ; preds = %11
  %15 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 16, i64 noundef 0) #15
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2918, ptr noundef nonnull @.str.23, i32 noundef %17) #15
  %.not6 = icmp eq i32 %18, 0
  br i1 %.not6, label %41, label %19

19:                                               ; preds = %14
  %20 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef 7) #15
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2921, ptr noundef nonnull @.str.225, i32 noundef %22) #15
  %.not7 = icmp eq i32 %23, 0
  br i1 %.not7, label %.thread, label %24

24:                                               ; preds = %19
  %25 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef 0) #15
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2922, ptr noundef nonnull @.str.226, i32 noundef %27) #15
  %.not8 = icmp eq i32 %28, 0
  br i1 %.not8, label %.thread, label %29

29:                                               ; preds = %24
  %30 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %5, ptr noundef nonnull %7) #15
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2925, ptr noundef nonnull @.str.25, i32 noundef %32) #15
  %.not9 = icmp eq i32 %33, 0
  br i1 %.not9, label %.thread, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = load i64, ptr %7, align 8, !tbaa !16
  %38 = call i32 @qtest_fault_prepend_frame(ptr noundef %36, ptr noundef nonnull %6, i64 noundef %37) #15
  %.not10 = icmp eq i32 %38, 0
  br i1 %.not10, label %.thread, label %39

39:                                               ; preds = %34
  %40 = call i32 @WPACKET_finish(ptr noundef nonnull %5) #15
  br label %41

.thread:                                          ; preds = %19, %24, %29, %34
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #15
  br label %41

41:                                               ; preds = %39, %.thread, %14, %4, %11
  %.05 = phi i32 [ 1, %11 ], [ 1, %4 ], [ 0, %14 ], [ 0, %.thread ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_24_inject_plain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 255
  %.not = icmp eq i32 %13, 5
  br i1 %.not, label %14, label %43

14:                                               ; preds = %11
  %15 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 16, i64 noundef 0) #15
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2971, ptr noundef nonnull @.str.23, i32 noundef %17) #15
  %.not7 = icmp eq i32 %18, 0
  br i1 %.not7, label %43, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load i64, ptr %20, align 8, !tbaa !84
  %22 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef %21) #15
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2974, ptr noundef nonnull @.str.24, i32 noundef %24) #15
  %.not8 = icmp eq i32 %25, 0
  br i1 %.not8, label %.thread, label %26

26:                                               ; preds = %19
  %27 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef 1152921504606846977) #15
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2975, ptr noundef nonnull @.str.228, i32 noundef %29) #15
  %.not9 = icmp eq i32 %30, 0
  br i1 %.not9, label %.thread, label %31

31:                                               ; preds = %26
  %32 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %5, ptr noundef nonnull %7) #15
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2978, ptr noundef nonnull @.str.25, i32 noundef %34) #15
  %.not10 = icmp eq i32 %35, 0
  br i1 %.not10, label %.thread, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = load i64, ptr %7, align 8, !tbaa !16
  %40 = call i32 @qtest_fault_prepend_frame(ptr noundef %38, ptr noundef nonnull %6, i64 noundef %39) #15
  %.not11 = icmp eq i32 %40, 0
  br i1 %.not11, label %.thread, label %41

41:                                               ; preds = %36
  %42 = call i32 @WPACKET_finish(ptr noundef nonnull %5) #15
  br label %43

.thread:                                          ; preds = %19, %26, %31, %36
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #15
  br label %43

43:                                               ; preds = %41, %.thread, %14, %4, %11
  %.06 = phi i32 [ 1, %11 ], [ 1, %4 ], [ 0, %14 ], [ 0, %.thread ], [ 1, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_28_inject_plain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %58, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 255
  %.not = icmp eq i32 %13, 5
  br i1 %.not, label %14, label %58

14:                                               ; preds = %11
  %15 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 32, i64 noundef 0) #15
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3081, ptr noundef nonnull @.str.23, i32 noundef %17) #15
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %58, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load i64, ptr %20, align 8, !tbaa !84
  %22 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef %21) #15
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3084, ptr noundef nonnull @.str.24, i32 noundef %24) #15
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %.thread, label %26

26:                                               ; preds = %19
  %27 = load i64, ptr %8, align 8, !tbaa !83
  %28 = add i64 %27, -1
  %29 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef %28) #15
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3086, ptr noundef nonnull @.str.234, i32 noundef %31) #15
  %.not11 = icmp eq i32 %32, 0
  br i1 %.not11, label %.thread, label %33

33:                                               ; preds = %26
  %34 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef 123) #15
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3087, ptr noundef nonnull @.str.235, i32 noundef %36) #15
  %.not12 = icmp eq i32 %37, 0
  br i1 %.not12, label %.thread, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %20, align 8, !tbaa !84
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef 5) #15
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3089, ptr noundef nonnull @.str.236, i32 noundef %44) #15
  %.not13 = icmp eq i32 %45, 0
  br i1 %.not13, label %.thread, label %46

46:                                               ; preds = %41, %38
  %47 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %5, ptr noundef nonnull %7) #15
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3092, ptr noundef nonnull @.str.25, i32 noundef %49) #15
  %.not14 = icmp eq i32 %50, 0
  br i1 %.not14, label %.thread, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = load i64, ptr %7, align 8, !tbaa !16
  %55 = call i32 @qtest_fault_prepend_frame(ptr noundef %53, ptr noundef nonnull %6, i64 noundef %54) #15
  %.not15 = icmp eq i32 %55, 0
  br i1 %.not15, label %.thread, label %56

56:                                               ; preds = %51
  %57 = call i32 @WPACKET_finish(ptr noundef nonnull %5) #15
  br label %58

.thread:                                          ; preds = %19, %26, %33, %41, %46, %51
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #15
  br label %58

58:                                               ; preds = %56, %.thread, %14, %4, %11
  %.08 = phi i32 [ 1, %11 ], [ 1, %4 ], [ 0, %14 ], [ 0, %.thread ], [ 1, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_32_inject_plain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 255
  %.not = icmp eq i32 %9, 5
  br i1 %.not, label %10, label %63

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load i64, ptr %11, align 8, !tbaa !84
  switch i64 %12, label %63 [
    i64 0, label %13
    i64 1, label %17
    i64 2, label %14
    i64 3, label %15
    i64 4, label %16
  ]

13:                                               ; preds = %10
  br label %63

14:                                               ; preds = %10
  br label %17

15:                                               ; preds = %10
  br label %17

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %10, %16, %15, %14
  %.013 = phi i64 [ 4611686018427387903, %14 ], [ 1073741824, %15 ], [ 0, %16 ], [ 0, %10 ]
  %18 = phi i1 [ true, %14 ], [ true, %15 ], [ true, %16 ], [ false, %10 ]
  %.012 = phi i64 [ 5, %14 ], [ 5, %15 ], [ 1, %16 ], [ 0, %10 ]
  %19 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 64, i64 noundef 0) #15
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3239, ptr noundef nonnull @.str.23, i32 noundef %21) #15
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %63, label %23

23:                                               ; preds = %17
  %24 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef 14) #15
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3242, ptr noundef nonnull @.str.241, i32 noundef %26) #15
  %.not17 = icmp eq i32 %27, 0
  br i1 %.not17, label %.thread, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load i64, ptr %29, align 8, !tbaa !83
  %31 = add i64 %30, -1
  %32 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef %31) #15
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3244, ptr noundef nonnull @.str.234, i32 noundef %34) #15
  %.not18 = icmp eq i32 %35, 0
  br i1 %.not18, label %.thread, label %36

36:                                               ; preds = %28
  %37 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef %.013) #15
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3245, ptr noundef nonnull @.str.242, i32 noundef %39) #15
  %.not19 = icmp eq i32 %40, 0
  br i1 %.not19, label %.thread, label %41

41:                                               ; preds = %36
  %42 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef %.012) #15
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3246, ptr noundef nonnull @.str.243, i32 noundef %44) #15
  %.not20 = icmp eq i32 %45, 0
  br i1 %.not20, label %.thread, label %.preheader

.preheader:                                       ; preds = %41
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %umax = call i64 @llvm.umax.i64(i64 %.012, i64 1)
  br label %.lr.ph

46:                                               ; preds = %.lr.ph
  %47 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %47, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %.029 = phi i64 [ %47, %46 ], [ 0, %.lr.ph.preheader ]
  %48 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %5, i64 noundef 66, i64 noundef 1) #15
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3250, ptr noundef nonnull @.str.244, i32 noundef %50) #15
  %.not23 = icmp eq i32 %51, 0
  br i1 %.not23, label %.thread, label %46

._crit_edge:                                      ; preds = %46, %.preheader
  %52 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %5, ptr noundef nonnull %7) #15
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3253, ptr noundef nonnull @.str.25, i32 noundef %54) #15
  %.not21 = icmp eq i32 %55, 0
  br i1 %.not21, label %.thread, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = load i64, ptr %7, align 8, !tbaa !16
  %60 = call i32 @qtest_fault_prepend_frame(ptr noundef %58, ptr noundef nonnull %6, i64 noundef %59) #15
  %.not22 = icmp eq i32 %60, 0
  br i1 %.not22, label %.thread, label %61

61:                                               ; preds = %56
  %62 = call i32 @WPACKET_finish(ptr noundef nonnull %5) #15
  br label %63

.thread:                                          ; preds = %.lr.ph, %23, %28, %36, %41, %._crit_edge, %56
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #15
  br label %63

63:                                               ; preds = %61, %.thread, %17, %10, %4, %13
  %.014 = phi i32 [ 1, %13 ], [ 1, %4 ], [ 0, %10 ], [ 0, %17 ], [ 0, %.thread ], [ 1, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.014
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_39_inject_plain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca %struct.quic_conn_id_st, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %8, i8 0, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = tail call ptr @ossl_quic_tserver_get_channel(ptr noundef %10) #15
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 255
  %.not = icmp eq i32 %13, 5
  br i1 %.not, label %14, label %97

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load i64, ptr %15, align 8, !tbaa !84
  switch i64 %16, label %24 [
    i64 0, label %97
    i64 1, label %17
    i64 2, label %18
    i64 3, label %19
    i64 4, label %21
    i64 5, label %22
  ]

17:                                               ; preds = %14
  store i8 0, ptr %8, align 1, !tbaa !136
  br label %24

18:                                               ; preds = %14
  store i8 21, ptr %8, align 1, !tbaa !136
  br label %24

19:                                               ; preds = %14
  store i8 1, ptr %8, align 1, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 85, ptr %20, align 1, !tbaa !48
  br label %24

21:                                               ; preds = %14
  call void @ossl_quic_channel_get_diag_local_cid(ptr noundef %11, ptr noundef nonnull %8) #15
  br label %24

22:                                               ; preds = %14
  store i8 8, ptr %8, align 1, !tbaa !136
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 85, ptr %23, align 1, !tbaa !48
  br label %24

24:                                               ; preds = %22, %21, %19, %18, %17, %14
  %.018 = phi i64 [ 0, %14 ], [ 0, %17 ], [ 0, %18 ], [ 0, %19 ], [ 2, %21 ], [ 1, %22 ]
  %.017 = phi i64 [ 0, %14 ], [ 0, %17 ], [ 0, %18 ], [ 1, %19 ], [ 2, %21 ], [ 1, %22 ]
  %25 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 64, i64 noundef 0) #15
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3469, ptr noundef nonnull @.str.23, i32 noundef %27) #15
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %97, label %29

29:                                               ; preds = %24
  %30 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef 24) #15
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3472, ptr noundef nonnull @.str.252, i32 noundef %32) #15
  %.not22 = icmp eq i32 %33, 0
  br i1 %.not22, label %.thread, label %34

34:                                               ; preds = %29
  %35 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef %.018) #15
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3473, ptr noundef nonnull @.str.253, i32 noundef %37) #15
  %.not23 = icmp eq i32 %38, 0
  br i1 %.not23, label %.thread, label %39

39:                                               ; preds = %34
  %40 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef %.017) #15
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3474, ptr noundef nonnull @.str.254, i32 noundef %42) #15
  %.not24 = icmp eq i32 %43, 0
  br i1 %.not24, label %.thread, label %44

44:                                               ; preds = %39
  %45 = load i8, ptr %8, align 1, !tbaa !136
  %46 = zext i8 %45 to i64
  %47 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %5, i64 noundef %46, i64 noundef 1) #15
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3475, ptr noundef nonnull @.str.255, i32 noundef %49) #15
  %.not25 = icmp eq i32 %50, 0
  br i1 %.not25, label %.thread, label %.preheader38

.preheader38:                                     ; preds = %44
  %51 = load i8, ptr %8, align 1, !tbaa !136
  %.not45 = icmp eq i8 %51, 0
  br i1 %.not45, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader38
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %55

.preheader36:                                     ; preds = %63
  %53 = zext i8 %65 to i64
  %54 = icmp samesign ult i64 %64, %53
  br i1 %54, label %.lr.ph43, label %.preheader.preheader

.preheader.preheader:                             ; preds = %70, %.preheader38, %.preheader36
  br label %.preheader

55:                                               ; preds = %.lr.ph, %63
  %.01941 = phi i64 [ 0, %.lr.ph ], [ %64, %63 ]
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.01941
  %57 = load i8, ptr %56, align 1, !tbaa !48
  %58 = zext i8 %57 to i64
  %59 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %5, i64 noundef %58, i64 noundef 1) #15
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3479, ptr noundef nonnull @.str.256, i32 noundef %61) #15
  %.not30 = icmp eq i32 %62, 0
  br i1 %.not30, label %.thread, label %63

63:                                               ; preds = %55
  %64 = add nuw nsw i64 %.01941, 1
  %65 = load i8, ptr %8, align 1, !tbaa !136
  %66 = zext i8 %65 to i64
  %67 = icmp samesign ult i64 %64, %66
  %68 = icmp samesign ult i64 %.01941, 19
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %55, label %.preheader36, !llvm.loop !138

70:                                               ; preds = %.lr.ph43
  %71 = add nuw nsw i64 %.142, 1
  %72 = load i8, ptr %8, align 1, !tbaa !136
  %73 = zext i8 %72 to i64
  %74 = icmp samesign ult i64 %71, %73
  br i1 %74, label %.lr.ph43, label %.preheader.preheader, !llvm.loop !139

.lr.ph43:                                         ; preds = %.preheader36, %70
  %.142 = phi i64 [ %71, %70 ], [ %64, %.preheader36 ]
  %75 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %5, i64 noundef 85, i64 noundef 1) #15
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3483, ptr noundef nonnull @.str.257, i32 noundef %77) #15
  %.not29 = icmp eq i32 %78, 0
  br i1 %.not29, label %.thread, label %70

79:                                               ; preds = %.preheader
  %80 = add nuw nsw i64 %.244, 1
  %exitcond.not = icmp eq i64 %80, 16
  br i1 %exitcond.not, label %85, label %.preheader, !llvm.loop !140

.preheader:                                       ; preds = %.preheader.preheader, %79
  %.244 = phi i64 [ %80, %79 ], [ 0, %.preheader.preheader ]
  %81 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %5, i64 noundef 66, i64 noundef 1) #15
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3487, ptr noundef nonnull @.str.244, i32 noundef %83) #15
  %.not28 = icmp eq i32 %84, 0
  br i1 %.not28, label %.thread, label %79

85:                                               ; preds = %79
  %86 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %5, ptr noundef nonnull %7) #15
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3490, ptr noundef nonnull @.str.25, i32 noundef %88) #15
  %.not26 = icmp eq i32 %89, 0
  br i1 %.not26, label %.thread, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %93 = load i64, ptr %7, align 8, !tbaa !16
  %94 = call i32 @qtest_fault_prepend_frame(ptr noundef %92, ptr noundef nonnull %6, i64 noundef %93) #15
  %.not27 = icmp eq i32 %94, 0
  br i1 %.not27, label %.thread, label %95

95:                                               ; preds = %90
  %96 = call i32 @WPACKET_finish(ptr noundef nonnull %5) #15
  br label %97

.thread:                                          ; preds = %55, %.lr.ph43, %.preheader, %29, %34, %39, %44, %85, %90
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #15
  br label %97

97:                                               ; preds = %95, %.thread, %24, %14, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %14 ], [ 0, %24 ], [ 0, %.thread ], [ 1, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @ossl_quic_tserver_get_channel(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_channel_get_diag_local_cid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_41_inject_plain(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 255
  %.not = icmp eq i32 %13, 5
  br i1 %.not, label %14, label %49

14:                                               ; preds = %11
  %15 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 16, i64 noundef 0) #15
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3579, ptr noundef nonnull @.str.23, i32 noundef %17) #15
  %.not8 = icmp eq i32 %18, 0
  br i1 %.not8, label %49, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load i64, ptr %20, align 8, !tbaa !84
  %22 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef %21) #15
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3582, ptr noundef nonnull @.str.24, i32 noundef %24) #15
  %.not9 = icmp eq i32 %25, 0
  br i1 %.not9, label %48, label %26

26:                                               ; preds = %19
  %27 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %5, i64 noundef -4761549105021549654, i64 noundef 8) #15
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3583, ptr noundef nonnull @.str.260, i32 noundef %29) #15
  %.not10 = icmp eq i32 %30, 0
  br i1 %.not10, label %48, label %31

31:                                               ; preds = %26
  %32 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %5, ptr noundef nonnull %7) #15
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3586, ptr noundef nonnull @.str.25, i32 noundef %34) #15
  %.not11 = icmp eq i32 %35, 0
  br i1 %.not11, label %48, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %7, align 8, !tbaa !16
  %38 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 3587, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.262, i64 noundef %37, i64 noundef 9) #15
  %.not12 = icmp eq i32 %38, 0
  br i1 %.not12, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = load i64, ptr %7, align 8, !tbaa !16
  %43 = call i32 @qtest_fault_prepend_frame(ptr noundef %41, ptr noundef nonnull %6, i64 noundef %42) #15
  %.not13 = icmp eq i32 %43, 0
  br i1 %.not13, label %48, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %8, align 8, !tbaa !83
  %46 = add i64 %45, -1
  store i64 %46, ptr %8, align 8, !tbaa !83
  %47 = call i32 @WPACKET_finish(ptr noundef nonnull %5) #15
  br label %49

48:                                               ; preds = %39, %36, %31, %26, %19
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #15
  br label %49

49:                                               ; preds = %44, %48, %14, %4, %11
  %.07 = phi i32 [ 1, %11 ], [ 1, %4 ], [ 0, %14 ], [ 0, %48 ], [ 1, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @script_41_setup(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread.i, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread.i, label %9

.thread.i:                                        ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr inbounds nuw %struct.child_thread_args, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %9, %.thread.i
  %15 = phi ptr [ %8, %.thread.i ], [ %14, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %s_checked_out_p.exit.i
  %20 = load i32, ptr %15, align 4, !tbaa !90
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %19, %s_checked_out_p.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  br label %s_lock.exit

24:                                               ; preds = %19
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %17) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %27, align 8, !tbaa !62
  store i32 1, ptr %15, align 4, !tbaa !90
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %21, %24
  %.0.i = phi ptr [ %23, %21 ], [ %26, %24 ]
  tail call void @ossl_quic_tserver_set_msg_callback(ptr noundef %.0.i, ptr noundef nonnull @script_41_trace, ptr noundef nonnull %0) #15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_41_check(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i64, ptr %3, align 8, !tbaa !141
  %5 = tail call i32 @test_uint64_t_gt(ptr noundef nonnull @.str.14, i32 noundef 3648, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.33, i64 noundef %4, i64 noundef 0) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !142
  %9 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 3652, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.33, i64 noundef %8, i64 noundef 0) #15
  %.not2 = icmp ne i32 %9, 0
  %. = zext i1 %.not2 to i32
  br label %10

10:                                               ; preds = %6, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %6 ]
  ret i32 %.0
}

declare void @ossl_quic_tserver_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @script_41_trace(i32 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr readnone captures(none) %5, ptr noundef captures(none) %6) #1 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.PACKET, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp ne i32 %1, 1
  %13 = icmp ne i32 %2, 514
  %or.cond = or i1 %12, %13
  %14 = icmp eq i64 %4, 0
  %or.cond3 = or i1 %or.cond, %14
  br i1 %or.cond3, label %38, label %15

15:                                               ; preds = %7
  %16 = icmp slt i64 %4, 0
  br i1 %16, label %PACKET_buf_init.exit, label %17

17:                                               ; preds = %15
  store ptr %3, ptr %11, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %4, ptr %18, align 8, !tbaa !145
  br label %PACKET_buf_init.exit

PACKET_buf_init.exit:                             ; preds = %15, %17
  %.0.i = phi i32 [ 1, %17 ], [ 0, %15 ]
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3616, ptr noundef nonnull @.str.263, i32 noundef %.0.i) #15
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.sink.split, label %20

20:                                               ; preds = %PACKET_buf_init.exit
  %21 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %10) #15
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3622, ptr noundef nonnull @.str.264, i32 noundef %23) #15
  %.not12 = icmp eq i32 %24, 0
  br i1 %.not12, label %.sink.split, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %8, align 8, !tbaa !16
  %.not13 = icmp eq i64 %26, 27
  br i1 %.not13, label %27, label %38

27:                                               ; preds = %25
  %28 = call i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef nonnull %11, ptr noundef nonnull %9) #15
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3630, ptr noundef nonnull @.str.265, i32 noundef %30) #15
  %.not14 = icmp eq i32 %31, 0
  br i1 %.not14, label %.sink.split, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %9, align 8, !tbaa !16
  %34 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 3631, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.267, i64 noundef %33, i64 noundef -4761549105021549654) #15
  %.not15 = icmp eq i32 %34, 0
  %spec.select = select i1 %.not15, i64 264, i64 256
  br label %.sink.split

.sink.split:                                      ; preds = %32, %27, %20, %PACKET_buf_init.exit
  %.sink18 = phi i64 [ 264, %PACKET_buf_init.exit ], [ 264, %20 ], [ 264, %27 ], [ %spec.select, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink18
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %.sink.split, %25, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_uint64_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_42_inject_plain(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %51, label %11

11:                                               ; preds = %4
  %12 = add i64 %9, -1
  store i64 %12, ptr %8, align 8, !tbaa !83
  %13 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %7, ptr noundef nonnull %5, i64 noundef 64, i64 noundef 0) #15
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3695, ptr noundef nonnull @.str.23, i32 noundef %15) #15
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %51, label %17

17:                                               ; preds = %11
  %18 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %7, i64 noundef 6) #15
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3698, ptr noundef nonnull @.str.271, i32 noundef %20) #15
  %.not8 = icmp eq i32 %21, 0
  br i1 %.not8, label %.thread, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load i64, ptr %23, align 8, !tbaa !84
  %25 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %7, i64 noundef %24) #15
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3699, ptr noundef nonnull @.str.24, i32 noundef %27) #15
  %.not9 = icmp eq i32 %28, 0
  br i1 %.not9, label %.thread, label %29

29:                                               ; preds = %22
  %30 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %7, i64 noundef 1) #15
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3700, ptr noundef nonnull @.str.272, i32 noundef %32) #15
  %.not10 = icmp eq i32 %33, 0
  br i1 %.not10, label %.thread, label %34

34:                                               ; preds = %29
  %35 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %7, i64 noundef 66, i64 noundef 1) #15
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3701, ptr noundef nonnull @.str.244, i32 noundef %37) #15
  %.not11 = icmp eq i32 %38, 0
  br i1 %.not11, label %.thread, label %39

39:                                               ; preds = %34
  %40 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %7, ptr noundef nonnull %6) #15
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3704, ptr noundef nonnull @.str.25, i32 noundef %42) #15
  %.not12 = icmp eq i32 %43, 0
  br i1 %.not12, label %.thread, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = load i64, ptr %6, align 8, !tbaa !16
  %48 = call i32 @qtest_fault_prepend_frame(ptr noundef %46, ptr noundef nonnull %5, i64 noundef %47) #15
  %.not13 = icmp eq i32 %48, 0
  br i1 %.not13, label %.thread, label %49

49:                                               ; preds = %44
  %50 = call i32 @WPACKET_finish(ptr noundef nonnull %7) #15
  br label %51

.thread:                                          ; preds = %17, %22, %29, %34, %39, %44
  call void @WPACKET_cleanup(ptr noundef nonnull %7) #15
  br label %51

51:                                               ; preds = %49, %.thread, %11, %4
  %.06 = phi i32 [ 1, %4 ], [ 0, %11 ], [ 0, %.thread ], [ 1, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_44_inject_plain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 255
  %.not = icmp eq i32 %13, 5
  br i1 %.not, label %14, label %36

14:                                               ; preds = %11
  %15 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 16, i64 noundef 0) #15
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3773, ptr noundef nonnull @.str.23, i32 noundef %17) #15
  %.not6 = icmp eq i32 %18, 0
  br i1 %.not6, label %36, label %19

19:                                               ; preds = %14
  %20 = call i32 @ossl_quic_wire_encode_padding(ptr noundef nonnull %5, i64 noundef 1) #15
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3776, ptr noundef nonnull @.str.276, i32 noundef %22) #15
  %.not7 = icmp eq i32 %23, 0
  br i1 %.not7, label %.thread, label %24

24:                                               ; preds = %19
  %25 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %5, ptr noundef nonnull %7) #15
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3779, ptr noundef nonnull @.str.25, i32 noundef %27) #15
  %.not8 = icmp eq i32 %28, 0
  br i1 %.not8, label %.thread, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = load i64, ptr %7, align 8, !tbaa !16
  %33 = call i32 @qtest_fault_prepend_frame(ptr noundef %31, ptr noundef nonnull %6, i64 noundef %32) #15
  %.not9 = icmp eq i32 %33, 0
  br i1 %.not9, label %.thread, label %34

34:                                               ; preds = %29
  %35 = call i32 @WPACKET_finish(ptr noundef nonnull %5) #15
  br label %36

.thread:                                          ; preds = %19, %24, %29
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #15
  br label %36

36:                                               ; preds = %34, %.thread, %14, %4, %11
  %.05 = phi i32 [ 1, %11 ], [ 1, %4 ], [ 0, %14 ], [ 0, %.thread ], [ 1, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.05
}

declare i32 @ossl_quic_wire_encode_padding(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @force_ping(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread.i, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread.i, label %9

.thread.i:                                        ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr inbounds nuw %struct.child_thread_args, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %9, %.thread.i
  %15 = phi ptr [ %8, %.thread.i ], [ %14, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %s_checked_out_p.exit.i
  %20 = load i32, ptr %15, align 4, !tbaa !90
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %19, %s_checked_out_p.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  br label %s_lock.exit

24:                                               ; preds = %19
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %17) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %27, align 8, !tbaa !62
  store i32 1, ptr %15, align 4, !tbaa !90
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %21, %24
  %.0.i = phi ptr [ %23, %21 ], [ %26, %24 ]
  %28 = tail call ptr @ossl_quic_tserver_get_channel(ptr noundef %.0.i) #15
  %29 = tail call zeroext i16 @ossl_quic_channel_get_diag_num_rx_ack(ptr noundef %28) #15
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %30, ptr %31, align 8, !tbaa !141
  br i1 %3, label %.thread.i9, label %32

32:                                               ; preds = %s_lock.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !88
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread.i9, label %37

.thread.i9:                                       ; preds = %32, %s_lock.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i6

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = zext nneg i32 %34 to i64
  %41 = getelementptr inbounds nuw %struct.child_thread_args, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  br label %s_checked_out_p.exit.i6

s_checked_out_p.exit.i6:                          ; preds = %37, %.thread.i9
  %43 = phi ptr [ %36, %.thread.i9 ], [ %42, %37 ]
  %44 = load ptr, ptr %16, align 8, !tbaa !72
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %s_checked_out_p.exit.i6
  %47 = load i32, ptr %43, align 4, !tbaa !90
  %.not.i7 = icmp eq i32 %47, 0
  br i1 %.not.i7, label %51, label %48

48:                                               ; preds = %46, %s_checked_out_p.exit.i6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  br label %s_lock.exit10

51:                                               ; preds = %46
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %44) #15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %53, ptr %54, align 8, !tbaa !62
  store i32 1, ptr %43, align 4, !tbaa !90
  br label %s_lock.exit10

s_lock.exit10:                                    ; preds = %48, %51
  %.0.i8 = phi ptr [ %50, %48 ], [ %53, %51 ]
  %55 = tail call i32 @ossl_quic_tserver_ping(ptr noundef %.0.i8) #15
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3818, ptr noundef nonnull @.str.278, i32 noundef %57) #15
  %.not = icmp ne i32 %58, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @wait_incoming_acks_increased(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread.i, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread.i, label %9

.thread.i:                                        ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr inbounds nuw %struct.child_thread_args, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %9, %.thread.i
  %15 = phi ptr [ %8, %.thread.i ], [ %14, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %s_checked_out_p.exit.i
  %20 = load i32, ptr %15, align 4, !tbaa !90
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %19, %s_checked_out_p.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  br label %s_lock.exit

24:                                               ; preds = %19
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %17) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %27, align 8, !tbaa !62
  store i32 1, ptr %15, align 4, !tbaa !90
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %21, %24
  %.0.i = phi ptr [ %23, %21 ], [ %26, %24 ]
  %28 = tail call ptr @ossl_quic_tserver_get_channel(ptr noundef %.0.i) #15
  %29 = tail call zeroext i16 @ossl_quic_channel_get_diag_num_rx_ack(ptr noundef %28) #15
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load i64, ptr %31, align 8, !tbaa !141
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %36

34:                                               ; preds = %s_lock.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %35, align 8, !tbaa !101
  br label %36

36:                                               ; preds = %s_lock.exit, %34
  %.0 = phi i32 [ 0, %34 ], [ 1, %s_lock.exit ]
  ret i32 %.0
}

declare zeroext i16 @ossl_quic_channel_get_diag_num_rx_ack(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_46_inject_plain(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %89, label %11

11:                                               ; preds = %4
  %12 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 16, i64 noundef 0) #15
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3876, ptr noundef nonnull @.str.23, i32 noundef %14) #15
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %89, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %8, align 8, !tbaa !83
  switch i64 %17, label %23 [
    i64 1, label %18
    i64 2, label %19
    i64 3, label %20
    i64 4, label %21
    i64 5, label %22
  ]

18:                                               ; preds = %16
  br label %23

19:                                               ; preds = %16
  br label %23

20:                                               ; preds = %16
  br label %23

21:                                               ; preds = %16
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %16
  %24 = phi i1 [ false, %16 ], [ false, %18 ], [ false, %19 ], [ false, %20 ], [ true, %21 ], [ true, %22 ]
  %.024 = phi i64 [ 2, %16 ], [ 2, %18 ], [ 2, %19 ], [ 2, %20 ], [ 3, %21 ], [ 3, %22 ]
  %.023 = phi i64 [ 0, %16 ], [ 100, %18 ], [ 100, %19 ], [ 100, %20 ], [ 100, %21 ], [ 0, %22 ]
  %.022 = phi i64 [ 0, %16 ], [ 101, %18 ], [ 80, %19 ], [ 80, %20 ], [ 1, %21 ], [ 0, %22 ]
  %25 = phi i1 [ false, %16 ], [ false, %18 ], [ true, %19 ], [ true, %20 ], [ false, %21 ], [ false, %22 ]
  %.021 = phi i64 [ 0, %16 ], [ 0, %18 ], [ 1, %19 ], [ 1, %20 ], [ 0, %21 ], [ 0, %22 ]
  %.020 = phi i64 [ 0, %16 ], [ 0, %18 ], [ 0, %19 ], [ 18, %20 ], [ 0, %21 ], [ 0, %22 ]
  %.019 = phi i64 [ 0, %16 ], [ 0, %18 ], [ 19, %19 ], [ 1, %20 ], [ 0, %21 ], [ 0, %22 ]
  %.017 = phi i64 [ 0, %16 ], [ 0, %18 ], [ 0, %19 ], [ 0, %20 ], [ 0, %21 ], [ 50, %22 ]
  %.0 = phi i64 [ 0, %16 ], [ 0, %18 ], [ 0, %19 ], [ 0, %20 ], [ 0, %21 ], [ 200, %22 ]
  store i64 0, ptr %8, align 8, !tbaa !83
  %26 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef %.024) #15
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3921, ptr noundef nonnull @.str.241, i32 noundef %28) #15
  %.not27 = icmp eq i32 %29, 0
  br i1 %.not27, label %.thread, label %30

30:                                               ; preds = %23
  %31 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef %.023) #15
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3922, ptr noundef nonnull @.str.280, i32 noundef %33) #15
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %.thread, label %35

35:                                               ; preds = %30
  %36 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef 0) #15
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3923, ptr noundef nonnull @.str.226, i32 noundef %38) #15
  %.not29 = icmp eq i32 %39, 0
  br i1 %.not29, label %.thread, label %40

40:                                               ; preds = %35
  %41 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef %.021) #15
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3924, ptr noundef nonnull @.str.281, i32 noundef %43) #15
  %.not30 = icmp eq i32 %44, 0
  br i1 %.not30, label %.thread, label %45

45:                                               ; preds = %40
  %46 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef %.022) #15
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3925, ptr noundef nonnull @.str.282, i32 noundef %48) #15
  %.not31 = icmp eq i32 %49, 0
  br i1 %.not31, label %.thread, label %50

50:                                               ; preds = %45
  br i1 %25, label %51, label %61

51:                                               ; preds = %50
  %52 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef %.020) #15
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3929, ptr noundef nonnull @.str.283, i32 noundef %54) #15
  %.not32 = icmp eq i32 %55, 0
  br i1 %.not32, label %.thread, label %56

56:                                               ; preds = %51
  %57 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef %.019) #15
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3930, ptr noundef nonnull @.str.284, i32 noundef %59) #15
  %.not33 = icmp eq i32 %60, 0
  br i1 %.not33, label %.thread, label %61

61:                                               ; preds = %56, %50
  br i1 %24, label %62, label %77

62:                                               ; preds = %61
  %63 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef 0) #15
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3934, ptr noundef nonnull @.str.285, i32 noundef %65) #15
  %.not34 = icmp eq i32 %66, 0
  br i1 %.not34, label %.thread, label %67

67:                                               ; preds = %62
  %68 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef %.017) #15
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3935, ptr noundef nonnull @.str.286, i32 noundef %70) #15
  %.not35 = icmp eq i32 %71, 0
  br i1 %.not35, label %.thread, label %72

72:                                               ; preds = %67
  %73 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef %.0) #15
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3936, ptr noundef nonnull @.str.287, i32 noundef %75) #15
  %.not36 = icmp eq i32 %76, 0
  br i1 %.not36, label %.thread, label %77

77:                                               ; preds = %72, %61
  %78 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %5, ptr noundef nonnull %7) #15
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3939, ptr noundef nonnull @.str.25, i32 noundef %80) #15
  %.not37 = icmp eq i32 %81, 0
  br i1 %.not37, label %.thread, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %85 = load i64, ptr %7, align 8, !tbaa !16
  %86 = call i32 @qtest_fault_prepend_frame(ptr noundef %84, ptr noundef nonnull %6, i64 noundef %85) #15
  %.not38 = icmp eq i32 %86, 0
  br i1 %.not38, label %.thread, label %87

87:                                               ; preds = %82
  %88 = call i32 @WPACKET_finish(ptr noundef nonnull %5) #15
  br label %89

.thread:                                          ; preds = %23, %30, %35, %40, %45, %51, %56, %62, %67, %72, %77, %82
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #15
  br label %89

89:                                               ; preds = %87, %.thread, %11, %4
  %.026 = phi i32 [ 1, %4 ], [ 0, %11 ], [ 0, %.thread ], [ 1, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_52_inject_plain(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load i64, ptr %10, align 8, !tbaa !83
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %51, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %1, align 8
  %15 = and i32 %14, 255
  %.not = icmp eq i32 %15, 5
  br i1 %.not, label %16, label %51

16:                                               ; preds = %13
  %17 = add i64 %11, -1
  store i64 %17, ptr %10, align 8, !tbaa !83
  %18 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %7, ptr noundef nonnull %5, i64 noundef 64, i64 noundef 0) #15
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4087, ptr noundef nonnull @.str.23, i32 noundef %20) #15
  %.not11 = icmp eq i32 %21, 0
  br i1 %.not11, label %51, label %22

22:                                               ; preds = %16
  %23 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %7, i64 noundef %9) #15
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4090, ptr noundef nonnull @.str.241, i32 noundef %25) #15
  %.not12 = icmp eq i32 %26, 0
  br i1 %.not12, label %.thread, label %27

27:                                               ; preds = %22
  %28 = icmp eq i64 %9, 21
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %7, i64 noundef 0) #15
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4094, ptr noundef nonnull @.str.294, i32 noundef %32) #15
  %.not13 = icmp eq i32 %33, 0
  br i1 %.not13, label %.thread, label %34

34:                                               ; preds = %29, %27
  %35 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %7, i64 noundef 16777215) #15
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4097, ptr noundef nonnull @.str.295, i32 noundef %37) #15
  %.not14 = icmp eq i32 %38, 0
  br i1 %.not14, label %.thread, label %39

39:                                               ; preds = %34
  %40 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %7, ptr noundef nonnull %6) #15
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4100, ptr noundef nonnull @.str.25, i32 noundef %42) #15
  %.not15 = icmp eq i32 %43, 0
  br i1 %.not15, label %.thread, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = load i64, ptr %6, align 8, !tbaa !16
  %48 = call i32 @qtest_fault_prepend_frame(ptr noundef %46, ptr noundef nonnull %5, i64 noundef %47) #15
  %.not16 = icmp eq i32 %48, 0
  br i1 %.not16, label %.thread, label %49

49:                                               ; preds = %44
  %50 = call i32 @WPACKET_finish(ptr noundef nonnull %7) #15
  br label %51

.thread:                                          ; preds = %22, %29, %34, %39, %44
  call void @WPACKET_cleanup(ptr noundef nonnull %7) #15
  br label %51

51:                                               ; preds = %49, %.thread, %16, %4, %13
  %.0 = phi i32 [ 1, %13 ], [ 1, %4 ], [ 0, %16 ], [ 0, %.thread ], [ 1, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_53_inject_plain(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %58, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 255
  %.not = icmp eq i32 %12, 5
  br i1 %.not, label %13, label %58

13:                                               ; preds = %10
  store i64 0, ptr %7, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load i64, ptr %14, align 8, !tbaa !84
  %cond = icmp eq i64 %15, 0
  %spec.select = select i1 %cond, i64 100000, i64 0
  %spec.select31 = select i1 %cond, i64 1, i64 100
  %16 = add nuw nsw i64 %spec.select31, 17
  %17 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %16, ptr noundef nonnull @.str.14, i32 noundef 4189) #15
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 4189, ptr noundef nonnull @.str.297, ptr noundef %17) #15
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %58, label %19

19:                                               ; preds = %13
  %20 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %6, ptr noundef %17, i64 noundef %16, i64 noundef 0) #15
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4192, ptr noundef nonnull @.str.298, i32 noundef %22) #15
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %.thread, label %24

24:                                               ; preds = %19
  %25 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %6, i64 noundef 6) #15
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4195, ptr noundef nonnull @.str.271, i32 noundef %27) #15
  %.not24 = icmp eq i32 %28, 0
  br i1 %.not24, label %.thread, label %29

29:                                               ; preds = %24
  %30 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %6, i64 noundef %spec.select) #15
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4196, ptr noundef nonnull @.str.242, i32 noundef %32) #15
  %.not25 = icmp eq i32 %33, 0
  br i1 %.not25, label %.thread, label %34

34:                                               ; preds = %29
  %35 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %6, i64 noundef %spec.select31) #15
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4197, ptr noundef nonnull @.str.299, i32 noundef %37) #15
  %.not26 = icmp eq i32 %38, 0
  br i1 %.not26, label %.thread, label %.preheader

39:                                               ; preds = %.preheader
  %40 = add nuw nsw i64 %.038, 1
  %exitcond.not = icmp eq i64 %40, %spec.select31
  br i1 %exitcond.not, label %45, label %.preheader, !llvm.loop !146

.preheader:                                       ; preds = %34, %39
  %.038 = phi i64 [ %40, %39 ], [ 0, %34 ]
  %41 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %6, i64 noundef 66, i64 noundef 1) #15
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4201, ptr noundef nonnull @.str.244, i32 noundef %43) #15
  %.not29 = icmp eq i32 %44, 0
  br i1 %.not29, label %.thread, label %39

45:                                               ; preds = %39
  %46 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %6, ptr noundef nonnull %5) #15
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4204, ptr noundef nonnull @.str.25, i32 noundef %48) #15
  %.not27 = icmp eq i32 %49, 0
  br i1 %.not27, label %.thread, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = load i64, ptr %5, align 8, !tbaa !16
  %54 = call i32 @qtest_fault_prepend_frame(ptr noundef %52, ptr noundef %17, i64 noundef %53) #15
  %.not28 = icmp eq i32 %54, 0
  br i1 %.not28, label %.thread, label %55

55:                                               ; preds = %50
  %56 = call i32 @WPACKET_finish(ptr noundef nonnull %6) #15
  br label %57

.thread:                                          ; preds = %.preheader, %19, %24, %29, %34, %45, %50
  call void @WPACKET_cleanup(ptr noundef nonnull %6) #15
  br label %57

57:                                               ; preds = %.thread, %55
  %.02136 = phi i32 [ 0, %.thread ], [ 1, %55 ]
  call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str.14, i32 noundef 4216) #15
  br label %58

58:                                               ; preds = %13, %4, %10, %57
  %.018 = phi i32 [ %.02136, %57 ], [ 1, %10 ], [ 1, %4 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.018
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @script_54_inject_handshake(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #9 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.04 = phi i64 [ %7, %.lr.ph ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.04
  %5 = load i8, ptr %4, align 1, !tbaa !48
  %6 = xor i8 %5, -1
  store i8 %6, ptr %4, align 1, !tbaa !48
  %7 = add nuw i64 %.04, 1
  %exitcond.not = icmp eq i64 %7, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_58_inject_plain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 255
  %.not = icmp eq i32 %13, 5
  br i1 %.not, label %14, label %49

14:                                               ; preds = %11
  %15 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %7, ptr noundef nonnull %5, i64 noundef 64, i64 noundef 0) #15
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4346, ptr noundef nonnull @.str.23, i32 noundef %17) #15
  %.not7 = icmp eq i32 %18, 0
  br i1 %.not7, label %49, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %8, align 8, !tbaa !83
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %7, i64 noundef 30) #15
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4350, ptr noundef nonnull @.str.307, i32 noundef %25) #15
  %.not10 = icmp eq i32 %26, 0
  br i1 %.not10, label %.thread, label %37

27:                                               ; preds = %19
  %28 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %7, i64 noundef 64, i64 noundef 1) #15
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4354, ptr noundef nonnull @.str.308, i32 noundef %30) #15
  %.not8 = icmp eq i32 %31, 0
  br i1 %.not8, label %.thread, label %32

32:                                               ; preds = %27
  %33 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %7, i64 noundef 30, i64 noundef 1) #15
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4355, ptr noundef nonnull @.str.309, i32 noundef %35) #15
  %.not9 = icmp eq i32 %36, 0
  br i1 %.not9, label %.thread, label %37

37:                                               ; preds = %32, %22
  %38 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %7, ptr noundef nonnull %6) #15
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4359, ptr noundef nonnull @.str.25, i32 noundef %40) #15
  %.not11 = icmp eq i32 %41, 0
  br i1 %.not11, label %.thread, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = load i64, ptr %6, align 8, !tbaa !16
  %46 = call i32 @qtest_fault_prepend_frame(ptr noundef %44, ptr noundef nonnull %5, i64 noundef %45) #15
  %.not12 = icmp eq i32 %46, 0
  br i1 %.not12, label %.thread, label %47

47:                                               ; preds = %42
  %48 = call i32 @WPACKET_finish(ptr noundef nonnull %7) #15
  br label %49

.thread:                                          ; preds = %27, %32, %22, %37, %42
  call void @WPACKET_cleanup(ptr noundef nonnull %7) #15
  br label %49

49:                                               ; preds = %47, %.thread, %14, %4, %11
  %.06 = phi i32 [ 1, %11 ], [ 1, %4 ], [ 0, %14 ], [ 0, %.thread ], [ 1, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal noundef i32 @init_reason(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2018) getelementptr inbounds nuw (i8, ptr @long_reason, i64 29), i8 126, i64 2018, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(29) @long_reason, ptr noundef nonnull align 1 dereferenceable(29) @.str.312, i64 29, i1 false)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @long_reason, i64 2047), align 1, !tbaa !48
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_shutdown_reason(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread.i, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread.i, label %9

.thread.i:                                        ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr inbounds nuw %struct.child_thread_args, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %9, %.thread.i
  %15 = phi ptr [ %8, %.thread.i ], [ %14, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %s_checked_out_p.exit.i
  %20 = load i32, ptr %15, align 4, !tbaa !90
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %19, %s_checked_out_p.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  br label %s_lock.exit

24:                                               ; preds = %19
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %17) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %27, align 8, !tbaa !62
  store i32 1, ptr %15, align 4, !tbaa !90
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %21, %24
  %.0.i = phi ptr [ %23, %21 ], [ %26, %24 ]
  %28 = tail call ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef %.0.i) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %s_lock.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %31, align 8, !tbaa !101
  br label %41

32:                                               ; preds = %s_lock.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !148
  %35 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.14, i32 noundef 4433, ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.314, i64 noundef %34, i64 noundef 50) #15
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %41, label %36

36:                                               ; preds = %32
  %37 = load i64, ptr %33, align 8, !tbaa !148
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 4435, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316, ptr noundef nonnull @long_reason, i64 noundef %37, ptr noundef %39, i64 noundef %37) #15
  %.not9 = icmp ne i32 %40, 0
  %spec.select = zext i1 %.not9 to i32
  br label %41

41:                                               ; preds = %36, %32, %30
  %.0 = phi i32 [ 0, %30 ], [ 0, %32 ], [ %spec.select, %36 ]
  ret i32 %.0
}

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_61_inject_plain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %57, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 255
  %.not = icmp eq i32 %13, 5
  br i1 %.not, label %14, label %57

14:                                               ; preds = %11
  %15 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 32, i64 noundef 0) #15
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4469, ptr noundef nonnull @.str.23, i32 noundef %17) #15
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %57, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %8, align 8, !tbaa !83
  %21 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef %20) #15
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4472, ptr noundef nonnull @.str.318, i32 noundef %23) #15
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %.thread, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load i64, ptr %26, align 8, !tbaa !84
  %28 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef %27) #15
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4474, ptr noundef nonnull @.str.24, i32 noundef %30) #15
  %.not11 = icmp eq i32 %31, 0
  br i1 %.not11, label %.thread, label %32

32:                                               ; preds = %25
  %33 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef 123) #15
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4475, ptr noundef nonnull @.str.235, i32 noundef %35) #15
  %.not12 = icmp eq i32 %36, 0
  br i1 %.not12, label %.thread, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr %8, align 8, !tbaa !83
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef 0) #15
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4477, ptr noundef nonnull @.str.226, i32 noundef %43) #15
  %.not13 = icmp eq i32 %44, 0
  br i1 %.not13, label %.thread, label %45

45:                                               ; preds = %40, %37
  %46 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %5, ptr noundef nonnull %7) #15
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4480, ptr noundef nonnull @.str.25, i32 noundef %48) #15
  %.not14 = icmp eq i32 %49, 0
  br i1 %.not14, label %.thread, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = load i64, ptr %7, align 8, !tbaa !16
  %54 = call i32 @qtest_fault_prepend_frame(ptr noundef %52, ptr noundef nonnull %6, i64 noundef %53) #15
  %.not15 = icmp eq i32 %54, 0
  br i1 %.not15, label %.thread, label %55

55:                                               ; preds = %50
  %56 = call i32 @WPACKET_finish(ptr noundef nonnull %5) #15
  br label %57

.thread:                                          ; preds = %19, %25, %32, %40, %45, %50
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #15
  br label %57

57:                                               ; preds = %55, %.thread, %14, %4, %11
  %.08 = phi i32 [ 1, %11 ], [ 1, %4 ], [ 0, %14 ], [ 0, %.thread ], [ 1, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_65_inject_plain(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %4
  %12 = add i64 %9, -1
  store i64 %12, ptr %8, align 8, !tbaa !83
  %13 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %7, ptr noundef nonnull %5, i64 noundef 64, i64 noundef 0) #15
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4594, ptr noundef nonnull @.str.23, i32 noundef %15) #15
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %44, label %17

17:                                               ; preds = %11
  %18 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %7, i64 noundef 6) #15
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4597, ptr noundef nonnull @.str.271, i32 noundef %20) #15
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %.thread, label %22

22:                                               ; preds = %17
  %23 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %7, i64 noundef 0) #15
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4598, ptr noundef nonnull @.str.226, i32 noundef %25) #15
  %.not8 = icmp eq i32 %26, 0
  br i1 %.not8, label %.thread, label %27

27:                                               ; preds = %22
  %28 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %7, i64 noundef 0) #15
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4599, ptr noundef nonnull @.str.226, i32 noundef %30) #15
  %.not9 = icmp eq i32 %31, 0
  br i1 %.not9, label %.thread, label %32

32:                                               ; preds = %27
  %33 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %7, ptr noundef nonnull %6) #15
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4602, ptr noundef nonnull @.str.25, i32 noundef %35) #15
  %.not10 = icmp eq i32 %36, 0
  br i1 %.not10, label %.thread, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = load i64, ptr %6, align 8, !tbaa !16
  %41 = call i32 @qtest_fault_prepend_frame(ptr noundef %39, ptr noundef nonnull %5, i64 noundef %40) #15
  %.not11 = icmp eq i32 %41, 0
  br i1 %.not11, label %.thread, label %42

42:                                               ; preds = %37
  %43 = call i32 @WPACKET_finish(ptr noundef nonnull %7) #15
  br label %44

.thread:                                          ; preds = %17, %22, %27, %32, %37
  call void @WPACKET_cleanup(ptr noundef nonnull %7) #15
  br label %44

44:                                               ; preds = %42, %.thread, %11, %4
  %.05 = phi i32 [ 1, %4 ], [ 0, %11 ], [ 0, %.thread ], [ 1, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_66_inject_plain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %53, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 255
  %.not = icmp eq i32 %13, 5
  br i1 %.not, label %14, label %53

14:                                               ; preds = %11
  %15 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 64, i64 noundef 0) #15
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4649, ptr noundef nonnull @.str.23, i32 noundef %17) #15
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %53, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load i64, ptr %20, align 8, !tbaa !84
  %22 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef %21) #15
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4652, ptr noundef nonnull @.str.24, i32 noundef %24) #15
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %.thread, label %26

26:                                               ; preds = %19
  %27 = load i64, ptr %20, align 8, !tbaa !84
  %28 = icmp eq i64 %27, 17
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8, !tbaa !83
  %31 = add i64 %30, -1
  %32 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef %31) #15
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4657, ptr noundef nonnull @.str.234, i32 noundef %34) #15
  %.not11 = icmp eq i32 %35, 0
  br i1 %.not11, label %.thread, label %36

36:                                               ; preds = %29, %26
  %37 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef 4611686018427387903) #15
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4660, ptr noundef nonnull @.str.324, i32 noundef %39) #15
  %.not12 = icmp eq i32 %40, 0
  br i1 %.not12, label %.thread, label %41

41:                                               ; preds = %36
  %42 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %5, ptr noundef nonnull %7) #15
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4663, ptr noundef nonnull @.str.25, i32 noundef %44) #15
  %.not13 = icmp eq i32 %45, 0
  br i1 %.not13, label %.thread, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = load i64, ptr %7, align 8, !tbaa !16
  %50 = call i32 @qtest_fault_prepend_frame(ptr noundef %48, ptr noundef nonnull %6, i64 noundef %49) #15
  %.not14 = icmp eq i32 %50, 0
  br i1 %.not14, label %.thread, label %51

51:                                               ; preds = %46
  %52 = call i32 @WPACKET_finish(ptr noundef nonnull %5) #15
  br label %53

.thread:                                          ; preds = %19, %29, %36, %41, %46
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #15
  br label %53

53:                                               ; preds = %51, %.thread, %14, %4, %11
  %.08 = phi i32 [ 1, %11 ], [ 1, %4 ], [ 0, %14 ], [ 0, %.thread ], [ 1, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_68_inject_handshake(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load i64, ptr %4, align 8, !tbaa !83
  switch i64 %5, label %7 [
    i64 0, label %17
    i64 1, label %8
    i64 2, label %6
  ]

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %17

8:                                                ; preds = %3, %6
  %.06 = phi ptr [ @__const.script_68_inject_handshake.keyupdate, %6 ], [ @__const.script_68_inject_handshake.certreq, %3 ]
  %.0 = phi i64 [ 5, %6 ], [ 16, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = add nsw i64 %.0, -4
  %12 = tail call i32 @qtest_fault_resize_message(ptr noundef %10, i64 noundef %11) #15
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4765, ptr noundef nonnull @.str.327, i32 noundef %14) #15
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %.06, i64 %.0, i1 false)
  br label %17

17:                                               ; preds = %8, %3, %16, %7
  %.07 = phi i32 [ 0, %7 ], [ 1, %16 ], [ 1, %3 ], [ 0, %8 ]
  ret i32 %.07
}

declare i32 @qtest_fault_resize_message(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_max_early_data(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread.i, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread.i, label %9

.thread.i:                                        ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr inbounds nuw %struct.child_thread_args, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %9, %.thread.i
  %15 = phi ptr [ %8, %.thread.i ], [ %14, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %s_checked_out_p.exit.i
  %20 = load i32, ptr %15, align 4, !tbaa !90
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %19, %s_checked_out_p.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  br label %s_lock.exit

24:                                               ; preds = %19
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %17) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %27, align 8, !tbaa !62
  store i32 1, ptr %15, align 4, !tbaa !90
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %21, %24
  %.0.i = phi ptr [ %23, %21 ], [ %26, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = trunc i64 %31 to i32
  %33 = tail call i32 @ossl_quic_tserver_set_max_early_data(ptr noundef %.0.i, i32 noundef %32) #15
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4820, ptr noundef nonnull @.str.330, i32 noundef %35) #15
  %.not = icmp ne i32 %36, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @ossl_quic_tserver_set_max_early_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_72_check(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load i64, ptr %3, align 8, !tbaa !104
  %5 = tail call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.14, i32 noundef 4868, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.314, i64 noundef %4, i64 noundef 50) #15
  %.not = icmp ne i32 %5, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_74_arm_packet_mutator(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = tail call ptr @ossl_quic_conn_get_channel(ptr noundef %4) #15
  store i1 true, ptr @do_mutation, align 4
  %6 = tail call i32 @ossl_quic_channel_set_mutator(ptr noundef %5, ptr noundef nonnull @script_74_alter_version, ptr noundef nonnull @script_74_finish_mutation, ptr noundef null) #15
  %.not = icmp ne i32 %6, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @ossl_quic_channel_set_mutator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @script_74_alter_version(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr readnone captures(none) %6) #1 {
  %8 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %0, i64 noundef 88, ptr noundef nonnull @.str.14, i32 noundef 5007) #15
  store ptr %8, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !151
  store i64 %2, ptr %5, align 8, !tbaa !16
  store ptr %8, ptr @hdr_to_free, align 8, !tbaa !149
  %.b = load i1, ptr @do_mutation, align 4
  br i1 %.b, label %9, label %15

9:                                                ; preds = %7
  store i1 false, ptr @do_mutation, align 4
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -559038737, ptr %14, align 4, !tbaa !153
  br label %15

15:                                               ; preds = %9, %13, %7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @script_74_finish_mutation(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr @hdr_to_free, align 8, !tbaa !149
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef 5023) #15
  ret void
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @server_gen_version_neg(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %4 = alloca %struct.quic_pkt_hdr_st, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load i64, ptr %7, align 8, !tbaa !83
  switch i64 %8, label %9 [
    i64 0, label %50
    i64 1, label %10
  ]

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %3, %9
  %.0 = phi i64 [ 1412606925, %9 ], [ %8, %3 ]
  %11 = tail call ptr @BUF_MEM_new() #15
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 4961, ptr noundef nonnull @.str.337, ptr noundef %11) #15
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %10
  %14 = call i32 @WPACKET_init(ptr noundef nonnull %6, ptr noundef %11) #15
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4964, ptr noundef nonnull @.str.338, i32 noundef %16) #15
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.thread, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %19, i8 0, i64 84, i1 false)
  store i32 32774, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 29
  store i8 8, ptr %20, align 1, !tbaa !155
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i64 6148914691236517205, ptr %21, align 2
  %22 = call i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull %4, ptr noundef null) #15
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4933, ptr noundef nonnull @.str.341, i32 noundef %24) #15
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %generate_version_neg.exit, label %26

26:                                               ; preds = %18
  %27 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %6, i64 noundef %.0, i64 noundef 4) #15
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4936, ptr noundef nonnull @.str.342, i32 noundef %29) #15
  br label %generate_version_neg.exit

generate_version_neg.exit:                        ; preds = %18, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %6, ptr noundef nonnull %5) #15
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4971, ptr noundef nonnull @.str.339, i32 noundef %33) #15
  %.not14 = icmp eq i32 %34, 0
  br i1 %.not14, label %48, label %35

35:                                               ; preds = %generate_version_neg.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = load i64, ptr %5, align 8, !tbaa !16
  %39 = call i32 @qtest_fault_resize_datagram(ptr noundef %37, i64 noundef %38) #15
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4974, ptr noundef nonnull @.str.340, i32 noundef %41) #15
  %.not15 = icmp eq i32 %42, 0
  br i1 %.not15, label %50, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %1, align 8, !tbaa !156
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !158
  %47 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %46, i64 %47, i1 false)
  store i64 0, ptr %7, align 8, !tbaa !83
  br label %48

48:                                               ; preds = %43, %generate_version_neg.exit
  %.011 = phi i32 [ 1, %43 ], [ 0, %generate_version_neg.exit ]
  %49 = call i32 @WPACKET_finish(ptr noundef nonnull %6) #15
  br label %.thread

.thread:                                          ; preds = %10, %13, %48
  %.01119 = phi i32 [ %.011, %48 ], [ 0, %13 ], [ 0, %10 ]
  call void @BUF_MEM_free(ptr noundef %11) #15
  br label %50

50:                                               ; preds = %35, %3, %.thread
  %.012 = phi i32 [ %.01119, %.thread ], [ 1, %3 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.012
}

declare ptr @BUF_MEM_new() local_unnamed_addr #2

declare i32 @WPACKET_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qtest_fault_resize_datagram(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_76_check(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = tail call i32 @SSL_shutdown_ex(ptr noundef %4, i64 noundef 12, ptr noundef null, i64 noundef 0) #15
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 5079, ptr noundef nonnull @.str.344, i32 noundef %7) #15
  %.not = icmp ne i32 %8, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @setup_session(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = tail call i64 @SSL_CTX_ctrl(ptr noundef %4, i32 noundef 44, i64 noundef 3, ptr noundef null) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  tail call void @SSL_CTX_sess_set_new_cb(ptr noundef %6, ptr noundef nonnull @on_new_session) #15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @trigger_late_session_ticket(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #1 {
  store i64 0, ptr @new_session_count, align 8, !tbaa !16
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread.i, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread.i, label %9

.thread.i:                                        ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr inbounds nuw %struct.child_thread_args, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %9, %.thread.i
  %15 = phi ptr [ %8, %.thread.i ], [ %14, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %s_checked_out_p.exit.i
  %20 = load i32, ptr %15, align 4, !tbaa !90
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %19, %s_checked_out_p.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  br label %s_lock.exit

24:                                               ; preds = %19
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %17) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %27, align 8, !tbaa !62
  store i32 1, ptr %15, align 4, !tbaa !90
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %21, %24
  %.0.i = phi ptr [ %23, %21 ], [ %26, %24 ]
  %28 = tail call i32 @ossl_quic_tserver_new_ticket(ptr noundef %.0.i) #15
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 5147, ptr noundef nonnull @.str.143, i32 noundef %30) #15
  %.not = icmp ne i32 %31, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_got_session_ticket(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = load i64, ptr @new_session_count, align 8, !tbaa !16
  %4 = tail call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 5155, ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.33, i64 noundef %3, i64 noundef 0) #15
  %.not = icmp ne i32 %4, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_idle_timeout(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = trunc i64 %9 to i32
  %11 = call i32 @SSL_get_value_uint(ptr noundef %5, i32 noundef %10, i32 noundef 5, ptr noundef nonnull %3) #15
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 5354, ptr noundef nonnull @.str.349, i32 noundef %13) #15
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !tbaa !16
  %17 = load ptr, ptr %6, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 5357, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.215, i64 noundef %16, i64 noundef %19) #15
  %.not3 = icmp ne i32 %20, 0
  %. = zext i1 %.not3 to i32
  br label %21

21:                                               ; preds = %15, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal noundef i32 @on_new_session(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #10 {
  %3 = load i64, ptr @new_session_count, align 8, !tbaa !16
  %4 = add i64 %3, 1
  store i64 %4, ptr @new_session_count, align 8, !tbaa !16
  ret i32 0
}

declare i32 @SSL_get_value_uint(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_80_inject_pkt(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca %struct.wpacket_st, align 8
  %8 = alloca %struct.quic_conn_id_st, align 1
  %9 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %10 = alloca [64 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load i64, ptr %11, align 8, !tbaa !84
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %script_80_send_stateless_reset.exit, label %24

script_80_send_stateless_reset.exit:              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %11, align 8, !tbaa !84
  %14 = load ptr, ptr @stderr, align 8, !tbaa !127
  %15 = tail call i64 @fwrite(ptr nonnull @.str.353, i64 24, i64 1, ptr %14) #17
  %16 = call i32 @RAND_bytes(ptr noundef nonnull %10, i32 noundef 64) #15
  store i8 64, ptr %10, align 16, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(16) @test_reset_token, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = call i32 @SSL_inject_net_dgram(ptr noundef %19, ptr noundef nonnull %10, i64 noundef 64, ptr noundef null, ptr noundef %21) #15
  %23 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 5238, ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.79, i32 noundef %22, i32 noundef 1) #15
  %.not.i = icmp ne i32 %23, 0
  %..i = zext i1 %.not.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %73

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load i64, ptr %25, align 8, !tbaa !83
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %73

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %8, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %30, align 4, !tbaa !90
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %39, label %36

36:                                               ; preds = %34, %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  br label %s_lock.exit.i

39:                                               ; preds = %34
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %32) #15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %41, ptr %42, align 8, !tbaa !62
  store i32 1, ptr %30, align 8, !tbaa !90
  br label %s_lock.exit.i

s_lock.exit.i:                                    ; preds = %39, %36
  %.0.i.i = phi ptr [ %38, %36 ], [ %41, %39 ]
  %43 = tail call ptr @ossl_quic_tserver_get_channel(ptr noundef %.0.i.i) #15
  %44 = load i64, ptr %25, align 8, !tbaa !83
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %script_80_gen_new_conn_id.exit, label %46

46:                                               ; preds = %s_lock.exit.i
  store i64 0, ptr %25, align 8, !tbaa !83
  %47 = load ptr, ptr @stderr, align 8, !tbaa !127
  %48 = tail call i64 @fwrite(ptr nonnull @.str.355, i64 20, i64 1, ptr %47) #17
  %49 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 64, i64 noundef 0) #15
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 5262, ptr noundef nonnull @.str.23, i32 noundef %51) #15
  %.not.i10 = icmp eq i32 %52, 0
  br i1 %.not.i10, label %script_80_gen_new_conn_id.exit, label %53

53:                                               ; preds = %46
  call void @ossl_quic_channel_get_diag_local_cid(ptr noundef %43, ptr noundef nonnull %8) #15
  store i64 2, ptr %9, align 8, !tbaa !160
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %54, align 8, !tbaa !163
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %55, ptr noundef nonnull align 1 dereferenceable(21) %8, i64 21, i1 false), !tbaa.struct !164
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(16) @test_reset_token, i64 16, i1 false)
  %57 = call i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef nonnull %7, ptr noundef nonnull %9) #15
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 5273, ptr noundef nonnull @.str.356, i32 noundef %59) #15
  %.not8.i = icmp eq i32 %60, 0
  br i1 %.not8.i, label %.thread.i, label %61

61:                                               ; preds = %53
  %62 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %7, ptr noundef nonnull %5) #15
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 5276, ptr noundef nonnull @.str.339, i32 noundef %64) #15
  %.not9.i = icmp eq i32 %65, 0
  br i1 %.not9.i, label %.thread.i, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = load i64, ptr %5, align 8, !tbaa !16
  %70 = call i32 @qtest_fault_prepend_frame(ptr noundef %68, ptr noundef nonnull %6, i64 noundef %69) #15
  %.not10.i = icmp eq i32 %70, 0
  br i1 %.not10.i, label %.thread.i, label %71

71:                                               ; preds = %66
  %72 = call i32 @WPACKET_finish(ptr noundef nonnull %7) #15
  br label %script_80_gen_new_conn_id.exit

.thread.i:                                        ; preds = %66, %61, %53
  call void @WPACKET_cleanup(ptr noundef nonnull %7) #15
  br label %script_80_gen_new_conn_id.exit

script_80_gen_new_conn_id.exit:                   ; preds = %s_lock.exit.i, %46, %71, %.thread.i
  %.0.i11 = phi i32 [ 1, %s_lock.exit.i ], [ 0, %46 ], [ 0, %.thread.i ], [ 1, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

73:                                               ; preds = %24, %script_80_gen_new_conn_id.exit, %script_80_send_stateless_reset.exit
  %.0 = phi i32 [ %..i, %script_80_send_stateless_reset.exit ], [ %.0.i11, %script_80_gen_new_conn_id.exit ], [ 1, %24 ]
  ret i32 %.0
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_inject_net_dgram(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @modify_idle_timeout(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = tail call i32 @SSL_set_value_uint(ptr noundef %5, i32 noundef 1, i32 noundef 5, i64 noundef 4611686018427387904) #15
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 5328, ptr noundef nonnull @.str.358, i32 noundef %8) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %32, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = tail call i32 @SSL_set_value_uint(ptr noundef %11, i32 noundef 1, i32 noundef 5, i64 noundef %15) #15
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 5334, ptr noundef nonnull @.str.359, i32 noundef %18) #15
  %.not5 = icmp eq i32 %19, 0
  br i1 %.not5, label %32, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !69
  %22 = call i32 @SSL_get_value_uint(ptr noundef %21, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %3) #15
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 5339, ptr noundef nonnull @.str.360, i32 noundef %24) #15
  %.not6 = icmp eq i32 %25, 0
  br i1 %.not6, label %32, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %3, align 8, !tbaa !16
  %28 = load ptr, ptr %12, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 5342, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.215, i64 noundef %27, i64 noundef %30) #15
  %.not7 = icmp ne i32 %31, 0
  %. = zext i1 %.not7 to i32
  br label %32

32:                                               ; preds = %26, %20, %10, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %10 ], [ 0, %20 ], [ %., %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @SSL_set_value_uint(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cannot_change_idle_timeout(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = call i32 @SSL_get_value_uint(ptr noundef %5, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %3) #15
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 5400, ptr noundef nonnull @.str.360, i32 noundef %8) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %19, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !16
  %12 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 5403, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.363, i64 noundef %11, i64 noundef 30000) #15
  %.not2 = icmp eq i32 %12, 0
  br i1 %.not2, label %19, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = call i32 @SSL_set_value_uint(ptr noundef %14, i32 noundef 1, i32 noundef 5, i64 noundef 5000) #15
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 5408, ptr noundef nonnull @.str.364, i32 noundef %17) #15
  %.not3 = icmp ne i32 %18, 0
  %. = zext i1 %.not3 to i32
  br label %19

19:                                               ; preds = %13, %10, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %10 ], [ %., %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_avail_streams(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !15
  switch i64 %7, label %42 [
    i64 0, label %8
    i64 1, label %15
    i64 2, label %22
    i64 3, label %29
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = call i32 @SSL_get_value_uint(ptr noundef %10, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3) #15
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 5436, ptr noundef nonnull @.str.367, i32 noundef %13) #15
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %42, label %36

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = call i32 @SSL_get_value_uint(ptr noundef %17, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %3) #15
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 5440, ptr noundef nonnull @.str.368, i32 noundef %20) #15
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %42, label %36

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = call i32 @SSL_get_value_uint(ptr noundef %24, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %3) #15
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 5444, ptr noundef nonnull @.str.369, i32 noundef %27) #15
  %.not6 = icmp eq i32 %28, 0
  br i1 %.not6, label %42, label %36

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = call i32 @SSL_get_value_uint(ptr noundef %31, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %3) #15
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 5448, ptr noundef nonnull @.str.370, i32 noundef %34) #15
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %42, label %36

36:                                               ; preds = %29, %22, %15, %8
  %37 = load i64, ptr %3, align 8, !tbaa !16
  %38 = load ptr, ptr %4, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 5455, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.215, i64 noundef %37, i64 noundef %40) #15
  %.not9 = icmp ne i32 %41, 0
  %. = zext i1 %.not9 to i32
  br label %42

42:                                               ; preds = %36, %2, %29, %22, %15, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %15 ], [ 0, %22 ], [ 0, %29 ], [ 0, %2 ], [ %., %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_write_buf_stat(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call fastcc ptr @helper_local_get_c_stream(ptr noundef %1, ptr noundef nonnull @.str.163)
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 5469, ptr noundef nonnull @.str.371, ptr noundef %6) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %44, label %8

8:                                                ; preds = %2
  %9 = call i32 @SSL_get_value_uint(ptr noundef %6, i32 noundef 0, i32 noundef 7, ptr noundef nonnull %3) #15
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 5472, ptr noundef nonnull @.str.372, i32 noundef %11) #15
  %.not5 = icmp eq i32 %12, 0
  br i1 %.not5, label %44, label %13

13:                                               ; preds = %8
  %14 = call i32 @SSL_get_value_uint(ptr noundef %6, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %4) #15
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 5473, ptr noundef nonnull @.str.373, i32 noundef %16) #15
  %.not6 = icmp eq i32 %17, 0
  br i1 %.not6, label %44, label %18

18:                                               ; preds = %13
  %19 = call i32 @SSL_get_value_uint(ptr noundef %6, i32 noundef 0, i32 noundef 9, ptr noundef nonnull %5) #15
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 5474, ptr noundef nonnull @.str.374, i32 noundef %21) #15
  %.not7 = icmp eq i32 %22, 0
  br i1 %.not7, label %44, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %3, align 8, !tbaa !16
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.14, i32 noundef 5475, ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.376, i64 noundef %24, i64 noundef %25) #15
  %.not8 = icmp eq i32 %26, 0
  br i1 %.not8, label %44, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8, !tbaa !16
  %29 = load i64, ptr %4, align 8, !tbaa !16
  %30 = call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.14, i32 noundef 5476, ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.377, i64 noundef %28, i64 noundef %29) #15
  %.not9 = icmp eq i32 %30, 0
  br i1 %.not9, label %44, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %5, align 8, !tbaa !16
  %33 = load i64, ptr %4, align 8, !tbaa !16
  %34 = add i64 %33, %32
  %35 = load i64, ptr %3, align 8, !tbaa !16
  %36 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 5477, ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.375, i64 noundef %34, i64 noundef %35) #15
  %.not10 = icmp eq i32 %36, 0
  br i1 %.not10, label %44, label %37

37:                                               ; preds = %31
  %38 = load i64, ptr %4, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 5480, ptr noundef nonnull @.str.377, ptr noundef nonnull @.str.379, i64 noundef %38, i64 noundef %42) #15
  %.not11 = icmp ne i32 %43, 0
  %. = zext i1 %.not11 to i32
  br label %44

44:                                               ; preds = %37, %8, %13, %18, %23, %27, %31, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %31 ], [ 0, %27 ], [ 0, %23 ], [ 0, %18 ], [ 0, %13 ], [ 0, %8 ], [ %., %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @set_event_handling_mode_conn(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((32, 36)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = tail call i32 @SSL_set_value_uint(ptr noundef %5, i32 noundef 0, i32 noundef 6, i64 noundef %9) #15
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @reenable_test_event_handling(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((32, 36)) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %3, align 8, !tbaa !89
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_85_poll(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca [5 x %struct.ssl_poll_item_st], align 16
  %5 = alloca [5 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %4, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = tail call fastcc ptr @helper_local_get_c_stream(ptr noundef %1, ptr noundef nonnull @.str.163)
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 5561, ptr noundef nonnull @.str.371, ptr noundef %6) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = tail call fastcc ptr @helper_local_get_c_stream(ptr noundef %1, ptr noundef nonnull @.str.166)
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 5562, ptr noundef nonnull @.str.384, ptr noundef %9) #15
  %.not57 = icmp eq i32 %10, 0
  br i1 %.not57, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = tail call fastcc ptr @helper_local_get_c_stream(ptr noundef %1, ptr noundef nonnull @.str.169)
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 5563, ptr noundef nonnull @.str.385, ptr noundef %12) #15
  %.not58 = icmp eq i32 %13, 0
  br i1 %.not58, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = tail call fastcc ptr @helper_local_get_c_stream(ptr noundef %1, ptr noundef nonnull @.str.171)
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 5564, ptr noundef nonnull @.str.386, ptr noundef %15) #15
  %.not59 = icmp eq i32 %16, 0
  br i1 %.not59, label %.loopexit, label %17

17:                                               ; preds = %14
  store i32 2, ptr %4, align 16, !tbaa !90
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 -1, i64 16, i1 false)
  store i32 2, ptr %19, align 16, !tbaa !90
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %9, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 -1, i64 16, i1 false)
  store i32 2, ptr %21, align 16, !tbaa !90
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %12, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, i8 -1, i64 16, i1 false)
  store i32 2, ptr %23, align 16, !tbaa !90
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %15, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 -1, i64 16, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  store i32 2, ptr %25, align 16, !tbaa !90
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %27, ptr %.sroa.41.0..sroa_idx, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 -1, i64 16, i1 false)
  store i64 -1, ptr %3, align 8, !tbaa !16
  %29 = call i32 @SSL_poll(ptr noundef nonnull %4, i64 noundef 5, i64 noundef 32, ptr noundef nonnull @script_85_poll.timeout, i64 noundef 0, ptr noundef nonnull %3) #15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !17
  switch i64 %33, label %.loopexit [
    i64 0, label %35
    i64 1, label %34
  ]

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %17, %34
  %.sink76 = phi i64 [ 192, %34 ], [ 128, %17 ]
  %.sink74 = phi i64 [ 144, %34 ], [ 128, %17 ]
  %.sink72 = phi i64 [ 32, %34 ], [ 128, %17 ]
  %.sink = phi i64 [ 6656, %34 ], [ 6144, %17 ]
  store i64 %.sink76, ptr %5, align 16, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sink74, ptr %36, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sink72, ptr %37, align 16, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 128, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sink, ptr %39, align 16, !tbaa !16
  %40 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 5621, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.387, i32 noundef %29, i32 noundef 1) #15
  %.not60 = icmp eq i32 %40, 0
  br i1 %.not60, label %44, label %41

41:                                               ; preds = %35
  %42 = load i64, ptr %3, align 8, !tbaa !16
  %43 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 5622, ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.389, i64 noundef %42, i64 noundef 5) #15
  %.not61 = icmp eq i32 %43, 0
  br i1 %.not61, label %44, label %45

44:                                               ; preds = %41, %35
  br label %45

45:                                               ; preds = %44, %41
  %.054 = phi i32 [ 1, %41 ], [ 0, %44 ]
  %46 = trunc nuw nsw i64 %33 to i32
  br label %47

47:                                               ; preds = %45, %55
  %.168 = phi i32 [ %.054, %45 ], [ %.2, %55 ]
  %.05667 = phi i64 [ 0, %45 ], [ %56, %55 ]
  %48 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %4, i64 %.05667
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !165
  %51 = getelementptr inbounds nuw i64, ptr %5, i64 %.05667
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 5626, ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, i64 noundef %50, i64 noundef %52) #15
  %.not62 = icmp eq i32 %53, 0
  br i1 %.not62, label %54, label %55

54:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 5628, ptr noundef nonnull @.str.392, i64 noundef %.05667, i32 noundef %46) #15
  br label %55

55:                                               ; preds = %47, %54
  %.2 = phi i32 [ %.168, %47 ], [ 0, %54 ]
  %56 = add nuw nsw i64 %.05667, 1
  %exitcond.not = icmp eq i64 %56, 5
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !168

.loopexit:                                        ; preds = %55, %17, %2, %8, %11, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %11 ], [ 0, %8 ], [ 0, %2 ], [ 0, %17 ], [ %.2, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @SSL_poll(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @set_event_handling_mode_stream(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = tail call fastcc ptr @helper_local_get_c_stream(ptr noundef %1, ptr noundef nonnull @.str.163)
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 5708, ptr noundef nonnull @.str.395, ptr noundef %3) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = tail call i32 @SSL_set_value_uint(ptr noundef %3, i32 noundef 0, i32 noundef 6, i64 noundef %9) #15
  br label %11

11:                                               ; preds = %2, %5
  %.0 = phi i32 [ %10, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"script_op", !11, i64 0, !6, i64 8, !12, i64 16, !6, i64 24, !5, i64 32, !12, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"forbidden_frame_type", !12, i64 0, !12, i64 8, !12, i64 16}
!15 = !{!10, !12, i64 16}
!16 = !{!12, !12, i64 0}
!17 = !{!10, !12, i64 40}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9script_op", !6, i64 0}
!22 = !{!23, !11, i64 80}
!23 = !{!"helper", !11, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !25, i64 40, !25, i64 48, !26, i64 56, !26, i64 64, !27, i64 72, !11, i64 80, !24, i64 88, !24, i64 96, !28, i64 104, !29, i64 112, !27, i64 120, !30, i64 128, !12, i64 136, !31, i64 144, !32, i64 152, !33, i64 160, !6, i64 168, !33, i64 176, !34, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !35, i64 280, !11, i64 312}
!24 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!25 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
!26 = !{!"p1 _ZTS15quic_tserver_st", !6, i64 0}
!27 = !{!"p1 _ZTS20lhash_st_STREAM_INFO", !6, i64 0}
!28 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!29 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!30 = !{!"p1 _ZTS17child_thread_args", !6, i64 0}
!31 = !{!"p1 _ZTS15crypto_mutex_st", !6, i64 0}
!32 = !{!"p1 _ZTS17crypto_condvar_st", !6, i64 0}
!33 = !{!"", !12, i64 0}
!34 = !{!"p1 _ZTS11qtest_fault", !6, i64 0}
!35 = !{!"", !36, i64 0, !31, i64 8, !32, i64 16, !11, i64 24, !11, i64 28}
!36 = !{!"p1 _ZTS16crypto_thread_st", !6, i64 0}
!37 = !{!23, !11, i64 0}
!38 = !{!23, !11, i64 204}
!39 = !{!23, !11, i64 196}
!40 = !{!23, !11, i64 208}
!41 = !{!23, !6, i64 168}
!42 = !{!23, !27, i64 72}
!43 = !{!23, !27, i64 120}
!44 = !{!45, !11, i64 0}
!45 = !{!"in_addr", !11, i64 0}
!46 = !{!23, !25, i64 40}
!47 = !{!23, !25, i64 48}
!48 = !{!7, !7, i64 0}
!49 = !{!23, !24, i64 16}
!50 = !{!23, !24, i64 8}
!51 = !{!23, !24, i64 32}
!52 = !{!23, !24, i64 24}
!53 = !{!54, !24, i64 32}
!54 = !{!"quic_tserver_args_st", !55, i64 0, !5, i64 8, !28, i64 16, !24, i64 24, !24, i64 32, !6, i64 40, !6, i64 48, !5, i64 56, !12, i64 64}
!55 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!56 = !{!54, !24, i64 24}
!57 = !{!54, !5, i64 56}
!58 = !{!54, !6, i64 40}
!59 = !{!54, !6, i64 48}
!60 = !{!54, !28, i64 16}
!61 = !{!23, !26, i64 64}
!62 = !{!23, !26, i64 56}
!63 = !{!23, !34, i64 184}
!64 = !{!65, !34, i64 8}
!65 = !{!"bio_qtest_data", !12, i64 0, !34, i64 8}
!66 = !{!23, !24, i64 96}
!67 = !{!23, !24, i64 88}
!68 = !{!23, !28, i64 104}
!69 = !{!23, !29, i64 112}
!70 = !{!23, !31, i64 144}
!71 = !{!23, !32, i64 152}
!72 = !{!23, !31, i64 288}
!73 = !{!23, !32, i64 296}
!74 = !{!23, !36, i64 280}
!75 = !{!23, !11, i64 192}
!76 = !{!23, !30, i64 128}
!77 = !{!23, !12, i64 136}
!78 = !{!79, !36, i64 32}
!79 = !{!"child_thread_args", !80, i64 0, !21, i64 8, !5, i64 16, !11, i64 24, !36, i64 32, !31, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!80 = !{!"p1 _ZTS6helper", !6, i64 0}
!81 = !{!79, !11, i64 48}
!82 = distinct !{!82, !19}
!83 = !{!23, !12, i64 240}
!84 = !{!23, !12, i64 248}
!85 = !{!86, !80, i64 0}
!86 = !{!"helper_local", !80, i64 0, !27, i64 8, !11, i64 16, !21, i64 24, !11, i64 32}
!87 = !{!86, !27, i64 8}
!88 = !{!86, !11, i64 16}
!89 = !{!86, !11, i64 32}
!90 = !{!11, !11, i64 0}
!91 = !{!10, !5, i64 32}
!92 = !{!93, !5, i64 0}
!93 = !{!"stream_info", !5, i64 0, !29, i64 8, !12, i64 16}
!94 = !{!93, !12, i64 16}
!95 = !{!23, !11, i64 304}
!96 = !{!79, !31, i64 40}
!97 = !{!79, !11, i64 52}
!98 = distinct !{!98, !19}
!99 = !{!86, !21, i64 24}
!100 = !{!10, !6, i64 24}
!101 = !{!23, !11, i64 200}
!102 = !{!10, !6, i64 8}
!103 = !{!93, !29, i64 8}
!104 = !{!23, !12, i64 272}
!105 = !{!106, !5, i64 8}
!106 = !{!"ssl_shutdown_ex_args_st", !12, i64 0, !5, i64 8}
!107 = !{!108, !11, i64 32}
!108 = !{!"ssl_conn_close_info_st", !12, i64 0, !12, i64 8, !5, i64 16, !12, i64 24, !11, i64 32}
!109 = !{!108, !12, i64 0}
!110 = !{!108, !5, i64 16}
!111 = !{!112, !12, i64 0}
!112 = !{!"quic_terminate_cause_st", !12, i64 0, !12, i64 8, !5, i64 16, !12, i64 24, !11, i64 32, !11, i64 32}
!113 = !{!114, !12, i64 0}
!114 = !{!"ssl_stream_reset_args_st", !12, i64 0}
!115 = distinct !{!115, !19}
!116 = !{!79, !80, i64 0}
!117 = !{!79, !21, i64 8}
!118 = !{!79, !5, i64 16}
!119 = !{!79, !11, i64 24}
!120 = !{!10, !6, i64 48}
!121 = !{!23, !6, i64 216}
!122 = !{!10, !6, i64 56}
!123 = !{!23, !6, i64 224}
!124 = !{!10, !6, i64 64}
!125 = !{!23, !6, i64 232}
!126 = distinct !{!126, !19}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!129 = !{!108, !12, i64 8}
!130 = !{!112, !12, i64 8}
!131 = !{!112, !5, i64 16}
!132 = !{!27, !27, i64 0}
!133 = !{!23, !11, i64 308}
!134 = distinct !{!134, !19}
!135 = distinct !{!135, !19}
!136 = !{!137, !7, i64 0}
!137 = !{!"quic_conn_id_st", !7, i64 0, !7, i64 1}
!138 = distinct !{!138, !19}
!139 = distinct !{!139, !19}
!140 = distinct !{!140, !19}
!141 = !{!23, !12, i64 256}
!142 = !{!23, !12, i64 264}
!143 = !{!144, !5, i64 0}
!144 = !{!"", !5, i64 0, !12, i64 8}
!145 = !{!144, !12, i64 8}
!146 = distinct !{!146, !19}
!147 = distinct !{!147, !19}
!148 = !{!112, !12, i64 24}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS15quic_pkt_hdr_st", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS17ossl_qtx_iovec_st", !6, i64 0}
!153 = !{!154, !11, i64 4}
!154 = !{!"quic_pkt_hdr_st", !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 4, !137, i64 8, !137, i64 29, !7, i64 50, !5, i64 56, !12, i64 64, !12, i64 72, !5, i64 80}
!155 = !{!154, !7, i64 29}
!156 = !{!157, !6, i64 0}
!157 = !{!"bio_msg_st", !6, i64 0, !12, i64 8, !25, i64 16, !25, i64 24, !12, i64 32}
!158 = !{!159, !5, i64 8}
!159 = !{!"buf_mem_st", !12, i64 0, !5, i64 8, !12, i64 16, !12, i64 24}
!160 = !{!161, !12, i64 0}
!161 = !{!"ossl_quic_frame_new_conn_id_st", !12, i64 0, !12, i64 8, !137, i64 16, !162, i64 37}
!162 = !{!"", !7, i64 0}
!163 = !{!161, !12, i64 8}
!164 = !{i64 0, i64 1, !48, i64 1, i64 20, !48}
!165 = !{!166, !12, i64 24}
!166 = !{!"ssl_poll_item_st", !167, i64 0, !12, i64 16, !12, i64 24}
!167 = !{!"bio_poll_descriptor_st", !11, i64 0, !7, i64 8}
!168 = distinct !{!168, !19}
