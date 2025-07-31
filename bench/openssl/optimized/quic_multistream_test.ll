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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #15
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [40 x %struct.forbidden_frame_type], ptr @forbidden_frame_types, i64 0, i64 %3, i32 2
  %5 = getelementptr inbounds [40 x %struct.forbidden_frame_type], ptr @forbidden_frame_types, i64 0, i64 %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !15
  br label %.sink.split

.sink.split:                                      ; preds = %7, %10
  %.sink.in = phi ptr [ %6, %10 ], [ %4, %7 ]
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #15
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_script(i32 noundef %0) #1 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #15
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
  %13 = getelementptr inbounds [87 x ptr], ptr @scripts, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = call fastcc i32 @run_script(ptr noundef %14, ptr noundef %2, i32 noundef %3, i32 noundef %5)
  br label %16

16:                                               ; preds = %1, %8
  %.0 = phi i32 [ %15, %8 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #15
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @run_script(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 -1, 2) %2, i32 noundef range(i32 -1, 2) %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.in_addr, align 4
  %7 = alloca %struct.quic_tserver_args_st, align 8
  %8 = alloca %union.BIO_sock_info_u, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca %struct.helper, align 8
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %10, i8 0, i64 320, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 -1, ptr %11, align 8, !tbaa !23
  store i32 -1, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 204
  store i32 %2, ptr %12, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 196
  store i32 %3, ptr %13, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store i32 1, ptr %14, align 8, !tbaa !41
  %15 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str.14, i32 noundef 694) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %204, label %17

17:                                               ; preds = %4
  %18 = tail call ptr @CRYPTO_THREAD_lock_new() #15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %18, ptr %19, align 8, !tbaa !42
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 698, ptr noundef nonnull @.str.29, ptr noundef %18) #15
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %204, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @stream_info_hash, ptr noundef nonnull @stream_info_cmp) #15
  %23 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %22, ptr noundef nonnull @lh_STREAM_INFO_hfn_thunk, ptr noundef nonnull @lh_STREAM_INFO_cfn_thunk, ptr noundef nonnull @lh_STREAM_INFO_doall_thunk, ptr noundef nonnull @lh_STREAM_INFO_doall_arg_thunk) #15
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %23, ptr %24, align 8, !tbaa !43
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 702, ptr noundef nonnull @.str.30, ptr noundef %23) #15
  %.not89.i = icmp eq i32 %25, 0
  br i1 %.not89.i, label %204, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @stream_info_hash, ptr noundef nonnull @stream_info_cmp) #15
  %28 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %27, ptr noundef nonnull @lh_STREAM_INFO_hfn_thunk, ptr noundef nonnull @lh_STREAM_INFO_cfn_thunk, ptr noundef nonnull @lh_STREAM_INFO_doall_thunk, ptr noundef nonnull @lh_STREAM_INFO_doall_arg_thunk) #15
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %28, ptr %29, align 8, !tbaa !44
  %30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 706, ptr noundef nonnull @.str.31, ptr noundef %28) #15
  %.not90.i = icmp eq i32 %30, 0
  br i1 %.not90.i, label %204, label %31

31:                                               ; preds = %26
  store i32 16777343, ptr %6, align 4, !tbaa !45
  %32 = tail call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0) #15
  store i32 %32, ptr %10, align 8, !tbaa !38
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
  store ptr %40, ptr %41, align 8, !tbaa !47
  %42 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 718, ptr noundef nonnull @.str.35, ptr noundef %40) #15
  %.not93.i = icmp eq i32 %42, 0
  br i1 %.not93.i, label %204, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @BIO_ADDR_new() #15
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %44, ptr %45, align 8, !tbaa !48
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
  %53 = load i32, ptr %10, align 8, !tbaa !38
  %54 = load ptr, ptr %41, align 8, !tbaa !47
  %55 = call i32 @BIO_bind(i32 noundef %53, ptr noundef %54, i32 noundef 0) #15
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 726, ptr noundef nonnull @.str.38, i32 noundef %57) #15
  %.not96.i = icmp eq i32 %58, 0
  br i1 %.not96.i, label %204, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %45, align 8, !tbaa !48
  store ptr %60, ptr %8, align 8, !tbaa !49
  %61 = load i32, ptr %10, align 8, !tbaa !38
  %62 = call i32 @BIO_sock_info(i32 noundef %61, i32 noundef 0, ptr noundef nonnull %8) #15
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 730, ptr noundef nonnull @.str.39, i32 noundef %64) #15
  %.not97.i = icmp eq i32 %65, 0
  br i1 %.not97.i, label %204, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %45, align 8, !tbaa !48
  %68 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %67) #15
  %69 = zext i16 %68 to i32
  %70 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 733, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.33, i32 noundef %69, i32 noundef 0) #15
  %.not98.i = icmp eq i32 %70, 0
  br i1 %.not98.i, label %204, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 8, !tbaa !38
  %73 = call ptr @BIO_new_dgram(i32 noundef %72, i32 noundef 0) #15
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %73, ptr %75, align 8, !tbaa !51
  %76 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 736, ptr noundef nonnull @.str.41, ptr noundef %73) #15
  %.not99.i = icmp eq i32 %76, 0
  br i1 %.not99.i, label %204, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %75, align 8, !tbaa !51
  %79 = call i32 @BIO_up_ref(ptr noundef %78) #15
  %.not100.i = icmp eq i32 %79, 0
  br i1 %.not100.i, label %204, label %80

80:                                               ; preds = %77
  %81 = call ptr @qtest_get_bio_method() #15
  %82 = call ptr @BIO_new(ptr noundef %81) #15
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %82, ptr %83, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %82, ptr %84, align 8, !tbaa !53
  %85 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 744, ptr noundef nonnull @.str.42, ptr noundef %82) #15
  %.not101.i = icmp eq i32 %85, 0
  br i1 %.not101.i, label %204, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %84, align 8, !tbaa !53
  %88 = load ptr, ptr %75, align 8, !tbaa !51
  %89 = call ptr @BIO_push(ptr noundef %87, ptr noundef %88) #15
  %90 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 747, ptr noundef nonnull @.str.43, ptr noundef %89) #15
  %.not102.i = icmp eq i32 %90, 0
  br i1 %.not102.i, label %204, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %84, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %92, ptr %93, align 8, !tbaa !54
  %94 = load ptr, ptr %75, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %94, ptr %95, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %96, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @get_time, ptr %97, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %10, ptr %98, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %99, align 8, !tbaa !61
  %100 = load ptr, ptr @certfile, align 8, !tbaa !4
  %101 = load ptr, ptr @keyfile, align 8, !tbaa !4
  %102 = call ptr @ossl_quic_tserver_new(ptr noundef nonnull %7, ptr noundef %100, ptr noundef %101) #15
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %102, ptr %103, align 8, !tbaa !62
  %104 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 761, ptr noundef nonnull @.str.44, ptr noundef %102) #15
  %.not103.i = icmp eq i32 %104, 0
  br i1 %.not103.i, label %204, label %105

105:                                              ; preds = %91
  %.not104.i = icmp eq i32 %3, 0
  %.pre.i = load ptr, ptr %103, align 8, !tbaa !62
  br i1 %.not104.i, label %106, label %108

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %.pre.i, ptr %107, align 8, !tbaa !63
  br label %108

108:                                              ; preds = %106, %105
  %109 = call ptr @qtest_create_injector(ptr noundef %.pre.i) #15
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr %109, ptr %110, align 8, !tbaa !64
  %111 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 769, ptr noundef nonnull @.str.45, ptr noundef %109) #15
  %.not105.i = icmp eq i32 %111, 0
  br i1 %.not105.i, label %204, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %110, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %113, ptr %114, align 8, !tbaa !65
  %115 = load ptr, ptr %84, align 8, !tbaa !53
  call void @BIO_set_data(ptr noundef %115, ptr noundef nonnull %15) #15
  store ptr null, ptr %74, align 8, !tbaa !50
  store ptr null, ptr %83, align 8, !tbaa !52
  %116 = call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0) #15
  store i32 %116, ptr %11, align 8, !tbaa !23
  %117 = call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 779, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.33, i32 noundef %116, i32 noundef 0) #15
  %.not106.i = icmp eq i32 %117, 0
  br i1 %.not106.i, label %204, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %11, align 8, !tbaa !23
  %120 = call i32 @BIO_socket_nbio(i32 noundef %119, i32 noundef 1) #15
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 782, ptr noundef nonnull @.str.47, i32 noundef %122) #15
  %.not107.i = icmp eq i32 %123, 0
  br i1 %.not107.i, label %204, label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %11, align 8, !tbaa !23
  %126 = call ptr @BIO_new_dgram(i32 noundef %125, i32 noundef 0) #15
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %126, ptr %127, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %126, ptr %128, align 8, !tbaa !68
  %129 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 785, ptr noundef nonnull @.str.48, ptr noundef %126) #15
  %.not108.i = icmp eq i32 %129, 0
  br i1 %.not108.i, label %204, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %128, align 8, !tbaa !68
  %132 = load ptr, ptr %45, align 8, !tbaa !48
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
  store ptr %140, ptr %141, align 8, !tbaa !69
  %142 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 791, ptr noundef nonnull @.str.50, ptr noundef %140) #15
  %.not110.i = icmp eq i32 %142, 0
  br i1 %.not110.i, label %204, label %143

143:                                              ; preds = %138
  %144 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %9, i64 noundef 128, ptr noundef nonnull @.str.51, ptr noundef nonnull %1) #15
  %145 = load ptr, ptr %141, align 8, !tbaa !69
  %146 = call i32 @ossl_quic_set_diag_title(ptr noundef %145, ptr noundef nonnull %9) #15
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 796, ptr noundef nonnull @.str.52, i32 noundef %148) #15
  %.not111.i = icmp eq i32 %149, 0
  br i1 %.not111.i, label %204, label %150

150:                                              ; preds = %143
  %151 = load ptr, ptr %141, align 8, !tbaa !69
  %152 = call ptr @SSL_new(ptr noundef %151) #15
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %152, ptr %153, align 8, !tbaa !70
  %154 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 799, ptr noundef nonnull @.str.53, ptr noundef %152) #15
  %.not112.i = icmp eq i32 %154, 0
  br i1 %.not112.i, label %204, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %153, align 8, !tbaa !70
  %157 = call i32 @ossl_quic_set_override_now_cb(ptr noundef %156, ptr noundef nonnull @get_time, ptr noundef nonnull %10) #15
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 803, ptr noundef nonnull @.str.54, i32 noundef %159) #15
  %.not113.i = icmp eq i32 %160, 0
  br i1 %.not113.i, label %204, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %153, align 8, !tbaa !70
  %163 = load ptr, ptr %128, align 8, !tbaa !68
  call void @SSL_set0_rbio(ptr noundef %162, ptr noundef %163) #15
  store ptr null, ptr %127, align 8, !tbaa !67
  %164 = load ptr, ptr %128, align 8, !tbaa !68
  %165 = call i32 @BIO_up_ref(ptr noundef %164) #15
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 810, ptr noundef nonnull @.str.55, i32 noundef %167) #15
  %.not114.i = icmp eq i32 %168, 0
  br i1 %.not114.i, label %204, label %169

169:                                              ; preds = %161
  %170 = load ptr, ptr %153, align 8, !tbaa !70
  %171 = load ptr, ptr %128, align 8, !tbaa !68
  call void @SSL_set0_wbio(ptr noundef %170, ptr noundef %171) #15
  %172 = load ptr, ptr %153, align 8, !tbaa !70
  %173 = load i32, ptr %13, align 4, !tbaa !40
  %174 = call i32 @SSL_set_blocking_mode(ptr noundef %172, i32 noundef %173) #15
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 815, ptr noundef nonnull @.str.56, i32 noundef %176) #15
  %.not115.i = icmp eq i32 %177, 0
  br i1 %.not115.i, label %204, label %178

178:                                              ; preds = %169
  %179 = call ptr @ossl_crypto_mutex_new() #15
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %179, ptr %180, align 8, !tbaa !71
  %181 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 819, ptr noundef nonnull @.str.57, ptr noundef %179) #15
  %.not116.i = icmp eq i32 %181, 0
  br i1 %.not116.i, label %204, label %182

182:                                              ; preds = %178
  %183 = call ptr @ossl_crypto_condvar_new() #15
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr %183, ptr %184, align 8, !tbaa !72
  %185 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 821, ptr noundef nonnull @.str.58, ptr noundef %183) #15
  %.not117.i = icmp eq i32 %185, 0
  br i1 %.not117.i, label %204, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %13, align 4, !tbaa !40
  %.not118.i = icmp eq i32 %187, 0
  br i1 %.not118.i, label %200, label %188

188:                                              ; preds = %186
  %189 = call ptr @ossl_crypto_mutex_new() #15
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store ptr %189, ptr %191, align 8, !tbaa !73
  %192 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 827, ptr noundef nonnull @.str.59, ptr noundef %189) #15
  %.not119.i = icmp eq i32 %192, 0
  br i1 %.not119.i, label %204, label %193

193:                                              ; preds = %188
  %194 = call ptr @ossl_crypto_condvar_new() #15
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store ptr %194, ptr %195, align 8, !tbaa !74
  %196 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 830, ptr noundef nonnull @.str.60, ptr noundef %194) #15
  %.not120.i = icmp eq i32 %196, 0
  br i1 %.not120.i, label %204, label %197

197:                                              ; preds = %193
  %198 = call ptr @ossl_crypto_thread_native_start(ptr noundef nonnull @server_helper_thread, ptr noundef nonnull %10, i32 noundef 1) #15
  store ptr %198, ptr %190, align 8, !tbaa !75
  %199 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 835, ptr noundef nonnull @.str.61, ptr noundef %198) #15
  %.not121.i = icmp eq i32 %199, 0
  br i1 %.not121.i, label %204, label %200

200:                                              ; preds = %197, %186
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %202 = call i64 @ossl_time_now() #15
  store i64 %202, ptr %201, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i32 1, ptr %203, align 8, !tbaa !76
  br label %helper_init.exit

204:                                              ; preds = %197, %193, %188, %182, %178, %169, %161, %155, %150, %143, %138, %130, %124, %118, %112, %108, %91, %86, %80, %77, %71, %66, %59, %52, %47, %43, %39, %34, %31, %26, %21, %17, %4
  call fastcc void @helper_cleanup(ptr noundef nonnull %10)
  br label %helper_init.exit

helper_init.exit:                                 ; preds = %200, %204
  %.0.i = phi i32 [ 0, %204 ], [ 1, %200 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
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
  %213 = load ptr, ptr %212, align 8, !tbaa !77
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %215 = load i64, ptr %214, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %.not20.i = icmp eq i64 %215, 0
  br i1 %.not20.i, label %join_threads.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %211, %225
  %.019.i = phi i64 [ %227, %225 ], [ 0, %211 ]
  %.01518.i = phi i32 [ %.1.i, %225 ], [ 1, %211 ]
  %216 = getelementptr inbounds nuw %struct.child_thread_args, ptr %213, i64 %.019.i
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !79
  %.not.i7 = icmp eq ptr %218, null
  br i1 %.not.i7, label %225, label %219

219:                                              ; preds = %.lr.ph.i
  %220 = call i32 @ossl_crypto_thread_native_join(ptr noundef nonnull %218, ptr noundef nonnull %5) #15
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %222 = load i32, ptr %221, align 8, !tbaa !82
  %.not17.i = icmp eq i32 %222, 0
  %spec.select.i = select i1 %.not17.i, i32 0, i32 %.01518.i
  %223 = load ptr, ptr %217, align 8, !tbaa !79
  %224 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %223) #15
  store ptr null, ptr %217, align 8, !tbaa !79
  br label %225

225:                                              ; preds = %219, %.lr.ph.i
  %.1.i = phi i32 [ %spec.select.i, %219 ], [ %.01518.i, %.lr.ph.i ]
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 40
  call void @ossl_crypto_mutex_free(ptr noundef nonnull %226) #15
  %227 = add nuw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %227, %215
  br i1 %exitcond.not.i, label %join_threads.exit, label %.lr.ph.i, !llvm.loop !83

join_threads.exit:                                ; preds = %225, %211
  %.015.lcssa.i = phi i32 [ 1, %211 ], [ %.1.i, %225 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  %228 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2103, ptr noundef nonnull @.str.28, i32 noundef %.015.lcssa.i) #15
  %.not6 = icmp ne i32 %228, 0
  %spec.select = zext i1 %.not6 to i32
  br label %229

229:                                              ; preds = %join_threads.exit, %206, %helper_init.exit
  %.0 = phi i32 [ 0, %206 ], [ 0, %helper_init.exit ], [ %spec.select, %join_threads.exit ]
  call fastcc void @helper_cleanup(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %10) #15
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_21_inject_plain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca [8 x i8], align 1
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !84
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
  %22 = load i64, ptr %21, align 8, !tbaa !85
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
  %34 = load ptr, ptr %33, align 8, !tbaa !64
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #15
  store ptr %0, ptr %11, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %37, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %3, ptr %38, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %39, align 8, !tbaa !90
  %40 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 860, ptr noundef nonnull @.str.155, ptr noundef %0) #15
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %helper_local_init.exit, label %41

41:                                               ; preds = %4
  %42 = icmp slt i32 %3, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  store ptr %45, ptr %37, align 8, !tbaa !88
  br label %50

46:                                               ; preds = %41
  %47 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @stream_info_hash, ptr noundef nonnull @stream_info_cmp) #15
  %48 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %47, ptr noundef nonnull @lh_STREAM_INFO_hfn_thunk, ptr noundef nonnull @lh_STREAM_INFO_cfn_thunk, ptr noundef nonnull @lh_STREAM_INFO_doall_thunk, ptr noundef nonnull @lh_STREAM_INFO_doall_arg_thunk) #15
  store ptr %48, ptr %37, align 8, !tbaa !88
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
  br label %78

78:                                               ; preds = %.backedge, %.preheader1108
  %.1570 = phi i64 [ 0, %.preheader1108 ], [ %.25711302, %.backedge ]
  %.sroa.0275.0 = phi i64 [ 0, %.preheader1108 ], [ %.sroa.0275.1, %.backedge ]
  %.0561 = phi i32 [ 1, %.preheader1108 ], [ %.1562, %.backedge ]
  %.0551 = phi i32 [ 0, %.preheader1108 ], [ %.25531303, %.backedge ]
  %.1546 = phi i64 [ 0, %.preheader1108 ], [ %.45491304, %.backedge ]
  %.0539 = phi i64 [ 0, %.preheader1108 ], [ %.25411305, %.backedge ]
  %.0536 = phi i32 [ 0, %.preheader1108 ], [ %.15371306, %.backedge ]
  %.1534 = phi ptr [ null, %.preheader1108 ], [ %.25351307, %.backedge ]
  %79 = load ptr, ptr %52, align 8, !tbaa !70
  %.val = load i32, ptr %38, align 8, !tbaa !89
  %80 = icmp slt i32 %.val, 0
  br i1 %80, label %s_checked_out_p.exit.i, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %54, align 8, !tbaa !77
  %83 = zext nneg i32 %.val to i64
  %84 = getelementptr inbounds nuw %struct.child_thread_args, ptr %82, i64 %83, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %78, %81
  %85 = phi ptr [ %84, %81 ], [ %55, %78 ]
  %86 = load ptr, ptr %53, align 8, !tbaa !73
  %87 = icmp eq ptr %86, null
  br i1 %87, label %s_unlock.exit, label %88

88:                                               ; preds = %s_checked_out_p.exit.i
  %89 = load i32, ptr %85, align 4, !tbaa !91
  %.not.i815 = icmp eq i32 %89, 0
  br i1 %.not.i815, label %s_unlock.exit, label %90

90:                                               ; preds = %88
  store i32 0, ptr %85, align 4, !tbaa !91
  store ptr null, ptr %56, align 8, !tbaa !63
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
  %103 = load ptr, ptr %102, align 8, !tbaa !92
  %.not613 = icmp eq ptr %103, null
  br i1 %.not613, label %helper_get_s_stream.exit, label %104

104:                                              ; preds = %100
  %105 = call fastcc ptr @helper_local_get_c_stream(ptr noundef nonnull %11, ptr noundef nonnull %103)
  br i1 %57, label %106, label %helper_get_s_stream.exit.thread962

106:                                              ; preds = %104
  %107 = load ptr, ptr %102, align 8, !tbaa !92
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not.i817 = icmp eq i32 %108, 0
  br i1 %.not.i817, label %helper_get_s_stream.exit.thread, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %58, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  %111 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef nonnull %107) #15
  %.not.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i, label %get_stream_info.exit.thread.i, label %112

112:                                              ; preds = %109
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i.i = icmp eq i32 %113, 0
  br i1 %.not16.i.i, label %get_stream_info.exit.thread.i, label %114

114:                                              ; preds = %112
  store ptr %107, ptr %10, align 8, !tbaa !93
  %115 = call ptr @OPENSSL_LH_retrieve(ptr noundef %110, ptr noundef nonnull %10) #15
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %119 = icmp eq ptr %118, null
  br i1 %119, label %get_stream_info.exit.thread.i, label %120

120:                                              ; preds = %117
  store ptr %107, ptr %118, align 8, !tbaa !93
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 -1, ptr %121, align 8, !tbaa !95
  %122 = call ptr @OPENSSL_LH_insert(ptr noundef %110, ptr noundef nonnull %118) #15
  br label %123

get_stream_info.exit.thread.i:                    ; preds = %117, %112, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %helper_get_s_stream.exit.thread

123:                                              ; preds = %120, %114
  %.013.i.i = phi ptr [ %118, %120 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  %124 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !95
  br label %helper_get_s_stream.exit.thread

helper_get_s_stream.exit:                         ; preds = %100
  br i1 %57, label %helper_get_s_stream.exit.thread, label %helper_get_s_stream.exit.thread962

helper_get_s_stream.exit.thread:                  ; preds = %106, %get_stream_info.exit.thread.i, %123, %helper_get_s_stream.exit
  %.0573961 = phi ptr [ %79, %helper_get_s_stream.exit ], [ %105, %123 ], [ %105, %get_stream_info.exit.thread.i ], [ %105, %106 ]
  %.0574959 = phi i64 [ -1, %helper_get_s_stream.exit ], [ %125, %123 ], [ -1, %get_stream_info.exit.thread.i ], [ -1, %106 ]
  %126 = load i32, ptr %59, align 4, !tbaa !40
  %.not614 = icmp eq i32 %126, 0
  br i1 %.not614, label %127, label %130

127:                                              ; preds = %helper_get_s_stream.exit.thread
  %128 = load ptr, ptr %56, align 8, !tbaa !63
  %129 = call i32 @ossl_quic_tserver_tick(ptr noundef %128) #15
  br label %helper_get_s_stream.exit.thread962

130:                                              ; preds = %helper_get_s_stream.exit.thread
  %131 = load i32, ptr %60, align 8, !tbaa !96
  %.not615 = icmp eq i32 %131, 0
  br i1 %.not615, label %132, label %helper_get_s_stream.exit.thread962

132:                                              ; preds = %130
  %133 = load ptr, ptr %53, align 8, !tbaa !73
  call void @ossl_crypto_mutex_lock(ptr noundef %133) #15
  store i32 1, ptr %60, align 8, !tbaa !96
  %134 = load ptr, ptr %61, align 8, !tbaa !74
  call void @ossl_crypto_condvar_signal(ptr noundef %134) #15
  %135 = load ptr, ptr %53, align 8, !tbaa !73
  call void @ossl_crypto_mutex_unlock(ptr noundef %135) #15
  br label %helper_get_s_stream.exit.thread962

helper_get_s_stream.exit.thread962:               ; preds = %104, %127, %132, %130, %helper_get_s_stream.exit
  %136 = phi i1 [ true, %127 ], [ true, %132 ], [ true, %130 ], [ false, %helper_get_s_stream.exit ], [ false, %104 ]
  %.0573960 = phi ptr [ %.0573961, %127 ], [ %.0573961, %132 ], [ %.0573961, %130 ], [ %79, %helper_get_s_stream.exit ], [ %105, %104 ]
  %.0574958 = phi i64 [ %.0574959, %127 ], [ %.0574959, %132 ], [ %.0574959, %130 ], [ -1, %helper_get_s_stream.exit ], [ -1, %104 ]
  %137 = load i32, ptr %39, align 8, !tbaa !90
  %.not616 = icmp eq i32 %137, 0
  br i1 %.not616, label %138, label %143

138:                                              ; preds = %helper_get_s_stream.exit.thread962
  %139 = icmp ne i32 %.0536, 0
  %or.cond = select i1 %62, i1 true, i1 %139
  br i1 %or.cond, label %140, label %thread-pre-split

140:                                              ; preds = %138
  %141 = load ptr, ptr %52, align 8, !tbaa !70
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
  switch i32 %149, label %1240 [
    i32 0, label %150
    i32 32, label %187
    i32 48, label %200
    i32 53, label %205
    i32 33, label %211
    i32 1, label %224
    i32 2, label %250
    i32 3, label %269
    i32 4, label %289
    i32 52, label %306
    i32 5, label %325
    i32 10, label %355
    i32 11, label %360
    i32 25, label %379
    i32 6, label %390
    i32 7, label %419
    i32 8, label %478
    i32 9, label %500
    i32 12, label %535
    i32 13, label %563
    i32 14, label %592
    i32 15, label %639
    i32 16, label %679
    i32 30, label %710
    i32 17, label %753
    i32 18, label %757
    i32 19, label %785
    i32 20, label %795
    i32 21, label %805
    i32 50, label %823
    i32 22, label %842
    i32 23, label %880
    i32 24, label %968
    i32 34, label %979
    i32 26, label %988
    i32 27, label %997
    i32 28, label %1020
    i32 35, label %1029
    i32 41, label %1045
    i32 29, label %1076
    i32 54, label %1076
    i32 31, label %1091
    i32 36, label %1127
    i32 37, label %1130
    i32 38, label %1139
    i32 39, label %1145
    i32 51, label %1154
    i32 40, label %1156
    i32 42, label %1159
    i32 46, label %1168
    i32 49, label %1177
    i32 43, label %1186
    i32 44, label %1204
    i32 45, label %1211
    i32 47, label %1220
  ]

150:                                              ; preds = %148
  %151 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1158, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.33, i64 noundef %.1570, i64 noundef 0) #15
  %.not766 = icmp eq i32 %151, 0
  br i1 %.not766, label %.thread1082, label %152

152:                                              ; preds = %150
  br i1 %136, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %152
  %153 = load i64, ptr %71, align 8, !tbaa !78
  %.not1214 = icmp eq i64 %153, 0
  br i1 %.not1214, label %.loopexit, label %.lr.ph1210

.lr.ph1210:                                       ; preds = %.preheader, %183
  %.35661209 = phi i32 [ %.4567, %183 ], [ 0, %.preheader ]
  %.05751208 = phi i64 [ %184, %183 ], [ 0, %.preheader ]
  %154 = load ptr, ptr %54, align 8, !tbaa !77
  %155 = getelementptr inbounds nuw %struct.child_thread_args, ptr %154, i64 %.05751208, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !97
  %157 = icmp eq ptr %156, null
  br i1 %157, label %183, label %158

158:                                              ; preds = %.lr.ph1210
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %156) #15
  %159 = load ptr, ptr %54, align 8, !tbaa !77
  %160 = getelementptr inbounds nuw %struct.child_thread_args, ptr %159, i64 %.05751208
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 52
  %162 = load i32, ptr %161, align 4, !tbaa !98
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !97
  call void @ossl_crypto_mutex_unlock(ptr noundef %164) #15
  %.not767 = icmp eq i32 %162, 0
  br i1 %.not767, label %165, label %183

165:                                              ; preds = %158
  %.not768 = icmp eq i32 %.35661209, 0
  br i1 %.not768, label %166, label %167

166:                                              ; preds = %165
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 1176, ptr noundef nonnull @.str.68, i64 noundef %.05751208) #15
  br label %167

167:                                              ; preds = %166, %165
  %.5568 = phi i32 [ %.35661209, %165 ], [ 1, %166 ]
  %168 = load i32, ptr %38, align 8, !tbaa !89
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %s_checked_out_p.exit.i819, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %54, align 8, !tbaa !77
  %172 = zext nneg i32 %168 to i64
  %173 = getelementptr inbounds nuw %struct.child_thread_args, ptr %171, i64 %172, i32 8
  br label %s_checked_out_p.exit.i819

s_checked_out_p.exit.i819:                        ; preds = %167, %170
  %174 = phi ptr [ %173, %170 ], [ %55, %167 ]
  %175 = load ptr, ptr %53, align 8, !tbaa !73
  %176 = icmp eq ptr %175, null
  br i1 %176, label %s_lock.exit, label %177

177:                                              ; preds = %s_checked_out_p.exit.i819
  %178 = load i32, ptr %174, align 4, !tbaa !91
  %.not.i820 = icmp eq i32 %178, 0
  br i1 %.not.i820, label %179, label %s_lock.exit

179:                                              ; preds = %177
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %175) #15
  %180 = load ptr, ptr %63, align 8, !tbaa !62
  store ptr %180, ptr %56, align 8, !tbaa !63
  store i32 1, ptr %174, align 4, !tbaa !91
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %s_checked_out_p.exit.i819, %177, %179
  %181 = load ptr, ptr %56, align 8, !tbaa !63
  %182 = call i32 @ossl_quic_tserver_tick(ptr noundef %181) #15
  br label %183

183:                                              ; preds = %158, %.lr.ph1210, %s_lock.exit
  %.4567 = phi i32 [ %.35661209, %.lr.ph1210 ], [ %.35661209, %158 ], [ %.5568, %s_lock.exit ]
  %184 = add nuw i64 %.05751208, 1
  %185 = load i64, ptr %71, align 8, !tbaa !78
  %186 = icmp ult i64 %184, %185
  br i1 %186, label %.lr.ph1210, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %183, %.preheader, %152
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 1186, ptr noundef nonnull @.str.69, ptr noundef %2, i32 noundef %3) #15
  br label %.thread1082

187:                                              ; preds = %148
  %188 = call i32 @test_size_t_lt(ptr noundef nonnull @.str.14, i32 noundef 1191, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.70, i64 noundef %.1570, i64 noundef 8) #15
  %.not764 = icmp eq i32 %188, 0
  br i1 %.not764, label %.thread1082, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %191 = load i64, ptr %190, align 8, !tbaa !15
  %192 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 1194, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.33, i64 noundef %191, i64 noundef 0) #15
  %.not765 = icmp eq i32 %192, 0
  br i1 %.not765, label %.thread1082, label %193

193:                                              ; preds = %189
  %194 = add i64 %.2547, 1
  %195 = getelementptr inbounds nuw [8 x i64], ptr %12, i64 0, i64 %.1570
  store i64 %194, ptr %195, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw [8 x i64], ptr %13, i64 0, i64 %.1570
  store i64 0, ptr %196, align 8, !tbaa !16
  %197 = load i64, ptr %190, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw [8 x i64], ptr %14, i64 0, i64 %.1570
  store i64 %197, ptr %198, align 8, !tbaa !16
  %199 = add i64 %.1570, 1
  br label %.backedge

200:                                              ; preds = %148
  %.not763 = icmp eq ptr %.0573960, null
  br i1 %.not763, label %201, label %.backedge

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !15
  %204 = add i64 %203, %.2547
  br label %.backedge

205:                                              ; preds = %148
  %206 = load i32, ptr %59, align 4, !tbaa !40
  %.not762 = icmp eq i32 %206, 0
  br i1 %.not762, label %.backedge, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %209 = load i64, ptr %208, align 8, !tbaa !15
  %210 = add i64 %209, %.2547
  br label %.backedge

211:                                              ; preds = %148
  %212 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 1218, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.33, i64 noundef %.1570, i64 noundef 0) #15
  %.not761 = icmp eq i32 %212, 0
  br i1 %.not761, label %.thread1082, label %213

213:                                              ; preds = %211
  %214 = add i64 %.1570, -1
  %215 = getelementptr inbounds nuw [8 x i64], ptr %13, i64 0, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !16
  %217 = add i64 %216, 1
  store i64 %217, ptr %215, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw [8 x i64], ptr %14, i64 0, i64 %214
  %219 = load i64, ptr %218, align 8, !tbaa !16
  %220 = icmp eq i64 %217, %219
  br i1 %220, label %.backedge, label %221

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw [8 x i64], ptr %12, i64 0, i64 %214
  %223 = load i64, ptr %222, align 8, !tbaa !16
  br label %.backedge

224:                                              ; preds = %148
  store ptr %101, ptr %76, align 8, !tbaa !100
  %225 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !101
  %227 = call i32 %226(ptr noundef nonnull %0, ptr noundef nonnull %11) #15
  store ptr null, ptr %76, align 8, !tbaa !100
  br i1 %136, label %228, label %246

228:                                              ; preds = %224
  %229 = load i32, ptr %77, align 8, !tbaa !102
  %.not759 = icmp eq i32 %229, 0
  br i1 %.not759, label %246, label %230

230:                                              ; preds = %228
  store i32 0, ptr %77, align 8, !tbaa !102
  %231 = load i32, ptr %38, align 8, !tbaa !89
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %s_checked_out_p.exit.i822, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %54, align 8, !tbaa !77
  %235 = zext nneg i32 %231 to i64
  %236 = getelementptr inbounds nuw %struct.child_thread_args, ptr %234, i64 %235, i32 8
  br label %s_checked_out_p.exit.i822

s_checked_out_p.exit.i822:                        ; preds = %230, %233
  %237 = phi ptr [ %236, %233 ], [ %55, %230 ]
  %238 = load ptr, ptr %53, align 8, !tbaa !73
  %239 = icmp eq ptr %238, null
  br i1 %239, label %.thread965, label %240

240:                                              ; preds = %s_checked_out_p.exit.i822
  %241 = load i32, ptr %237, align 4, !tbaa !91
  %.not.i823 = icmp eq i32 %241, 0
  br i1 %.not.i823, label %242, label %.thread965

242:                                              ; preds = %240
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %238) #15
  %243 = load ptr, ptr %63, align 8, !tbaa !62
  store ptr %243, ptr %56, align 8, !tbaa !63
  store i32 1, ptr %237, align 4, !tbaa !91
  br label %.thread965

.thread965:                                       ; preds = %s_checked_out_p.exit.i822, %240, %242
  %244 = load ptr, ptr %56, align 8, !tbaa !63
  %245 = call i32 @ossl_quic_tserver_tick(ptr noundef %244) #15
  br label %.backedge

246:                                              ; preds = %224, %228
  %247 = icmp ne i32 %227, 0
  %248 = zext i1 %247 to i32
  %249 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1245, ptr noundef nonnull @.str.72, i32 noundef %248) #15
  %.not760.not = icmp eq i32 %249, 0
  br i1 %.not760.not, label %.thread974, label %.backedge

250:                                              ; preds = %148
  %251 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !103
  %253 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %252) #16
  %254 = call i32 @test_size_t_le(ptr noundef nonnull @.str.14, i32 noundef 1255, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i64 noundef %253, i64 noundef 255) #15
  %.not756 = icmp eq i32 %254, 0
  br i1 %.not756, label %.thread1082, label %255

255:                                              ; preds = %250
  %256 = add i64 %253, 1
  %257 = call noalias ptr @CRYPTO_malloc(i64 noundef %256, ptr noundef nonnull @.str.14, i32 noundef 1256) #15
  %258 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1256, ptr noundef nonnull @.str.75, ptr noundef %257) #15
  %.not757 = icmp eq i32 %258, 0
  br i1 %.not757, label %.thread1082, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %260, ptr nonnull align 1 %252, i64 %253, i1 false)
  %261 = trunc i64 %253 to i8
  store i8 %261, ptr %257, align 1, !tbaa !49
  %262 = load ptr, ptr %52, align 8, !tbaa !70
  %263 = trunc i64 %256 to i32
  %264 = call i32 @SSL_set_alpn_protos(ptr noundef %262, ptr noundef nonnull %257, i32 noundef %263) #15
  %265 = icmp ne i32 %264, 0
  %266 = zext i1 %265 to i32
  %267 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1264, ptr noundef nonnull @.str.76, i32 noundef %266) #15
  %.not758 = icmp eq i32 %267, 0
  br i1 %.not758, label %.thread1082, label %268

268:                                              ; preds = %259
  call void @CRYPTO_free(ptr noundef nonnull %257, ptr noundef nonnull @.str.14, i32 noundef 1267) #15
  br label %.backedge

269:                                              ; preds = %148
  %270 = load ptr, ptr %52, align 8, !tbaa !70
  %271 = call i32 @SSL_connect(ptr noundef %270) #15
  %272 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %271)
  %.not750 = icmp eq i32 %272, 0
  br i1 %.not750, label %.thread1082, label %273

273:                                              ; preds = %269
  %.not751 = icmp eq i32 %271, 1
  br i1 %.not751, label %.backedge, label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %59, align 4, !tbaa !40
  %.not752 = icmp eq i32 %275, 0
  br i1 %.not752, label %276, label %283

276:                                              ; preds = %274
  %277 = load ptr, ptr %52, align 8, !tbaa !70
  %278 = call i32 @SSL_get_error(ptr noundef %277, i32 noundef range(i32 2, 1) %271) #15
  %279 = and i32 %278, -2
  %.not1106 = icmp eq i32 %279, 2
  br i1 %.not1106, label %280, label %283

280:                                              ; preds = %276
  %281 = load i32, ptr %59, align 4, !tbaa !40
  %.not754 = icmp eq i32 %281, 0
  br i1 %.not754, label %.backedge, label %282

282:                                              ; preds = %280
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1283, ptr noundef nonnull @.str.77) #15
  br label %.thread1082

283:                                              ; preds = %276, %274
  %284 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %285 = load i64, ptr %284, align 8, !tbaa !15
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %.backedge

287:                                              ; preds = %283
  %288 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1285, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %271, i32 noundef 1) #15
  %.not755 = icmp eq i32 %288, 0
  br i1 %.not755, label %.thread1082, label %.backedge

289:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store i64 0, ptr %15, align 8, !tbaa !16
  %290 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1296, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not746 = icmp eq i32 %290, 0
  br i1 %.not746, label %.thread979, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !103
  %294 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %295 = load i64, ptr %294, align 8, !tbaa !15
  %296 = call i32 @SSL_write_ex(ptr noundef %.0573960, ptr noundef %293, i64 noundef %295, ptr noundef nonnull %15) #15
  %297 = icmp ne i32 %296, 0
  %298 = zext i1 %297 to i32
  %299 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1300, ptr noundef nonnull @.str.81, i32 noundef %298) #15
  %.not747 = icmp eq i32 %299, 0
  br i1 %.not747, label %.thread979, label %300

300:                                              ; preds = %291
  %301 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %296)
  %.not748 = icmp eq i32 %301, 0
  br i1 %.not748, label %.thread979, label %302

.thread979:                                       ; preds = %289, %300, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  br label %.thread1082

302:                                              ; preds = %300
  %303 = load i64, ptr %15, align 8, !tbaa !16
  %304 = load i64, ptr %294, align 8, !tbaa !15
  %305 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1302, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.71, i64 noundef %303, i64 noundef %304) #15
  %.not749.not = icmp eq i32 %305, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  br i1 %.not749.not, label %.thread974, label %.backedge

306:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  store i64 0, ptr %16, align 8, !tbaa !16
  %307 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1312, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not742 = icmp eq i32 %307, 0
  br i1 %.not742, label %.thread983, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !103
  %311 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %312 = load i64, ptr %311, align 8, !tbaa !15
  %313 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %314 = load i64, ptr %313, align 8, !tbaa !17
  %315 = call i32 @SSL_write_ex2(ptr noundef %.0573960, ptr noundef %310, i64 noundef %312, i64 noundef %314, ptr noundef nonnull %16) #15
  %316 = icmp ne i32 %315, 0
  %317 = zext i1 %316 to i32
  %318 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1317, ptr noundef nonnull @.str.81, i32 noundef %317) #15
  %.not743 = icmp eq i32 %318, 0
  br i1 %.not743, label %.thread983, label %319

319:                                              ; preds = %308
  %320 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %315)
  %.not744 = icmp eq i32 %320, 0
  br i1 %.not744, label %.thread983, label %321

.thread983:                                       ; preds = %306, %319, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  br label %.thread1082

321:                                              ; preds = %319
  %322 = load i64, ptr %16, align 8, !tbaa !16
  %323 = load i64, ptr %311, align 8, !tbaa !15
  %324 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1319, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.71, i64 noundef %322, i64 noundef %323) #15
  %.not745.not = icmp eq i32 %324, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  br i1 %.not745.not, label %.thread974, label %.backedge

325:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  store i64 0, ptr %17, align 8, !tbaa !16
  %326 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1328, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not739 = icmp eq i32 %326, 0
  br i1 %.not739, label %.thread987, label %327

327:                                              ; preds = %325
  %328 = load i32, ptr %38, align 8, !tbaa !89
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %s_checked_out_p.exit.i827, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %54, align 8, !tbaa !77
  %332 = zext nneg i32 %328 to i64
  %333 = getelementptr inbounds nuw %struct.child_thread_args, ptr %331, i64 %332, i32 8
  br label %s_checked_out_p.exit.i827

s_checked_out_p.exit.i827:                        ; preds = %327, %330
  %334 = phi ptr [ %333, %330 ], [ %55, %327 ]
  %335 = load ptr, ptr %53, align 8, !tbaa !73
  %336 = icmp eq ptr %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %s_checked_out_p.exit.i827
  %338 = load i32, ptr %334, align 4, !tbaa !91
  %.not.i828 = icmp eq i32 %338, 0
  br i1 %.not.i828, label %341, label %339

339:                                              ; preds = %337, %s_checked_out_p.exit.i827
  %340 = load ptr, ptr %56, align 8, !tbaa !63
  br label %s_lock.exit831

341:                                              ; preds = %337
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %335) #15
  %342 = load ptr, ptr %63, align 8, !tbaa !62
  store ptr %342, ptr %56, align 8, !tbaa !63
  store i32 1, ptr %334, align 4, !tbaa !91
  br label %s_lock.exit831

s_lock.exit831:                                   ; preds = %339, %341
  %.0.i829 = phi ptr [ %340, %339 ], [ %342, %341 ]
  %343 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !103
  %345 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %346 = load i64, ptr %345, align 8, !tbaa !15
  %347 = call i32 @ossl_quic_tserver_write(ptr noundef %.0.i829, i64 noundef %.0574958, ptr noundef %344, i64 noundef %346, ptr noundef nonnull %17) #15
  %348 = icmp ne i32 %347, 0
  %349 = zext i1 %348 to i32
  %350 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1333, ptr noundef nonnull @.str.85, i32 noundef %349) #15
  %.not740 = icmp eq i32 %350, 0
  br i1 %.not740, label %.thread987, label %351

.thread987:                                       ; preds = %325, %s_lock.exit831
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  br label %.thread1082

351:                                              ; preds = %s_lock.exit831
  %352 = load i64, ptr %17, align 8, !tbaa !16
  %353 = load i64, ptr %345, align 8, !tbaa !15
  %354 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1334, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.71, i64 noundef %352, i64 noundef %353) #15
  %.not741.not = icmp eq i32 %354, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  br i1 %.not741.not, label %.thread974, label %.backedge

355:                                              ; preds = %148
  %356 = call i32 @SSL_stream_conclude(ptr noundef %.0573960, i64 noundef 0) #15
  %357 = icmp ne i32 %356, 0
  %358 = zext i1 %357 to i32
  %359 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1341, ptr noundef nonnull @.str.86, i32 noundef %358) #15
  %.not738 = icmp eq i32 %359, 0
  br i1 %.not738, label %.thread1082, label %.backedge

360:                                              ; preds = %148
  %361 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1348, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not737 = icmp eq i32 %361, 0
  br i1 %.not737, label %.thread1082, label %362

362:                                              ; preds = %360
  %363 = load i32, ptr %38, align 8, !tbaa !89
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %s_checked_out_p.exit.i832, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %54, align 8, !tbaa !77
  %367 = zext nneg i32 %363 to i64
  %368 = getelementptr inbounds nuw %struct.child_thread_args, ptr %366, i64 %367, i32 8
  br label %s_checked_out_p.exit.i832

s_checked_out_p.exit.i832:                        ; preds = %362, %365
  %369 = phi ptr [ %368, %365 ], [ %55, %362 ]
  %370 = load ptr, ptr %53, align 8, !tbaa !73
  %371 = icmp eq ptr %370, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %s_checked_out_p.exit.i832
  %373 = load i32, ptr %369, align 4, !tbaa !91
  %.not.i833 = icmp eq i32 %373, 0
  br i1 %.not.i833, label %376, label %374

374:                                              ; preds = %372, %s_checked_out_p.exit.i832
  %375 = load ptr, ptr %56, align 8, !tbaa !63
  br label %s_lock.exit836

376:                                              ; preds = %372
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %370) #15
  %377 = load ptr, ptr %63, align 8, !tbaa !62
  store ptr %377, ptr %56, align 8, !tbaa !63
  store i32 1, ptr %369, align 4, !tbaa !91
  br label %s_lock.exit836

s_lock.exit836:                                   ; preds = %374, %376
  %.0.i834 = phi ptr [ %375, %374 ], [ %377, %376 ]
  %378 = call i32 @ossl_quic_tserver_conclude(ptr noundef %.0.i834, i64 noundef %.0574958) #15
  br label %.backedge

379:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #15
  store i64 0, ptr %19, align 8, !tbaa !16
  %380 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1360, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not735 = icmp eq i32 %380, 0
  br i1 %.not735, label %.thread991, label %381

381:                                              ; preds = %379
  %382 = call i32 @SSL_peek_ex(ptr noundef %.0573960, ptr noundef nonnull %18, i64 noundef 1, ptr noundef nonnull %19) #15
  %383 = icmp eq i32 %382, 0
  %384 = load i64, ptr %19, align 8
  %385 = icmp eq i64 %384, 0
  %or.cond27 = select i1 %383, i1 true, i1 %385
  br i1 %or.cond27, label %386, label %389

386:                                              ; preds = %381
  %387 = load i32, ptr %59, align 4, !tbaa !40
  %.not736 = icmp eq i32 %387, 0
  br i1 %.not736, label %.thread991, label %388

388:                                              ; preds = %386
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1365, ptr noundef nonnull @.str.77) #15
  br label %.thread991

.thread991:                                       ; preds = %388, %379, %386
  %.7583.ph = phi i32 [ 4, %386 ], [ 2, %379 ], [ 2, %388 ]
  %.9560.ph = phi i32 [ 1, %386 ], [ 0, %379 ], [ 0, %388 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #15
  br label %.thread974

389:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #15
  br label %.backedge

390:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  store i64 0, ptr %20, align 8, !tbaa !16
  %391 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %392 = load i64, ptr %391, align 8, !tbaa !15
  %393 = icmp ne i64 %392, 0
  %394 = icmp eq ptr %.1534, null
  %or.cond29 = select i1 %393, i1 %394, i1 false
  br i1 %or.cond29, label %395, label %398

395:                                              ; preds = %390
  %396 = call noalias ptr @CRYPTO_malloc(i64 noundef %392, ptr noundef nonnull @.str.14, i32 noundef 1375) #15
  %397 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1375, ptr noundef nonnull @.str.87, ptr noundef %396) #15
  %.not727 = icmp eq i32 %397, 0
  br i1 %.not727, label %.thread996, label %._crit_edge1294

._crit_edge1294:                                  ; preds = %395
  %.pre = load i64, ptr %391, align 8, !tbaa !15
  br label %398

398:                                              ; preds = %._crit_edge1294, %390
  %399 = phi i64 [ %.pre, %._crit_edge1294 ], [ %392, %390 ]
  %.6 = phi ptr [ %396, %._crit_edge1294 ], [ %.1534, %390 ]
  %400 = getelementptr inbounds nuw i8, ptr %.6, i64 %.1540
  %401 = sub i64 %399, %.1540
  %402 = call i32 @SSL_read_ex(ptr noundef %.0573960, ptr noundef %400, i64 noundef %401, ptr noundef nonnull %20) #15
  %403 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %402)
  %.not728 = icmp eq i32 %403, 0
  br i1 %.not728, label %.thread996, label %404

404:                                              ; preds = %398
  %.not729 = icmp eq i32 %402, 0
  br i1 %.not729, label %405, label %407

405:                                              ; preds = %404
  %406 = load i32, ptr %59, align 4, !tbaa !40
  %.not730 = icmp eq i32 %406, 0
  br i1 %.not730, label %.thread996, label %.thread996.sink.split

407:                                              ; preds = %404
  %408 = load i64, ptr %20, align 8, !tbaa !16
  %409 = add i64 %408, %.1540
  %410 = load i64, ptr %391, align 8, !tbaa !15
  %.not731 = icmp eq i64 %409, %410
  br i1 %.not731, label %413, label %411

411:                                              ; preds = %407
  %412 = load i32, ptr %59, align 4, !tbaa !40
  %.not734 = icmp eq i32 %412, 0
  br i1 %.not734, label %.thread996, label %.thread996.sink.split

413:                                              ; preds = %407
  %.not732 = icmp eq i64 %409, 0
  br i1 %.not732, label %418, label %414

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !103
  %417 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 1392, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef %.6, i64 noundef %409, ptr noundef %416, i64 noundef %409) #15
  %.not733 = icmp eq i32 %417, 0
  br i1 %.not733, label %.thread996, label %418

.thread996.sink.split:                            ; preds = %411, %405
  %.sink = phi i32 [ 1384, %405 ], [ 1388, %411 ]
  %.4543.ph.ph = phi i64 [ %.1540, %405 ], [ %409, %411 ]
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef %.sink, ptr noundef nonnull @.str.77) #15
  br label %.thread996

.thread996:                                       ; preds = %.thread996.sink.split, %395, %398, %405, %411, %414
  %.8584.ph = phi i32 [ 2, %414 ], [ 4, %411 ], [ 4, %405 ], [ 2, %398 ], [ 2, %395 ], [ 2, %.thread996.sink.split ]
  %.10.ph = phi i32 [ 0, %414 ], [ 1, %411 ], [ 1, %405 ], [ 0, %398 ], [ 0, %395 ], [ 0, %.thread996.sink.split ]
  %.4543.ph = phi i64 [ %.1540, %414 ], [ %409, %411 ], [ %.1540, %405 ], [ %.1540, %398 ], [ %.1540, %395 ], [ %.4543.ph.ph, %.thread996.sink.split ]
  %.7.ph = phi ptr [ %.6, %414 ], [ %.6, %411 ], [ %.6, %405 ], [ %.6, %398 ], [ %396, %395 ], [ %.6, %.thread996.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  br label %.thread974

418:                                              ; preds = %413, %414
  call void @CRYPTO_free(ptr noundef %.6, ptr noundef nonnull @.str.14, i32 noundef 1395) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  br label %.backedge

419:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
  store i64 0, ptr %21, align 8, !tbaa !16
  %420 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1404, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not721 = icmp eq i32 %420, 0
  br i1 %.not721, label %.thread1003, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %423 = load i64, ptr %422, align 8, !tbaa !15
  %424 = icmp ne i64 %423, 0
  %425 = icmp eq ptr %.1534, null
  %or.cond31 = select i1 %424, i1 %425, i1 false
  br i1 %or.cond31, label %426, label %429

426:                                              ; preds = %421
  %427 = call noalias ptr @CRYPTO_malloc(i64 noundef %423, ptr noundef nonnull @.str.14, i32 noundef 1408) #15
  %428 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1408, ptr noundef nonnull @.str.87, ptr noundef %427) #15
  %.not722 = icmp eq i32 %428, 0
  br i1 %.not722, label %.thread1003, label %429

429:                                              ; preds = %426, %421
  %.9 = phi ptr [ %427, %426 ], [ %.1534, %421 ]
  %430 = load i32, ptr %38, align 8, !tbaa !89
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %s_checked_out_p.exit.i837, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %54, align 8, !tbaa !77
  %434 = zext nneg i32 %430 to i64
  %435 = getelementptr inbounds nuw %struct.child_thread_args, ptr %433, i64 %434, i32 8
  br label %s_checked_out_p.exit.i837

s_checked_out_p.exit.i837:                        ; preds = %429, %432
  %436 = phi ptr [ %435, %432 ], [ %55, %429 ]
  %437 = load ptr, ptr %53, align 8, !tbaa !73
  %438 = icmp eq ptr %437, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %s_checked_out_p.exit.i837
  %440 = load i32, ptr %436, align 4, !tbaa !91
  %.not.i838 = icmp eq i32 %440, 0
  br i1 %.not.i838, label %443, label %441

441:                                              ; preds = %439, %s_checked_out_p.exit.i837
  %442 = load ptr, ptr %56, align 8, !tbaa !63
  br label %s_lock.exit841

443:                                              ; preds = %439
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %437) #15
  %444 = load ptr, ptr %63, align 8, !tbaa !62
  store ptr %444, ptr %56, align 8, !tbaa !63
  store i32 1, ptr %436, align 4, !tbaa !91
  br label %s_lock.exit841

s_lock.exit841:                                   ; preds = %441, %443
  %.0.i839 = phi ptr [ %442, %441 ], [ %444, %443 ]
  %445 = getelementptr inbounds nuw i8, ptr %.9, i64 %.1540
  %446 = load i64, ptr %422, align 8, !tbaa !15
  %447 = sub i64 %446, %.1540
  %448 = call i32 @ossl_quic_tserver_read(ptr noundef %.0.i839, i64 noundef %.0574958, ptr noundef %445, i64 noundef %447, ptr noundef nonnull %21) #15
  %449 = icmp ne i32 %448, 0
  %450 = zext i1 %449 to i32
  %451 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1414, ptr noundef nonnull @.str.90, i32 noundef %450) #15
  %.not723 = icmp eq i32 %451, 0
  br i1 %.not723, label %.thread1003, label %452

452:                                              ; preds = %s_lock.exit841
  %453 = load i64, ptr %21, align 8, !tbaa !16
  %454 = add i64 %453, %.1540
  %455 = load i64, ptr %422, align 8, !tbaa !15
  %.not724 = icmp eq i64 %454, %455
  br i1 %.not724, label %472, label %456

456:                                              ; preds = %452
  %457 = load i32, ptr %38, align 8, !tbaa !89
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %s_checked_out_p.exit.i842, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %54, align 8, !tbaa !77
  %461 = zext nneg i32 %457 to i64
  %462 = getelementptr inbounds nuw %struct.child_thread_args, ptr %460, i64 %461, i32 8
  br label %s_checked_out_p.exit.i842

s_checked_out_p.exit.i842:                        ; preds = %456, %459
  %463 = phi ptr [ %462, %459 ], [ %55, %456 ]
  %464 = load ptr, ptr %53, align 8, !tbaa !73
  %465 = icmp eq ptr %464, null
  br i1 %465, label %s_lock.exit846, label %466

466:                                              ; preds = %s_checked_out_p.exit.i842
  %467 = load i32, ptr %463, align 4, !tbaa !91
  %.not.i843 = icmp eq i32 %467, 0
  br i1 %.not.i843, label %468, label %s_lock.exit846

468:                                              ; preds = %466
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %464) #15
  %469 = load ptr, ptr %63, align 8, !tbaa !62
  store ptr %469, ptr %56, align 8, !tbaa !63
  store i32 1, ptr %463, align 4, !tbaa !91
  br label %s_lock.exit846

s_lock.exit846:                                   ; preds = %s_checked_out_p.exit.i842, %466, %468
  %470 = load ptr, ptr %56, align 8, !tbaa !63
  %471 = call i32 @ossl_quic_tserver_tick(ptr noundef %470) #15
  br label %.thread1003

472:                                              ; preds = %452
  %.not725 = icmp eq i64 %454, 0
  br i1 %.not725, label %477, label %473

473:                                              ; preds = %472
  %474 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !103
  %476 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 1423, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef %.9, i64 noundef %454, ptr noundef %475, i64 noundef %454) #15
  %.not726 = icmp eq i32 %476, 0
  br i1 %.not726, label %.thread1003, label %477

.thread1003:                                      ; preds = %s_lock.exit846, %419, %426, %s_lock.exit841, %473
  %.9585.ph = phi i32 [ 2, %473 ], [ 2, %s_lock.exit841 ], [ 2, %426 ], [ 2, %419 ], [ 4, %s_lock.exit846 ]
  %.11.ph = phi i32 [ 0, %473 ], [ 0, %s_lock.exit841 ], [ 0, %426 ], [ 0, %419 ], [ 1, %s_lock.exit846 ]
  %.5544.ph = phi i64 [ %.1540, %473 ], [ %.1540, %s_lock.exit841 ], [ %.1540, %426 ], [ %.1540, %419 ], [ %454, %s_lock.exit846 ]
  %.8.ph = phi ptr [ %.9, %473 ], [ %.9, %s_lock.exit841 ], [ %427, %426 ], [ %.1534, %419 ], [ %.9, %s_lock.exit846 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  br label %.thread974

477:                                              ; preds = %472, %473
  call void @CRYPTO_free(ptr noundef %.9, ptr noundef nonnull @.str.14, i32 noundef 1426) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  br label %.backedge

478:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #15
  store i64 0, ptr %23, align 8, !tbaa !16
  %479 = call i32 @SSL_read_ex(ptr noundef %.0573960, ptr noundef nonnull %22, i64 noundef 1, ptr noundef nonnull %23) #15
  %480 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %479)
  %.not714 = icmp eq i32 %480, 0
  br i1 %.not714, label %.thread1010, label %481

481:                                              ; preds = %478
  %482 = icmp ne i32 %479, 0
  %483 = zext i1 %482 to i32
  %484 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1439, ptr noundef nonnull @.str.81, i32 noundef %483) #15
  %.not715 = icmp eq i32 %484, 0
  br i1 %.not715, label %.thread1010, label %485

485:                                              ; preds = %481
  %486 = load i64, ptr %23, align 8, !tbaa !16
  %487 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1440, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.33, i64 noundef %486, i64 noundef 0) #15
  %.not716 = icmp eq i32 %487, 0
  br i1 %.not716, label %.thread1010, label %488

488:                                              ; preds = %485
  %489 = call i32 @SSL_get_error(ptr noundef %.0573960, i32 noundef 0) #15
  %490 = and i32 %489, -2
  %.not1105 = icmp eq i32 %490, 2
  br i1 %.not1105, label %491, label %494

491:                                              ; preds = %488
  %492 = load i32, ptr %59, align 4, !tbaa !40
  %.not720 = icmp eq i32 %492, 0
  br i1 %.not720, label %.thread1010, label %493

493:                                              ; preds = %491
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1444, ptr noundef nonnull @.str.77) #15
  br label %.thread1010

494:                                              ; preds = %488
  %495 = call i32 @SSL_get_error(ptr noundef %.0573960, i32 noundef 0) #15
  %496 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1447, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef %495, i32 noundef 6) #15
  %.not718 = icmp eq i32 %496, 0
  br i1 %.not718, label %.thread1010, label %497

.thread1010:                                      ; preds = %493, %485, %481, %478, %491, %494
  %.10586.ph = phi i32 [ 2, %494 ], [ 4, %491 ], [ 2, %478 ], [ 2, %481 ], [ 2, %485 ], [ 2, %493 ]
  %.12.ph = phi i32 [ 0, %494 ], [ 1, %491 ], [ 0, %478 ], [ 0, %481 ], [ 0, %485 ], [ 0, %493 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #15
  br label %.thread974

497:                                              ; preds = %494
  %498 = call i32 @SSL_want(ptr noundef %.0573960) #15
  %499 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1450, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i32 noundef %498, i32 noundef 1) #15
  %.not719.not = icmp eq i32 %499, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #15
  br i1 %.not719.not, label %.thread974, label %.backedge

500:                                              ; preds = %148
  %501 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1457, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not712 = icmp eq i32 %501, 0
  br i1 %.not712, label %.thread1082, label %502

502:                                              ; preds = %500
  %503 = load i32, ptr %38, align 8, !tbaa !89
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %s_checked_out_p.exit.i847, label %505

505:                                              ; preds = %502
  %506 = load ptr, ptr %54, align 8, !tbaa !77
  %507 = zext nneg i32 %503 to i64
  %508 = getelementptr inbounds nuw %struct.child_thread_args, ptr %506, i64 %507, i32 8
  br label %s_checked_out_p.exit.i847

s_checked_out_p.exit.i847:                        ; preds = %502, %505
  %509 = phi ptr [ %508, %505 ], [ %55, %502 ]
  %510 = load ptr, ptr %53, align 8, !tbaa !73
  %511 = icmp eq ptr %510, null
  br i1 %511, label %514, label %512

512:                                              ; preds = %s_checked_out_p.exit.i847
  %513 = load i32, ptr %509, align 4, !tbaa !91
  %.not.i848 = icmp eq i32 %513, 0
  br i1 %.not.i848, label %516, label %514

514:                                              ; preds = %512, %s_checked_out_p.exit.i847
  %515 = load ptr, ptr %56, align 8, !tbaa !63
  br label %s_lock.exit851

516:                                              ; preds = %512
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %510) #15
  %517 = load ptr, ptr %63, align 8, !tbaa !62
  store ptr %517, ptr %56, align 8, !tbaa !63
  store i32 1, ptr %509, align 4, !tbaa !91
  br label %s_lock.exit851

s_lock.exit851:                                   ; preds = %514, %516
  %.0.i849 = phi ptr [ %515, %514 ], [ %517, %516 ]
  %518 = call i32 @ossl_quic_tserver_has_read_ended(ptr noundef %.0.i849, i64 noundef %.0574958) #15
  %.not713 = icmp eq i32 %518, 0
  br i1 %.not713, label %519, label %.backedge

519:                                              ; preds = %s_lock.exit851
  %520 = load i32, ptr %38, align 8, !tbaa !89
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %s_checked_out_p.exit.i852, label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr %54, align 8, !tbaa !77
  %524 = zext nneg i32 %520 to i64
  %525 = getelementptr inbounds nuw %struct.child_thread_args, ptr %523, i64 %524, i32 8
  br label %s_checked_out_p.exit.i852

s_checked_out_p.exit.i852:                        ; preds = %519, %522
  %526 = phi ptr [ %525, %522 ], [ %55, %519 ]
  %527 = load ptr, ptr %53, align 8, !tbaa !73
  %528 = icmp eq ptr %527, null
  br i1 %528, label %s_lock.exit856, label %529

529:                                              ; preds = %s_checked_out_p.exit.i852
  %530 = load i32, ptr %526, align 4, !tbaa !91
  %.not.i853 = icmp eq i32 %530, 0
  br i1 %.not.i853, label %531, label %s_lock.exit856

531:                                              ; preds = %529
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %527) #15
  %532 = load ptr, ptr %63, align 8, !tbaa !62
  store ptr %532, ptr %56, align 8, !tbaa !63
  store i32 1, ptr %526, align 4, !tbaa !91
  br label %s_lock.exit856

s_lock.exit856:                                   ; preds = %s_checked_out_p.exit.i852, %529, %531
  %533 = load ptr, ptr %56, align 8, !tbaa !63
  %534 = call i32 @ossl_quic_tserver_tick(ptr noundef %533) #15
  br label %.backedge

535:                                              ; preds = %148
  %536 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 1469, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not708 = icmp eq i32 %536, 0
  br i1 %.not708, label %.thread1082, label %537

537:                                              ; preds = %535
  %538 = load ptr, ptr %102, align 8, !tbaa !92
  %539 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1472, ptr noundef nonnull @.str.96, ptr noundef %538) #15
  %.not709 = icmp eq i32 %539, 0
  br i1 %.not709, label %.thread1082, label %540

540:                                              ; preds = %537
  %541 = load ptr, ptr %52, align 8, !tbaa !70
  %542 = call ptr @ossl_quic_detach_stream(ptr noundef %541) #15
  %543 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1475, ptr noundef nonnull @.str.97, ptr noundef %542) #15
  %.not710 = icmp eq i32 %543, 0
  br i1 %.not710, label %.thread1082, label %544

544:                                              ; preds = %540
  %545 = load ptr, ptr %102, align 8, !tbaa !92
  %.val810 = load ptr, ptr %37, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  %546 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef %545) #15
  %.not.i.i857 = icmp eq i32 %546, 0
  br i1 %.not.i.i857, label %get_stream_info.exit.thread.i861, label %547

547:                                              ; preds = %544
  %548 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %545, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i.i858 = icmp eq i32 %548, 0
  br i1 %.not16.i.i858, label %get_stream_info.exit.thread.i861, label %549

549:                                              ; preds = %547
  store ptr %545, ptr %9, align 8, !tbaa !93
  %550 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val810, ptr noundef nonnull %9) #15
  %551 = icmp eq ptr %550, null
  br i1 %551, label %552, label %558

552:                                              ; preds = %549
  %553 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %554 = icmp eq ptr %553, null
  br i1 %554, label %get_stream_info.exit.thread.i861, label %555

555:                                              ; preds = %552
  store ptr %545, ptr %553, align 8, !tbaa !93
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store i64 -1, ptr %556, align 8, !tbaa !95
  %557 = call ptr @OPENSSL_LH_insert(ptr noundef %.val810, ptr noundef nonnull %553) #15
  br label %558

get_stream_info.exit.thread.i861:                 ; preds = %552, %547, %544
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br label %561

558:                                              ; preds = %555, %549
  %.013.i.i859 = phi ptr [ %553, %555 ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  %559 = getelementptr inbounds nuw i8, ptr %.013.i.i859, i64 8
  store ptr %542, ptr %559, align 8, !tbaa !104
  %560 = getelementptr inbounds nuw i8, ptr %.013.i.i859, i64 16
  store i64 -1, ptr %560, align 8, !tbaa !95
  br label %561

561:                                              ; preds = %558, %get_stream_info.exit.thread.i861
  %.0.i860 = phi i32 [ 1, %558 ], [ 0, %get_stream_info.exit.thread.i861 ]
  %562 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1478, ptr noundef nonnull @.str.98, i32 noundef %.0.i860) #15
  %.not711.not = icmp eq i32 %562, 0
  br i1 %.not711.not, label %.thread974, label %.backedge

563:                                              ; preds = %148
  %564 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1485, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not704 = icmp eq i32 %564, 0
  br i1 %.not704, label %.thread1082, label %565

565:                                              ; preds = %563
  %566 = load ptr, ptr %102, align 8, !tbaa !92
  %567 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1488, ptr noundef nonnull @.str.96, ptr noundef %566) #15
  %.not705 = icmp eq i32 %567, 0
  br i1 %.not705, label %.thread1082, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr %52, align 8, !tbaa !70
  %570 = call i32 @ossl_quic_attach_stream(ptr noundef %569, ptr noundef %.0573960) #15
  %571 = icmp ne i32 %570, 0
  %572 = zext i1 %571 to i32
  %573 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1491, ptr noundef nonnull @.str.99, i32 noundef %572) #15
  %.not706 = icmp eq i32 %573, 0
  br i1 %.not706, label %.thread1082, label %574

574:                                              ; preds = %568
  %575 = load ptr, ptr %102, align 8, !tbaa !92
  %.val811 = load ptr, ptr %37, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %576 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef %575) #15
  %.not.i.i862 = icmp eq i32 %576, 0
  br i1 %.not.i.i862, label %get_stream_info.exit.thread.i866, label %577

577:                                              ; preds = %574
  %578 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %575, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i.i863 = icmp eq i32 %578, 0
  br i1 %.not16.i.i863, label %get_stream_info.exit.thread.i866, label %579

579:                                              ; preds = %577
  store ptr %575, ptr %8, align 8, !tbaa !93
  %580 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val811, ptr noundef nonnull %8) #15
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %588

582:                                              ; preds = %579
  %583 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %584 = icmp eq ptr %583, null
  br i1 %584, label %get_stream_info.exit.thread.i866, label %585

585:                                              ; preds = %582
  store ptr %575, ptr %583, align 8, !tbaa !93
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 16
  store i64 -1, ptr %586, align 8, !tbaa !95
  %587 = call ptr @OPENSSL_LH_insert(ptr noundef %.val811, ptr noundef nonnull %583) #15
  br label %588

get_stream_info.exit.thread.i866:                 ; preds = %582, %577, %574
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %helper_local_set_c_stream.exit867

588:                                              ; preds = %585, %579
  %.013.i.i864 = phi ptr [ %583, %585 ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  %589 = getelementptr inbounds nuw i8, ptr %.013.i.i864, i64 8
  store ptr null, ptr %589, align 8, !tbaa !104
  %590 = getelementptr inbounds nuw i8, ptr %.013.i.i864, i64 16
  store i64 -1, ptr %590, align 8, !tbaa !95
  br label %helper_local_set_c_stream.exit867

helper_local_set_c_stream.exit867:                ; preds = %get_stream_info.exit.thread.i866, %588
  %.0.i865 = phi i32 [ 1, %588 ], [ 0, %get_stream_info.exit.thread.i866 ]
  %591 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1494, ptr noundef nonnull @.str.100, i32 noundef %.0.i865) #15
  %.not707 = icmp eq i32 %591, 0
  br i1 %.not707, label %.thread1082, label %.backedge

592:                                              ; preds = %148
  %593 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %594 = load i64, ptr %593, align 8, !tbaa !15
  %595 = and i64 %594, 65536
  %.not1104 = icmp eq i64 %595, 0
  %596 = and i64 %594, -65537
  %597 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 1507, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not697 = icmp eq i32 %597, 0
  br i1 %.not697, label %.thread1082, label %598

598:                                              ; preds = %592
  %599 = load ptr, ptr %102, align 8, !tbaa !92
  %600 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1510, ptr noundef nonnull @.str.96, ptr noundef %599) #15
  %.not698 = icmp eq i32 %600, 0
  br i1 %.not698, label %.thread1082, label %601

601:                                              ; preds = %598
  %602 = load ptr, ptr %52, align 8, !tbaa !70
  %603 = call ptr @SSL_new_stream(ptr noundef %602, i64 noundef %596) #15
  br i1 %.not1104, label %604, label %606

604:                                              ; preds = %601
  %605 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1514, ptr noundef nonnull @.str.101, ptr noundef %603) #15
  %.not699 = icmp eq i32 %605, 0
  br i1 %.not699, label %.thread1082, label %.thread1018

606:                                              ; preds = %601
  %607 = icmp eq ptr %603, null
  br i1 %607, label %608, label %.thread1018

608:                                              ; preds = %606
  %609 = call i64 @ERR_get_error() #15
  %610 = and i64 %609, 2147483648
  %.not.i868 = icmp eq i64 %610, 0
  %.0.v.i = select i1 %.not.i868, i64 8388607, i64 2147483647
  %.0.i869 = and i64 %.0.v.i, %609
  %611 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1519, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i64 noundef %.0.i869, i64 noundef 411) #15
  %.not703 = icmp eq i32 %611, 0
  br i1 %.not703, label %.thread1082, label %612

612:                                              ; preds = %608
  %613 = load i64, ptr %75, align 8, !tbaa !105
  %614 = add i64 %613, 1
  store i64 %614, ptr %75, align 8, !tbaa !105
  br label %.backedge

.thread1018:                                      ; preds = %604, %606
  %615 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %616 = load i64, ptr %615, align 8, !tbaa !17
  %.not700 = icmp eq i64 %616, -1
  br i1 %.not700, label %621, label %617

617:                                              ; preds = %.thread1018
  %618 = call i64 @SSL_get_stream_id(ptr noundef %603) #15
  %619 = load i64, ptr %615, align 8, !tbaa !17
  %620 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1528, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, i64 noundef %618, i64 noundef %619) #15
  %.not701 = icmp eq i32 %620, 0
  br i1 %.not701, label %.thread1082, label %621

621:                                              ; preds = %617, %.thread1018
  %622 = load ptr, ptr %102, align 8, !tbaa !92
  %.val812 = load ptr, ptr %37, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %623 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef %622) #15
  %.not.i.i870 = icmp eq i32 %623, 0
  br i1 %.not.i.i870, label %get_stream_info.exit.thread.i874, label %624

624:                                              ; preds = %621
  %625 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %622, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i.i871 = icmp eq i32 %625, 0
  br i1 %.not16.i.i871, label %get_stream_info.exit.thread.i874, label %626

626:                                              ; preds = %624
  store ptr %622, ptr %7, align 8, !tbaa !93
  %627 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val812, ptr noundef nonnull %7) #15
  %628 = icmp eq ptr %627, null
  br i1 %628, label %629, label %635

629:                                              ; preds = %626
  %630 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %631 = icmp eq ptr %630, null
  br i1 %631, label %get_stream_info.exit.thread.i874, label %632

632:                                              ; preds = %629
  store ptr %622, ptr %630, align 8, !tbaa !93
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 16
  store i64 -1, ptr %633, align 8, !tbaa !95
  %634 = call ptr @OPENSSL_LH_insert(ptr noundef %.val812, ptr noundef nonnull %630) #15
  br label %635

get_stream_info.exit.thread.i874:                 ; preds = %629, %624, %621
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %helper_local_set_c_stream.exit875

635:                                              ; preds = %632, %626
  %.013.i.i872 = phi ptr [ %630, %632 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  %636 = getelementptr inbounds nuw i8, ptr %.013.i.i872, i64 8
  store ptr %603, ptr %636, align 8, !tbaa !104
  %637 = getelementptr inbounds nuw i8, ptr %.013.i.i872, i64 16
  store i64 -1, ptr %637, align 8, !tbaa !95
  br label %helper_local_set_c_stream.exit875

helper_local_set_c_stream.exit875:                ; preds = %get_stream_info.exit.thread.i874, %635
  %.0.i873 = phi i32 [ 1, %635 ], [ 0, %get_stream_info.exit.thread.i874 ]
  %638 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1531, ptr noundef nonnull @.str.98, i32 noundef %.0.i873) #15
  %.not702 = icmp eq i32 %638, 0
  br i1 %.not702, label %.thread1082, label %.backedge

639:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #15
  store i64 -1, ptr %24, align 8, !tbaa !16
  %640 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1540, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not691 = icmp eq i32 %640, 0
  br i1 %.not691, label %.thread1024, label %641

641:                                              ; preds = %639
  %642 = load ptr, ptr %102, align 8, !tbaa !92
  %643 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1543, ptr noundef nonnull @.str.96, ptr noundef %642) #15
  %.not692 = icmp eq i32 %643, 0
  br i1 %.not692, label %.thread1024, label %644

644:                                              ; preds = %641
  %645 = load i32, ptr %38, align 8, !tbaa !89
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %s_checked_out_p.exit.i876, label %647

647:                                              ; preds = %644
  %648 = load ptr, ptr %54, align 8, !tbaa !77
  %649 = zext nneg i32 %645 to i64
  %650 = getelementptr inbounds nuw %struct.child_thread_args, ptr %648, i64 %649, i32 8
  br label %s_checked_out_p.exit.i876

s_checked_out_p.exit.i876:                        ; preds = %644, %647
  %651 = phi ptr [ %650, %647 ], [ %55, %644 ]
  %652 = load ptr, ptr %53, align 8, !tbaa !73
  %653 = icmp eq ptr %652, null
  br i1 %653, label %656, label %654

654:                                              ; preds = %s_checked_out_p.exit.i876
  %655 = load i32, ptr %651, align 4, !tbaa !91
  %.not.i877 = icmp eq i32 %655, 0
  br i1 %.not.i877, label %658, label %656

656:                                              ; preds = %654, %s_checked_out_p.exit.i876
  %657 = load ptr, ptr %56, align 8, !tbaa !63
  br label %s_lock.exit880

658:                                              ; preds = %654
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %652) #15
  %659 = load ptr, ptr %63, align 8, !tbaa !62
  store ptr %659, ptr %56, align 8, !tbaa !63
  store i32 1, ptr %651, align 4, !tbaa !91
  br label %s_lock.exit880

s_lock.exit880:                                   ; preds = %656, %658
  %.0.i878 = phi ptr [ %657, %656 ], [ %659, %658 ]
  %660 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %661 = load i64, ptr %660, align 8, !tbaa !15
  %662 = icmp ne i64 %661, 0
  %663 = zext i1 %662 to i32
  %664 = call i32 @ossl_quic_tserver_stream_new(ptr noundef %.0.i878, i32 noundef %663, ptr noundef nonnull %24) #15
  %665 = icmp ne i32 %664, 0
  %666 = zext i1 %665 to i32
  %667 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1548, ptr noundef nonnull @.str.106, i32 noundef %666) #15
  %.not693 = icmp eq i32 %667, 0
  br i1 %.not693, label %.thread1024, label %668

668:                                              ; preds = %s_lock.exit880
  %669 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %670 = load i64, ptr %669, align 8, !tbaa !17
  %.not694 = icmp eq i64 %670, -1
  br i1 %.not694, label %674, label %671

671:                                              ; preds = %668
  %672 = load i64, ptr %24, align 8, !tbaa !16
  %673 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1552, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.105, i64 noundef %672, i64 noundef %670) #15
  %.not695 = icmp eq i32 %673, 0
  br i1 %.not695, label %.thread1024, label %674

.thread1024:                                      ; preds = %639, %641, %s_lock.exit880, %671
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  br label %.thread1082

674:                                              ; preds = %668, %671
  %675 = load ptr, ptr %102, align 8, !tbaa !92
  %676 = load i64, ptr %24, align 8, !tbaa !16
  %677 = call fastcc i32 @helper_set_s_stream(ptr noundef nonnull %0, ptr noundef %675, i64 noundef %676)
  %678 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1556, ptr noundef nonnull @.str.108, i32 noundef %677) #15
  %.not696.not = icmp eq i32 %678, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  br i1 %.not696.not, label %.thread974, label %.backedge

679:                                              ; preds = %148
  %680 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 1565, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not687 = icmp eq i32 %680, 0
  br i1 %.not687, label %.thread1082, label %681

681:                                              ; preds = %679
  %682 = load ptr, ptr %102, align 8, !tbaa !92
  %683 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1568, ptr noundef nonnull @.str.96, ptr noundef %682) #15
  %.not688 = icmp eq i32 %683, 0
  br i1 %.not688, label %.thread1082, label %684

684:                                              ; preds = %681
  %685 = load ptr, ptr %52, align 8, !tbaa !70
  %686 = call ptr @SSL_accept_stream(ptr noundef %685, i64 noundef 0) #15
  %687 = icmp eq ptr %686, null
  br i1 %687, label %688, label %691

688:                                              ; preds = %684
  %689 = load i32, ptr %59, align 4, !tbaa !40
  %.not690 = icmp eq i32 %689, 0
  br i1 %.not690, label %.backedge, label %690

690:                                              ; preds = %688
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1572, ptr noundef nonnull @.str.77) #15
  br label %.thread1082

691:                                              ; preds = %684
  %692 = load ptr, ptr %102, align 8, !tbaa !92
  %.val813 = load ptr, ptr %37, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %693 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef %692) #15
  %.not.i.i881 = icmp eq i32 %693, 0
  br i1 %.not.i.i881, label %get_stream_info.exit.thread.i885, label %694

694:                                              ; preds = %691
  %695 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %692, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i.i882 = icmp eq i32 %695, 0
  br i1 %.not16.i.i882, label %get_stream_info.exit.thread.i885, label %696

696:                                              ; preds = %694
  store ptr %692, ptr %6, align 8, !tbaa !93
  %697 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val813, ptr noundef nonnull %6) #15
  %698 = icmp eq ptr %697, null
  br i1 %698, label %699, label %705

699:                                              ; preds = %696
  %700 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %701 = icmp eq ptr %700, null
  br i1 %701, label %get_stream_info.exit.thread.i885, label %702

702:                                              ; preds = %699
  store ptr %692, ptr %700, align 8, !tbaa !93
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 16
  store i64 -1, ptr %703, align 8, !tbaa !95
  %704 = call ptr @OPENSSL_LH_insert(ptr noundef %.val813, ptr noundef nonnull %700) #15
  br label %705

get_stream_info.exit.thread.i885:                 ; preds = %699, %694, %691
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %708

705:                                              ; preds = %702, %696
  %.013.i.i883 = phi ptr [ %700, %702 ], [ %697, %696 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %706 = getelementptr inbounds nuw i8, ptr %.013.i.i883, i64 8
  store ptr %686, ptr %706, align 8, !tbaa !104
  %707 = getelementptr inbounds nuw i8, ptr %.013.i.i883, i64 16
  store i64 -1, ptr %707, align 8, !tbaa !95
  br label %708

708:                                              ; preds = %705, %get_stream_info.exit.thread.i885
  %.0.i884 = phi i32 [ 1, %705 ], [ 0, %get_stream_info.exit.thread.i885 ]
  %709 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1575, ptr noundef nonnull @.str.98, i32 noundef %.0.i884) #15
  %.not689.not = icmp eq i32 %709, 0
  br i1 %.not689.not, label %.thread974, label %.backedge

710:                                              ; preds = %148
  %711 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1584, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not684 = icmp eq i32 %711, 0
  br i1 %.not684, label %.thread1082, label %712

712:                                              ; preds = %710
  %713 = load ptr, ptr %102, align 8, !tbaa !92
  %714 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1587, ptr noundef nonnull @.str.96, ptr noundef %713) #15
  %.not685 = icmp eq i32 %714, 0
  br i1 %.not685, label %.thread1082, label %715

715:                                              ; preds = %712
  %716 = load i32, ptr %38, align 8, !tbaa !89
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %s_checked_out_p.exit.i887, label %718

718:                                              ; preds = %715
  %719 = load ptr, ptr %54, align 8, !tbaa !77
  %720 = zext nneg i32 %716 to i64
  %721 = getelementptr inbounds nuw %struct.child_thread_args, ptr %719, i64 %720, i32 8
  br label %s_checked_out_p.exit.i887

s_checked_out_p.exit.i887:                        ; preds = %715, %718
  %722 = phi ptr [ %721, %718 ], [ %55, %715 ]
  %723 = load ptr, ptr %53, align 8, !tbaa !73
  %724 = icmp eq ptr %723, null
  br i1 %724, label %727, label %725

725:                                              ; preds = %s_checked_out_p.exit.i887
  %726 = load i32, ptr %722, align 4, !tbaa !91
  %.not.i888 = icmp eq i32 %726, 0
  br i1 %.not.i888, label %729, label %727

727:                                              ; preds = %725, %s_checked_out_p.exit.i887
  %728 = load ptr, ptr %56, align 8, !tbaa !63
  br label %s_lock.exit891

729:                                              ; preds = %725
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %723) #15
  %730 = load ptr, ptr %63, align 8, !tbaa !62
  store ptr %730, ptr %56, align 8, !tbaa !63
  store i32 1, ptr %722, align 4, !tbaa !91
  br label %s_lock.exit891

s_lock.exit891:                                   ; preds = %727, %729
  %.0.i889 = phi ptr [ %728, %727 ], [ %730, %729 ]
  %731 = call i64 @ossl_quic_tserver_pop_incoming_stream(ptr noundef %.0.i889) #15
  %732 = icmp eq i64 %731, -1
  br i1 %732, label %733, label %749

733:                                              ; preds = %s_lock.exit891
  %734 = load i32, ptr %38, align 8, !tbaa !89
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %s_checked_out_p.exit.i892, label %736

736:                                              ; preds = %733
  %737 = load ptr, ptr %54, align 8, !tbaa !77
  %738 = zext nneg i32 %734 to i64
  %739 = getelementptr inbounds nuw %struct.child_thread_args, ptr %737, i64 %738, i32 8
  br label %s_checked_out_p.exit.i892

s_checked_out_p.exit.i892:                        ; preds = %733, %736
  %740 = phi ptr [ %739, %736 ], [ %55, %733 ]
  %741 = load ptr, ptr %53, align 8, !tbaa !73
  %742 = icmp eq ptr %741, null
  br i1 %742, label %s_lock.exit896, label %743

743:                                              ; preds = %s_checked_out_p.exit.i892
  %744 = load i32, ptr %740, align 4, !tbaa !91
  %.not.i893 = icmp eq i32 %744, 0
  br i1 %.not.i893, label %745, label %s_lock.exit896

745:                                              ; preds = %743
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %741) #15
  %746 = load ptr, ptr %63, align 8, !tbaa !62
  store ptr %746, ptr %56, align 8, !tbaa !63
  store i32 1, ptr %740, align 4, !tbaa !91
  br label %s_lock.exit896

s_lock.exit896:                                   ; preds = %s_checked_out_p.exit.i892, %743, %745
  %747 = load ptr, ptr %56, align 8, !tbaa !63
  %748 = call i32 @ossl_quic_tserver_tick(ptr noundef %747) #15
  br label %.backedge

749:                                              ; preds = %s_lock.exit891
  %750 = load ptr, ptr %102, align 8, !tbaa !92
  %751 = call fastcc i32 @helper_set_s_stream(ptr noundef nonnull %0, ptr noundef %750, i64 noundef %731)
  %752 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1594, ptr noundef nonnull @.str.109, i32 noundef %751) #15
  %.not686.not = icmp eq i32 %752, 0
  br i1 %.not686.not, label %.thread974, label %.backedge

753:                                              ; preds = %148
  %754 = load ptr, ptr %52, align 8, !tbaa !70
  %755 = call ptr @SSL_accept_stream(ptr noundef %754, i64 noundef 1) #15
  %756 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 1604, ptr noundef nonnull @.str.110, ptr noundef %755) #15
  %.not683.not = icmp eq i32 %756, 0
  br i1 %.not683.not, label %.thread1037, label %.backedge

.thread1037:                                      ; preds = %753
  call void @SSL_free(ptr noundef %755) #15
  br label %.thread1082

757:                                              ; preds = %148
  %758 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1613, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not678 = icmp eq i32 %758, 0
  br i1 %.not678, label %.thread1082, label %759

759:                                              ; preds = %757
  %760 = call i32 @SSL_is_connection(ptr noundef %.0573960) #15
  %.not679 = icmp eq i32 %760, 0
  %761 = zext i1 %.not679 to i32
  %762 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1614, ptr noundef nonnull @.str.111, i32 noundef %761) #15
  %.not680 = icmp eq i32 %762, 0
  br i1 %.not680, label %.thread1082, label %763

763:                                              ; preds = %759
  %764 = load ptr, ptr %102, align 8, !tbaa !92
  %765 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1617, ptr noundef nonnull @.str.96, ptr noundef %764) #15
  %.not681 = icmp eq i32 %765, 0
  br i1 %.not681, label %.thread1082, label %766

766:                                              ; preds = %763
  %767 = load ptr, ptr %102, align 8, !tbaa !92
  %.val814 = load ptr, ptr %37, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %768 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef %767) #15
  %.not.i.i897 = icmp eq i32 %768, 0
  br i1 %.not.i.i897, label %get_stream_info.exit.thread.i901, label %769

769:                                              ; preds = %766
  %770 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %767, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i.i898 = icmp eq i32 %770, 0
  br i1 %.not16.i.i898, label %get_stream_info.exit.thread.i901, label %771

771:                                              ; preds = %769
  store ptr %767, ptr %5, align 8, !tbaa !93
  %772 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val814, ptr noundef nonnull %5) #15
  %773 = icmp eq ptr %772, null
  br i1 %773, label %774, label %780

774:                                              ; preds = %771
  %775 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %776 = icmp eq ptr %775, null
  br i1 %776, label %get_stream_info.exit.thread.i901, label %777

777:                                              ; preds = %774
  store ptr %767, ptr %775, align 8, !tbaa !93
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 16
  store i64 -1, ptr %778, align 8, !tbaa !95
  %779 = call ptr @OPENSSL_LH_insert(ptr noundef %.val814, ptr noundef nonnull %775) #15
  br label %780

get_stream_info.exit.thread.i901:                 ; preds = %774, %769, %766
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %helper_local_set_c_stream.exit902

780:                                              ; preds = %777, %771
  %.013.i.i899 = phi ptr [ %775, %777 ], [ %772, %771 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  %781 = getelementptr inbounds nuw i8, ptr %.013.i.i899, i64 8
  store ptr null, ptr %781, align 8, !tbaa !104
  %782 = getelementptr inbounds nuw i8, ptr %.013.i.i899, i64 16
  store i64 -1, ptr %782, align 8, !tbaa !95
  br label %helper_local_set_c_stream.exit902

helper_local_set_c_stream.exit902:                ; preds = %get_stream_info.exit.thread.i901, %780
  %.0.i900 = phi i32 [ 1, %780 ], [ 0, %get_stream_info.exit.thread.i901 ]
  %783 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1620, ptr noundef nonnull @.str.100, i32 noundef %.0.i900) #15
  %.not682 = icmp eq i32 %783, 0
  br i1 %.not682, label %.thread1082, label %784

784:                                              ; preds = %helper_local_set_c_stream.exit902
  call void @SSL_free(ptr noundef %.0573960) #15
  br label %.backedge

785:                                              ; preds = %148
  %786 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1630, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not676 = icmp eq i32 %786, 0
  br i1 %.not676, label %.thread1082, label %787

787:                                              ; preds = %785
  %788 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %789 = load i64, ptr %788, align 8, !tbaa !15
  %790 = trunc i64 %789 to i32
  %791 = call i32 @SSL_set_default_stream_mode(ptr noundef %.0573960, i32 noundef %790) #15
  %792 = icmp ne i32 %791, 0
  %793 = zext i1 %792 to i32
  %794 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1633, ptr noundef nonnull @.str.112, i32 noundef %793) #15
  %.not677 = icmp eq i32 %794, 0
  br i1 %.not677, label %.thread1082, label %.backedge

795:                                              ; preds = %148
  %796 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1640, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not674 = icmp eq i32 %796, 0
  br i1 %.not674, label %.thread1082, label %797

797:                                              ; preds = %795
  %798 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %799 = load i64, ptr %798, align 8, !tbaa !15
  %800 = trunc i64 %799 to i32
  %801 = call i32 @SSL_set_incoming_stream_policy(ptr noundef %.0573960, i32 noundef %800, i64 noundef 0) #15
  %802 = icmp ne i32 %801, 0
  %803 = zext i1 %802 to i32
  %804 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1644, ptr noundef nonnull @.str.113, i32 noundef %803) #15
  %.not675 = icmp eq i32 %804, 0
  br i1 %.not675, label %.thread1082, label %.backedge

805:                                              ; preds = %148
  %806 = load ptr, ptr %52, align 8, !tbaa !70
  %807 = call ptr @ossl_quic_conn_get_channel(ptr noundef %806) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %808 = call ptr @ossl_quic_channel_get0_engine(ptr noundef %807) #15
  call void @ossl_quic_engine_set_inhibit_tick(ptr noundef %808, i32 noundef 0) #15
  %809 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1657, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not671 = icmp eq i32 %809, 0
  br i1 %.not671, label %.thread1040, label %810

810:                                              ; preds = %805
  %811 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !103
  store ptr %812, ptr %74, align 8, !tbaa !106
  %813 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %814 = load i64, ptr %813, align 8, !tbaa !15
  %815 = call i32 @SSL_shutdown_ex(ptr noundef %.0573960, i64 noundef %814, ptr noundef nonnull %25, i64 noundef 16) #15
  %816 = call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 1663, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.33, i32 noundef %815, i32 noundef 0) #15
  %.not672 = icmp eq i32 %816, 0
  br i1 %.not672, label %.thread1040, label %817

817:                                              ; preds = %810
  %818 = icmp eq i32 %815, 0
  br i1 %818, label %819, label %822

819:                                              ; preds = %817
  %820 = load i32, ptr %59, align 4, !tbaa !40
  %.not673 = icmp eq i32 %820, 0
  br i1 %.not673, label %.thread1040, label %821

821:                                              ; preds = %819
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1667, ptr noundef nonnull @.str.77) #15
  br label %.thread1040

.thread1040:                                      ; preds = %821, %805, %810, %819
  %.17593.ph = phi i32 [ 4, %819 ], [ 2, %810 ], [ 2, %805 ], [ 2, %821 ]
  %.15.ph = phi i32 [ 1, %819 ], [ 0, %810 ], [ 0, %805 ], [ 0, %821 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #15
  br label %.thread974

822:                                              ; preds = %817
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #15
  br label %.backedge

823:                                              ; preds = %148
  %824 = load i32, ptr %38, align 8, !tbaa !89
  %825 = icmp slt i32 %824, 0
  br i1 %825, label %s_checked_out_p.exit.i903, label %826

826:                                              ; preds = %823
  %827 = load ptr, ptr %54, align 8, !tbaa !77
  %828 = zext nneg i32 %824 to i64
  %829 = getelementptr inbounds nuw %struct.child_thread_args, ptr %827, i64 %828, i32 8
  br label %s_checked_out_p.exit.i903

s_checked_out_p.exit.i903:                        ; preds = %823, %826
  %830 = phi ptr [ %829, %826 ], [ %55, %823 ]
  %831 = load ptr, ptr %53, align 8, !tbaa !73
  %832 = icmp eq ptr %831, null
  br i1 %832, label %835, label %833

833:                                              ; preds = %s_checked_out_p.exit.i903
  %834 = load i32, ptr %830, align 4, !tbaa !91
  %.not.i904 = icmp eq i32 %834, 0
  br i1 %.not.i904, label %837, label %835

835:                                              ; preds = %833, %s_checked_out_p.exit.i903
  %836 = load ptr, ptr %56, align 8, !tbaa !63
  br label %s_lock.exit907

837:                                              ; preds = %833
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %831) #15
  %838 = load ptr, ptr %63, align 8, !tbaa !62
  store ptr %838, ptr %56, align 8, !tbaa !63
  store i32 1, ptr %830, align 4, !tbaa !91
  br label %s_lock.exit907

s_lock.exit907:                                   ; preds = %835, %837
  %.0.i905 = phi ptr [ %836, %835 ], [ %838, %837 ]
  %839 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %840 = load i64, ptr %839, align 8, !tbaa !15
  %841 = call i32 @ossl_quic_tserver_shutdown(ptr noundef %.0.i905, i64 noundef %840) #15
  br label %.backedge

842:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  %843 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %844 = load i64, ptr %843, align 8, !tbaa !15
  %845 = trunc i64 %844 to i32
  %846 = and i32 %845, 1
  %847 = lshr i32 %845, 1
  %848 = and i32 %847, 1
  %849 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %850 = load i64, ptr %849, align 8, !tbaa !17
  %851 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1684, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not663 = icmp eq i32 %851, 0
  br i1 %.not663, label %.thread1045, label %852

852:                                              ; preds = %842
  %853 = load i32, ptr %59, align 4, !tbaa !40
  %.not664 = icmp eq i32 %853, 0
  br i1 %.not664, label %859, label %854

854:                                              ; preds = %852
  %855 = call i32 @SSL_shutdown_ex(ptr noundef %.0573960, i64 noundef 8, ptr noundef null, i64 noundef 0) #15
  %856 = icmp ne i32 %855, 0
  %857 = zext i1 %856 to i32
  %858 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1690, ptr noundef nonnull @.str.114, i32 noundef %857) #15
  %.not665 = icmp eq i32 %858, 0
  br i1 %.not665, label %.thread1045, label %859

859:                                              ; preds = %854, %852
  %860 = call i32 @SSL_get_conn_close_info(ptr noundef %.0573960, ptr noundef nonnull %26, i64 noundef 40) #15
  %.not666 = icmp eq i32 %860, 0
  br i1 %.not666, label %861, label %864

861:                                              ; preds = %859
  %862 = load i32, ptr %59, align 4, !tbaa !40
  %.not667 = icmp eq i32 %862, 0
  br i1 %.not667, label %.thread1045, label %863

863:                                              ; preds = %861
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1694, ptr noundef nonnull @.str.77) #15
  br label %.thread1045

864:                                              ; preds = %859
  %865 = load i32, ptr %72, align 8, !tbaa !108
  %866 = lshr i32 %865, 1
  %.lobit = and i32 %866, 1
  %867 = xor i32 %.lobit, 1
  %868 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1698, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, i32 noundef %846, i32 noundef %867) #15
  %.not668 = icmp eq i32 %868, 0
  br i1 %.not668, label %877, label %869

869:                                              ; preds = %864
  %870 = load i32, ptr %72, align 8, !tbaa !108
  %871 = and i32 %870, 1
  %872 = xor i32 %871, 1
  %873 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1701, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, i32 noundef %848, i32 noundef %872) #15
  %.not669 = icmp eq i32 %873, 0
  br i1 %.not669, label %877, label %874

874:                                              ; preds = %869
  %875 = load i64, ptr %26, align 8, !tbaa !110
  %876 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1702, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i64 noundef %850, i64 noundef %875) #15
  %.not670 = icmp eq i32 %876, 0
  br i1 %.not670, label %877, label %879

877:                                              ; preds = %874, %869, %864
  %878 = load ptr, ptr %73, align 8, !tbaa !111
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 1703, ptr noundef nonnull @.str.121, ptr noundef %878) #15
  br label %.thread1045

.thread1045:                                      ; preds = %877, %863, %842, %854, %861
  %.18594.ph = phi i32 [ 4, %861 ], [ 2, %854 ], [ 2, %842 ], [ 2, %863 ], [ 2, %877 ]
  %.16.ph = phi i32 [ 1, %861 ], [ 0, %854 ], [ 0, %842 ], [ 0, %863 ], [ 0, %877 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #15
  br label %.thread974

879:                                              ; preds = %874
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #15
  br label %.backedge

880:                                              ; preds = %148
  %881 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %882 = load i64, ptr %881, align 8, !tbaa !15
  %883 = trunc i64 %882 to i32
  %884 = and i32 %883, 1
  %885 = lshr i32 %883, 1
  %886 = and i32 %885, 1
  %887 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %888 = load i64, ptr %887, align 8, !tbaa !17
  %889 = load i32, ptr %38, align 8, !tbaa !89
  %890 = icmp slt i32 %889, 0
  br i1 %890, label %s_checked_out_p.exit.i908, label %891

891:                                              ; preds = %880
  %892 = load ptr, ptr %54, align 8, !tbaa !77
  %893 = zext nneg i32 %889 to i64
  %894 = getelementptr inbounds nuw %struct.child_thread_args, ptr %892, i64 %893, i32 8
  br label %s_checked_out_p.exit.i908

s_checked_out_p.exit.i908:                        ; preds = %880, %891
  %895 = phi ptr [ %894, %891 ], [ %55, %880 ]
  %896 = load ptr, ptr %53, align 8, !tbaa !73
  %897 = icmp eq ptr %896, null
  br i1 %897, label %900, label %898

898:                                              ; preds = %s_checked_out_p.exit.i908
  %899 = load i32, ptr %895, align 4, !tbaa !91
  %.not.i909 = icmp eq i32 %899, 0
  br i1 %.not.i909, label %902, label %900

900:                                              ; preds = %898, %s_checked_out_p.exit.i908
  %901 = load ptr, ptr %56, align 8, !tbaa !63
  br label %s_lock.exit912

902:                                              ; preds = %898
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %896) #15
  %903 = load ptr, ptr %63, align 8, !tbaa !62
  store ptr %903, ptr %56, align 8, !tbaa !63
  store i32 1, ptr %895, align 4, !tbaa !91
  br label %s_lock.exit912

s_lock.exit912:                                   ; preds = %900, %902
  %.0.i910 = phi ptr [ %901, %900 ], [ %903, %902 ]
  %904 = call i32 @ossl_quic_tserver_is_term_any(ptr noundef %.0.i910) #15
  %.not658 = icmp eq i32 %904, 0
  %905 = load i32, ptr %38, align 8, !tbaa !89
  %906 = icmp slt i32 %905, 0
  br i1 %.not658, label %907, label %937

907:                                              ; preds = %s_lock.exit912
  br i1 %906, label %s_checked_out_p.exit.i913, label %908

908:                                              ; preds = %907
  %909 = load ptr, ptr %54, align 8, !tbaa !77
  %910 = zext nneg i32 %905 to i64
  %911 = getelementptr inbounds nuw %struct.child_thread_args, ptr %909, i64 %910, i32 8
  br label %s_checked_out_p.exit.i913

s_checked_out_p.exit.i913:                        ; preds = %907, %908
  %912 = phi ptr [ %911, %908 ], [ %55, %907 ]
  %913 = load ptr, ptr %53, align 8, !tbaa !73
  %914 = icmp eq ptr %913, null
  br i1 %914, label %917, label %915

915:                                              ; preds = %s_checked_out_p.exit.i913
  %916 = load i32, ptr %912, align 4, !tbaa !91
  %.not.i914 = icmp eq i32 %916, 0
  br i1 %.not.i914, label %919, label %917

917:                                              ; preds = %915, %s_checked_out_p.exit.i913
  %918 = load ptr, ptr %56, align 8, !tbaa !63
  br label %s_lock.exit917

919:                                              ; preds = %915
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %913) #15
  %920 = load ptr, ptr %63, align 8, !tbaa !62
  store ptr %920, ptr %56, align 8, !tbaa !63
  store i32 1, ptr %912, align 4, !tbaa !91
  br label %s_lock.exit917

s_lock.exit917:                                   ; preds = %917, %919
  %.0.i915 = phi ptr [ %918, %917 ], [ %920, %919 ]
  %921 = call i32 @ossl_quic_tserver_ping(ptr noundef %.0.i915) #15
  %922 = load i32, ptr %38, align 8, !tbaa !89
  %923 = icmp slt i32 %922, 0
  br i1 %923, label %s_checked_out_p.exit.i918, label %924

924:                                              ; preds = %s_lock.exit917
  %925 = load ptr, ptr %54, align 8, !tbaa !77
  %926 = zext nneg i32 %922 to i64
  %927 = getelementptr inbounds nuw %struct.child_thread_args, ptr %925, i64 %926, i32 8
  br label %s_checked_out_p.exit.i918

s_checked_out_p.exit.i918:                        ; preds = %s_lock.exit917, %924
  %928 = phi ptr [ %927, %924 ], [ %55, %s_lock.exit917 ]
  %929 = load ptr, ptr %53, align 8, !tbaa !73
  %930 = icmp eq ptr %929, null
  br i1 %930, label %s_lock.exit922, label %931

931:                                              ; preds = %s_checked_out_p.exit.i918
  %932 = load i32, ptr %928, align 4, !tbaa !91
  %.not.i919 = icmp eq i32 %932, 0
  br i1 %.not.i919, label %933, label %s_lock.exit922

933:                                              ; preds = %931
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %929) #15
  %934 = load ptr, ptr %63, align 8, !tbaa !62
  store ptr %934, ptr %56, align 8, !tbaa !63
  store i32 1, ptr %928, align 4, !tbaa !91
  br label %s_lock.exit922

s_lock.exit922:                                   ; preds = %s_checked_out_p.exit.i918, %931, %933
  %935 = load ptr, ptr %56, align 8, !tbaa !63
  %936 = call i32 @ossl_quic_tserver_tick(ptr noundef %935) #15
  br label %.backedge

937:                                              ; preds = %s_lock.exit912
  br i1 %906, label %s_checked_out_p.exit.i923, label %938

938:                                              ; preds = %937
  %939 = load ptr, ptr %54, align 8, !tbaa !77
  %940 = zext nneg i32 %905 to i64
  %941 = getelementptr inbounds nuw %struct.child_thread_args, ptr %939, i64 %940, i32 8
  br label %s_checked_out_p.exit.i923

s_checked_out_p.exit.i923:                        ; preds = %937, %938
  %942 = phi ptr [ %941, %938 ], [ %55, %937 ]
  %943 = load ptr, ptr %53, align 8, !tbaa !73
  %944 = icmp eq ptr %943, null
  br i1 %944, label %947, label %945

945:                                              ; preds = %s_checked_out_p.exit.i923
  %946 = load i32, ptr %942, align 4, !tbaa !91
  %.not.i924 = icmp eq i32 %946, 0
  br i1 %.not.i924, label %949, label %947

947:                                              ; preds = %945, %s_checked_out_p.exit.i923
  %948 = load ptr, ptr %56, align 8, !tbaa !63
  br label %s_lock.exit927

949:                                              ; preds = %945
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %943) #15
  %950 = load ptr, ptr %63, align 8, !tbaa !62
  store ptr %950, ptr %56, align 8, !tbaa !63
  store i32 1, ptr %942, align 4, !tbaa !91
  br label %s_lock.exit927

s_lock.exit927:                                   ; preds = %947, %949
  %.0.i925 = phi ptr [ %948, %947 ], [ %950, %949 ]
  %951 = call ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef %.0.i925) #15
  %952 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1721, ptr noundef nonnull @.str.122, ptr noundef %951) #15
  %.not659 = icmp eq i32 %952, 0
  br i1 %.not659, label %.thread1082, label %953

953:                                              ; preds = %s_lock.exit927
  %954 = load i64, ptr %951, align 8, !tbaa !112
  %955 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1724, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.123, i64 noundef %888, i64 noundef %954) #15
  %.not660 = icmp eq i32 %955, 0
  br i1 %.not660, label %.thread1082, label %956

956:                                              ; preds = %953
  %957 = getelementptr inbounds nuw i8, ptr %951, i64 32
  %958 = load i8, ptr %957, align 8
  %959 = and i8 %958, 1
  %960 = zext nneg i8 %959 to i32
  %961 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1725, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.124, i32 noundef %884, i32 noundef %960) #15
  %.not661 = icmp eq i32 %961, 0
  br i1 %.not661, label %.thread1082, label %962

962:                                              ; preds = %956
  %963 = load i8, ptr %957, align 8
  %964 = lshr i8 %963, 1
  %965 = and i8 %964, 1
  %966 = zext nneg i8 %965 to i32
  %967 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1726, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.125, i32 noundef %886, i32 noundef %966) #15
  %.not662.not = icmp eq i32 %967, 0
  br i1 %.not662.not, label %.thread974, label %.backedge

968:                                              ; preds = %148
  %969 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1733, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not655 = icmp eq i32 %969, 0
  br i1 %.not655, label %.thread1082, label %970

970:                                              ; preds = %968
  %971 = load ptr, ptr %102, align 8, !tbaa !92
  %972 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1736, ptr noundef nonnull @.str.96, ptr noundef %971) #15
  %.not656 = icmp eq i32 %972, 0
  br i1 %.not656, label %.thread1082, label %973

973:                                              ; preds = %970
  %974 = load ptr, ptr %102, align 8, !tbaa !92
  %975 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %976 = load i64, ptr %975, align 8, !tbaa !17
  %977 = call fastcc i32 @helper_set_s_stream(ptr noundef nonnull %0, ptr noundef %974, i64 noundef %976)
  %978 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1739, ptr noundef nonnull @.str.126, i32 noundef %977) #15
  %.not657 = icmp eq i32 %978, 0
  br i1 %.not657, label %.thread1082, label %.backedge

979:                                              ; preds = %148
  %980 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1746, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not652 = icmp eq i32 %980, 0
  br i1 %.not652, label %.thread1082, label %981

981:                                              ; preds = %979
  %982 = load ptr, ptr %102, align 8, !tbaa !92
  %983 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1749, ptr noundef nonnull @.str.96, ptr noundef %982) #15
  %.not653 = icmp eq i32 %983, 0
  br i1 %.not653, label %.thread1082, label %984

984:                                              ; preds = %981
  %985 = load ptr, ptr %102, align 8, !tbaa !92
  %986 = call fastcc i32 @helper_set_s_stream(ptr noundef nonnull %0, ptr noundef %985, i64 noundef -1)
  %987 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1752, ptr noundef nonnull @.str.127, i32 noundef %986) #15
  %.not654 = icmp eq i32 %987, 0
  br i1 %.not654, label %.thread1082, label %.backedge

988:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #15
  store i64 0, ptr %27, align 8, !tbaa !16
  %989 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1762, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not649 = icmp eq i32 %989, 0
  br i1 %.not649, label %.thread1055, label %990

990:                                              ; preds = %988
  %991 = call i32 @SSL_write_ex(ptr noundef %.0573960, ptr noundef nonnull @.str.128, i64 noundef 5, ptr noundef nonnull %27) #15
  %992 = icmp ne i32 %991, 0
  %993 = zext i1 %992 to i32
  %994 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1766, ptr noundef nonnull @.str.81, i32 noundef %993) #15
  %.not650 = icmp eq i32 %994, 0
  br i1 %.not650, label %.thread1055, label %995

.thread1055:                                      ; preds = %988, %990
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #15
  br label %.thread1082

995:                                              ; preds = %990
  %996 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %991)
  %.not651.not = icmp eq i32 %996, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #15
  br i1 %.not651.not, label %.thread974, label %.backedge

997:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #15
  store i64 0, ptr %28, align 8, !tbaa !16
  %998 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1776, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not647 = icmp eq i32 %998, 0
  br i1 %.not647, label %.thread1058, label %999

.thread1058:                                      ; preds = %997
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15
  br label %.thread1082

999:                                              ; preds = %997
  %1000 = load i32, ptr %38, align 8, !tbaa !89
  %1001 = icmp slt i32 %1000, 0
  br i1 %1001, label %s_checked_out_p.exit.i928, label %1002

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %54, align 8, !tbaa !77
  %1004 = zext nneg i32 %1000 to i64
  %1005 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1003, i64 %1004, i32 8
  br label %s_checked_out_p.exit.i928

s_checked_out_p.exit.i928:                        ; preds = %999, %1002
  %1006 = phi ptr [ %1005, %1002 ], [ %55, %999 ]
  %1007 = load ptr, ptr %53, align 8, !tbaa !73
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %1011, label %1009

1009:                                             ; preds = %s_checked_out_p.exit.i928
  %1010 = load i32, ptr %1006, align 4, !tbaa !91
  %.not.i929 = icmp eq i32 %1010, 0
  br i1 %.not.i929, label %1013, label %1011

1011:                                             ; preds = %1009, %s_checked_out_p.exit.i928
  %1012 = load ptr, ptr %56, align 8, !tbaa !63
  br label %1015

1013:                                             ; preds = %1009
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %1007) #15
  %1014 = load ptr, ptr %63, align 8, !tbaa !62
  store ptr %1014, ptr %56, align 8, !tbaa !63
  store i32 1, ptr %1006, align 4, !tbaa !91
  br label %1015

1015:                                             ; preds = %1013, %1011
  %.0.i930 = phi ptr [ %1012, %1011 ], [ %1014, %1013 ]
  %1016 = call i32 @ossl_quic_tserver_write(ptr noundef %.0.i930, i64 noundef %.0574958, ptr noundef nonnull @.str.128, i64 noundef 5, ptr noundef nonnull %28) #15
  %1017 = icmp ne i32 %1016, 0
  %1018 = zext i1 %1017 to i32
  %1019 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1781, ptr noundef nonnull @.str.129, i32 noundef %1018) #15
  %.not648.not = icmp eq i32 %1019, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15
  br i1 %.not648.not, label %.thread974, label %.backedge

1020:                                             ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #15
  store i64 0, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #15
  %1021 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1792, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not644 = icmp eq i32 %1021, 0
  br i1 %.not644, label %.thread1062, label %1022

1022:                                             ; preds = %1020
  %1023 = call i32 @SSL_read_ex(ptr noundef %.0573960, ptr noundef nonnull %30, i64 noundef 1, ptr noundef nonnull %29) #15
  %1024 = icmp ne i32 %1023, 0
  %1025 = zext i1 %1024 to i32
  %1026 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1796, ptr noundef nonnull @.str.81, i32 noundef %1025) #15
  %.not645 = icmp eq i32 %1026, 0
  br i1 %.not645, label %.thread1062, label %1027

.thread1062:                                      ; preds = %1020, %1022
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #15
  br label %.thread1082

1027:                                             ; preds = %1022
  %1028 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %1023)
  %.not646.not = icmp eq i32 %1028, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #15
  br i1 %.not646.not, label %.thread974, label %.backedge

1029:                                             ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #15
  store i64 0, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #15
  %1030 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1809, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not639 = icmp eq i32 %1030, 0
  br i1 %.not639, label %.thread1066, label %1031

1031:                                             ; preds = %1029
  %1032 = call i32 @SSL_read_ex(ptr noundef %.0573960, ptr noundef nonnull %32, i64 noundef 1, ptr noundef nonnull %31) #15
  %1033 = icmp ne i32 %1032, 0
  %1034 = zext i1 %1033 to i32
  %1035 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1813, ptr noundef nonnull @.str.81, i32 noundef %1034) #15
  %.not640 = icmp eq i32 %1035, 0
  br i1 %.not640, label %.thread1066, label %1036

1036:                                             ; preds = %1031
  %1037 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %1032)
  %.not641 = icmp eq i32 %1037, 0
  br i1 %.not641, label %.thread1066, label %1038

1038:                                             ; preds = %1036
  %1039 = call i32 @SSL_get_error(ptr noundef %.0573960, i32 noundef 0) #15
  %1040 = and i32 %1039, -2
  %.not1103 = icmp eq i32 %1040, 2
  br i1 %.not1103, label %1041, label %1044

1041:                                             ; preds = %1038
  %1042 = load i32, ptr %59, align 4, !tbaa !40
  %.not643 = icmp eq i32 %1042, 0
  br i1 %.not643, label %.thread1066, label %1043

1043:                                             ; preds = %1041
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1819, ptr noundef nonnull @.str.77) #15
  br label %.thread1066

.thread1066:                                      ; preds = %1043, %1029, %1031, %1036, %1041
  %.23.ph = phi i32 [ 4, %1041 ], [ 2, %1036 ], [ 2, %1031 ], [ 2, %1029 ], [ 2, %1043 ]
  %.18.ph = phi i32 [ 1, %1041 ], [ 0, %1036 ], [ 0, %1031 ], [ 0, %1029 ], [ 0, %1043 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #15
  br label %.thread974

1044:                                             ; preds = %1038
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #15
  br label %.backedge

1045:                                             ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #15
  store i64 0, ptr %33, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #15
  %1046 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1829, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not637 = icmp eq i32 %1046, 0
  br i1 %.not637, label %.thread1070, label %1047

.thread1070:                                      ; preds = %1045
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #15
  br label %.thread1082

1047:                                             ; preds = %1045
  %1048 = load i32, ptr %38, align 8, !tbaa !89
  %1049 = icmp slt i32 %1048, 0
  br i1 %1049, label %s_checked_out_p.exit.i933, label %1050

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %54, align 8, !tbaa !77
  %1052 = zext nneg i32 %1048 to i64
  %1053 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1051, i64 %1052, i32 8
  br label %s_checked_out_p.exit.i933

s_checked_out_p.exit.i933:                        ; preds = %1047, %1050
  %1054 = phi ptr [ %1053, %1050 ], [ %55, %1047 ]
  %1055 = load ptr, ptr %53, align 8, !tbaa !73
  %1056 = icmp eq ptr %1055, null
  br i1 %1056, label %1059, label %1057

1057:                                             ; preds = %s_checked_out_p.exit.i933
  %1058 = load i32, ptr %1054, align 4, !tbaa !91
  %.not.i934 = icmp eq i32 %1058, 0
  br i1 %.not.i934, label %1061, label %1059

1059:                                             ; preds = %1057, %s_checked_out_p.exit.i933
  %1060 = load ptr, ptr %56, align 8, !tbaa !63
  br label %s_lock.exit937

1061:                                             ; preds = %1057
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %1055) #15
  %1062 = load ptr, ptr %63, align 8, !tbaa !62
  store ptr %1062, ptr %56, align 8, !tbaa !63
  store i32 1, ptr %1054, align 4, !tbaa !91
  br label %s_lock.exit937

s_lock.exit937:                                   ; preds = %1059, %1061
  %.0.i935 = phi ptr [ %1060, %1059 ], [ %1062, %1061 ]
  %1063 = call i32 @ossl_quic_tserver_read(ptr noundef %.0.i935, i64 noundef %.0574958, ptr noundef nonnull %34, i64 noundef 1, ptr noundef nonnull %33) #15
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1073, label %1065

1065:                                             ; preds = %s_lock.exit937
  %1066 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1067 = load i64, ptr %1066, align 8, !tbaa !15
  %1068 = icmp ne i64 %1067, 0
  %1069 = load i64, ptr %33, align 8
  %1070 = icmp eq i64 %1069, 0
  %1071 = select i1 %1068, i1 %1070, i1 false
  %1072 = zext i1 %1071 to i32
  br label %1073

1073:                                             ; preds = %s_lock.exit937, %1065
  %1074 = phi i32 [ 1, %s_lock.exit937 ], [ %1072, %1065 ]
  %1075 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1835, ptr noundef nonnull @.str.130, i32 noundef %1074) #15
  %.not638.not = icmp eq i32 %1075, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #15
  br i1 %.not638.not, label %.thread974, label %.backedge

1076:                                             ; preds = %148, %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #15
  store i64 0, ptr %35, align 8
  %1077 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1845, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not634 = icmp eq i32 %1077, 0
  br i1 %.not634, label %.thread1074, label %1078

1078:                                             ; preds = %1076
  %1079 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %1080 = load i64, ptr %1079, align 8, !tbaa !17
  store i64 %1080, ptr %35, align 8, !tbaa !114
  %1081 = load i32, ptr %101, align 8, !tbaa !9
  %1082 = icmp eq i32 %1081, 29
  %1083 = call i32 @SSL_stream_reset(ptr noundef %.0573960, ptr noundef nonnull %35, i64 noundef 8) #15
  %1084 = icmp ne i32 %1083, 0
  %1085 = zext i1 %1084 to i32
  br i1 %1082, label %1086, label %1088

1086:                                             ; preds = %1078
  %1087 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1850, ptr noundef nonnull @.str.131, i32 noundef %1085) #15
  %.not636 = icmp eq i32 %1087, 0
  br i1 %.not636, label %.thread1074, label %1090

1088:                                             ; preds = %1078
  %1089 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1853, ptr noundef nonnull @.str.131, i32 noundef %1085) #15
  %.not635 = icmp eq i32 %1089, 0
  br i1 %.not635, label %.thread1074, label %1090

.thread1074:                                      ; preds = %1076, %1086, %1088
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #15
  br label %.thread1082

1090:                                             ; preds = %1086, %1088
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #15
  br label %.backedge

1091:                                             ; preds = %148
  %1092 = load ptr, ptr %54, align 8, !tbaa !77
  %1093 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 1872, ptr noundef nonnull @.str.132, ptr noundef %1092) #15
  %.not630 = icmp eq i32 %1093, 0
  br i1 %.not630, label %1094, label %1095

1094:                                             ; preds = %1091
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1873, ptr noundef nonnull @.str.133) #15
  br label %.thread1082

1095:                                             ; preds = %1091
  %1096 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1097 = load i64, ptr %1096, align 8, !tbaa !15
  %1098 = shl i64 %1097, 6
  %1099 = call noalias ptr @CRYPTO_zalloc(i64 noundef %1098, ptr noundef nonnull @.str.14, i32 noundef 1877) #15
  store ptr %1099, ptr %54, align 8, !tbaa !77
  %1100 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1878, ptr noundef nonnull @.str.132, ptr noundef %1099) #15
  %.not631 = icmp eq i32 %1100, 0
  br i1 %.not631, label %.thread1082, label %1101

1101:                                             ; preds = %1095
  %1102 = load i64, ptr %1096, align 8, !tbaa !15
  store i64 %1102, ptr %71, align 8, !tbaa !78
  %.not1213 = icmp eq i64 %1102, 0
  br i1 %.not1213, label %.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %1101
  %1103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  br label %1108

1104:                                             ; preds = %1120
  %1105 = add nuw i64 %.05321207, 1
  %1106 = load i64, ptr %1096, align 8, !tbaa !15
  %1107 = icmp ult i64 %1105, %1106
  br i1 %1107, label %1108, label %.backedge, !llvm.loop !116

1108:                                             ; preds = %.lr.ph, %1104
  %.05321207 = phi i64 [ 0, %.lr.ph ], [ %1105, %1104 ]
  %1109 = load ptr, ptr %54, align 8, !tbaa !77
  %1110 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1109, i64 %.05321207
  store ptr %0, ptr %1110, align 8, !tbaa !117
  %1111 = load ptr, ptr %1103, align 8, !tbaa !103
  %1112 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1109, i64 %.05321207, i32 1
  store ptr %1111, ptr %1112, align 8, !tbaa !118
  %1113 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1109, i64 %.05321207, i32 2
  store ptr %2, ptr %1113, align 8, !tbaa !119
  %1114 = trunc i64 %.05321207 to i32
  %1115 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1109, i64 %.05321207, i32 3
  store i32 %1114, ptr %1115, align 8, !tbaa !120
  %1116 = call ptr @ossl_crypto_mutex_new() #15
  %1117 = load ptr, ptr %54, align 8, !tbaa !77
  %1118 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1117, i64 %.05321207, i32 5
  store ptr %1116, ptr %1118, align 8, !tbaa !97
  %1119 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1890, ptr noundef nonnull @.str.134, ptr noundef %1116) #15
  %.not632 = icmp eq i32 %1119, 0
  br i1 %.not632, label %.thread1082, label %1120

1120:                                             ; preds = %1108
  %1121 = load ptr, ptr %54, align 8, !tbaa !77
  %1122 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1121, i64 %.05321207
  %1123 = call ptr @ossl_crypto_thread_native_start(ptr noundef nonnull @run_script_child_thread, ptr noundef %1122, i32 noundef 1) #15
  %1124 = load ptr, ptr %54, align 8, !tbaa !77
  %1125 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1124, i64 %.05321207, i32 4
  store ptr %1123, ptr %1125, align 8, !tbaa !79
  %1126 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1896, ptr noundef nonnull @.str.135, ptr noundef %1123) #15
  %.not633 = icmp eq i32 %1126, 0
  br i1 %.not633, label %.thread1082, label %1104

1127:                                             ; preds = %148
  %1128 = load i32, ptr %70, align 8, !tbaa !23
  %1129 = call i32 @BIO_closesocket(i32 noundef %1128) #15
  store i32 -1, ptr %70, align 8, !tbaa !23
  br label %.backedge

1130:                                             ; preds = %148
  %1131 = call i32 @SSL_get_error(ptr noundef %.0573960, i32 noundef 0) #15
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1134 = load i64, ptr %1133, align 8, !tbaa !15
  %1135 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1912, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.71, i64 noundef %1132, i64 noundef %1134) #15
  %.not628 = icmp eq i32 %1135, 0
  br i1 %.not628, label %.thread1082, label %1136

1136:                                             ; preds = %1130
  %1137 = call i32 @SSL_want(ptr noundef %.0573960) #15
  %1138 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1914, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i32 noundef %1137, i32 noundef 1) #15
  %.not629 = icmp eq i32 %1138, 0
  br i1 %.not629, label %.thread1082, label %.backedge

1139:                                             ; preds = %148
  %1140 = call i64 @ERR_peek_last_error() #15
  %1141 = and i64 %1140, 2147483648
  %.not.i938 = icmp eq i64 %1141, 0
  %.0.v.i939 = select i1 %.not.i938, i64 8388607, i64 2147483647
  %.0.i940 = and i64 %.0.v.i939, %1140
  %1142 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1143 = load i64, ptr %1142, align 8, !tbaa !15
  %1144 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1921, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.71, i64 noundef %.0.i940, i64 noundef %1143) #15
  %.not627 = icmp eq i32 %1144, 0
  br i1 %.not627, label %.thread1082, label %.backedge

1145:                                             ; preds = %148
  %1146 = call i64 @ERR_peek_last_error() #15
  %1147 = and i64 %1146, 2147483648
  %.not.i941 = icmp eq i64 %1147, 0
  %1148 = lshr i64 %1146, 23
  %1149 = and i64 %1148, 511
  %1150 = select i1 %.not.i941, i64 %1149, i64 2
  %1151 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1152 = load i64, ptr %1151, align 8, !tbaa !15
  %1153 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1928, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.71, i64 noundef %1150, i64 noundef %1152) #15
  %.not626 = icmp eq i32 %1153, 0
  br i1 %.not626, label %.thread1082, label %.backedge

1154:                                             ; preds = %148
  %1155 = call i32 @ERR_pop() #15
  br label %.backedge

1156:                                             ; preds = %148
  %1157 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %1158 = load i64, ptr %1157, align 8, !tbaa !17
  call void @OSSL_sleep(i64 noundef %1158) #15
  br label %.backedge

1159:                                             ; preds = %148
  %1160 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %1161 = load ptr, ptr %1160, align 8, !tbaa !121
  store ptr %1161, ptr %69, align 8, !tbaa !122
  %1162 = load ptr, ptr %67, align 8, !tbaa !64
  %.not624 = icmp eq ptr %1161, null
  %1163 = select i1 %.not624, ptr null, ptr @helper_packet_plain_listener
  %1164 = call i32 @qtest_fault_set_packet_plain_listener(ptr noundef %1162, ptr noundef %1163, ptr noundef nonnull %0) #15
  %1165 = icmp ne i32 %1164, 0
  %1166 = zext i1 %1165 to i32
  %1167 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1949, ptr noundef nonnull @.str.139, i32 noundef %1166) #15
  %.not625 = icmp eq i32 %1167, 0
  br i1 %.not625, label %.thread1082, label %.backedge

1168:                                             ; preds = %148
  %1169 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %1170 = load ptr, ptr %1169, align 8, !tbaa !123
  store ptr %1170, ptr %68, align 8, !tbaa !124
  %1171 = load ptr, ptr %67, align 8, !tbaa !64
  %.not622 = icmp eq ptr %1170, null
  %1172 = select i1 %.not622, ptr null, ptr @helper_handshake_listener
  %1173 = call i32 @qtest_fault_set_handshake_listener(ptr noundef %1171, ptr noundef %1172, ptr noundef nonnull %0) #15
  %1174 = icmp ne i32 %1173, 0
  %1175 = zext i1 %1174 to i32
  %1176 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1960, ptr noundef nonnull @.str.140, i32 noundef %1175) #15
  %.not623 = icmp eq i32 %1176, 0
  br i1 %.not623, label %.thread1082, label %.backedge

1177:                                             ; preds = %148
  %1178 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %1179 = load ptr, ptr %1178, align 8, !tbaa !125
  store ptr %1179, ptr %66, align 8, !tbaa !126
  %1180 = load ptr, ptr %67, align 8, !tbaa !64
  %.not620 = icmp eq ptr %1179, null
  %1181 = select i1 %.not620, ptr null, ptr @helper_datagram_listener
  %1182 = call i32 @qtest_fault_set_datagram_listener(ptr noundef %1180, ptr noundef %1181, ptr noundef nonnull %0) #15
  %1183 = icmp ne i32 %1182, 0
  %1184 = zext i1 %1183 to i32
  %1185 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1971, ptr noundef nonnull @.str.141, i32 noundef %1184) #15
  %.not621 = icmp eq i32 %1185, 0
  br i1 %.not621, label %.thread1082, label %.backedge

1186:                                             ; preds = %148
  %1187 = load i32, ptr %38, align 8, !tbaa !89
  %1188 = icmp slt i32 %1187, 0
  br i1 %1188, label %s_checked_out_p.exit.i943, label %1189

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr %54, align 8, !tbaa !77
  %1191 = zext nneg i32 %1187 to i64
  %1192 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1190, i64 %1191, i32 8
  br label %s_checked_out_p.exit.i943

s_checked_out_p.exit.i943:                        ; preds = %1186, %1189
  %1193 = phi ptr [ %1192, %1189 ], [ %55, %1186 ]
  %1194 = load ptr, ptr %53, align 8, !tbaa !73
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %s_lock.exit947, label %1196

1196:                                             ; preds = %s_checked_out_p.exit.i943
  %1197 = load i32, ptr %1193, align 4, !tbaa !91
  %.not.i944 = icmp eq i32 %1197, 0
  br i1 %.not.i944, label %1198, label %s_lock.exit947

1198:                                             ; preds = %1196
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %1194) #15
  %1199 = load ptr, ptr %63, align 8, !tbaa !62
  store ptr %1199, ptr %56, align 8, !tbaa !63
  store i32 1, ptr %1193, align 4, !tbaa !91
  br label %s_lock.exit947

s_lock.exit947:                                   ; preds = %s_checked_out_p.exit.i943, %1196, %1198
  %1200 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1201 = load i64, ptr %1200, align 8, !tbaa !15
  store i64 %1201, ptr %64, align 8, !tbaa !84
  %1202 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %1203 = load i64, ptr %1202, align 8, !tbaa !17
  store i64 %1203, ptr %65, align 8, !tbaa !85
  br label %.backedge

1204:                                             ; preds = %148
  %1205 = load ptr, ptr %52, align 8, !tbaa !70
  %1206 = call ptr @ossl_quic_conn_get_channel(ptr noundef %1205) #15
  %1207 = call ptr @ossl_quic_channel_get0_engine(ptr noundef %1206) #15
  %1208 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1209 = load i64, ptr %1208, align 8, !tbaa !15
  %1210 = trunc i64 %1209 to i32
  call void @ossl_quic_engine_set_inhibit_tick(ptr noundef %1207, i32 noundef %1210) #15
  br label %.backedge

1211:                                             ; preds = %148
  %1212 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1996, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not618 = icmp eq i32 %1212, 0
  br i1 %.not618, label %.thread1082, label %1213

1213:                                             ; preds = %1211
  %1214 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1215 = load i64, ptr %1214, align 8, !tbaa !15
  %1216 = call i32 @ossl_quic_set_write_buffer_size(ptr noundef %.0573960, i64 noundef %1215) #15
  %1217 = icmp ne i32 %1216, 0
  %1218 = zext i1 %1217 to i32
  %1219 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1999, ptr noundef nonnull @.str.142, i32 noundef %1218) #15
  %.not619 = icmp eq i32 %1219, 0
  br i1 %.not619, label %.thread1082, label %.backedge

1220:                                             ; preds = %148
  %1221 = load i32, ptr %38, align 8, !tbaa !89
  %1222 = icmp slt i32 %1221, 0
  br i1 %1222, label %s_checked_out_p.exit.i948, label %1223

1223:                                             ; preds = %1220
  %1224 = load ptr, ptr %54, align 8, !tbaa !77
  %1225 = zext nneg i32 %1221 to i64
  %1226 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1224, i64 %1225, i32 8
  br label %s_checked_out_p.exit.i948

s_checked_out_p.exit.i948:                        ; preds = %1220, %1223
  %1227 = phi ptr [ %1226, %1223 ], [ %55, %1220 ]
  %1228 = load ptr, ptr %53, align 8, !tbaa !73
  %1229 = icmp eq ptr %1228, null
  br i1 %1229, label %1232, label %1230

1230:                                             ; preds = %s_checked_out_p.exit.i948
  %1231 = load i32, ptr %1227, align 4, !tbaa !91
  %.not.i949 = icmp eq i32 %1231, 0
  br i1 %.not.i949, label %1234, label %1232

1232:                                             ; preds = %1230, %s_checked_out_p.exit.i948
  %1233 = load ptr, ptr %56, align 8, !tbaa !63
  br label %s_lock.exit952

1234:                                             ; preds = %1230
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %1228) #15
  %1235 = load ptr, ptr %63, align 8, !tbaa !62
  store ptr %1235, ptr %56, align 8, !tbaa !63
  store i32 1, ptr %1227, align 4, !tbaa !91
  br label %s_lock.exit952

s_lock.exit952:                                   ; preds = %1232, %1234
  %.0.i950 = phi ptr [ %1233, %1232 ], [ %1235, %1234 ]
  %1236 = call i32 @ossl_quic_tserver_new_ticket(ptr noundef %.0.i950) #15
  %1237 = icmp ne i32 %1236, 0
  %1238 = zext i1 %1237 to i32
  %1239 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2005, ptr noundef nonnull @.str.143, i32 noundef %1238) #15
  %.not617 = icmp eq i32 %1239, 0
  br i1 %.not617, label %.thread1082, label %.backedge

1240:                                             ; preds = %148
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 2010, ptr noundef nonnull @.str.144) #15
  br label %.thread1082

.thread974:                                       ; preds = %.thread1066, %.thread1045, %.thread1040, %.thread1010, %.thread1003, %.thread996, %.thread991, %246, %302, %321, %351, %497, %561, %674, %708, %749, %962, %995, %1015, %1027, %1073
  %.0576 = phi i32 [ 2, %246 ], [ 2, %302 ], [ 2, %321 ], [ 2, %351 ], [ 2, %497 ], [ 2, %561 ], [ 2, %674 ], [ 2, %708 ], [ 2, %749 ], [ 2, %962 ], [ 2, %995 ], [ 2, %1015 ], [ 2, %1027 ], [ 2, %1073 ], [ %.7583.ph, %.thread991 ], [ %.8584.ph, %.thread996 ], [ %.9585.ph, %.thread1003 ], [ %.10586.ph, %.thread1010 ], [ %.17593.ph, %.thread1040 ], [ %.18594.ph, %.thread1045 ], [ %.23.ph, %.thread1066 ]
  %.2553 = phi i32 [ 0, %246 ], [ 0, %302 ], [ 0, %321 ], [ 0, %351 ], [ 0, %497 ], [ 0, %561 ], [ 0, %674 ], [ 0, %708 ], [ 0, %749 ], [ 0, %962 ], [ 0, %995 ], [ 0, %1015 ], [ 0, %1027 ], [ 0, %1073 ], [ %.9560.ph, %.thread991 ], [ %.10.ph, %.thread996 ], [ %.11.ph, %.thread1003 ], [ %.12.ph, %.thread1010 ], [ %.15.ph, %.thread1040 ], [ %.16.ph, %.thread1045 ], [ %.18.ph, %.thread1066 ]
  %.2541 = phi i64 [ %.1540, %246 ], [ %.1540, %302 ], [ %.1540, %321 ], [ %.1540, %351 ], [ %.1540, %497 ], [ %.1540, %561 ], [ %.1540, %674 ], [ %.1540, %708 ], [ %.1540, %749 ], [ %.1540, %962 ], [ %.1540, %995 ], [ %.1540, %1015 ], [ %.1540, %1027 ], [ %.1540, %1073 ], [ %.1540, %.thread991 ], [ %.4543.ph, %.thread996 ], [ %.5544.ph, %.thread1003 ], [ %.1540, %.thread1010 ], [ %.1540, %.thread1040 ], [ %.1540, %.thread1045 ], [ %.1540, %.thread1066 ]
  %.2535 = phi ptr [ %.1534, %246 ], [ %.1534, %302 ], [ %.1534, %321 ], [ %.1534, %351 ], [ %.1534, %497 ], [ %.1534, %561 ], [ %.1534, %674 ], [ %.1534, %708 ], [ %.1534, %749 ], [ %.1534, %962 ], [ %.1534, %995 ], [ %.1534, %1015 ], [ %.1534, %1027 ], [ %.1534, %1073 ], [ %.1534, %.thread991 ], [ %.7.ph, %.thread996 ], [ %.8.ph, %.thread1003 ], [ %.1534, %.thread1010 ], [ %.1534, %.thread1040 ], [ %.1534, %.thread1045 ], [ %.1534, %.thread1066 ]
  switch i32 %.0576, label %helper_local_cleanup.exit [
    i32 2, label %.thread1082
    i32 4, label %.backedge
  ]

.backedge:                                        ; preds = %1104, %193, %201, %207, %s_lock.exit836, %784, %s_lock.exit907, %1127, %1154, %1156, %s_lock.exit947, %1204, %200, %205, %246, %302, %321, %351, %355, %497, %s_lock.exit851, %561, %helper_local_set_c_stream.exit867, %674, %708, %749, %787, %797, %962, %973, %984, %995, %1015, %1027, %1073, %1136, %1139, %1145, %1159, %1168, %1177, %1213, %s_lock.exit952, %213, %268, %273, %287, %283, %389, %418, %477, %helper_local_set_c_stream.exit875, %612, %753, %822, %879, %1044, %1090, %1101, %s_lock.exit922, %s_lock.exit896, %688, %280, %.thread965, %s_lock.exit856, %221, %.thread974
  %.25351307 = phi ptr [ %.2535, %.thread974 ], [ %.1534, %s_lock.exit922 ], [ %.1534, %s_lock.exit896 ], [ %.1534, %688 ], [ %.1534, %280 ], [ %.1534, %.thread965 ], [ %.1534, %s_lock.exit856 ], [ %.1534, %221 ], [ %.1534, %193 ], [ %.1534, %200 ], [ %.1534, %201 ], [ %.1534, %207 ], [ %.1534, %205 ], [ %.1534, %246 ], [ null, %268 ], [ %.1534, %302 ], [ %.1534, %321 ], [ %.1534, %351 ], [ %.1534, %355 ], [ %.1534, %s_lock.exit836 ], [ %.1534, %389 ], [ null, %418 ], [ null, %477 ], [ %.1534, %497 ], [ %.1534, %s_lock.exit851 ], [ %.1534, %561 ], [ %.1534, %helper_local_set_c_stream.exit867 ], [ %.1534, %674 ], [ %.1534, %708 ], [ %.1534, %749 ], [ %.1534, %784 ], [ %.1534, %787 ], [ %.1534, %797 ], [ %.1534, %822 ], [ %.1534, %s_lock.exit907 ], [ %.1534, %879 ], [ %.1534, %962 ], [ %.1534, %973 ], [ %.1534, %984 ], [ %.1534, %995 ], [ %.1534, %1015 ], [ %.1534, %1027 ], [ %.1534, %1044 ], [ %.1534, %1073 ], [ %.1534, %1090 ], [ %.1534, %1127 ], [ %.1534, %1136 ], [ %.1534, %1139 ], [ %.1534, %1145 ], [ %.1534, %1154 ], [ %.1534, %1156 ], [ %.1534, %1159 ], [ %.1534, %1168 ], [ %.1534, %1177 ], [ %.1534, %s_lock.exit947 ], [ %.1534, %1204 ], [ %.1534, %1213 ], [ %.1534, %s_lock.exit952 ], [ %.1534, %213 ], [ %.1534, %273 ], [ %.1534, %287 ], [ %.1534, %283 ], [ %.1534, %helper_local_set_c_stream.exit875 ], [ %.1534, %612 ], [ %.1534, %753 ], [ %.1534, %1101 ], [ %.1534, %1104 ]
  %.15371306 = phi i32 [ %.0536, %.thread974 ], [ %.0536, %s_lock.exit922 ], [ %.0536, %s_lock.exit896 ], [ %.0536, %688 ], [ 1, %280 ], [ %.0536, %.thread965 ], [ %.0536, %s_lock.exit856 ], [ %.0536, %221 ], [ %.0536, %193 ], [ %.0536, %200 ], [ %.0536, %201 ], [ %.0536, %207 ], [ %.0536, %205 ], [ %.0536, %246 ], [ %.0536, %268 ], [ %.0536, %302 ], [ %.0536, %321 ], [ %.0536, %351 ], [ %.0536, %355 ], [ %.0536, %s_lock.exit836 ], [ %.0536, %389 ], [ %.0536, %418 ], [ %.0536, %477 ], [ %.0536, %497 ], [ %.0536, %s_lock.exit851 ], [ %.0536, %561 ], [ %.0536, %helper_local_set_c_stream.exit867 ], [ %.0536, %674 ], [ %.0536, %708 ], [ %.0536, %749 ], [ %.0536, %784 ], [ %.0536, %787 ], [ %.0536, %797 ], [ %.0536, %822 ], [ %.0536, %s_lock.exit907 ], [ %.0536, %879 ], [ %.0536, %962 ], [ %.0536, %973 ], [ %.0536, %984 ], [ %.0536, %995 ], [ %.0536, %1015 ], [ %.0536, %1027 ], [ %.0536, %1044 ], [ %.0536, %1073 ], [ %.0536, %1090 ], [ %.0536, %1127 ], [ %.0536, %1136 ], [ %.0536, %1139 ], [ %.0536, %1145 ], [ %.0536, %1154 ], [ %.0536, %1156 ], [ %.0536, %1159 ], [ %.0536, %1168 ], [ %.0536, %1177 ], [ %.0536, %s_lock.exit947 ], [ %.0536, %1204 ], [ %.0536, %1213 ], [ %.0536, %s_lock.exit952 ], [ %.0536, %213 ], [ 1, %273 ], [ 1, %287 ], [ 1, %283 ], [ %.0536, %helper_local_set_c_stream.exit875 ], [ %.0536, %612 ], [ %.0536, %753 ], [ %.0536, %1101 ], [ %.0536, %1104 ]
  %.25411305 = phi i64 [ %.2541, %.thread974 ], [ %.1540, %s_lock.exit922 ], [ %.1540, %s_lock.exit896 ], [ %.1540, %688 ], [ %.1540, %280 ], [ %.1540, %.thread965 ], [ %.1540, %s_lock.exit856 ], [ %.1540, %221 ], [ %.1540, %193 ], [ %.1540, %200 ], [ %.1540, %201 ], [ %.1540, %207 ], [ %.1540, %205 ], [ %.1540, %246 ], [ %.1540, %268 ], [ %.1540, %302 ], [ %.1540, %321 ], [ %.1540, %351 ], [ %.1540, %355 ], [ %.1540, %s_lock.exit836 ], [ %.1540, %389 ], [ %.1540, %418 ], [ %.1540, %477 ], [ %.1540, %497 ], [ %.1540, %s_lock.exit851 ], [ %.1540, %561 ], [ %.1540, %helper_local_set_c_stream.exit867 ], [ %.1540, %674 ], [ %.1540, %708 ], [ %.1540, %749 ], [ %.1540, %784 ], [ %.1540, %787 ], [ %.1540, %797 ], [ %.1540, %822 ], [ %.1540, %s_lock.exit907 ], [ %.1540, %879 ], [ %.1540, %962 ], [ %.1540, %973 ], [ %.1540, %984 ], [ %.1540, %995 ], [ %.1540, %1015 ], [ %.1540, %1027 ], [ %.1540, %1044 ], [ %.1540, %1073 ], [ %.1540, %1090 ], [ %.1540, %1127 ], [ %.1540, %1136 ], [ %.1540, %1139 ], [ %.1540, %1145 ], [ %.1540, %1154 ], [ %.1540, %1156 ], [ %.1540, %1159 ], [ %.1540, %1168 ], [ %.1540, %1177 ], [ %.1540, %s_lock.exit947 ], [ %.1540, %1204 ], [ %.1540, %1213 ], [ %.1540, %s_lock.exit952 ], [ %.1540, %213 ], [ %.1540, %273 ], [ %.1540, %287 ], [ %.1540, %283 ], [ %.1540, %helper_local_set_c_stream.exit875 ], [ %.1540, %612 ], [ %.1540, %753 ], [ %.1540, %1101 ], [ %.1540, %1104 ]
  %.45491304 = phi i64 [ %.2547, %.thread974 ], [ %.2547, %s_lock.exit922 ], [ %.2547, %s_lock.exit896 ], [ %.2547, %688 ], [ %.2547, %280 ], [ %.2547, %.thread965 ], [ %.2547, %s_lock.exit856 ], [ %223, %221 ], [ %.2547, %193 ], [ %.2547, %200 ], [ %204, %201 ], [ %210, %207 ], [ %.2547, %205 ], [ %.2547, %246 ], [ %.2547, %268 ], [ %.2547, %302 ], [ %.2547, %321 ], [ %.2547, %351 ], [ %.2547, %355 ], [ %.2547, %s_lock.exit836 ], [ %.2547, %389 ], [ %.2547, %418 ], [ %.2547, %477 ], [ %.2547, %497 ], [ %.2547, %s_lock.exit851 ], [ %.2547, %561 ], [ %.2547, %helper_local_set_c_stream.exit867 ], [ %.2547, %674 ], [ %.2547, %708 ], [ %.2547, %749 ], [ %.2547, %784 ], [ %.2547, %787 ], [ %.2547, %797 ], [ %.2547, %822 ], [ %.2547, %s_lock.exit907 ], [ %.2547, %879 ], [ %.2547, %962 ], [ %.2547, %973 ], [ %.2547, %984 ], [ %.2547, %995 ], [ %.2547, %1015 ], [ %.2547, %1027 ], [ %.2547, %1044 ], [ %.2547, %1073 ], [ %.2547, %1090 ], [ %.2547, %1127 ], [ %.2547, %1136 ], [ %.2547, %1139 ], [ %.2547, %1145 ], [ %.2547, %1154 ], [ %.2547, %1156 ], [ %.2547, %1159 ], [ %.2547, %1168 ], [ %.2547, %1177 ], [ %.2547, %s_lock.exit947 ], [ %.2547, %1204 ], [ %.2547, %1213 ], [ %.2547, %s_lock.exit952 ], [ %.2547, %213 ], [ %.2547, %273 ], [ %.2547, %287 ], [ %.2547, %283 ], [ %.2547, %helper_local_set_c_stream.exit875 ], [ %.2547, %612 ], [ %.2547, %753 ], [ %.2547, %1101 ], [ %.2547, %1104 ]
  %.25531303 = phi i32 [ %.2553, %.thread974 ], [ 1, %s_lock.exit922 ], [ 1, %s_lock.exit896 ], [ 1, %688 ], [ 1, %280 ], [ 1, %.thread965 ], [ 1, %s_lock.exit856 ], [ 1, %221 ], [ 0, %193 ], [ 0, %200 ], [ 0, %201 ], [ 0, %207 ], [ 0, %205 ], [ 0, %246 ], [ 0, %268 ], [ 0, %302 ], [ 0, %321 ], [ 0, %351 ], [ 0, %355 ], [ 0, %s_lock.exit836 ], [ 0, %389 ], [ 0, %418 ], [ 0, %477 ], [ 0, %497 ], [ 0, %s_lock.exit851 ], [ 0, %561 ], [ 0, %helper_local_set_c_stream.exit867 ], [ 0, %674 ], [ 0, %708 ], [ 0, %749 ], [ 0, %784 ], [ 0, %787 ], [ 0, %797 ], [ 0, %822 ], [ 0, %s_lock.exit907 ], [ 0, %879 ], [ 0, %962 ], [ 0, %973 ], [ 0, %984 ], [ 0, %995 ], [ 0, %1015 ], [ 0, %1027 ], [ 0, %1044 ], [ 0, %1073 ], [ 0, %1090 ], [ 0, %1127 ], [ 0, %1136 ], [ 0, %1139 ], [ 0, %1145 ], [ 0, %1154 ], [ 0, %1156 ], [ 0, %1159 ], [ 0, %1168 ], [ 0, %1177 ], [ 0, %s_lock.exit947 ], [ 0, %1204 ], [ 0, %1213 ], [ 0, %s_lock.exit952 ], [ 0, %213 ], [ 0, %273 ], [ 0, %287 ], [ 0, %283 ], [ 0, %helper_local_set_c_stream.exit875 ], [ 0, %612 ], [ 0, %753 ], [ 0, %1101 ], [ 0, %1104 ]
  %.25711302 = phi i64 [ %.1570, %.thread974 ], [ %.1570, %s_lock.exit922 ], [ %.1570, %s_lock.exit896 ], [ %.1570, %688 ], [ %.1570, %280 ], [ %.1570, %.thread965 ], [ %.1570, %s_lock.exit856 ], [ %.1570, %221 ], [ %199, %193 ], [ %.1570, %200 ], [ %.1570, %201 ], [ %.1570, %207 ], [ %.1570, %205 ], [ %.1570, %246 ], [ %.1570, %268 ], [ %.1570, %302 ], [ %.1570, %321 ], [ %.1570, %351 ], [ %.1570, %355 ], [ %.1570, %s_lock.exit836 ], [ %.1570, %389 ], [ %.1570, %418 ], [ %.1570, %477 ], [ %.1570, %497 ], [ %.1570, %s_lock.exit851 ], [ %.1570, %561 ], [ %.1570, %helper_local_set_c_stream.exit867 ], [ %.1570, %674 ], [ %.1570, %708 ], [ %.1570, %749 ], [ %.1570, %784 ], [ %.1570, %787 ], [ %.1570, %797 ], [ %.1570, %822 ], [ %.1570, %s_lock.exit907 ], [ %.1570, %879 ], [ %.1570, %962 ], [ %.1570, %973 ], [ %.1570, %984 ], [ %.1570, %995 ], [ %.1570, %1015 ], [ %.1570, %1027 ], [ %.1570, %1044 ], [ %.1570, %1073 ], [ %.1570, %1090 ], [ %.1570, %1127 ], [ %.1570, %1136 ], [ %.1570, %1139 ], [ %.1570, %1145 ], [ %.1570, %1154 ], [ %.1570, %1156 ], [ %.1570, %1159 ], [ %.1570, %1168 ], [ %.1570, %1177 ], [ %.1570, %s_lock.exit947 ], [ %.1570, %1204 ], [ %.1570, %1213 ], [ %.1570, %s_lock.exit952 ], [ %214, %213 ], [ %.1570, %273 ], [ %.1570, %287 ], [ %.1570, %283 ], [ %.1570, %helper_local_set_c_stream.exit875 ], [ %.1570, %612 ], [ %.1570, %753 ], [ %.1570, %1101 ], [ %.1570, %1104 ]
  br label %78, !llvm.loop !127

.thread1082:                                      ; preds = %.thread974, %s_lock.exit927, %956, %953, %710, %712, %679, %681, %269, %287, %1095, %helper_local_set_c_stream.exit875, %617, %608, %604, %598, %592, %540, %537, %535, %259, %250, %255, %s_lock.exit952, %1213, %1211, %1177, %1168, %1159, %1145, %1139, %1136, %1130, %984, %981, %979, %973, %970, %968, %797, %795, %787, %785, %helper_local_set_c_stream.exit902, %763, %757, %759, %helper_local_set_c_stream.exit867, %568, %565, %563, %500, %360, %355, %211, %189, %187, %1120, %1108, %690, %282, %1094, %.thread1074, %.thread1070, %.thread1062, %.thread1058, %.thread1055, %.thread1037, %.thread1024, %.thread987, %.thread983, %.thread979, %150, %98, %.loopexit, %1240, %146, %helper_local_init.exit
  %.0569 = phi i64 [ 0, %helper_local_init.exit ], [ %.1570, %146 ], [ %.1570, %1240 ], [ %.1570, %.loopexit ], [ %.1570, %98 ], [ %.1570, %150 ], [ %.1570, %.thread979 ], [ %.1570, %.thread983 ], [ %.1570, %.thread987 ], [ %.1570, %.thread1024 ], [ %.1570, %.thread1037 ], [ %.1570, %.thread1055 ], [ %.1570, %.thread1058 ], [ %.1570, %.thread1062 ], [ %.1570, %.thread1070 ], [ %.1570, %.thread1074 ], [ %.1570, %1094 ], [ %.1570, %282 ], [ %.1570, %690 ], [ %.1570, %1108 ], [ %.1570, %1120 ], [ %.1570, %187 ], [ %.1570, %189 ], [ %.1570, %211 ], [ %.1570, %355 ], [ %.1570, %360 ], [ %.1570, %500 ], [ %.1570, %563 ], [ %.1570, %565 ], [ %.1570, %568 ], [ %.1570, %helper_local_set_c_stream.exit867 ], [ %.1570, %759 ], [ %.1570, %757 ], [ %.1570, %763 ], [ %.1570, %helper_local_set_c_stream.exit902 ], [ %.1570, %785 ], [ %.1570, %787 ], [ %.1570, %795 ], [ %.1570, %797 ], [ %.1570, %968 ], [ %.1570, %970 ], [ %.1570, %973 ], [ %.1570, %979 ], [ %.1570, %981 ], [ %.1570, %984 ], [ %.1570, %1130 ], [ %.1570, %1136 ], [ %.1570, %1139 ], [ %.1570, %1145 ], [ %.1570, %1159 ], [ %.1570, %1168 ], [ %.1570, %1177 ], [ %.1570, %1211 ], [ %.1570, %1213 ], [ %.1570, %s_lock.exit952 ], [ %.1570, %255 ], [ %.1570, %250 ], [ %.1570, %259 ], [ %.1570, %535 ], [ %.1570, %537 ], [ %.1570, %540 ], [ %.1570, %592 ], [ %.1570, %598 ], [ %.1570, %604 ], [ %.1570, %608 ], [ %.1570, %617 ], [ %.1570, %helper_local_set_c_stream.exit875 ], [ %.1570, %1095 ], [ %.1570, %287 ], [ %.1570, %269 ], [ %.1570, %681 ], [ %.1570, %679 ], [ %.1570, %712 ], [ %.1570, %710 ], [ %.1570, %953 ], [ %.1570, %956 ], [ %.1570, %s_lock.exit927 ], [ %.1570, %.thread974 ]
  %.0545 = phi i64 [ 0, %helper_local_init.exit ], [ %.2547, %146 ], [ %.2547, %1240 ], [ %.2547, %.loopexit ], [ %.2547, %98 ], [ %.2547, %150 ], [ %.2547, %.thread979 ], [ %.2547, %.thread983 ], [ %.2547, %.thread987 ], [ %.2547, %.thread1024 ], [ %.2547, %.thread1037 ], [ %.2547, %.thread1055 ], [ %.2547, %.thread1058 ], [ %.2547, %.thread1062 ], [ %.2547, %.thread1070 ], [ %.2547, %.thread1074 ], [ %.2547, %1094 ], [ %.2547, %282 ], [ %.2547, %690 ], [ %.2547, %1108 ], [ %.2547, %1120 ], [ %.2547, %187 ], [ %.2547, %189 ], [ %.2547, %211 ], [ %.2547, %355 ], [ %.2547, %360 ], [ %.2547, %500 ], [ %.2547, %563 ], [ %.2547, %565 ], [ %.2547, %568 ], [ %.2547, %helper_local_set_c_stream.exit867 ], [ %.2547, %759 ], [ %.2547, %757 ], [ %.2547, %763 ], [ %.2547, %helper_local_set_c_stream.exit902 ], [ %.2547, %785 ], [ %.2547, %787 ], [ %.2547, %795 ], [ %.2547, %797 ], [ %.2547, %968 ], [ %.2547, %970 ], [ %.2547, %973 ], [ %.2547, %979 ], [ %.2547, %981 ], [ %.2547, %984 ], [ %.2547, %1130 ], [ %.2547, %1136 ], [ %.2547, %1139 ], [ %.2547, %1145 ], [ %.2547, %1159 ], [ %.2547, %1168 ], [ %.2547, %1177 ], [ %.2547, %1211 ], [ %.2547, %1213 ], [ %.2547, %s_lock.exit952 ], [ %.2547, %255 ], [ %.2547, %250 ], [ %.2547, %259 ], [ %.2547, %535 ], [ %.2547, %537 ], [ %.2547, %540 ], [ %.2547, %592 ], [ %.2547, %598 ], [ %.2547, %604 ], [ %.2547, %608 ], [ %.2547, %617 ], [ %.2547, %helper_local_set_c_stream.exit875 ], [ %.2547, %1095 ], [ %.2547, %287 ], [ %.2547, %269 ], [ %.2547, %681 ], [ %.2547, %679 ], [ %.2547, %712 ], [ %.2547, %710 ], [ %.2547, %953 ], [ %.2547, %956 ], [ %.2547, %s_lock.exit927 ], [ %.2547, %.thread974 ]
  %.0533 = phi ptr [ null, %helper_local_init.exit ], [ %.1534, %146 ], [ %.1534, %1240 ], [ %.1534, %.loopexit ], [ %.1534, %98 ], [ %.1534, %150 ], [ %.1534, %.thread979 ], [ %.1534, %.thread983 ], [ %.1534, %.thread987 ], [ %.1534, %.thread1024 ], [ %.1534, %.thread1037 ], [ %.1534, %.thread1055 ], [ %.1534, %.thread1058 ], [ %.1534, %.thread1062 ], [ %.1534, %.thread1070 ], [ %.1534, %.thread1074 ], [ %.1534, %1094 ], [ %.1534, %282 ], [ %.1534, %690 ], [ %.1534, %1108 ], [ %.1534, %1120 ], [ %.2535, %.thread974 ], [ %.1534, %s_lock.exit927 ], [ %.1534, %956 ], [ %.1534, %953 ], [ %.1534, %710 ], [ %.1534, %712 ], [ %.1534, %679 ], [ %.1534, %681 ], [ %.1534, %269 ], [ %.1534, %287 ], [ %.1534, %1095 ], [ %.1534, %helper_local_set_c_stream.exit875 ], [ %.1534, %617 ], [ %.1534, %608 ], [ %.1534, %604 ], [ %.1534, %598 ], [ %.1534, %592 ], [ %.1534, %540 ], [ %.1534, %537 ], [ %.1534, %535 ], [ %257, %259 ], [ %.1534, %250 ], [ %257, %255 ], [ %.1534, %s_lock.exit952 ], [ %.1534, %1213 ], [ %.1534, %1211 ], [ %.1534, %1177 ], [ %.1534, %1168 ], [ %.1534, %1159 ], [ %.1534, %1145 ], [ %.1534, %1139 ], [ %.1534, %1136 ], [ %.1534, %1130 ], [ %.1534, %984 ], [ %.1534, %981 ], [ %.1534, %979 ], [ %.1534, %973 ], [ %.1534, %970 ], [ %.1534, %968 ], [ %.1534, %797 ], [ %.1534, %795 ], [ %.1534, %787 ], [ %.1534, %785 ], [ %.1534, %helper_local_set_c_stream.exit902 ], [ %.1534, %763 ], [ %.1534, %757 ], [ %.1534, %759 ], [ %.1534, %helper_local_set_c_stream.exit867 ], [ %.1534, %568 ], [ %.1534, %565 ], [ %.1534, %563 ], [ %.1534, %500 ], [ %.1534, %360 ], [ %.1534, %355 ], [ %.1534, %211 ], [ %.1534, %189 ], [ %.1534, %187 ]
  %.not769 = phi i1 [ true, %helper_local_init.exit ], [ true, %146 ], [ true, %1240 ], [ false, %.loopexit ], [ true, %98 ], [ true, %150 ], [ true, %.thread979 ], [ true, %.thread983 ], [ true, %.thread987 ], [ true, %.thread1024 ], [ true, %.thread1037 ], [ true, %.thread1055 ], [ true, %.thread1058 ], [ true, %.thread1062 ], [ true, %.thread1070 ], [ true, %.thread1074 ], [ true, %1094 ], [ true, %282 ], [ true, %690 ], [ true, %1108 ], [ true, %1120 ], [ true, %187 ], [ true, %189 ], [ true, %211 ], [ true, %355 ], [ true, %360 ], [ true, %500 ], [ true, %563 ], [ true, %565 ], [ true, %568 ], [ true, %helper_local_set_c_stream.exit867 ], [ true, %759 ], [ true, %757 ], [ true, %763 ], [ true, %helper_local_set_c_stream.exit902 ], [ true, %785 ], [ true, %787 ], [ true, %795 ], [ true, %797 ], [ true, %968 ], [ true, %970 ], [ true, %973 ], [ true, %979 ], [ true, %981 ], [ true, %984 ], [ true, %1130 ], [ true, %1136 ], [ true, %1139 ], [ true, %1145 ], [ true, %1159 ], [ true, %1168 ], [ true, %1177 ], [ true, %1211 ], [ true, %1213 ], [ true, %s_lock.exit952 ], [ true, %255 ], [ true, %250 ], [ true, %259 ], [ true, %535 ], [ true, %537 ], [ true, %540 ], [ true, %592 ], [ true, %598 ], [ true, %604 ], [ true, %608 ], [ true, %617 ], [ true, %helper_local_set_c_stream.exit875 ], [ true, %1095 ], [ true, %287 ], [ true, %269 ], [ true, %681 ], [ true, %679 ], [ true, %712 ], [ true, %710 ], [ true, %953 ], [ true, %956 ], [ true, %s_lock.exit927 ], [ true, %.thread974 ]
  %.0531 = phi i32 [ 0, %helper_local_init.exit ], [ 0, %146 ], [ 0, %1240 ], [ 1, %.loopexit ], [ 0, %98 ], [ 0, %150 ], [ 0, %.thread979 ], [ 0, %.thread983 ], [ 0, %.thread987 ], [ 0, %.thread1024 ], [ 0, %.thread1037 ], [ 0, %.thread1055 ], [ 0, %.thread1058 ], [ 0, %.thread1062 ], [ 0, %.thread1070 ], [ 0, %.thread1074 ], [ 0, %1094 ], [ 0, %282 ], [ 0, %690 ], [ 0, %1108 ], [ 0, %1120 ], [ 0, %187 ], [ 0, %189 ], [ 0, %211 ], [ 0, %355 ], [ 0, %360 ], [ 0, %500 ], [ 0, %563 ], [ 0, %565 ], [ 0, %568 ], [ 0, %helper_local_set_c_stream.exit867 ], [ 0, %759 ], [ 0, %757 ], [ 0, %763 ], [ 0, %helper_local_set_c_stream.exit902 ], [ 0, %785 ], [ 0, %787 ], [ 0, %795 ], [ 0, %797 ], [ 0, %968 ], [ 0, %970 ], [ 0, %973 ], [ 0, %979 ], [ 0, %981 ], [ 0, %984 ], [ 0, %1130 ], [ 0, %1136 ], [ 0, %1139 ], [ 0, %1145 ], [ 0, %1159 ], [ 0, %1168 ], [ 0, %1177 ], [ 0, %1211 ], [ 0, %1213 ], [ 0, %s_lock.exit952 ], [ 0, %255 ], [ 0, %250 ], [ 0, %259 ], [ 0, %535 ], [ 0, %537 ], [ 0, %540 ], [ 0, %592 ], [ 0, %598 ], [ 0, %604 ], [ 0, %608 ], [ 0, %617 ], [ 0, %helper_local_set_c_stream.exit875 ], [ 0, %1095 ], [ 0, %287 ], [ 0, %269 ], [ 0, %681 ], [ 0, %679 ], [ 0, %712 ], [ 0, %710 ], [ 0, %953 ], [ 0, %956 ], [ 0, %s_lock.exit927 ], [ 0, %.thread974 ]
  %.val809 = load i32, ptr %38, align 8, !tbaa !89
  %1241 = icmp slt i32 %.val809, 0
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %.thread1082
  %1243 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i953

1244:                                             ; preds = %.thread1082
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1246 = load ptr, ptr %1245, align 8, !tbaa !77
  %1247 = zext nneg i32 %.val809 to i64
  %1248 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1246, i64 %1247, i32 8
  br label %s_checked_out_p.exit.i953

s_checked_out_p.exit.i953:                        ; preds = %1244, %1242
  %1249 = phi ptr [ %1243, %1242 ], [ %1248, %1244 ]
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1251 = load ptr, ptr %1250, align 8, !tbaa !73
  %1252 = icmp eq ptr %1251, null
  br i1 %1252, label %s_unlock.exit955, label %1253

1253:                                             ; preds = %s_checked_out_p.exit.i953
  %1254 = load i32, ptr %1249, align 4, !tbaa !91
  %.not.i954 = icmp eq i32 %1254, 0
  br i1 %.not.i954, label %s_unlock.exit955, label %1255

1255:                                             ; preds = %1253
  store i32 0, ptr %1249, align 4, !tbaa !91
  %1256 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %1256, align 8, !tbaa !63
  call void @ossl_crypto_mutex_unlock(ptr noundef nonnull %1251) #15
  br label %s_unlock.exit955

s_unlock.exit955:                                 ; preds = %s_checked_out_p.exit.i953, %1253, %1255
  br i1 %.not769, label %1257, label %.thread1092

1257:                                             ; preds = %s_unlock.exit955
  %1258 = add i64 %.0545, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 2023, ptr noundef nonnull @.str.145, ptr noundef %2, i64 noundef %1258, i32 noundef %3) #15
  %.not1215 = icmp eq i64 %.0569, 0
  br i1 %.not1215, label %._crit_edge, label %.lr.ph1212

.lr.ph1212:                                       ; preds = %1257, %.lr.ph1212
  %.05301211 = phi i64 [ %1265, %.lr.ph1212 ], [ 0, %1257 ]
  %1259 = getelementptr inbounds nuw [8 x i64], ptr %13, i64 0, i64 %.05301211
  %1260 = load i64, ptr %1259, align 8, !tbaa !16
  %1261 = getelementptr inbounds nuw [8 x i64], ptr %14, i64 0, i64 %.05301211
  %1262 = load i64, ptr %1261, align 8, !tbaa !16
  %1263 = getelementptr inbounds nuw [8 x i64], ptr %12, i64 0, i64 %.05301211
  %1264 = load i64, ptr %1263, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 2029, ptr noundef nonnull @.str.146, i64 noundef %1260, i64 noundef %1262, i64 noundef %1264) #15
  %1265 = add nuw i64 %.05301211, 1
  %exitcond.not = icmp eq i64 %1265, %.0569
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1212, !llvm.loop !128

._crit_edge:                                      ; preds = %.lr.ph1212, %1257
  %1266 = load ptr, ptr @stderr, align 8, !tbaa !129
  call void @ERR_print_errors_fp(ptr noundef %1266) #15
  %1267 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1268 = load ptr, ptr %1267, align 8, !tbaa !70
  %.not770 = icmp eq ptr %1268, null
  br i1 %.not770, label %1291, label %1269

1269:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  %1270 = call i32 @SSL_get_conn_close_info(ptr noundef nonnull %1268, ptr noundef nonnull %36, i64 noundef 40) #15
  %.not771 = icmp eq i32 %1270, 0
  br i1 %.not771, label %1290, label %1271

1271:                                             ; preds = %1269
  %1272 = load i64, ptr %36, align 8, !tbaa !110
  %1273 = call ptr @ossl_quic_err_to_string(i64 noundef %1272) #15
  %1274 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1275 = load i64, ptr %1274, align 8, !tbaa !131
  %1276 = call ptr @ossl_quic_frame_type_to_string(i64 noundef %1275) #15
  %1277 = icmp eq ptr %1273, null
  %spec.store.select = select i1 %1277, ptr @.str.147, ptr %1273
  %1278 = icmp eq ptr %1276, null
  %spec.store.select35 = select i1 %1278, ptr @.str.147, ptr %1276
  %1279 = load i64, ptr %36, align 8, !tbaa !110
  %1280 = load i64, ptr %1274, align 8, !tbaa !131
  %1281 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %1282 = load i32, ptr %1281, align 8, !tbaa !108
  %1283 = and i32 %1282, 1
  %.not772 = icmp eq i32 %1283, 0
  %1284 = select i1 %.not772, ptr @.str.150, ptr @.str.149
  %1285 = and i32 %1282, 2
  %.not773 = icmp eq i32 %1285, 0
  %1286 = select i1 %.not773, ptr @.str.152, ptr @.str.151
  %1287 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1288 = load ptr, ptr %1287, align 8, !tbaa !111
  %.not774 = icmp eq ptr %1288, null
  %1289 = select i1 %.not774, ptr @.str.153, ptr %1288
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 2055, ptr noundef nonnull @.str.148, i64 noundef %1279, ptr noundef nonnull %spec.store.select, i64 noundef %1280, ptr noundef nonnull %spec.store.select35, ptr noundef nonnull %1284, ptr noundef nonnull %1286, ptr noundef nonnull %1289) #15
  br label %1290

1290:                                             ; preds = %1271, %1269
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #15
  br label %1291

1291:                                             ; preds = %1290, %._crit_edge
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1293 = load ptr, ptr %1292, align 8, !tbaa !63
  %.not775 = icmp eq ptr %1293, null
  br i1 %.not775, label %.thread1092, label %1294

1294:                                             ; preds = %1291
  %1295 = call ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef nonnull %1293) #15
  %.not776 = icmp eq ptr %1295, null
  br i1 %.not776, label %.thread1092, label %1296

1296:                                             ; preds = %1294
  %1297 = load i64, ptr %1295, align 8, !tbaa !112
  %1298 = call ptr @ossl_quic_err_to_string(i64 noundef %1297) #15
  %1299 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1300 = load i64, ptr %1299, align 8, !tbaa !132
  %1301 = call ptr @ossl_quic_frame_type_to_string(i64 noundef %1300) #15
  %1302 = icmp eq ptr %1298, null
  %spec.store.select34 = select i1 %1302, ptr @.str.147, ptr %1298
  %1303 = icmp eq ptr %1301, null
  %spec.store.select36 = select i1 %1303, ptr @.str.147, ptr %1301
  %1304 = load i64, ptr %1295, align 8, !tbaa !112
  %1305 = load i64, ptr %1299, align 8, !tbaa !132
  %1306 = getelementptr inbounds nuw i8, ptr %1295, i64 32
  %1307 = load i8, ptr %1306, align 8
  %1308 = and i8 %1307, 2
  %.not777 = icmp eq i8 %1308, 0
  %1309 = select i1 %.not777, ptr @.str.149, ptr @.str.150
  %1310 = and i8 %1307, 1
  %.not778 = icmp eq i8 %1310, 0
  %1311 = select i1 %.not778, ptr @.str.151, ptr @.str.152
  %1312 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  %1313 = load ptr, ptr %1312, align 8, !tbaa !133
  %.not779 = icmp eq ptr %1313, null
  %spec.select798 = select i1 %.not779, ptr @.str.153, ptr %1313
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 2078, ptr noundef nonnull @.str.154, i64 noundef %1304, ptr noundef nonnull %spec.store.select34, i64 noundef %1305, ptr noundef nonnull %spec.store.select36, ptr noundef nonnull %1309, ptr noundef nonnull %1311, ptr noundef nonnull %spec.select798) #15
  br label %.thread1092

.thread1092:                                      ; preds = %1291, %1294, %1296, %s_unlock.exit955
  call void @CRYPTO_free(ptr noundef %.0533, ptr noundef nonnull @.str.14, i32 noundef 2082) #15
  %1314 = load ptr, ptr %11, align 8, !tbaa !86
  %1315 = icmp ne ptr %1314, null
  %1316 = load i32, ptr %38, align 8
  %1317 = icmp sgt i32 %1316, -1
  %or.cond1387 = select i1 %1315, i1 %1317, i1 false
  br i1 %or.cond1387, label %1318, label %helper_local_cleanup.exit

1318:                                             ; preds = %.thread1092
  %1319 = load ptr, ptr %37, align 8, !tbaa !134
  %1320 = icmp eq ptr %1319, null
  br i1 %1320, label %helper_local_cleanup.exit, label %1321

1321:                                             ; preds = %1318
  call void @OPENSSL_LH_doall(ptr noundef nonnull %1319, ptr noundef nonnull @cleanup_stream) #15
  %1322 = load ptr, ptr %37, align 8, !tbaa !134
  call void @OPENSSL_LH_free(ptr noundef %1322) #15
  br label %helper_local_cleanup.exit

helper_local_cleanup.exit:                        ; preds = %.thread974, %1318, %1321, %.thread1092
  %.0 = phi i32 [ %.0531, %.thread1092 ], [ %.0531, %1321 ], [ %.0531, %1318 ], [ undef, %.thread974 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @helper_cleanup(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  %.not20.i = icmp eq i64 %7, 0
  br i1 %.not20.i, label %join_threads.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %15
  %.019.i = phi i64 [ %17, %15 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw %struct.child_thread_args, ptr %5, i64 %.019.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = call i32 @ossl_crypto_thread_native_join(ptr noundef nonnull %10, ptr noundef nonnull %3) #15
  %13 = load ptr, ptr %9, align 8, !tbaa !79
  %14 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %13) #15
  store ptr null, ptr %9, align 8, !tbaa !79
  br label %15

15:                                               ; preds = %11, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @ossl_crypto_mutex_free(ptr noundef nonnull %16) #15
  %17 = add nuw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %17, %7
  br i1 %exitcond.not.i, label %join_threads.exit, label %.lr.ph.i, !llvm.loop !83

join_threads.exit:                                ; preds = %15, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = icmp eq ptr %19, null
  br i1 %20, label %join_server_thread.exit, label %21

21:                                               ; preds = %join_threads.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  call void @ossl_crypto_mutex_lock(ptr noundef %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 1, ptr %24, align 4, !tbaa !135
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  call void @ossl_crypto_condvar_signal(ptr noundef %26) #15
  %27 = load ptr, ptr %22, align 8, !tbaa !73
  call void @ossl_crypto_mutex_unlock(ptr noundef %27) #15
  %28 = load ptr, ptr %18, align 8, !tbaa !75
  %29 = call i32 @ossl_crypto_thread_native_join(ptr noundef %28, ptr noundef nonnull %2) #15
  %30 = load ptr, ptr %18, align 8, !tbaa !75
  %31 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %30) #15
  store ptr null, ptr %18, align 8, !tbaa !75
  br label %join_server_thread.exit

join_server_thread.exit:                          ; preds = %join_threads.exit, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !77
  call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str.14, i32 noundef 612) #15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %join_server_thread.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  %39 = icmp eq ptr %38, null
  br i1 %39, label %helper_cleanup_streams.exit, label %40

40:                                               ; preds = %36
  call void @OPENSSL_LH_doall(ptr noundef nonnull %38, ptr noundef nonnull @cleanup_stream) #15
  %41 = load ptr, ptr %37, align 8, !tbaa !134
  call void @OPENSSL_LH_free(ptr noundef %41) #15
  store ptr null, ptr %37, align 8, !tbaa !134
  br label %helper_cleanup_streams.exit

helper_cleanup_streams.exit:                      ; preds = %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  call void @SSL_free(ptr noundef %43) #15
  store ptr null, ptr %42, align 8, !tbaa !70
  br label %helper_cleanup_streams.exit44

44:                                               ; preds = %join_server_thread.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  call void @SSL_free(ptr noundef %46) #15
  store ptr null, ptr %45, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !134
  %49 = icmp eq ptr %48, null
  br i1 %49, label %helper_cleanup_streams.exit44, label %50

50:                                               ; preds = %44
  call void @OPENSSL_LH_doall(ptr noundef nonnull %48, ptr noundef nonnull @cleanup_stream) #15
  %51 = load ptr, ptr %47, align 8, !tbaa !134
  call void @OPENSSL_LH_free(ptr noundef %51) #15
  store ptr null, ptr %47, align 8, !tbaa !134
  br label %helper_cleanup_streams.exit44

helper_cleanup_streams.exit44:                    ; preds = %50, %44, %helper_cleanup_streams.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  %54 = icmp eq ptr %53, null
  br i1 %54, label %helper_cleanup_streams.exit45, label %55

55:                                               ; preds = %helper_cleanup_streams.exit44
  call void @OPENSSL_LH_doall(ptr noundef nonnull %53, ptr noundef nonnull @cleanup_stream) #15
  %56 = load ptr, ptr %52, align 8, !tbaa !134
  call void @OPENSSL_LH_free(ptr noundef %56) #15
  store ptr null, ptr %52, align 8, !tbaa !134
  br label %helper_cleanup_streams.exit45

helper_cleanup_streams.exit45:                    ; preds = %helper_cleanup_streams.exit44, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  call void @ossl_quic_tserver_free(ptr noundef %58) #15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = call i32 @BIO_free(ptr noundef %61) #15
  store ptr null, ptr %60, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = call i32 @BIO_free(ptr noundef %64) #15
  store ptr null, ptr %63, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = call i32 @BIO_free(ptr noundef %67) #15
  store ptr null, ptr %66, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  call void @qtest_fault_free(ptr noundef %70) #15
  store ptr null, ptr %69, align 8, !tbaa !64
  %71 = load i32, ptr %0, align 8, !tbaa !38
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %helper_cleanup_streams.exit45
  %74 = call i32 @BIO_closesocket(i32 noundef %71) #15
  store i32 -1, ptr %0, align 8, !tbaa !38
  br label %75

75:                                               ; preds = %73, %helper_cleanup_streams.exit45
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load i32, ptr %76, align 8, !tbaa !23
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 @BIO_closesocket(i32 noundef %77) #15
  store i32 -1, ptr %76, align 8, !tbaa !23
  br label %81

81:                                               ; preds = %79, %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  call void @BIO_ADDR_free(ptr noundef %83) #15
  store ptr null, ptr %82, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  call void @BIO_ADDR_free(ptr noundef %85) #15
  store ptr null, ptr %84, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = load ptr, ptr %86, align 8, !tbaa !69
  call void @SSL_CTX_free(ptr noundef %87) #15
  store ptr null, ptr %86, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  call void @CRYPTO_THREAD_lock_free(ptr noundef %89) #15
  store ptr null, ptr %88, align 8, !tbaa !42
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @stream_info_hash(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = tail call i64 @OPENSSL_LH_strhash(ptr noundef %2) #15
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @stream_info_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !93
  %4 = load ptr, ptr %1, align 8, !tbaa !93
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
  %3 = load ptr, ptr %2, align 8, !tbaa !42
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
  %12 = load ptr, ptr %2, align 8, !tbaa !42
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
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  tail call void @ossl_crypto_mutex_lock(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %5 = load i32, ptr %4, align 4, !tbaa !135
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %9

9:                                                ; preds = %.lr.ph, %19
  %10 = load i32, ptr %6, align 8, !tbaa !96
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %11, label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr %8, align 8, !tbaa !74
  %13 = load ptr, ptr %2, align 8, !tbaa !73
  tail call void @ossl_crypto_condvar_wait(ptr noundef %12, ptr noundef %13) #15
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8, !tbaa !62
  %16 = tail call i32 @ossl_quic_tserver_tick(ptr noundef %15) #15
  %17 = load ptr, ptr %2, align 8, !tbaa !73
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %17) #15
  tail call void @OSSL_sleep(i64 noundef 1) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !73
  tail call void @ossl_crypto_mutex_lock(ptr noundef %18) #15
  br label %19

19:                                               ; preds = %14, %11
  %20 = load i32, ptr %4, align 4, !tbaa !135
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %19, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !73
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
define internal void @lh_STREAM_INFO_doall_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #7 {
  tail call void %1(ptr noundef %0) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_STREAM_INFO_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #7 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #15
  ret void
}

declare i64 @OPENSSL_LH_strhash(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

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
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  br label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef nonnull %1) #15
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %get_stream_info.exit.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i = icmp eq i32 %14, 0
  br i1 %.not16.i, label %get_stream_info.exit.thread, label %15

15:                                               ; preds = %13
  store ptr %1, ptr %3, align 8, !tbaa !93
  %16 = call ptr @OPENSSL_LH_retrieve(ptr noundef %11, ptr noundef nonnull %3) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %get_stream_info.exit.thread, label %21

21:                                               ; preds = %18
  store ptr %1, ptr %19, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 -1, ptr %22, align 8, !tbaa !95
  %23 = call ptr @OPENSSL_LH_insert(ptr noundef %11, ptr noundef nonnull %19) #15
  br label %24

get_stream_info.exit.thread:                      ; preds = %9, %13, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  br label %27

24:                                               ; preds = %21, %15
  %.013.i = phi ptr [ %19, %21 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  %25 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !104
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

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
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef nonnull %1) #15
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %get_stream_info.exit.thread, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i = icmp eq i32 %11, 0
  br i1 %.not16.i, label %get_stream_info.exit.thread, label %12

12:                                               ; preds = %10
  store ptr %1, ptr %4, align 8, !tbaa !93
  %13 = call ptr @OPENSSL_LH_retrieve(ptr noundef %8, ptr noundef nonnull %4) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %get_stream_info.exit.thread, label %18

18:                                               ; preds = %15
  store ptr %1, ptr %16, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 -1, ptr %19, align 8, !tbaa !95
  %20 = call ptr @OPENSSL_LH_insert(ptr noundef %8, ptr noundef nonnull %16) #15
  br label %21

get_stream_info.exit.thread:                      ; preds = %6, %10, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br label %24

21:                                               ; preds = %18, %12
  %.013.i = phi ptr [ %16, %18 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  %22 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  store ptr null, ptr %22, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  store i64 %2, ptr %23, align 8, !tbaa !95
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
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !120
  %9 = tail call fastcc i32 @run_script_worker(ptr noundef %2, ptr noundef %4, ptr noundef %6, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  tail call void @ossl_crypto_mutex_lock(ptr noundef %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %9, ptr %12, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %13, align 4, !tbaa !98
  %14 = load ptr, ptr %10, align 8, !tbaa !97
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
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = tail call i32 %7(ptr noundef %4, ptr noundef %1, ptr noundef %2, i64 noundef %3) #15
  ret i32 %8
}

declare i32 @qtest_fault_set_handshake_listener(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @helper_handshake_listener(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = tail call i32 %6(ptr noundef %3, ptr noundef %1, i64 noundef %2) #15
  ret i32 %7
}

declare i32 @qtest_fault_set_datagram_listener(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @helper_datagram_listener(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !126
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
  %3 = load ptr, ptr %2, align 8, !tbaa !104
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
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !89
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.thread.i, label %11

.thread.i:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw %struct.child_thread_args, ptr %13, i64 %14, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %11, %.thread.i
  %16 = phi ptr [ %10, %.thread.i ], [ %15, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %s_checked_out_p.exit.i
  %21 = load i32, ptr %16, align 4, !tbaa !91
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %20, %s_checked_out_p.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  br label %s_lock.exit

25:                                               ; preds = %20
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %18) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %28, align 8, !tbaa !63
  store i32 1, ptr %16, align 4, !tbaa !91
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %22, %25
  %.0.i = phi ptr [ %24, %22 ], [ %27, %25 ]
  %29 = tail call i32 @ossl_quic_tserver_stream_has_peer_stop_sending(ptr noundef %.0.i, i64 noundef %6, ptr noundef null) #15
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %52, label %30

30:                                               ; preds = %s_lock.exit
  %31 = load i32, ptr %7, align 8, !tbaa !89
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread.i12, label %34

.thread.i12:                                      ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i9

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = zext nneg i32 %31 to i64
  %38 = getelementptr inbounds nuw %struct.child_thread_args, ptr %36, i64 %37, i32 8
  br label %s_checked_out_p.exit.i9

s_checked_out_p.exit.i9:                          ; preds = %34, %.thread.i12
  %39 = phi ptr [ %33, %.thread.i12 ], [ %38, %34 ]
  %40 = load ptr, ptr %17, align 8, !tbaa !73
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %s_checked_out_p.exit.i9
  %43 = load i32, ptr %39, align 4, !tbaa !91
  %.not.i10 = icmp eq i32 %43, 0
  br i1 %.not.i10, label %47, label %44

44:                                               ; preds = %42, %s_checked_out_p.exit.i9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  br label %s_lock.exit13

47:                                               ; preds = %42
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %40) #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %49, ptr %50, align 8, !tbaa !63
  store i32 1, ptr %39, align 4, !tbaa !91
  br label %s_lock.exit13

s_lock.exit13:                                    ; preds = %44, %47
  %.0.i11 = phi ptr [ %46, %44 ], [ %49, %47 ]
  %51 = tail call i32 @ossl_quic_tserver_stream_has_peer_reset_stream(ptr noundef %.0.i11, i64 noundef %6, ptr noundef null) #15
  %.not8 = icmp eq i32 %51, 0
  br i1 %.not8, label %52, label %54

52:                                               ; preds = %s_lock.exit13, %s_lock.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %53, align 8, !tbaa !102
  br label %54

54:                                               ; preds = %s_lock.exit13, %52
  %.0 = phi i32 [ 0, %52 ], [ 1, %s_lock.exit13 ]
  ret i32 %.0
}

declare i32 @ossl_quic_tserver_stream_has_peer_stop_sending(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_stream_has_peer_reset_stream(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_reset(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 0, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !89
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.thread.i, label %12

.thread.i:                                        ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = zext nneg i32 %9 to i64
  %16 = getelementptr inbounds nuw %struct.child_thread_args, ptr %14, i64 %15, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %12, %.thread.i
  %17 = phi ptr [ %11, %.thread.i ], [ %16, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %s_checked_out_p.exit.i
  %22 = load i32, ptr %17, align 4, !tbaa !91
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %21, %s_checked_out_p.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  br label %s_lock.exit

26:                                               ; preds = %21
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %19) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %29, align 8, !tbaa !63
  store i32 1, ptr %17, align 4, !tbaa !91
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %23, %26
  %.0.i = phi ptr [ %25, %23 ], [ %28, %26 ]
  %30 = call i32 @ossl_quic_tserver_stream_has_peer_reset_stream(ptr noundef %.0.i, i64 noundef %7, ptr noundef nonnull %3) #15
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %33

31:                                               ; preds = %s_lock.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %32, align 8, !tbaa !102
  br label %36

33:                                               ; preds = %s_lock.exit
  %34 = load i64, ptr %3, align 8, !tbaa !16
  %35 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 393, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, i64 noundef %34, i64 noundef 42) #15
  br label %36

36:                                               ; preds = %33, %31
  %.0 = phi i32 [ %35, %33 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_stream_stopped(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !89
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.thread.i, label %11

.thread.i:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw %struct.child_thread_args, ptr %13, i64 %14, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %11, %.thread.i
  %16 = phi ptr [ %10, %.thread.i ], [ %15, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %s_checked_out_p.exit.i
  %21 = load i32, ptr %16, align 4, !tbaa !91
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %20, %s_checked_out_p.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  br label %s_lock.exit

25:                                               ; preds = %20
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %18) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %28, align 8, !tbaa !63
  store i32 1, ptr %16, align 4, !tbaa !91
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %22, %25
  %.0.i = phi ptr [ %24, %22 ], [ %27, %25 ]
  %29 = tail call i32 @ossl_quic_tserver_stream_has_peer_stop_sending(ptr noundef %.0.i, i64 noundef %6, ptr noundef null) #15
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %32

30:                                               ; preds = %s_lock.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %31, align 8, !tbaa !102
  br label %32

32:                                               ; preds = %s_lock.exit, %30
  %.0 = phi i32 [ 0, %30 ], [ 1, %s_lock.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @override_key_update(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = tail call ptr @ossl_quic_conn_get_channel(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !17
  tail call void @ossl_quic_channel_set_txku_threshold_override(ptr noundef %5, i64 noundef %9) #15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @skip_time_ms(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4) #15
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 356, ptr noundef nonnull @.str.212, i32 noundef %7) #15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = mul i64 %14, 1000000
  %16 = load i64, ptr %10, align 8
  %.sroa.03.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %16, i64 %15)
  store i64 %.sroa.03.0.i, ptr %10, align 8, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %17) #15
  br label %19

19:                                               ; preds = %2, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_key_update_ge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !70
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
  %14 = load ptr, ptr %13, align 8, !tbaa !100
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
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = tail call ptr @ossl_quic_conn_get_channel(ptr noundef %4) #15
  %6 = tail call i64 @ossl_quic_channel_get_tx_key_epoch(ptr noundef %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !100
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
  %4 = load ptr, ptr %3, align 8, !tbaa !70
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
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  tail call void @ossl_crypto_mutex_lock(ptr noundef %9) #15
  %10 = load volatile i64, ptr %3, align 8, !tbaa !16
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %.lr.ph.i, label %script_20_wait.exit

.lr.ph.i:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !tbaa !72
  %15 = load ptr, ptr %8, align 8, !tbaa !71
  tail call void @ossl_crypto_condvar_wait(ptr noundef %14, ptr noundef %15) #15
  %16 = load volatile i64, ptr %3, align 8, !tbaa !16
  %17 = icmp ult i64 %16, %7
  br i1 %17, label %13, label %script_20_wait.exit, !llvm.loop !136

script_20_wait.exit:                              ; preds = %13, %2
  %18 = load ptr, ptr %8, align 8, !tbaa !71
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %18) #15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @script_20_trigger2(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  tail call void @ossl_crypto_mutex_lock(ptr noundef %5) #15
  %6 = load volatile i64, ptr %3, align 8, !tbaa !16
  %7 = add i64 %6, 1
  store volatile i64 %7, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  tail call void @ossl_crypto_condvar_broadcast(ptr noundef %9) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %10) #15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @script_20_trigger1(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  tail call void @ossl_crypto_mutex_lock(ptr noundef %5) #15
  %6 = load volatile i64, ptr %3, align 8, !tbaa !16
  %7 = add i64 %6, 1
  store volatile i64 %7, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  tail call void @ossl_crypto_condvar_broadcast(ptr noundef %9) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %10) #15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @script_20_wait2(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  tail call void @ossl_crypto_mutex_lock(ptr noundef %9) #15
  %10 = load volatile i64, ptr %3, align 8, !tbaa !16
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %.lr.ph.i, label %script_20_wait.exit

.lr.ph.i:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !tbaa !72
  %15 = load ptr, ptr %8, align 8, !tbaa !71
  tail call void @ossl_crypto_condvar_wait(ptr noundef %14, ptr noundef %15) #15
  %16 = load volatile i64, ptr %3, align 8, !tbaa !16
  %17 = icmp ult i64 %16, %7
  br i1 %17, label %13, label %script_20_wait.exit, !llvm.loop !136

script_20_wait.exit:                              ; preds = %13, %2
  %18 = load ptr, ptr %8, align 8, !tbaa !71
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %18) #15
  ret i32 1
}

declare void @ossl_crypto_condvar_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @script_22_inject_plain(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, i64 %3) #9 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i64, ptr %5, align 8, !tbaa !84
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !84
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
  %36 = load ptr, ptr %35, align 8, !tbaa !64
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_24_inject_plain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !84
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
  %21 = load i64, ptr %20, align 8, !tbaa !85
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
  %38 = load ptr, ptr %37, align 8, !tbaa !64
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_28_inject_plain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !84
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
  %21 = load i64, ptr %20, align 8, !tbaa !85
  %22 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef %21) #15
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3084, ptr noundef nonnull @.str.24, i32 noundef %24) #15
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %.thread, label %26

26:                                               ; preds = %19
  %27 = load i64, ptr %8, align 8, !tbaa !84
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
  %39 = load i64, ptr %20, align 8, !tbaa !85
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
  %53 = load ptr, ptr %52, align 8, !tbaa !64
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_32_inject_plain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 255
  %.not = icmp eq i32 %9, 5
  br i1 %.not, label %10, label %63

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load i64, ptr %11, align 8, !tbaa !85
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
  %30 = load i64, ptr %29, align 8, !tbaa !84
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

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
  %58 = load ptr, ptr %57, align 8, !tbaa !64
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  ret i32 %.014
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_39_inject_plain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca %struct.quic_conn_id_st, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %8, i8 0, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = tail call ptr @ossl_quic_tserver_get_channel(ptr noundef %10) #15
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 255
  %.not = icmp eq i32 %13, 5
  br i1 %.not, label %14, label %97

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load i64, ptr %15, align 8, !tbaa !85
  switch i64 %16, label %24 [
    i64 0, label %97
    i64 1, label %17
    i64 2, label %18
    i64 3, label %19
    i64 4, label %21
    i64 5, label %22
  ]

17:                                               ; preds = %14
  store i8 0, ptr %8, align 1, !tbaa !138
  br label %24

18:                                               ; preds = %14
  store i8 21, ptr %8, align 1, !tbaa !138
  br label %24

19:                                               ; preds = %14
  store i8 1, ptr %8, align 1, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 85, ptr %20, align 1, !tbaa !49
  br label %24

21:                                               ; preds = %14
  call void @ossl_quic_channel_get_diag_local_cid(ptr noundef %11, ptr noundef nonnull %8) #15
  br label %24

22:                                               ; preds = %14
  store i8 8, ptr %8, align 1, !tbaa !138
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 85, ptr %23, align 1, !tbaa !49
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
  %45 = load i8, ptr %8, align 1, !tbaa !138
  %46 = zext i8 %45 to i64
  %47 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %5, i64 noundef %46, i64 noundef 1) #15
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3475, ptr noundef nonnull @.str.255, i32 noundef %49) #15
  %.not25 = icmp eq i32 %50, 0
  br i1 %.not25, label %.thread, label %.preheader38

.preheader38:                                     ; preds = %44
  %51 = load i8, ptr %8, align 1, !tbaa !138
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
  %56 = getelementptr inbounds nuw [20 x i8], ptr %52, i64 0, i64 %.01941
  %57 = load i8, ptr %56, align 1, !tbaa !49
  %58 = zext i8 %57 to i64
  %59 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %5, i64 noundef %58, i64 noundef 1) #15
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3479, ptr noundef nonnull @.str.256, i32 noundef %61) #15
  %.not30 = icmp eq i32 %62, 0
  br i1 %.not30, label %.thread, label %63

63:                                               ; preds = %55
  %64 = add nuw nsw i64 %.01941, 1
  %65 = load i8, ptr %8, align 1, !tbaa !138
  %66 = zext i8 %65 to i64
  %67 = icmp samesign ult i64 %64, %66
  %68 = icmp samesign ult i64 %.01941, 19
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %55, label %.preheader36, !llvm.loop !140

70:                                               ; preds = %.lr.ph43
  %71 = add nuw nsw i64 %.142, 1
  %72 = load i8, ptr %8, align 1, !tbaa !138
  %73 = zext i8 %72 to i64
  %74 = icmp samesign ult i64 %71, %73
  br i1 %74, label %.lr.ph43, label %.preheader.preheader, !llvm.loop !141

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
  br i1 %exitcond.not, label %85, label %.preheader, !llvm.loop !142

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
  %92 = load ptr, ptr %91, align 8, !tbaa !64
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
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  ret i32 %.0
}

declare ptr @ossl_quic_tserver_get_channel(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_channel_get_diag_local_cid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_41_inject_plain(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !84
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
  %21 = load i64, ptr %20, align 8, !tbaa !85
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
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = load i64, ptr %7, align 8, !tbaa !16
  %43 = call i32 @qtest_fault_prepend_frame(ptr noundef %41, ptr noundef nonnull %6, i64 noundef %42) #15
  %.not13 = icmp eq i32 %43, 0
  br i1 %.not13, label %48, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %8, align 8, !tbaa !84
  %46 = add i64 %45, -1
  store i64 %46, ptr %8, align 8, !tbaa !84
  %47 = call i32 @WPACKET_finish(ptr noundef nonnull %5) #15
  br label %49

48:                                               ; preds = %39, %36, %31, %26, %19
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #15
  br label %49

49:                                               ; preds = %44, %48, %14, %4, %11
  %.07 = phi i32 [ 1, %11 ], [ 1, %4 ], [ 0, %14 ], [ 0, %48 ], [ 1, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @script_41_setup(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread.i, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !89
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread.i, label %9

.thread.i:                                        ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr inbounds nuw %struct.child_thread_args, ptr %11, i64 %12, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %9, %.thread.i
  %14 = phi ptr [ %8, %.thread.i ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %s_checked_out_p.exit.i
  %19 = load i32, ptr %14, align 4, !tbaa !91
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %18, %s_checked_out_p.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  br label %s_lock.exit

23:                                               ; preds = %18
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %16) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !63
  store i32 1, ptr %14, align 4, !tbaa !91
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %20, %23
  %.0.i = phi ptr [ %22, %20 ], [ %25, %23 ]
  tail call void @ossl_quic_tserver_set_msg_callback(ptr noundef %.0.i, ptr noundef nonnull @script_41_trace, ptr noundef nonnull %0) #15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_41_check(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i64, ptr %3, align 8, !tbaa !143
  %5 = tail call i32 @test_uint64_t_gt(ptr noundef nonnull @.str.14, i32 noundef 3648, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.33, i64 noundef %4, i64 noundef 0) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !144
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
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
  store ptr %3, ptr %11, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %4, ptr %18, align 8, !tbaa !147
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %51, label %11

11:                                               ; preds = %4
  %12 = add i64 %9, -1
  store i64 %12, ptr %8, align 8, !tbaa !84
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
  %24 = load i64, ptr %23, align 8, !tbaa !85
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
  %46 = load ptr, ptr %45, align 8, !tbaa !64
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_44_inject_plain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !84
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
  %31 = load ptr, ptr %30, align 8, !tbaa !64
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  ret i32 %.05
}

declare i32 @ossl_quic_wire_encode_padding(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @force_ping(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread.i, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !89
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread.i, label %9

.thread.i:                                        ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr inbounds nuw %struct.child_thread_args, ptr %11, i64 %12, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %9, %.thread.i
  %14 = phi ptr [ %8, %.thread.i ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %s_checked_out_p.exit.i
  %19 = load i32, ptr %14, align 4, !tbaa !91
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %18, %s_checked_out_p.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  br label %s_lock.exit

23:                                               ; preds = %18
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %16) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !63
  store i32 1, ptr %14, align 4, !tbaa !91
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %20, %23
  %.0.i = phi ptr [ %22, %20 ], [ %25, %23 ]
  %27 = tail call ptr @ossl_quic_tserver_get_channel(ptr noundef %.0.i) #15
  %28 = tail call zeroext i16 @ossl_quic_channel_get_diag_num_rx_ack(ptr noundef %27) #15
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %29, ptr %30, align 8, !tbaa !143
  br i1 %3, label %.thread.i9, label %31

31:                                               ; preds = %s_lock.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !89
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread.i9, label %36

.thread.i9:                                       ; preds = %31, %s_lock.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i6

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = zext nneg i32 %33 to i64
  %40 = getelementptr inbounds nuw %struct.child_thread_args, ptr %38, i64 %39, i32 8
  br label %s_checked_out_p.exit.i6

s_checked_out_p.exit.i6:                          ; preds = %36, %.thread.i9
  %41 = phi ptr [ %35, %.thread.i9 ], [ %40, %36 ]
  %42 = load ptr, ptr %15, align 8, !tbaa !73
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %s_checked_out_p.exit.i6
  %45 = load i32, ptr %41, align 4, !tbaa !91
  %.not.i7 = icmp eq i32 %45, 0
  br i1 %.not.i7, label %49, label %46

46:                                               ; preds = %44, %s_checked_out_p.exit.i6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  br label %s_lock.exit10

49:                                               ; preds = %44
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %42) #15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %51, ptr %52, align 8, !tbaa !63
  store i32 1, ptr %41, align 4, !tbaa !91
  br label %s_lock.exit10

s_lock.exit10:                                    ; preds = %46, %49
  %.0.i8 = phi ptr [ %48, %46 ], [ %51, %49 ]
  %53 = tail call i32 @ossl_quic_tserver_ping(ptr noundef %.0.i8) #15
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3818, ptr noundef nonnull @.str.278, i32 noundef %55) #15
  %.not = icmp ne i32 %56, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @wait_incoming_acks_increased(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread.i, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !89
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread.i, label %9

.thread.i:                                        ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr inbounds nuw %struct.child_thread_args, ptr %11, i64 %12, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %9, %.thread.i
  %14 = phi ptr [ %8, %.thread.i ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %s_checked_out_p.exit.i
  %19 = load i32, ptr %14, align 4, !tbaa !91
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %18, %s_checked_out_p.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  br label %s_lock.exit

23:                                               ; preds = %18
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %16) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !63
  store i32 1, ptr %14, align 4, !tbaa !91
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %20, %23
  %.0.i = phi ptr [ %22, %20 ], [ %25, %23 ]
  %27 = tail call ptr @ossl_quic_tserver_get_channel(ptr noundef %.0.i) #15
  %28 = tail call zeroext i16 @ossl_quic_channel_get_diag_num_rx_ack(ptr noundef %27) #15
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load i64, ptr %30, align 8, !tbaa !143
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %33, label %35

33:                                               ; preds = %s_lock.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %34, align 8, !tbaa !102
  br label %35

35:                                               ; preds = %s_lock.exit, %33
  %.0 = phi i32 [ 0, %33 ], [ 1, %s_lock.exit ]
  ret i32 %.0
}

declare zeroext i16 @ossl_quic_channel_get_diag_num_rx_ack(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_46_inject_plain(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !84
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
  %17 = load i64, ptr %8, align 8, !tbaa !84
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
  store i64 0, ptr %8, align 8, !tbaa !84
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
  %84 = load ptr, ptr %83, align 8, !tbaa !64
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_52_inject_plain(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load i64, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load i64, ptr %10, align 8, !tbaa !84
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %51, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %1, align 8
  %15 = and i32 %14, 255
  %.not = icmp eq i32 %15, 5
  br i1 %.not, label %16, label %51

16:                                               ; preds = %13
  %17 = add i64 %11, -1
  store i64 %17, ptr %10, align 8, !tbaa !84
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
  %46 = load ptr, ptr %45, align 8, !tbaa !64
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_53_inject_plain(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %58, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 255
  %.not = icmp eq i32 %12, 5
  br i1 %.not, label %13, label %58

13:                                               ; preds = %10
  store i64 0, ptr %7, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load i64, ptr %14, align 8, !tbaa !85
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
  br i1 %exitcond.not, label %45, label %.preheader, !llvm.loop !148

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
  %52 = load ptr, ptr %51, align 8, !tbaa !64
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret i32 %.018
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @script_54_inject_handshake(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #10 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.04 = phi i64 [ %7, %.lr.ph ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.04
  %5 = load i8, ptr %4, align 1, !tbaa !49
  %6 = xor i8 %5, -1
  store i8 %6, ptr %4, align 1, !tbaa !49
  %7 = add nuw i64 %.04, 1
  %exitcond.not = icmp eq i64 %7, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_58_inject_plain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !84
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
  %20 = load i64, ptr %8, align 8, !tbaa !84
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
  %44 = load ptr, ptr %43, align 8, !tbaa !64
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal noundef i32 @init_reason(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #11 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2018) getelementptr inbounds nuw (i8, ptr @long_reason, i64 29), i8 126, i64 2018, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(29) @long_reason, ptr noundef nonnull align 1 dereferenceable(29) @.str.312, i64 29, i1 false)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @long_reason, i64 2047), align 1, !tbaa !49
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_shutdown_reason(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread.i, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !89
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread.i, label %9

.thread.i:                                        ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr inbounds nuw %struct.child_thread_args, ptr %11, i64 %12, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %9, %.thread.i
  %14 = phi ptr [ %8, %.thread.i ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %s_checked_out_p.exit.i
  %19 = load i32, ptr %14, align 4, !tbaa !91
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %18, %s_checked_out_p.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  br label %s_lock.exit

23:                                               ; preds = %18
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %16) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !63
  store i32 1, ptr %14, align 4, !tbaa !91
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %20, %23
  %.0.i = phi ptr [ %22, %20 ], [ %25, %23 ]
  %27 = tail call ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef %.0.i) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %s_lock.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %30, align 8, !tbaa !102
  br label %40

31:                                               ; preds = %s_lock.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !150
  %34 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.14, i32 noundef 4433, ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.314, i64 noundef %33, i64 noundef 50) #15
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %40, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %32, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !133
  %39 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 4435, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316, ptr noundef nonnull @long_reason, i64 noundef %36, ptr noundef %38, i64 noundef %36) #15
  %.not9 = icmp ne i32 %39, 0
  %spec.select = zext i1 %.not9 to i32
  br label %40

40:                                               ; preds = %35, %31, %29
  %.0 = phi i32 [ 0, %29 ], [ 0, %31 ], [ %spec.select, %35 ]
  ret i32 %.0
}

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_61_inject_plain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !84
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
  %20 = load i64, ptr %8, align 8, !tbaa !84
  %21 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef %20) #15
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4472, ptr noundef nonnull @.str.318, i32 noundef %23) #15
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %.thread, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load i64, ptr %26, align 8, !tbaa !85
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
  %38 = load i64, ptr %8, align 8, !tbaa !84
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
  %52 = load ptr, ptr %51, align 8, !tbaa !64
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_65_inject_plain(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %4
  %12 = add i64 %9, -1
  store i64 %12, ptr %8, align 8, !tbaa !84
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
  %39 = load ptr, ptr %38, align 8, !tbaa !64
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_66_inject_plain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !84
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
  %21 = load i64, ptr %20, align 8, !tbaa !85
  %22 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %5, i64 noundef %21) #15
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4652, ptr noundef nonnull @.str.24, i32 noundef %24) #15
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %.thread, label %26

26:                                               ; preds = %19
  %27 = load i64, ptr %20, align 8, !tbaa !85
  %28 = icmp eq i64 %27, 17
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8, !tbaa !84
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
  %48 = load ptr, ptr %47, align 8, !tbaa !64
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_68_inject_handshake(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load i64, ptr %4, align 8, !tbaa !84
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
  %10 = load ptr, ptr %9, align 8, !tbaa !64
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
  %6 = load i32, ptr %5, align 8, !tbaa !89
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread.i, label %9

.thread.i:                                        ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr inbounds nuw %struct.child_thread_args, ptr %11, i64 %12, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %9, %.thread.i
  %14 = phi ptr [ %8, %.thread.i ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %s_checked_out_p.exit.i
  %19 = load i32, ptr %14, align 4, !tbaa !91
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %18, %s_checked_out_p.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  br label %s_lock.exit

23:                                               ; preds = %18
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %16) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !63
  store i32 1, ptr %14, align 4, !tbaa !91
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %20, %23
  %.0.i = phi ptr [ %22, %20 ], [ %25, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = trunc i64 %30 to i32
  %32 = tail call i32 @ossl_quic_tserver_set_max_early_data(ptr noundef %.0.i, i32 noundef %31) #15
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4820, ptr noundef nonnull @.str.330, i32 noundef %34) #15
  %.not = icmp ne i32 %35, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @ossl_quic_tserver_set_max_early_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_72_check(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load i64, ptr %3, align 8, !tbaa !105
  %5 = tail call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.14, i32 noundef 4868, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.314, i64 noundef %4, i64 noundef 50) #15
  %.not = icmp ne i32 %5, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_74_arm_packet_mutator(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !70
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
  store ptr %8, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !153
  store i64 %2, ptr %5, align 8, !tbaa !16
  store ptr %8, ptr @hdr_to_free, align 8, !tbaa !151
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
  store i32 -559038737, ptr %14, align 4, !tbaa !155
  br label %15

15:                                               ; preds = %9, %13, %7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @script_74_finish_mutation(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr @hdr_to_free, align 8, !tbaa !151
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef 5023) #15
  ret void
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @server_gen_version_neg(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %4 = alloca %struct.quic_pkt_hdr_st, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load i64, ptr %7, align 8, !tbaa !84
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %19, i8 0, i64 84, i1 false)
  store i32 32774, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 29
  store i8 8, ptr %20, align 1, !tbaa !157
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
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #15
  %31 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %6, ptr noundef nonnull %5) #15
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4971, ptr noundef nonnull @.str.339, i32 noundef %33) #15
  %.not14 = icmp eq i32 %34, 0
  br i1 %.not14, label %48, label %35

35:                                               ; preds = %generate_version_neg.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = load i64, ptr %5, align 8, !tbaa !16
  %39 = call i32 @qtest_fault_resize_datagram(ptr noundef %37, i64 noundef %38) #15
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4974, ptr noundef nonnull @.str.340, i32 noundef %41) #15
  %.not15 = icmp eq i32 %42, 0
  br i1 %.not15, label %50, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %1, align 8, !tbaa !158
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !160
  %47 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %46, i64 %47, i1 false)
  store i64 0, ptr %7, align 8, !tbaa !84
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
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
  %4 = load ptr, ptr %3, align 8, !tbaa !70
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
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = tail call i64 @SSL_CTX_ctrl(ptr noundef %4, i32 noundef 44, i64 noundef 3, ptr noundef null) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !69
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
  %6 = load i32, ptr %5, align 8, !tbaa !89
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread.i, label %9

.thread.i:                                        ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr inbounds nuw %struct.child_thread_args, ptr %11, i64 %12, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %9, %.thread.i
  %14 = phi ptr [ %8, %.thread.i ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %s_checked_out_p.exit.i
  %19 = load i32, ptr %14, align 4, !tbaa !91
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %18, %s_checked_out_p.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  br label %s_lock.exit

23:                                               ; preds = %18
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %16) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !63
  store i32 1, ptr %14, align 4, !tbaa !91
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %20, %23
  %.0.i = phi ptr [ %22, %20 ], [ %25, %23 ]
  %27 = tail call i32 @ossl_quic_tserver_new_ticket(ptr noundef %.0.i) #15
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 5147, ptr noundef nonnull @.str.143, i32 noundef %29) #15
  %.not = icmp ne i32 %30, 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 0, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !100
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
  %17 = load ptr, ptr %6, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 5357, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.215, i64 noundef %16, i64 noundef %19) #15
  %.not3 = icmp ne i32 %20, 0
  %. = zext i1 %.not3 to i32
  br label %21

21:                                               ; preds = %15, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i32 %.0
}

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal noundef i32 @on_new_session(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #11 {
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
  %12 = load i64, ptr %11, align 8, !tbaa !85
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %script_80_send_stateless_reset.exit, label %24

script_80_send_stateless_reset.exit:              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #15
  store i64 0, ptr %11, align 8, !tbaa !85
  %14 = load ptr, ptr @stderr, align 8, !tbaa !129
  %15 = tail call i64 @fwrite(ptr nonnull @.str.353, i64 24, i64 1, ptr %14) #17
  %16 = call i32 @RAND_bytes(ptr noundef nonnull %10, i32 noundef 64) #15
  store i8 64, ptr %10, align 16, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(16) @test_reset_token, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = call i32 @SSL_inject_net_dgram(ptr noundef %19, ptr noundef nonnull %10, i64 noundef 64, ptr noundef null, ptr noundef %21) #15
  %23 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 5238, ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.79, i32 noundef %22, i32 noundef 1) #15
  %.not.i = icmp ne i32 %23, 0
  %..i = zext i1 %.not.i to i32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #15
  br label %73

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load i64, ptr %25, align 8, !tbaa !84
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %73

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %8, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #15
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %30, align 4, !tbaa !91
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %39, label %36

36:                                               ; preds = %34, %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  br label %s_lock.exit.i

39:                                               ; preds = %34
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %32) #15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %41, ptr %42, align 8, !tbaa !63
  store i32 1, ptr %30, align 4, !tbaa !91
  br label %s_lock.exit.i

s_lock.exit.i:                                    ; preds = %39, %36
  %.0.i.i = phi ptr [ %38, %36 ], [ %41, %39 ]
  %43 = tail call ptr @ossl_quic_tserver_get_channel(ptr noundef %.0.i.i) #15
  %44 = load i64, ptr %25, align 8, !tbaa !84
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %script_80_gen_new_conn_id.exit, label %46

46:                                               ; preds = %s_lock.exit.i
  store i64 0, ptr %25, align 8, !tbaa !84
  %47 = load ptr, ptr @stderr, align 8, !tbaa !129
  %48 = tail call i64 @fwrite(ptr nonnull @.str.355, i64 20, i64 1, ptr %47) #17
  %49 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 64, i64 noundef 0) #15
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 5262, ptr noundef nonnull @.str.23, i32 noundef %51) #15
  %.not.i10 = icmp eq i32 %52, 0
  br i1 %.not.i10, label %script_80_gen_new_conn_id.exit, label %53

53:                                               ; preds = %46
  call void @ossl_quic_channel_get_diag_local_cid(ptr noundef %43, ptr noundef nonnull %8) #15
  store i64 2, ptr %9, align 8, !tbaa !162
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %54, align 8, !tbaa !165
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %55, ptr noundef nonnull align 1 dereferenceable(21) %8, i64 21, i1 false), !tbaa.struct !166
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
  %68 = load ptr, ptr %67, align 8, !tbaa !64
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 0, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = tail call i32 @SSL_set_value_uint(ptr noundef %5, i32 noundef 1, i32 noundef 5, i64 noundef 4611686018427387904) #15
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 5328, ptr noundef nonnull @.str.358, i32 noundef %8) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %32, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = tail call i32 @SSL_set_value_uint(ptr noundef %11, i32 noundef 1, i32 noundef 5, i64 noundef %15) #15
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 5334, ptr noundef nonnull @.str.359, i32 noundef %18) #15
  %.not5 = icmp eq i32 %19, 0
  br i1 %.not5, label %32, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !70
  %22 = call i32 @SSL_get_value_uint(ptr noundef %21, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %3) #15
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 5339, ptr noundef nonnull @.str.360, i32 noundef %24) #15
  %.not6 = icmp eq i32 %25, 0
  br i1 %.not6, label %32, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %3, align 8, !tbaa !16
  %28 = load ptr, ptr %12, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 5342, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.215, i64 noundef %27, i64 noundef %30) #15
  %.not7 = icmp ne i32 %31, 0
  %. = zext i1 %.not7 to i32
  br label %32

32:                                               ; preds = %26, %20, %10, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %10 ], [ 0, %20 ], [ %., %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i32 %.0
}

declare i32 @SSL_set_value_uint(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cannot_change_idle_timeout(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 0, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !70
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
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = call i32 @SSL_set_value_uint(ptr noundef %14, i32 noundef 1, i32 noundef 5, i64 noundef 5000) #15
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 5408, ptr noundef nonnull @.str.364, i32 noundef %17) #15
  %.not3 = icmp ne i32 %18, 0
  %. = zext i1 %.not3 to i32
  br label %19

19:                                               ; preds = %13, %10, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %10 ], [ %., %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_avail_streams(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 0, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !100
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
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = call i32 @SSL_get_value_uint(ptr noundef %10, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3) #15
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 5436, ptr noundef nonnull @.str.367, i32 noundef %13) #15
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %42, label %36

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = call i32 @SSL_get_value_uint(ptr noundef %17, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %3) #15
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 5440, ptr noundef nonnull @.str.368, i32 noundef %20) #15
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %42, label %36

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = call i32 @SSL_get_value_uint(ptr noundef %24, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %3) #15
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 5444, ptr noundef nonnull @.str.369, i32 noundef %27) #15
  %.not6 = icmp eq i32 %28, 0
  br i1 %.not6, label %42, label %36

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = call i32 @SSL_get_value_uint(ptr noundef %31, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %3) #15
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 5448, ptr noundef nonnull @.str.370, i32 noundef %34) #15
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %42, label %36

36:                                               ; preds = %29, %22, %15, %8
  %37 = load i64, ptr %3, align 8, !tbaa !16
  %38 = load ptr, ptr %4, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 5455, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.215, i64 noundef %37, i64 noundef %40) #15
  %.not9 = icmp ne i32 %41, 0
  %. = zext i1 %.not9 to i32
  br label %42

42:                                               ; preds = %36, %2, %29, %22, %15, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %15 ], [ 0, %22 ], [ 0, %29 ], [ 0, %2 ], [ %., %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_write_buf_stat(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
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
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 5480, ptr noundef nonnull @.str.377, ptr noundef nonnull @.str.379, i64 noundef %38, i64 noundef %42) #15
  %.not11 = icmp ne i32 %43, 0
  %. = zext i1 %.not11 to i32
  br label %44

44:                                               ; preds = %37, %8, %13, %18, %23, %27, %31, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %31 ], [ 0, %27 ], [ 0, %23 ], [ 0, %18 ], [ 0, %13 ], [ 0, %8 ], [ %., %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @set_event_handling_mode_conn(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((32, 36)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %3, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = tail call i32 @SSL_set_value_uint(ptr noundef %5, i32 noundef 0, i32 noundef 6, i64 noundef %9) #15
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @reenable_test_event_handling(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((32, 36)) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %3, align 8, !tbaa !90
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_85_poll(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca [5 x %struct.ssl_poll_item_st], align 16
  %5 = alloca [5 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %4, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
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
  store i32 2, ptr %4, align 16, !tbaa !91
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 -1, i64 16, i1 false)
  store i32 2, ptr %19, align 16, !tbaa !91
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %9, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 -1, i64 16, i1 false)
  store i32 2, ptr %21, align 16, !tbaa !91
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %12, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, i8 -1, i64 16, i1 false)
  store i32 2, ptr %23, align 16, !tbaa !91
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %15, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 -1, i64 16, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  store i32 2, ptr %25, align 16, !tbaa !91
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %27, ptr %.sroa.41.0..sroa_idx, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 -1, i64 16, i1 false)
  store i64 -1, ptr %3, align 8, !tbaa !16
  %29 = call i32 @SSL_poll(ptr noundef nonnull %4, i64 noundef 5, i64 noundef 32, ptr noundef nonnull @script_85_poll.timeout, i64 noundef 0, ptr noundef nonnull %3) #15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !17
  switch i64 %33, label %.loopexit [
    i64 0, label %35
    i64 1, label %34
  ]

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %17, %34
  %.sink75 = phi i64 [ 192, %34 ], [ 128, %17 ]
  %.sink73 = phi i64 [ 144, %34 ], [ 128, %17 ]
  %.sink71 = phi i64 [ 32, %34 ], [ 128, %17 ]
  %.sink = phi i64 [ 6656, %34 ], [ 6144, %17 ]
  store i64 %.sink75, ptr %5, align 16, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sink73, ptr %36, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sink71, ptr %37, align 16, !tbaa !16
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

47:                                               ; preds = %45, %54
  %.168 = phi i32 [ %.054, %45 ], [ %.2, %54 ]
  %.05667 = phi i64 [ 0, %45 ], [ %55, %54 ]
  %48 = getelementptr inbounds nuw [5 x %struct.ssl_poll_item_st], ptr %4, i64 0, i64 %.05667, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !167
  %50 = getelementptr inbounds nuw [5 x i64], ptr %5, i64 0, i64 %.05667
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 5626, ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, i64 noundef %49, i64 noundef %51) #15
  %.not62 = icmp eq i32 %52, 0
  br i1 %.not62, label %53, label %54

53:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 5628, ptr noundef nonnull @.str.392, i64 noundef %.05667, i32 noundef %46) #15
  br label %54

54:                                               ; preds = %47, %53
  %.2 = phi i32 [ %.168, %47 ], [ 0, %53 ]
  %55 = add nuw nsw i64 %.05667, 1
  %exitcond.not = icmp eq i64 %55, 5
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !170

.loopexit:                                        ; preds = %54, %17, %2, %8, %11, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %11 ], [ 0, %8 ], [ 0, %2 ], [ 0, %17 ], [ %.2, %54 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
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
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = tail call i32 @SSL_set_value_uint(ptr noundef %3, i32 noundef 0, i32 noundef 6, i64 noundef %9) #15
  br label %11

11:                                               ; preds = %2, %5
  %.0 = phi i32 [ %10, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.estimated_trip_count"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9script_op", !6, i64 0}
!23 = !{!24, !11, i64 80}
!24 = !{!"helper", !11, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !26, i64 40, !26, i64 48, !27, i64 56, !27, i64 64, !28, i64 72, !11, i64 80, !25, i64 88, !25, i64 96, !29, i64 104, !30, i64 112, !28, i64 120, !31, i64 128, !12, i64 136, !32, i64 144, !33, i64 152, !34, i64 160, !6, i64 168, !34, i64 176, !35, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !36, i64 280, !11, i64 312}
!25 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!26 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
!27 = !{!"p1 _ZTS15quic_tserver_st", !6, i64 0}
!28 = !{!"p1 _ZTS20lhash_st_STREAM_INFO", !6, i64 0}
!29 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!30 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!31 = !{!"p1 _ZTS17child_thread_args", !6, i64 0}
!32 = !{!"p1 _ZTS15crypto_mutex_st", !6, i64 0}
!33 = !{!"p1 _ZTS17crypto_condvar_st", !6, i64 0}
!34 = !{!"", !12, i64 0}
!35 = !{!"p1 _ZTS11qtest_fault", !6, i64 0}
!36 = !{!"", !37, i64 0, !32, i64 8, !33, i64 16, !11, i64 24, !11, i64 28}
!37 = !{!"p1 _ZTS16crypto_thread_st", !6, i64 0}
!38 = !{!24, !11, i64 0}
!39 = !{!24, !11, i64 204}
!40 = !{!24, !11, i64 196}
!41 = !{!24, !11, i64 208}
!42 = !{!24, !6, i64 168}
!43 = !{!24, !28, i64 72}
!44 = !{!24, !28, i64 120}
!45 = !{!46, !11, i64 0}
!46 = !{!"in_addr", !11, i64 0}
!47 = !{!24, !26, i64 40}
!48 = !{!24, !26, i64 48}
!49 = !{!7, !7, i64 0}
!50 = !{!24, !25, i64 16}
!51 = !{!24, !25, i64 8}
!52 = !{!24, !25, i64 32}
!53 = !{!24, !25, i64 24}
!54 = !{!55, !25, i64 32}
!55 = !{!"quic_tserver_args_st", !56, i64 0, !5, i64 8, !29, i64 16, !25, i64 24, !25, i64 32, !6, i64 40, !6, i64 48, !5, i64 56, !12, i64 64}
!56 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!57 = !{!55, !25, i64 24}
!58 = !{!55, !5, i64 56}
!59 = !{!55, !6, i64 40}
!60 = !{!55, !6, i64 48}
!61 = !{!55, !29, i64 16}
!62 = !{!24, !27, i64 64}
!63 = !{!24, !27, i64 56}
!64 = !{!24, !35, i64 184}
!65 = !{!66, !35, i64 8}
!66 = !{!"bio_qtest_data", !12, i64 0, !35, i64 8}
!67 = !{!24, !25, i64 96}
!68 = !{!24, !25, i64 88}
!69 = !{!24, !29, i64 104}
!70 = !{!24, !30, i64 112}
!71 = !{!24, !32, i64 144}
!72 = !{!24, !33, i64 152}
!73 = !{!24, !32, i64 288}
!74 = !{!24, !33, i64 296}
!75 = !{!24, !37, i64 280}
!76 = !{!24, !11, i64 192}
!77 = !{!24, !31, i64 128}
!78 = !{!24, !12, i64 136}
!79 = !{!80, !37, i64 32}
!80 = !{!"child_thread_args", !81, i64 0, !22, i64 8, !5, i64 16, !11, i64 24, !37, i64 32, !32, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!81 = !{!"p1 _ZTS6helper", !6, i64 0}
!82 = !{!80, !11, i64 48}
!83 = distinct !{!83, !19, !20}
!84 = !{!24, !12, i64 240}
!85 = !{!24, !12, i64 248}
!86 = !{!87, !81, i64 0}
!87 = !{!"helper_local", !81, i64 0, !28, i64 8, !11, i64 16, !22, i64 24, !11, i64 32}
!88 = !{!87, !28, i64 8}
!89 = !{!87, !11, i64 16}
!90 = !{!87, !11, i64 32}
!91 = !{!11, !11, i64 0}
!92 = !{!10, !5, i64 32}
!93 = !{!94, !5, i64 0}
!94 = !{!"stream_info", !5, i64 0, !30, i64 8, !12, i64 16}
!95 = !{!94, !12, i64 16}
!96 = !{!24, !11, i64 304}
!97 = !{!80, !32, i64 40}
!98 = !{!80, !11, i64 52}
!99 = distinct !{!99, !19, !20}
!100 = !{!87, !22, i64 24}
!101 = !{!10, !6, i64 24}
!102 = !{!24, !11, i64 200}
!103 = !{!10, !6, i64 8}
!104 = !{!94, !30, i64 8}
!105 = !{!24, !12, i64 272}
!106 = !{!107, !5, i64 8}
!107 = !{!"ssl_shutdown_ex_args_st", !12, i64 0, !5, i64 8}
!108 = !{!109, !11, i64 32}
!109 = !{!"ssl_conn_close_info_st", !12, i64 0, !12, i64 8, !5, i64 16, !12, i64 24, !11, i64 32}
!110 = !{!109, !12, i64 0}
!111 = !{!109, !5, i64 16}
!112 = !{!113, !12, i64 0}
!113 = !{!"quic_terminate_cause_st", !12, i64 0, !12, i64 8, !5, i64 16, !12, i64 24, !11, i64 32, !11, i64 32}
!114 = !{!115, !12, i64 0}
!115 = !{!"ssl_stream_reset_args_st", !12, i64 0}
!116 = distinct !{!116, !19, !20}
!117 = !{!80, !81, i64 0}
!118 = !{!80, !22, i64 8}
!119 = !{!80, !5, i64 16}
!120 = !{!80, !11, i64 24}
!121 = !{!10, !6, i64 48}
!122 = !{!24, !6, i64 216}
!123 = !{!10, !6, i64 56}
!124 = !{!24, !6, i64 224}
!125 = !{!10, !6, i64 64}
!126 = !{!24, !6, i64 232}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !19, !20}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!131 = !{!109, !12, i64 8}
!132 = !{!113, !12, i64 8}
!133 = !{!113, !5, i64 16}
!134 = !{!28, !28, i64 0}
!135 = !{!24, !11, i64 308}
!136 = distinct !{!136, !19, !20}
!137 = distinct !{!137, !19, !20}
!138 = !{!139, !7, i64 0}
!139 = !{!"quic_conn_id_st", !7, i64 0, !7, i64 1}
!140 = distinct !{!140, !19, !20}
!141 = distinct !{!141, !19, !20}
!142 = distinct !{!142, !19, !20}
!143 = !{!24, !12, i64 256}
!144 = !{!24, !12, i64 264}
!145 = !{!146, !5, i64 0}
!146 = !{!"", !5, i64 0, !12, i64 8}
!147 = !{!146, !12, i64 8}
!148 = distinct !{!148, !19, !20}
!149 = distinct !{!149, !19, !20}
!150 = !{!113, !12, i64 24}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS15quic_pkt_hdr_st", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS17ossl_qtx_iovec_st", !6, i64 0}
!155 = !{!156, !11, i64 4}
!156 = !{!"quic_pkt_hdr_st", !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 4, !139, i64 8, !139, i64 29, !7, i64 50, !5, i64 56, !12, i64 64, !12, i64 72, !5, i64 80}
!157 = !{!156, !7, i64 29}
!158 = !{!159, !6, i64 0}
!159 = !{!"bio_msg_st", !6, i64 0, !12, i64 8, !26, i64 16, !26, i64 24, !12, i64 32}
!160 = !{!161, !5, i64 8}
!161 = !{!"buf_mem_st", !12, i64 0, !5, i64 8, !12, i64 16, !12, i64 24}
!162 = !{!163, !12, i64 0}
!163 = !{!"ossl_quic_frame_new_conn_id_st", !12, i64 0, !12, i64 8, !139, i64 16, !164, i64 37}
!164 = !{!"", !7, i64 0}
!165 = !{!163, !12, i64 8}
!166 = !{i64 0, i64 1, !49, i64 1, i64 20, !49}
!167 = !{!168, !12, i64 24}
!168 = !{!"ssl_poll_item_st", !169, i64 0, !12, i64 16, !12, i64 24}
!169 = !{!"bio_poll_descriptor_st", !11, i64 0, !7, i64 8}
!170 = distinct !{!170, !19, !20}
