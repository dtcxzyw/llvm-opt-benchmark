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
  %14 = load ptr, ptr %13, align 8, !tbaa !20
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
  %213 = load ptr, ptr %212, align 8, !tbaa !76
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %215 = load i64, ptr %214, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
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
  %83 = getelementptr inbounds nuw %struct.child_thread_args, ptr %81, i64 %82, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %.backedge, %80
  %84 = phi ptr [ %83, %80 ], [ %55, %.backedge ]
  %85 = load ptr, ptr %53, align 8, !tbaa !72
  %86 = icmp eq ptr %85, null
  br i1 %86, label %s_unlock.exit, label %87

87:                                               ; preds = %s_checked_out_p.exit.i
  %88 = load i32, ptr %84, align 4, !tbaa !90
  %.not.i815 = icmp eq i32 %88, 0
  br i1 %.not.i815, label %s_unlock.exit, label %89

89:                                               ; preds = %87
  store i32 0, ptr %84, align 4, !tbaa !90
  store ptr null, ptr %56, align 8, !tbaa !62
  call void @ossl_crypto_mutex_unlock(ptr noundef nonnull %85) #15
  br label %s_unlock.exit

s_unlock.exit:                                    ; preds = %s_checked_out_p.exit.i, %87, %89
  %.not610 = icmp eq i32 %.0551, 0
  br i1 %.not610, label %90, label %94

90:                                               ; preds = %s_unlock.exit
  %91 = xor i32 %.0561, 1
  %92 = zext nneg i32 %91 to i64
  %spec.select = add i64 %.1546, %92
  %93 = call i64 @ossl_time_now() #15
  %.sroa.03.0.i = call i64 @llvm.uadd.sat.i64(i64 %93, i64 60000000000)
  br label %94

94:                                               ; preds = %s_unlock.exit, %90
  %.sroa.0275.1 = phi i64 [ %.sroa.03.0.i, %90 ], [ %.sroa.0275.0, %s_unlock.exit ]
  %.1562 = phi i32 [ 0, %90 ], [ %.0561, %s_unlock.exit ]
  %.2547 = phi i64 [ %spec.select, %90 ], [ %.1546, %s_unlock.exit ]
  %.1540 = phi i64 [ 0, %90 ], [ %.0539, %s_unlock.exit ]
  %95 = call i64 @ossl_time_now() #15
  %.0.i816 = call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %95, i64 %.sroa.0275.1)
  %96 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 1091, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.33, i32 noundef %.0.i816, i32 noundef 0) #15
  %.not612 = icmp eq i32 %96, 0
  br i1 %.not612, label %97, label %99

97:                                               ; preds = %94
  %98 = add i64 %.2547, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1092, ptr noundef nonnull @.str.65, i64 noundef %98, i32 noundef %3) #15
  br label %.thread1082

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw %struct.script_op, ptr %1, i64 %.2547
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !91
  %.not613 = icmp eq ptr %102, null
  br i1 %.not613, label %helper_get_s_stream.exit, label %103

103:                                              ; preds = %99
  %104 = call fastcc ptr @helper_local_get_c_stream(ptr noundef nonnull %11, ptr noundef nonnull %102)
  br i1 %57, label %105, label %helper_get_s_stream.exit.thread962

105:                                              ; preds = %103
  %106 = load ptr, ptr %101, align 8, !tbaa !91
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not.i817 = icmp eq i32 %107, 0
  br i1 %.not.i817, label %helper_get_s_stream.exit.thread, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %58, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  %110 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef nonnull %106) #15
  %.not.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i, label %get_stream_info.exit.thread.i, label %111

111:                                              ; preds = %108
  %112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i.i = icmp eq i32 %112, 0
  br i1 %.not16.i.i, label %get_stream_info.exit.thread.i, label %113

113:                                              ; preds = %111
  store ptr %106, ptr %10, align 8, !tbaa !92
  %114 = call ptr @OPENSSL_LH_retrieve(ptr noundef %109, ptr noundef nonnull %10) #15
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %118 = icmp eq ptr %117, null
  br i1 %118, label %get_stream_info.exit.thread.i, label %119

119:                                              ; preds = %116
  store ptr %106, ptr %117, align 8, !tbaa !92
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 -1, ptr %120, align 8, !tbaa !94
  %121 = call ptr @OPENSSL_LH_insert(ptr noundef %109, ptr noundef nonnull %117) #15
  br label %122

get_stream_info.exit.thread.i:                    ; preds = %116, %111, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %helper_get_s_stream.exit.thread

122:                                              ; preds = %119, %113
  %.013.i.i = phi ptr [ %117, %119 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  %123 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !94
  br label %helper_get_s_stream.exit.thread

helper_get_s_stream.exit:                         ; preds = %99
  br i1 %57, label %helper_get_s_stream.exit.thread, label %helper_get_s_stream.exit.thread962

helper_get_s_stream.exit.thread:                  ; preds = %105, %get_stream_info.exit.thread.i, %122, %helper_get_s_stream.exit
  %.0573961 = phi ptr [ %78, %helper_get_s_stream.exit ], [ %104, %122 ], [ %104, %get_stream_info.exit.thread.i ], [ %104, %105 ]
  %.0574959 = phi i64 [ -1, %helper_get_s_stream.exit ], [ %124, %122 ], [ -1, %get_stream_info.exit.thread.i ], [ -1, %105 ]
  %125 = load i32, ptr %59, align 4, !tbaa !39
  %.not614 = icmp eq i32 %125, 0
  br i1 %.not614, label %126, label %129

126:                                              ; preds = %helper_get_s_stream.exit.thread
  %127 = load ptr, ptr %56, align 8, !tbaa !62
  %128 = call i32 @ossl_quic_tserver_tick(ptr noundef %127) #15
  br label %helper_get_s_stream.exit.thread962

129:                                              ; preds = %helper_get_s_stream.exit.thread
  %130 = load i32, ptr %60, align 8, !tbaa !95
  %.not615 = icmp eq i32 %130, 0
  br i1 %.not615, label %131, label %helper_get_s_stream.exit.thread962

131:                                              ; preds = %129
  %132 = load ptr, ptr %53, align 8, !tbaa !72
  call void @ossl_crypto_mutex_lock(ptr noundef %132) #15
  store i32 1, ptr %60, align 8, !tbaa !95
  %133 = load ptr, ptr %61, align 8, !tbaa !73
  call void @ossl_crypto_condvar_signal(ptr noundef %133) #15
  %134 = load ptr, ptr %53, align 8, !tbaa !72
  call void @ossl_crypto_mutex_unlock(ptr noundef %134) #15
  br label %helper_get_s_stream.exit.thread962

helper_get_s_stream.exit.thread962:               ; preds = %103, %126, %131, %129, %helper_get_s_stream.exit
  %135 = phi i1 [ true, %126 ], [ true, %131 ], [ true, %129 ], [ false, %helper_get_s_stream.exit ], [ false, %103 ]
  %.0573960 = phi ptr [ %.0573961, %126 ], [ %.0573961, %131 ], [ %.0573961, %129 ], [ %78, %helper_get_s_stream.exit ], [ %104, %103 ]
  %.0574958 = phi i64 [ %.0574959, %126 ], [ %.0574959, %131 ], [ %.0574959, %129 ], [ -1, %helper_get_s_stream.exit ], [ -1, %103 ]
  %136 = load i32, ptr %39, align 8, !tbaa !89
  %.not616 = icmp eq i32 %136, 0
  br i1 %.not616, label %137, label %142

137:                                              ; preds = %helper_get_s_stream.exit.thread962
  %138 = icmp ne i32 %.0536, 0
  %or.cond = select i1 %62, i1 true, i1 %138
  br i1 %or.cond, label %139, label %thread-pre-split

139:                                              ; preds = %137
  %140 = load ptr, ptr %52, align 8, !tbaa !69
  %141 = call i32 @SSL_handle_events(ptr noundef %140) #15
  br label %142

142:                                              ; preds = %139, %helper_get_s_stream.exit.thread962
  br i1 %62, label %143, label %thread-pre-split

143:                                              ; preds = %142
  %144 = load i32, ptr %100, align 8, !tbaa !9
  switch i32 %144, label %145 [
    i32 0, label %147
    i32 1, label %147
    i32 16, label %147
    i32 14, label %147
    i32 6, label %147
    i32 8, label %147
    i32 4, label %147
    i32 52, label %147
    i32 10, label %147
    i32 18, label %147
    i32 32, label %147
    i32 33, label %147
    i32 35, label %147
    i32 37, label %147
    i32 38, label %147
    i32 39, label %147
    i32 51, label %147
    i32 40, label %147
  ]

145:                                              ; preds = %143
  %146 = zext i32 %144 to i64
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1151, ptr noundef nonnull @.str.66, i64 noundef %146) #15
  br label %.thread1082

thread-pre-split:                                 ; preds = %137, %142
  %.pr = load i32, ptr %100, align 8, !tbaa !9
  br label %147

147:                                              ; preds = %thread-pre-split, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143
  %148 = phi i32 [ %.pr, %thread-pre-split ], [ %144, %143 ], [ %144, %143 ], [ %144, %143 ], [ %144, %143 ], [ %144, %143 ], [ %144, %143 ], [ %144, %143 ], [ %144, %143 ], [ %144, %143 ], [ %144, %143 ], [ %144, %143 ], [ %144, %143 ], [ %144, %143 ], [ %144, %143 ], [ %144, %143 ], [ %144, %143 ], [ %144, %143 ], [ %144, %143 ]
  switch i32 %148, label %1239 [
    i32 0, label %149
    i32 32, label %186
    i32 48, label %199
    i32 53, label %204
    i32 33, label %210
    i32 1, label %223
    i32 2, label %249
    i32 3, label %268
    i32 4, label %288
    i32 52, label %305
    i32 5, label %324
    i32 10, label %354
    i32 11, label %359
    i32 25, label %378
    i32 6, label %389
    i32 7, label %418
    i32 8, label %477
    i32 9, label %499
    i32 12, label %534
    i32 13, label %562
    i32 14, label %591
    i32 15, label %638
    i32 16, label %678
    i32 30, label %709
    i32 17, label %752
    i32 18, label %756
    i32 19, label %784
    i32 20, label %794
    i32 21, label %804
    i32 50, label %822
    i32 22, label %841
    i32 23, label %879
    i32 24, label %967
    i32 34, label %978
    i32 26, label %987
    i32 27, label %996
    i32 28, label %1019
    i32 35, label %1028
    i32 41, label %1044
    i32 29, label %1075
    i32 54, label %1075
    i32 31, label %1090
    i32 36, label %1126
    i32 37, label %1129
    i32 38, label %1138
    i32 39, label %1144
    i32 51, label %1153
    i32 40, label %1155
    i32 42, label %1158
    i32 46, label %1167
    i32 49, label %1176
    i32 43, label %1185
    i32 44, label %1203
    i32 45, label %1210
    i32 47, label %1219
  ]

149:                                              ; preds = %147
  %150 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1158, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.33, i64 noundef %.1570, i64 noundef 0) #15
  %.not766 = icmp eq i32 %150, 0
  br i1 %.not766, label %.thread1082, label %151

151:                                              ; preds = %149
  br i1 %135, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %151
  %152 = load i64, ptr %71, align 8, !tbaa !77
  %.not1214 = icmp eq i64 %152, 0
  br i1 %.not1214, label %.loopexit, label %.lr.ph1210

.lr.ph1210:                                       ; preds = %.preheader, %182
  %.35661209 = phi i32 [ %.4567, %182 ], [ 0, %.preheader ]
  %.05751208 = phi i64 [ %183, %182 ], [ 0, %.preheader ]
  %153 = load ptr, ptr %54, align 8, !tbaa !76
  %154 = getelementptr inbounds nuw %struct.child_thread_args, ptr %153, i64 %.05751208, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !96
  %156 = icmp eq ptr %155, null
  br i1 %156, label %182, label %157

157:                                              ; preds = %.lr.ph1210
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %155) #15
  %158 = load ptr, ptr %54, align 8, !tbaa !76
  %159 = getelementptr inbounds nuw %struct.child_thread_args, ptr %158, i64 %.05751208
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 52
  %161 = load i32, ptr %160, align 4, !tbaa !97
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !96
  call void @ossl_crypto_mutex_unlock(ptr noundef %163) #15
  %.not767 = icmp eq i32 %161, 0
  br i1 %.not767, label %164, label %182

164:                                              ; preds = %157
  %.not768 = icmp eq i32 %.35661209, 0
  br i1 %.not768, label %165, label %166

165:                                              ; preds = %164
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 1176, ptr noundef nonnull @.str.68, i64 noundef %.05751208) #15
  br label %166

166:                                              ; preds = %165, %164
  %.5568 = phi i32 [ %.35661209, %164 ], [ 1, %165 ]
  %167 = load i32, ptr %38, align 8, !tbaa !88
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %s_checked_out_p.exit.i819, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %54, align 8, !tbaa !76
  %171 = zext nneg i32 %167 to i64
  %172 = getelementptr inbounds nuw %struct.child_thread_args, ptr %170, i64 %171, i32 8
  br label %s_checked_out_p.exit.i819

s_checked_out_p.exit.i819:                        ; preds = %166, %169
  %173 = phi ptr [ %172, %169 ], [ %55, %166 ]
  %174 = load ptr, ptr %53, align 8, !tbaa !72
  %175 = icmp eq ptr %174, null
  br i1 %175, label %s_lock.exit, label %176

176:                                              ; preds = %s_checked_out_p.exit.i819
  %177 = load i32, ptr %173, align 4, !tbaa !90
  %.not.i820 = icmp eq i32 %177, 0
  br i1 %.not.i820, label %178, label %s_lock.exit

178:                                              ; preds = %176
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %174) #15
  %179 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %179, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %173, align 4, !tbaa !90
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %s_checked_out_p.exit.i819, %176, %178
  %180 = load ptr, ptr %56, align 8, !tbaa !62
  %181 = call i32 @ossl_quic_tserver_tick(ptr noundef %180) #15
  br label %182

182:                                              ; preds = %157, %.lr.ph1210, %s_lock.exit
  %.4567 = phi i32 [ %.35661209, %.lr.ph1210 ], [ %.35661209, %157 ], [ %.5568, %s_lock.exit ]
  %183 = add nuw i64 %.05751208, 1
  %184 = load i64, ptr %71, align 8, !tbaa !77
  %185 = icmp ult i64 %183, %184
  br i1 %185, label %.lr.ph1210, label %.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %182, %.preheader, %151
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 1186, ptr noundef nonnull @.str.69, ptr noundef %2, i32 noundef %3) #15
  br label %.thread1082

186:                                              ; preds = %147
  %187 = call i32 @test_size_t_lt(ptr noundef nonnull @.str.14, i32 noundef 1191, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.70, i64 noundef %.1570, i64 noundef 8) #15
  %.not764 = icmp eq i32 %187, 0
  br i1 %.not764, label %.thread1082, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %190 = load i64, ptr %189, align 8, !tbaa !15
  %191 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 1194, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.33, i64 noundef %190, i64 noundef 0) #15
  %.not765 = icmp eq i32 %191, 0
  br i1 %.not765, label %.thread1082, label %192

192:                                              ; preds = %188
  %193 = add i64 %.2547, 1
  %194 = getelementptr inbounds nuw [8 x i64], ptr %12, i64 0, i64 %.1570
  store i64 %193, ptr %194, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw [8 x i64], ptr %13, i64 0, i64 %.1570
  store i64 0, ptr %195, align 8, !tbaa !16
  %196 = load i64, ptr %189, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw [8 x i64], ptr %14, i64 0, i64 %.1570
  store i64 %196, ptr %197, align 8, !tbaa !16
  %198 = add i64 %.1570, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %1103, %192, %200, %206, %s_lock.exit836, %783, %s_lock.exit907, %1126, %1153, %1155, %s_lock.exit947, %1203, %199, %204, %245, %301, %320, %350, %354, %496, %s_lock.exit851, %560, %helper_local_set_c_stream.exit867, %673, %707, %748, %786, %796, %961, %972, %983, %994, %1014, %1026, %1072, %1135, %1138, %1144, %1158, %1167, %1176, %1212, %s_lock.exit952, %212, %267, %272, %286, %282, %388, %417, %476, %helper_local_set_c_stream.exit875, %611, %752, %821, %878, %1043, %1089, %1100, %s_lock.exit922, %s_lock.exit896, %687, %279, %.thread965, %220, %s_lock.exit856, %.thread974
  %.1570.be = phi i64 [ %.1570, %.thread974 ], [ %.1570, %s_lock.exit922 ], [ %.1570, %s_lock.exit896 ], [ %.1570, %687 ], [ %.1570, %279 ], [ %.1570, %.thread965 ], [ %.1570, %220 ], [ %.1570, %s_lock.exit856 ], [ %.1570, %s_lock.exit952 ], [ %.1570, %1212 ], [ %.1570, %1203 ], [ %.1570, %s_lock.exit947 ], [ %.1570, %1176 ], [ %.1570, %1167 ], [ %.1570, %1158 ], [ %.1570, %1155 ], [ %.1570, %1153 ], [ %.1570, %1144 ], [ %.1570, %1138 ], [ %.1570, %1135 ], [ %.1570, %1126 ], [ %.1570, %1089 ], [ %.1570, %1072 ], [ %.1570, %1043 ], [ %.1570, %1026 ], [ %.1570, %1014 ], [ %.1570, %994 ], [ %.1570, %983 ], [ %.1570, %972 ], [ %.1570, %961 ], [ %.1570, %878 ], [ %.1570, %s_lock.exit907 ], [ %.1570, %821 ], [ %.1570, %796 ], [ %.1570, %786 ], [ %.1570, %783 ], [ %.1570, %748 ], [ %.1570, %707 ], [ %.1570, %673 ], [ %.1570, %helper_local_set_c_stream.exit867 ], [ %.1570, %560 ], [ %.1570, %s_lock.exit851 ], [ %.1570, %496 ], [ %.1570, %476 ], [ %.1570, %417 ], [ %.1570, %388 ], [ %.1570, %s_lock.exit836 ], [ %.1570, %354 ], [ %.1570, %350 ], [ %.1570, %320 ], [ %.1570, %301 ], [ %.1570, %267 ], [ %.1570, %245 ], [ %.1570, %206 ], [ %.1570, %204 ], [ %.1570, %199 ], [ %.1570, %200 ], [ %198, %192 ], [ %213, %212 ], [ %.1570, %272 ], [ %.1570, %286 ], [ %.1570, %282 ], [ %.1570, %helper_local_set_c_stream.exit875 ], [ %.1570, %611 ], [ %.1570, %752 ], [ %.1570, %1100 ], [ %.1570, %1103 ]
  %.0551.be = phi i32 [ %.2553, %.thread974 ], [ 1, %s_lock.exit922 ], [ 1, %s_lock.exit896 ], [ 1, %687 ], [ 1, %279 ], [ 1, %.thread965 ], [ 1, %220 ], [ 1, %s_lock.exit856 ], [ 0, %s_lock.exit952 ], [ 0, %1212 ], [ 0, %1203 ], [ 0, %s_lock.exit947 ], [ 0, %1176 ], [ 0, %1167 ], [ 0, %1158 ], [ 0, %1155 ], [ 0, %1153 ], [ 0, %1144 ], [ 0, %1138 ], [ 0, %1135 ], [ 0, %1126 ], [ 0, %1089 ], [ 0, %1072 ], [ 0, %1043 ], [ 0, %1026 ], [ 0, %1014 ], [ 0, %994 ], [ 0, %983 ], [ 0, %972 ], [ 0, %961 ], [ 0, %878 ], [ 0, %s_lock.exit907 ], [ 0, %821 ], [ 0, %796 ], [ 0, %786 ], [ 0, %783 ], [ 0, %748 ], [ 0, %707 ], [ 0, %673 ], [ 0, %helper_local_set_c_stream.exit867 ], [ 0, %560 ], [ 0, %s_lock.exit851 ], [ 0, %496 ], [ 0, %476 ], [ 0, %417 ], [ 0, %388 ], [ 0, %s_lock.exit836 ], [ 0, %354 ], [ 0, %350 ], [ 0, %320 ], [ 0, %301 ], [ 0, %267 ], [ 0, %245 ], [ 0, %206 ], [ 0, %204 ], [ 0, %199 ], [ 0, %200 ], [ 0, %192 ], [ 0, %212 ], [ 0, %272 ], [ 0, %286 ], [ 0, %282 ], [ 0, %helper_local_set_c_stream.exit875 ], [ 0, %611 ], [ 0, %752 ], [ 0, %1100 ], [ 0, %1103 ]
  %.1546.be = phi i64 [ %.2547, %.thread974 ], [ %.2547, %s_lock.exit922 ], [ %.2547, %s_lock.exit896 ], [ %.2547, %687 ], [ %.2547, %279 ], [ %.2547, %.thread965 ], [ %222, %220 ], [ %.2547, %s_lock.exit856 ], [ %.2547, %s_lock.exit952 ], [ %.2547, %1212 ], [ %.2547, %1203 ], [ %.2547, %s_lock.exit947 ], [ %.2547, %1176 ], [ %.2547, %1167 ], [ %.2547, %1158 ], [ %.2547, %1155 ], [ %.2547, %1153 ], [ %.2547, %1144 ], [ %.2547, %1138 ], [ %.2547, %1135 ], [ %.2547, %1126 ], [ %.2547, %1089 ], [ %.2547, %1072 ], [ %.2547, %1043 ], [ %.2547, %1026 ], [ %.2547, %1014 ], [ %.2547, %994 ], [ %.2547, %983 ], [ %.2547, %972 ], [ %.2547, %961 ], [ %.2547, %878 ], [ %.2547, %s_lock.exit907 ], [ %.2547, %821 ], [ %.2547, %796 ], [ %.2547, %786 ], [ %.2547, %783 ], [ %.2547, %748 ], [ %.2547, %707 ], [ %.2547, %673 ], [ %.2547, %helper_local_set_c_stream.exit867 ], [ %.2547, %560 ], [ %.2547, %s_lock.exit851 ], [ %.2547, %496 ], [ %.2547, %476 ], [ %.2547, %417 ], [ %.2547, %388 ], [ %.2547, %s_lock.exit836 ], [ %.2547, %354 ], [ %.2547, %350 ], [ %.2547, %320 ], [ %.2547, %301 ], [ %.2547, %267 ], [ %.2547, %245 ], [ %209, %206 ], [ %.2547, %204 ], [ %.2547, %199 ], [ %203, %200 ], [ %.2547, %192 ], [ %.2547, %212 ], [ %.2547, %272 ], [ %.2547, %286 ], [ %.2547, %282 ], [ %.2547, %helper_local_set_c_stream.exit875 ], [ %.2547, %611 ], [ %.2547, %752 ], [ %.2547, %1100 ], [ %.2547, %1103 ]
  %.0539.be = phi i64 [ %.2541, %.thread974 ], [ %.1540, %s_lock.exit922 ], [ %.1540, %s_lock.exit896 ], [ %.1540, %687 ], [ %.1540, %279 ], [ %.1540, %.thread965 ], [ %.1540, %220 ], [ %.1540, %s_lock.exit856 ], [ %.1540, %s_lock.exit952 ], [ %.1540, %1212 ], [ %.1540, %1203 ], [ %.1540, %s_lock.exit947 ], [ %.1540, %1176 ], [ %.1540, %1167 ], [ %.1540, %1158 ], [ %.1540, %1155 ], [ %.1540, %1153 ], [ %.1540, %1144 ], [ %.1540, %1138 ], [ %.1540, %1135 ], [ %.1540, %1126 ], [ %.1540, %1089 ], [ %.1540, %1072 ], [ %.1540, %1043 ], [ %.1540, %1026 ], [ %.1540, %1014 ], [ %.1540, %994 ], [ %.1540, %983 ], [ %.1540, %972 ], [ %.1540, %961 ], [ %.1540, %878 ], [ %.1540, %s_lock.exit907 ], [ %.1540, %821 ], [ %.1540, %796 ], [ %.1540, %786 ], [ %.1540, %783 ], [ %.1540, %748 ], [ %.1540, %707 ], [ %.1540, %673 ], [ %.1540, %helper_local_set_c_stream.exit867 ], [ %.1540, %560 ], [ %.1540, %s_lock.exit851 ], [ %.1540, %496 ], [ %.1540, %476 ], [ %.1540, %417 ], [ %.1540, %388 ], [ %.1540, %s_lock.exit836 ], [ %.1540, %354 ], [ %.1540, %350 ], [ %.1540, %320 ], [ %.1540, %301 ], [ %.1540, %267 ], [ %.1540, %245 ], [ %.1540, %206 ], [ %.1540, %204 ], [ %.1540, %199 ], [ %.1540, %200 ], [ %.1540, %192 ], [ %.1540, %212 ], [ %.1540, %272 ], [ %.1540, %286 ], [ %.1540, %282 ], [ %.1540, %helper_local_set_c_stream.exit875 ], [ %.1540, %611 ], [ %.1540, %752 ], [ %.1540, %1100 ], [ %.1540, %1103 ]
  %.0536.be = phi i32 [ %.0536, %.thread974 ], [ %.0536, %s_lock.exit922 ], [ %.0536, %s_lock.exit896 ], [ %.0536, %687 ], [ 1, %279 ], [ %.0536, %.thread965 ], [ %.0536, %220 ], [ %.0536, %s_lock.exit856 ], [ %.0536, %s_lock.exit952 ], [ %.0536, %1212 ], [ %.0536, %1203 ], [ %.0536, %s_lock.exit947 ], [ %.0536, %1176 ], [ %.0536, %1167 ], [ %.0536, %1158 ], [ %.0536, %1155 ], [ %.0536, %1153 ], [ %.0536, %1144 ], [ %.0536, %1138 ], [ %.0536, %1135 ], [ %.0536, %1126 ], [ %.0536, %1089 ], [ %.0536, %1072 ], [ %.0536, %1043 ], [ %.0536, %1026 ], [ %.0536, %1014 ], [ %.0536, %994 ], [ %.0536, %983 ], [ %.0536, %972 ], [ %.0536, %961 ], [ %.0536, %878 ], [ %.0536, %s_lock.exit907 ], [ %.0536, %821 ], [ %.0536, %796 ], [ %.0536, %786 ], [ %.0536, %783 ], [ %.0536, %748 ], [ %.0536, %707 ], [ %.0536, %673 ], [ %.0536, %helper_local_set_c_stream.exit867 ], [ %.0536, %560 ], [ %.0536, %s_lock.exit851 ], [ %.0536, %496 ], [ %.0536, %476 ], [ %.0536, %417 ], [ %.0536, %388 ], [ %.0536, %s_lock.exit836 ], [ %.0536, %354 ], [ %.0536, %350 ], [ %.0536, %320 ], [ %.0536, %301 ], [ %.0536, %267 ], [ %.0536, %245 ], [ %.0536, %206 ], [ %.0536, %204 ], [ %.0536, %199 ], [ %.0536, %200 ], [ %.0536, %192 ], [ %.0536, %212 ], [ 1, %272 ], [ 1, %286 ], [ 1, %282 ], [ %.0536, %helper_local_set_c_stream.exit875 ], [ %.0536, %611 ], [ %.0536, %752 ], [ %.0536, %1100 ], [ %.0536, %1103 ]
  %.1534.be = phi ptr [ %.2535, %.thread974 ], [ %.1534, %s_lock.exit922 ], [ %.1534, %s_lock.exit896 ], [ %.1534, %687 ], [ %.1534, %279 ], [ %.1534, %.thread965 ], [ %.1534, %220 ], [ %.1534, %s_lock.exit856 ], [ %.1534, %s_lock.exit952 ], [ %.1534, %1212 ], [ %.1534, %1203 ], [ %.1534, %s_lock.exit947 ], [ %.1534, %1176 ], [ %.1534, %1167 ], [ %.1534, %1158 ], [ %.1534, %1155 ], [ %.1534, %1153 ], [ %.1534, %1144 ], [ %.1534, %1138 ], [ %.1534, %1135 ], [ %.1534, %1126 ], [ %.1534, %1089 ], [ %.1534, %1072 ], [ %.1534, %1043 ], [ %.1534, %1026 ], [ %.1534, %1014 ], [ %.1534, %994 ], [ %.1534, %983 ], [ %.1534, %972 ], [ %.1534, %961 ], [ %.1534, %878 ], [ %.1534, %s_lock.exit907 ], [ %.1534, %821 ], [ %.1534, %796 ], [ %.1534, %786 ], [ %.1534, %783 ], [ %.1534, %748 ], [ %.1534, %707 ], [ %.1534, %673 ], [ %.1534, %helper_local_set_c_stream.exit867 ], [ %.1534, %560 ], [ %.1534, %s_lock.exit851 ], [ %.1534, %496 ], [ null, %476 ], [ null, %417 ], [ %.1534, %388 ], [ %.1534, %s_lock.exit836 ], [ %.1534, %354 ], [ %.1534, %350 ], [ %.1534, %320 ], [ %.1534, %301 ], [ null, %267 ], [ %.1534, %245 ], [ %.1534, %206 ], [ %.1534, %204 ], [ %.1534, %199 ], [ %.1534, %200 ], [ %.1534, %192 ], [ %.1534, %212 ], [ %.1534, %272 ], [ %.1534, %286 ], [ %.1534, %282 ], [ %.1534, %helper_local_set_c_stream.exit875 ], [ %.1534, %611 ], [ %.1534, %752 ], [ %.1534, %1100 ], [ %.1534, %1103 ]
  br label %.backedge

199:                                              ; preds = %147
  %.not763 = icmp eq ptr %.0573960, null
  br i1 %.not763, label %200, label %.backedge.backedge

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %202 = load i64, ptr %201, align 8, !tbaa !15
  %203 = add i64 %202, %.2547
  br label %.backedge.backedge

204:                                              ; preds = %147
  %205 = load i32, ptr %59, align 4, !tbaa !39
  %.not762 = icmp eq i32 %205, 0
  br i1 %.not762, label %.backedge.backedge, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %208 = load i64, ptr %207, align 8, !tbaa !15
  %209 = add i64 %208, %.2547
  br label %.backedge.backedge

210:                                              ; preds = %147
  %211 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 1218, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.33, i64 noundef %.1570, i64 noundef 0) #15
  %.not761 = icmp eq i32 %211, 0
  br i1 %.not761, label %.thread1082, label %212

212:                                              ; preds = %210
  %213 = add i64 %.1570, -1
  %214 = getelementptr inbounds nuw [8 x i64], ptr %13, i64 0, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !16
  %216 = add i64 %215, 1
  store i64 %216, ptr %214, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw [8 x i64], ptr %14, i64 0, i64 %213
  %218 = load i64, ptr %217, align 8, !tbaa !16
  %219 = icmp eq i64 %216, %218
  br i1 %219, label %.backedge.backedge, label %220

220:                                              ; preds = %212
  %221 = getelementptr inbounds nuw [8 x i64], ptr %12, i64 0, i64 %213
  %222 = load i64, ptr %221, align 8, !tbaa !16
  br label %.backedge.backedge

223:                                              ; preds = %147
  store ptr %100, ptr %76, align 8, !tbaa !99
  %224 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !100
  %226 = call i32 %225(ptr noundef nonnull %0, ptr noundef nonnull %11) #15
  store ptr null, ptr %76, align 8, !tbaa !99
  br i1 %135, label %227, label %245

227:                                              ; preds = %223
  %228 = load i32, ptr %77, align 8, !tbaa !101
  %.not759 = icmp eq i32 %228, 0
  br i1 %.not759, label %245, label %229

229:                                              ; preds = %227
  store i32 0, ptr %77, align 8, !tbaa !101
  %230 = load i32, ptr %38, align 8, !tbaa !88
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %s_checked_out_p.exit.i822, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %54, align 8, !tbaa !76
  %234 = zext nneg i32 %230 to i64
  %235 = getelementptr inbounds nuw %struct.child_thread_args, ptr %233, i64 %234, i32 8
  br label %s_checked_out_p.exit.i822

s_checked_out_p.exit.i822:                        ; preds = %229, %232
  %236 = phi ptr [ %235, %232 ], [ %55, %229 ]
  %237 = load ptr, ptr %53, align 8, !tbaa !72
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.thread965, label %239

239:                                              ; preds = %s_checked_out_p.exit.i822
  %240 = load i32, ptr %236, align 4, !tbaa !90
  %.not.i823 = icmp eq i32 %240, 0
  br i1 %.not.i823, label %241, label %.thread965

241:                                              ; preds = %239
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %237) #15
  %242 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %242, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %236, align 4, !tbaa !90
  br label %.thread965

.thread965:                                       ; preds = %s_checked_out_p.exit.i822, %239, %241
  %243 = load ptr, ptr %56, align 8, !tbaa !62
  %244 = call i32 @ossl_quic_tserver_tick(ptr noundef %243) #15
  br label %.backedge.backedge

245:                                              ; preds = %223, %227
  %246 = icmp ne i32 %226, 0
  %247 = zext i1 %246 to i32
  %248 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1245, ptr noundef nonnull @.str.72, i32 noundef %247) #15
  %.not760.not = icmp eq i32 %248, 0
  br i1 %.not760.not, label %.thread974, label %.backedge.backedge

249:                                              ; preds = %147
  %250 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !102
  %252 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %251) #16
  %253 = call i32 @test_size_t_le(ptr noundef nonnull @.str.14, i32 noundef 1255, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i64 noundef %252, i64 noundef 255) #15
  %.not756 = icmp eq i32 %253, 0
  br i1 %.not756, label %.thread1082, label %254

254:                                              ; preds = %249
  %255 = add i64 %252, 1
  %256 = call noalias ptr @CRYPTO_malloc(i64 noundef %255, ptr noundef nonnull @.str.14, i32 noundef 1256) #15
  %257 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1256, ptr noundef nonnull @.str.75, ptr noundef %256) #15
  %.not757 = icmp eq i32 %257, 0
  br i1 %.not757, label %.thread1082, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %259, ptr nonnull align 1 %251, i64 %252, i1 false)
  %260 = trunc i64 %252 to i8
  store i8 %260, ptr %256, align 1, !tbaa !48
  %261 = load ptr, ptr %52, align 8, !tbaa !69
  %262 = trunc i64 %255 to i32
  %263 = call i32 @SSL_set_alpn_protos(ptr noundef %261, ptr noundef nonnull %256, i32 noundef %262) #15
  %264 = icmp ne i32 %263, 0
  %265 = zext i1 %264 to i32
  %266 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1264, ptr noundef nonnull @.str.76, i32 noundef %265) #15
  %.not758 = icmp eq i32 %266, 0
  br i1 %.not758, label %.thread1082, label %267

267:                                              ; preds = %258
  call void @CRYPTO_free(ptr noundef nonnull %256, ptr noundef nonnull @.str.14, i32 noundef 1267) #15
  br label %.backedge.backedge

268:                                              ; preds = %147
  %269 = load ptr, ptr %52, align 8, !tbaa !69
  %270 = call i32 @SSL_connect(ptr noundef %269) #15
  %271 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %270)
  %.not750 = icmp eq i32 %271, 0
  br i1 %.not750, label %.thread1082, label %272

272:                                              ; preds = %268
  %.not751 = icmp eq i32 %270, 1
  br i1 %.not751, label %.backedge.backedge, label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %59, align 4, !tbaa !39
  %.not752 = icmp eq i32 %274, 0
  br i1 %.not752, label %275, label %282

275:                                              ; preds = %273
  %276 = load ptr, ptr %52, align 8, !tbaa !69
  %277 = call i32 @SSL_get_error(ptr noundef %276, i32 noundef range(i32 2, 1) %270) #15
  %278 = and i32 %277, -2
  %.not1106 = icmp eq i32 %278, 2
  br i1 %.not1106, label %279, label %282

279:                                              ; preds = %275
  %280 = load i32, ptr %59, align 4, !tbaa !39
  %.not754 = icmp eq i32 %280, 0
  br i1 %.not754, label %.backedge.backedge, label %281

281:                                              ; preds = %279
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1283, ptr noundef nonnull @.str.77) #15
  br label %.thread1082

282:                                              ; preds = %275, %273
  %283 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %284 = load i64, ptr %283, align 8, !tbaa !15
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %.backedge.backedge

286:                                              ; preds = %282
  %287 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1285, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %270, i32 noundef 1) #15
  %.not755 = icmp eq i32 %287, 0
  br i1 %.not755, label %.thread1082, label %.backedge.backedge

288:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store i64 0, ptr %15, align 8, !tbaa !16
  %289 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1296, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not746 = icmp eq i32 %289, 0
  br i1 %.not746, label %.thread979, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !102
  %293 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %294 = load i64, ptr %293, align 8, !tbaa !15
  %295 = call i32 @SSL_write_ex(ptr noundef %.0573960, ptr noundef %292, i64 noundef %294, ptr noundef nonnull %15) #15
  %296 = icmp ne i32 %295, 0
  %297 = zext i1 %296 to i32
  %298 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1300, ptr noundef nonnull @.str.81, i32 noundef %297) #15
  %.not747 = icmp eq i32 %298, 0
  br i1 %.not747, label %.thread979, label %299

299:                                              ; preds = %290
  %300 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %295)
  %.not748 = icmp eq i32 %300, 0
  br i1 %.not748, label %.thread979, label %301

.thread979:                                       ; preds = %288, %299, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  br label %.thread1082

301:                                              ; preds = %299
  %302 = load i64, ptr %15, align 8, !tbaa !16
  %303 = load i64, ptr %293, align 8, !tbaa !15
  %304 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1302, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.71, i64 noundef %302, i64 noundef %303) #15
  %.not749.not = icmp eq i32 %304, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  br i1 %.not749.not, label %.thread974, label %.backedge.backedge

305:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  store i64 0, ptr %16, align 8, !tbaa !16
  %306 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1312, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not742 = icmp eq i32 %306, 0
  br i1 %.not742, label %.thread983, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !102
  %310 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %311 = load i64, ptr %310, align 8, !tbaa !15
  %312 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %313 = load i64, ptr %312, align 8, !tbaa !17
  %314 = call i32 @SSL_write_ex2(ptr noundef %.0573960, ptr noundef %309, i64 noundef %311, i64 noundef %313, ptr noundef nonnull %16) #15
  %315 = icmp ne i32 %314, 0
  %316 = zext i1 %315 to i32
  %317 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1317, ptr noundef nonnull @.str.81, i32 noundef %316) #15
  %.not743 = icmp eq i32 %317, 0
  br i1 %.not743, label %.thread983, label %318

318:                                              ; preds = %307
  %319 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %314)
  %.not744 = icmp eq i32 %319, 0
  br i1 %.not744, label %.thread983, label %320

.thread983:                                       ; preds = %305, %318, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  br label %.thread1082

320:                                              ; preds = %318
  %321 = load i64, ptr %16, align 8, !tbaa !16
  %322 = load i64, ptr %310, align 8, !tbaa !15
  %323 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1319, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.71, i64 noundef %321, i64 noundef %322) #15
  %.not745.not = icmp eq i32 %323, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  br i1 %.not745.not, label %.thread974, label %.backedge.backedge

324:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  store i64 0, ptr %17, align 8, !tbaa !16
  %325 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1328, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not739 = icmp eq i32 %325, 0
  br i1 %.not739, label %.thread987, label %326

326:                                              ; preds = %324
  %327 = load i32, ptr %38, align 8, !tbaa !88
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %s_checked_out_p.exit.i827, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %54, align 8, !tbaa !76
  %331 = zext nneg i32 %327 to i64
  %332 = getelementptr inbounds nuw %struct.child_thread_args, ptr %330, i64 %331, i32 8
  br label %s_checked_out_p.exit.i827

s_checked_out_p.exit.i827:                        ; preds = %326, %329
  %333 = phi ptr [ %332, %329 ], [ %55, %326 ]
  %334 = load ptr, ptr %53, align 8, !tbaa !72
  %335 = icmp eq ptr %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %s_checked_out_p.exit.i827
  %337 = load i32, ptr %333, align 4, !tbaa !90
  %.not.i828 = icmp eq i32 %337, 0
  br i1 %.not.i828, label %340, label %338

338:                                              ; preds = %336, %s_checked_out_p.exit.i827
  %339 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit831

340:                                              ; preds = %336
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %334) #15
  %341 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %341, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %333, align 4, !tbaa !90
  br label %s_lock.exit831

s_lock.exit831:                                   ; preds = %338, %340
  %.0.i829 = phi ptr [ %339, %338 ], [ %341, %340 ]
  %342 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !102
  %344 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %345 = load i64, ptr %344, align 8, !tbaa !15
  %346 = call i32 @ossl_quic_tserver_write(ptr noundef %.0.i829, i64 noundef %.0574958, ptr noundef %343, i64 noundef %345, ptr noundef nonnull %17) #15
  %347 = icmp ne i32 %346, 0
  %348 = zext i1 %347 to i32
  %349 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1333, ptr noundef nonnull @.str.85, i32 noundef %348) #15
  %.not740 = icmp eq i32 %349, 0
  br i1 %.not740, label %.thread987, label %350

.thread987:                                       ; preds = %324, %s_lock.exit831
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  br label %.thread1082

350:                                              ; preds = %s_lock.exit831
  %351 = load i64, ptr %17, align 8, !tbaa !16
  %352 = load i64, ptr %344, align 8, !tbaa !15
  %353 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1334, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.71, i64 noundef %351, i64 noundef %352) #15
  %.not741.not = icmp eq i32 %353, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  br i1 %.not741.not, label %.thread974, label %.backedge.backedge

354:                                              ; preds = %147
  %355 = call i32 @SSL_stream_conclude(ptr noundef %.0573960, i64 noundef 0) #15
  %356 = icmp ne i32 %355, 0
  %357 = zext i1 %356 to i32
  %358 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1341, ptr noundef nonnull @.str.86, i32 noundef %357) #15
  %.not738 = icmp eq i32 %358, 0
  br i1 %.not738, label %.thread1082, label %.backedge.backedge

359:                                              ; preds = %147
  %360 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1348, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not737 = icmp eq i32 %360, 0
  br i1 %.not737, label %.thread1082, label %361

361:                                              ; preds = %359
  %362 = load i32, ptr %38, align 8, !tbaa !88
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %s_checked_out_p.exit.i832, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %54, align 8, !tbaa !76
  %366 = zext nneg i32 %362 to i64
  %367 = getelementptr inbounds nuw %struct.child_thread_args, ptr %365, i64 %366, i32 8
  br label %s_checked_out_p.exit.i832

s_checked_out_p.exit.i832:                        ; preds = %361, %364
  %368 = phi ptr [ %367, %364 ], [ %55, %361 ]
  %369 = load ptr, ptr %53, align 8, !tbaa !72
  %370 = icmp eq ptr %369, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %s_checked_out_p.exit.i832
  %372 = load i32, ptr %368, align 4, !tbaa !90
  %.not.i833 = icmp eq i32 %372, 0
  br i1 %.not.i833, label %375, label %373

373:                                              ; preds = %371, %s_checked_out_p.exit.i832
  %374 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit836

375:                                              ; preds = %371
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %369) #15
  %376 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %376, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %368, align 4, !tbaa !90
  br label %s_lock.exit836

s_lock.exit836:                                   ; preds = %373, %375
  %.0.i834 = phi ptr [ %374, %373 ], [ %376, %375 ]
  %377 = call i32 @ossl_quic_tserver_conclude(ptr noundef %.0.i834, i64 noundef %.0574958) #15
  br label %.backedge.backedge

378:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #15
  store i64 0, ptr %19, align 8, !tbaa !16
  %379 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1360, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not735 = icmp eq i32 %379, 0
  br i1 %.not735, label %.thread991, label %380

380:                                              ; preds = %378
  %381 = call i32 @SSL_peek_ex(ptr noundef %.0573960, ptr noundef nonnull %18, i64 noundef 1, ptr noundef nonnull %19) #15
  %382 = icmp eq i32 %381, 0
  %383 = load i64, ptr %19, align 8
  %384 = icmp eq i64 %383, 0
  %or.cond27 = select i1 %382, i1 true, i1 %384
  br i1 %or.cond27, label %385, label %388

385:                                              ; preds = %380
  %386 = load i32, ptr %59, align 4, !tbaa !39
  %.not736 = icmp eq i32 %386, 0
  br i1 %.not736, label %.thread991, label %387

387:                                              ; preds = %385
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1365, ptr noundef nonnull @.str.77) #15
  br label %.thread991

.thread991:                                       ; preds = %387, %378, %385
  %.7583.ph = phi i32 [ 4, %385 ], [ 2, %378 ], [ 2, %387 ]
  %.9560.ph = phi i32 [ 1, %385 ], [ 0, %378 ], [ 0, %387 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #15
  br label %.thread974

388:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #15
  br label %.backedge.backedge

389:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  store i64 0, ptr %20, align 8, !tbaa !16
  %390 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %391 = load i64, ptr %390, align 8, !tbaa !15
  %392 = icmp ne i64 %391, 0
  %393 = icmp eq ptr %.1534, null
  %or.cond29 = select i1 %392, i1 %393, i1 false
  br i1 %or.cond29, label %394, label %397

394:                                              ; preds = %389
  %395 = call noalias ptr @CRYPTO_malloc(i64 noundef %391, ptr noundef nonnull @.str.14, i32 noundef 1375) #15
  %396 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1375, ptr noundef nonnull @.str.87, ptr noundef %395) #15
  %.not727 = icmp eq i32 %396, 0
  br i1 %.not727, label %.thread996, label %._crit_edge1294

._crit_edge1294:                                  ; preds = %394
  %.pre = load i64, ptr %390, align 8, !tbaa !15
  br label %397

397:                                              ; preds = %._crit_edge1294, %389
  %398 = phi i64 [ %.pre, %._crit_edge1294 ], [ %391, %389 ]
  %.6 = phi ptr [ %395, %._crit_edge1294 ], [ %.1534, %389 ]
  %399 = getelementptr inbounds nuw i8, ptr %.6, i64 %.1540
  %400 = sub i64 %398, %.1540
  %401 = call i32 @SSL_read_ex(ptr noundef %.0573960, ptr noundef %399, i64 noundef %400, ptr noundef nonnull %20) #15
  %402 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %401)
  %.not728 = icmp eq i32 %402, 0
  br i1 %.not728, label %.thread996, label %403

403:                                              ; preds = %397
  %.not729 = icmp eq i32 %401, 0
  br i1 %.not729, label %404, label %406

404:                                              ; preds = %403
  %405 = load i32, ptr %59, align 4, !tbaa !39
  %.not730 = icmp eq i32 %405, 0
  br i1 %.not730, label %.thread996, label %.thread996.sink.split

406:                                              ; preds = %403
  %407 = load i64, ptr %20, align 8, !tbaa !16
  %408 = add i64 %407, %.1540
  %409 = load i64, ptr %390, align 8, !tbaa !15
  %.not731 = icmp eq i64 %408, %409
  br i1 %.not731, label %412, label %410

410:                                              ; preds = %406
  %411 = load i32, ptr %59, align 4, !tbaa !39
  %.not734 = icmp eq i32 %411, 0
  br i1 %.not734, label %.thread996, label %.thread996.sink.split

412:                                              ; preds = %406
  %.not732 = icmp eq i64 %408, 0
  br i1 %.not732, label %417, label %413

413:                                              ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !102
  %416 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 1392, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef %.6, i64 noundef %408, ptr noundef %415, i64 noundef %408) #15
  %.not733 = icmp eq i32 %416, 0
  br i1 %.not733, label %.thread996, label %417

.thread996.sink.split:                            ; preds = %410, %404
  %.sink = phi i32 [ 1384, %404 ], [ 1388, %410 ]
  %.4543.ph.ph = phi i64 [ %.1540, %404 ], [ %408, %410 ]
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef %.sink, ptr noundef nonnull @.str.77) #15
  br label %.thread996

.thread996:                                       ; preds = %.thread996.sink.split, %394, %397, %404, %410, %413
  %.8584.ph = phi i32 [ 2, %413 ], [ 4, %410 ], [ 4, %404 ], [ 2, %397 ], [ 2, %394 ], [ 2, %.thread996.sink.split ]
  %.10.ph = phi i32 [ 0, %413 ], [ 1, %410 ], [ 1, %404 ], [ 0, %397 ], [ 0, %394 ], [ 0, %.thread996.sink.split ]
  %.4543.ph = phi i64 [ %.1540, %413 ], [ %408, %410 ], [ %.1540, %404 ], [ %.1540, %397 ], [ %.1540, %394 ], [ %.4543.ph.ph, %.thread996.sink.split ]
  %.7.ph = phi ptr [ %.6, %413 ], [ %.6, %410 ], [ %.6, %404 ], [ %.6, %397 ], [ %395, %394 ], [ %.6, %.thread996.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  br label %.thread974

417:                                              ; preds = %412, %413
  call void @CRYPTO_free(ptr noundef %.6, ptr noundef nonnull @.str.14, i32 noundef 1395) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  br label %.backedge.backedge

418:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
  store i64 0, ptr %21, align 8, !tbaa !16
  %419 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1404, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not721 = icmp eq i32 %419, 0
  br i1 %.not721, label %.thread1003, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %422 = load i64, ptr %421, align 8, !tbaa !15
  %423 = icmp ne i64 %422, 0
  %424 = icmp eq ptr %.1534, null
  %or.cond31 = select i1 %423, i1 %424, i1 false
  br i1 %or.cond31, label %425, label %428

425:                                              ; preds = %420
  %426 = call noalias ptr @CRYPTO_malloc(i64 noundef %422, ptr noundef nonnull @.str.14, i32 noundef 1408) #15
  %427 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1408, ptr noundef nonnull @.str.87, ptr noundef %426) #15
  %.not722 = icmp eq i32 %427, 0
  br i1 %.not722, label %.thread1003, label %428

428:                                              ; preds = %425, %420
  %.9 = phi ptr [ %426, %425 ], [ %.1534, %420 ]
  %429 = load i32, ptr %38, align 8, !tbaa !88
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %s_checked_out_p.exit.i837, label %431

431:                                              ; preds = %428
  %432 = load ptr, ptr %54, align 8, !tbaa !76
  %433 = zext nneg i32 %429 to i64
  %434 = getelementptr inbounds nuw %struct.child_thread_args, ptr %432, i64 %433, i32 8
  br label %s_checked_out_p.exit.i837

s_checked_out_p.exit.i837:                        ; preds = %428, %431
  %435 = phi ptr [ %434, %431 ], [ %55, %428 ]
  %436 = load ptr, ptr %53, align 8, !tbaa !72
  %437 = icmp eq ptr %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %s_checked_out_p.exit.i837
  %439 = load i32, ptr %435, align 4, !tbaa !90
  %.not.i838 = icmp eq i32 %439, 0
  br i1 %.not.i838, label %442, label %440

440:                                              ; preds = %438, %s_checked_out_p.exit.i837
  %441 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit841

442:                                              ; preds = %438
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %436) #15
  %443 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %443, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %435, align 4, !tbaa !90
  br label %s_lock.exit841

s_lock.exit841:                                   ; preds = %440, %442
  %.0.i839 = phi ptr [ %441, %440 ], [ %443, %442 ]
  %444 = getelementptr inbounds nuw i8, ptr %.9, i64 %.1540
  %445 = load i64, ptr %421, align 8, !tbaa !15
  %446 = sub i64 %445, %.1540
  %447 = call i32 @ossl_quic_tserver_read(ptr noundef %.0.i839, i64 noundef %.0574958, ptr noundef %444, i64 noundef %446, ptr noundef nonnull %21) #15
  %448 = icmp ne i32 %447, 0
  %449 = zext i1 %448 to i32
  %450 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1414, ptr noundef nonnull @.str.90, i32 noundef %449) #15
  %.not723 = icmp eq i32 %450, 0
  br i1 %.not723, label %.thread1003, label %451

451:                                              ; preds = %s_lock.exit841
  %452 = load i64, ptr %21, align 8, !tbaa !16
  %453 = add i64 %452, %.1540
  %454 = load i64, ptr %421, align 8, !tbaa !15
  %.not724 = icmp eq i64 %453, %454
  br i1 %.not724, label %471, label %455

455:                                              ; preds = %451
  %456 = load i32, ptr %38, align 8, !tbaa !88
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %s_checked_out_p.exit.i842, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %54, align 8, !tbaa !76
  %460 = zext nneg i32 %456 to i64
  %461 = getelementptr inbounds nuw %struct.child_thread_args, ptr %459, i64 %460, i32 8
  br label %s_checked_out_p.exit.i842

s_checked_out_p.exit.i842:                        ; preds = %455, %458
  %462 = phi ptr [ %461, %458 ], [ %55, %455 ]
  %463 = load ptr, ptr %53, align 8, !tbaa !72
  %464 = icmp eq ptr %463, null
  br i1 %464, label %s_lock.exit846, label %465

465:                                              ; preds = %s_checked_out_p.exit.i842
  %466 = load i32, ptr %462, align 4, !tbaa !90
  %.not.i843 = icmp eq i32 %466, 0
  br i1 %.not.i843, label %467, label %s_lock.exit846

467:                                              ; preds = %465
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %463) #15
  %468 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %468, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %462, align 4, !tbaa !90
  br label %s_lock.exit846

s_lock.exit846:                                   ; preds = %s_checked_out_p.exit.i842, %465, %467
  %469 = load ptr, ptr %56, align 8, !tbaa !62
  %470 = call i32 @ossl_quic_tserver_tick(ptr noundef %469) #15
  br label %.thread1003

471:                                              ; preds = %451
  %.not725 = icmp eq i64 %453, 0
  br i1 %.not725, label %476, label %472

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !102
  %475 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 1423, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef %.9, i64 noundef %453, ptr noundef %474, i64 noundef %453) #15
  %.not726 = icmp eq i32 %475, 0
  br i1 %.not726, label %.thread1003, label %476

.thread1003:                                      ; preds = %s_lock.exit846, %418, %425, %s_lock.exit841, %472
  %.9585.ph = phi i32 [ 2, %472 ], [ 2, %s_lock.exit841 ], [ 2, %425 ], [ 2, %418 ], [ 4, %s_lock.exit846 ]
  %.11.ph = phi i32 [ 0, %472 ], [ 0, %s_lock.exit841 ], [ 0, %425 ], [ 0, %418 ], [ 1, %s_lock.exit846 ]
  %.5544.ph = phi i64 [ %.1540, %472 ], [ %.1540, %s_lock.exit841 ], [ %.1540, %425 ], [ %.1540, %418 ], [ %453, %s_lock.exit846 ]
  %.8.ph = phi ptr [ %.9, %472 ], [ %.9, %s_lock.exit841 ], [ %426, %425 ], [ %.1534, %418 ], [ %.9, %s_lock.exit846 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  br label %.thread974

476:                                              ; preds = %471, %472
  call void @CRYPTO_free(ptr noundef %.9, ptr noundef nonnull @.str.14, i32 noundef 1426) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  br label %.backedge.backedge

477:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #15
  store i64 0, ptr %23, align 8, !tbaa !16
  %478 = call i32 @SSL_read_ex(ptr noundef %.0573960, ptr noundef nonnull %22, i64 noundef 1, ptr noundef nonnull %23) #15
  %479 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %478)
  %.not714 = icmp eq i32 %479, 0
  br i1 %.not714, label %.thread1010, label %480

480:                                              ; preds = %477
  %481 = icmp ne i32 %478, 0
  %482 = zext i1 %481 to i32
  %483 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1439, ptr noundef nonnull @.str.81, i32 noundef %482) #15
  %.not715 = icmp eq i32 %483, 0
  br i1 %.not715, label %.thread1010, label %484

484:                                              ; preds = %480
  %485 = load i64, ptr %23, align 8, !tbaa !16
  %486 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1440, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.33, i64 noundef %485, i64 noundef 0) #15
  %.not716 = icmp eq i32 %486, 0
  br i1 %.not716, label %.thread1010, label %487

487:                                              ; preds = %484
  %488 = call i32 @SSL_get_error(ptr noundef %.0573960, i32 noundef 0) #15
  %489 = and i32 %488, -2
  %.not1105 = icmp eq i32 %489, 2
  br i1 %.not1105, label %490, label %493

490:                                              ; preds = %487
  %491 = load i32, ptr %59, align 4, !tbaa !39
  %.not720 = icmp eq i32 %491, 0
  br i1 %.not720, label %.thread1010, label %492

492:                                              ; preds = %490
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1444, ptr noundef nonnull @.str.77) #15
  br label %.thread1010

493:                                              ; preds = %487
  %494 = call i32 @SSL_get_error(ptr noundef %.0573960, i32 noundef 0) #15
  %495 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1447, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef %494, i32 noundef 6) #15
  %.not718 = icmp eq i32 %495, 0
  br i1 %.not718, label %.thread1010, label %496

.thread1010:                                      ; preds = %492, %484, %480, %477, %490, %493
  %.10586.ph = phi i32 [ 2, %493 ], [ 4, %490 ], [ 2, %477 ], [ 2, %480 ], [ 2, %484 ], [ 2, %492 ]
  %.12.ph = phi i32 [ 0, %493 ], [ 1, %490 ], [ 0, %477 ], [ 0, %480 ], [ 0, %484 ], [ 0, %492 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #15
  br label %.thread974

496:                                              ; preds = %493
  %497 = call i32 @SSL_want(ptr noundef %.0573960) #15
  %498 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1450, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i32 noundef %497, i32 noundef 1) #15
  %.not719.not = icmp eq i32 %498, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #15
  br i1 %.not719.not, label %.thread974, label %.backedge.backedge

499:                                              ; preds = %147
  %500 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1457, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not712 = icmp eq i32 %500, 0
  br i1 %.not712, label %.thread1082, label %501

501:                                              ; preds = %499
  %502 = load i32, ptr %38, align 8, !tbaa !88
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %s_checked_out_p.exit.i847, label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr %54, align 8, !tbaa !76
  %506 = zext nneg i32 %502 to i64
  %507 = getelementptr inbounds nuw %struct.child_thread_args, ptr %505, i64 %506, i32 8
  br label %s_checked_out_p.exit.i847

s_checked_out_p.exit.i847:                        ; preds = %501, %504
  %508 = phi ptr [ %507, %504 ], [ %55, %501 ]
  %509 = load ptr, ptr %53, align 8, !tbaa !72
  %510 = icmp eq ptr %509, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %s_checked_out_p.exit.i847
  %512 = load i32, ptr %508, align 4, !tbaa !90
  %.not.i848 = icmp eq i32 %512, 0
  br i1 %.not.i848, label %515, label %513

513:                                              ; preds = %511, %s_checked_out_p.exit.i847
  %514 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit851

515:                                              ; preds = %511
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %509) #15
  %516 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %516, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %508, align 4, !tbaa !90
  br label %s_lock.exit851

s_lock.exit851:                                   ; preds = %513, %515
  %.0.i849 = phi ptr [ %514, %513 ], [ %516, %515 ]
  %517 = call i32 @ossl_quic_tserver_has_read_ended(ptr noundef %.0.i849, i64 noundef %.0574958) #15
  %.not713 = icmp eq i32 %517, 0
  br i1 %.not713, label %518, label %.backedge.backedge

518:                                              ; preds = %s_lock.exit851
  %519 = load i32, ptr %38, align 8, !tbaa !88
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %s_checked_out_p.exit.i852, label %521

521:                                              ; preds = %518
  %522 = load ptr, ptr %54, align 8, !tbaa !76
  %523 = zext nneg i32 %519 to i64
  %524 = getelementptr inbounds nuw %struct.child_thread_args, ptr %522, i64 %523, i32 8
  br label %s_checked_out_p.exit.i852

s_checked_out_p.exit.i852:                        ; preds = %518, %521
  %525 = phi ptr [ %524, %521 ], [ %55, %518 ]
  %526 = load ptr, ptr %53, align 8, !tbaa !72
  %527 = icmp eq ptr %526, null
  br i1 %527, label %s_lock.exit856, label %528

528:                                              ; preds = %s_checked_out_p.exit.i852
  %529 = load i32, ptr %525, align 4, !tbaa !90
  %.not.i853 = icmp eq i32 %529, 0
  br i1 %.not.i853, label %530, label %s_lock.exit856

530:                                              ; preds = %528
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %526) #15
  %531 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %531, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %525, align 4, !tbaa !90
  br label %s_lock.exit856

s_lock.exit856:                                   ; preds = %s_checked_out_p.exit.i852, %528, %530
  %532 = load ptr, ptr %56, align 8, !tbaa !62
  %533 = call i32 @ossl_quic_tserver_tick(ptr noundef %532) #15
  br label %.backedge.backedge

534:                                              ; preds = %147
  %535 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 1469, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not708 = icmp eq i32 %535, 0
  br i1 %.not708, label %.thread1082, label %536

536:                                              ; preds = %534
  %537 = load ptr, ptr %101, align 8, !tbaa !91
  %538 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1472, ptr noundef nonnull @.str.96, ptr noundef %537) #15
  %.not709 = icmp eq i32 %538, 0
  br i1 %.not709, label %.thread1082, label %539

539:                                              ; preds = %536
  %540 = load ptr, ptr %52, align 8, !tbaa !69
  %541 = call ptr @ossl_quic_detach_stream(ptr noundef %540) #15
  %542 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1475, ptr noundef nonnull @.str.97, ptr noundef %541) #15
  %.not710 = icmp eq i32 %542, 0
  br i1 %.not710, label %.thread1082, label %543

543:                                              ; preds = %539
  %544 = load ptr, ptr %101, align 8, !tbaa !91
  %.val810 = load ptr, ptr %37, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  %545 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef %544) #15
  %.not.i.i857 = icmp eq i32 %545, 0
  br i1 %.not.i.i857, label %get_stream_info.exit.thread.i861, label %546

546:                                              ; preds = %543
  %547 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %544, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i.i858 = icmp eq i32 %547, 0
  br i1 %.not16.i.i858, label %get_stream_info.exit.thread.i861, label %548

548:                                              ; preds = %546
  store ptr %544, ptr %9, align 8, !tbaa !92
  %549 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val810, ptr noundef nonnull %9) #15
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %557

551:                                              ; preds = %548
  %552 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %553 = icmp eq ptr %552, null
  br i1 %553, label %get_stream_info.exit.thread.i861, label %554

554:                                              ; preds = %551
  store ptr %544, ptr %552, align 8, !tbaa !92
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 16
  store i64 -1, ptr %555, align 8, !tbaa !94
  %556 = call ptr @OPENSSL_LH_insert(ptr noundef %.val810, ptr noundef nonnull %552) #15
  br label %557

get_stream_info.exit.thread.i861:                 ; preds = %551, %546, %543
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br label %560

557:                                              ; preds = %554, %548
  %.013.i.i859 = phi ptr [ %552, %554 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  %558 = getelementptr inbounds nuw i8, ptr %.013.i.i859, i64 8
  store ptr %541, ptr %558, align 8, !tbaa !103
  %559 = getelementptr inbounds nuw i8, ptr %.013.i.i859, i64 16
  store i64 -1, ptr %559, align 8, !tbaa !94
  br label %560

560:                                              ; preds = %557, %get_stream_info.exit.thread.i861
  %.0.i860 = phi i32 [ 1, %557 ], [ 0, %get_stream_info.exit.thread.i861 ]
  %561 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1478, ptr noundef nonnull @.str.98, i32 noundef %.0.i860) #15
  %.not711.not = icmp eq i32 %561, 0
  br i1 %.not711.not, label %.thread974, label %.backedge.backedge

562:                                              ; preds = %147
  %563 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1485, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not704 = icmp eq i32 %563, 0
  br i1 %.not704, label %.thread1082, label %564

564:                                              ; preds = %562
  %565 = load ptr, ptr %101, align 8, !tbaa !91
  %566 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1488, ptr noundef nonnull @.str.96, ptr noundef %565) #15
  %.not705 = icmp eq i32 %566, 0
  br i1 %.not705, label %.thread1082, label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %52, align 8, !tbaa !69
  %569 = call i32 @ossl_quic_attach_stream(ptr noundef %568, ptr noundef %.0573960) #15
  %570 = icmp ne i32 %569, 0
  %571 = zext i1 %570 to i32
  %572 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1491, ptr noundef nonnull @.str.99, i32 noundef %571) #15
  %.not706 = icmp eq i32 %572, 0
  br i1 %.not706, label %.thread1082, label %573

573:                                              ; preds = %567
  %574 = load ptr, ptr %101, align 8, !tbaa !91
  %.val811 = load ptr, ptr %37, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %575 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef %574) #15
  %.not.i.i862 = icmp eq i32 %575, 0
  br i1 %.not.i.i862, label %get_stream_info.exit.thread.i866, label %576

576:                                              ; preds = %573
  %577 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %574, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i.i863 = icmp eq i32 %577, 0
  br i1 %.not16.i.i863, label %get_stream_info.exit.thread.i866, label %578

578:                                              ; preds = %576
  store ptr %574, ptr %8, align 8, !tbaa !92
  %579 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val811, ptr noundef nonnull %8) #15
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %587

581:                                              ; preds = %578
  %582 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %583 = icmp eq ptr %582, null
  br i1 %583, label %get_stream_info.exit.thread.i866, label %584

584:                                              ; preds = %581
  store ptr %574, ptr %582, align 8, !tbaa !92
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 16
  store i64 -1, ptr %585, align 8, !tbaa !94
  %586 = call ptr @OPENSSL_LH_insert(ptr noundef %.val811, ptr noundef nonnull %582) #15
  br label %587

get_stream_info.exit.thread.i866:                 ; preds = %581, %576, %573
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %helper_local_set_c_stream.exit867

587:                                              ; preds = %584, %578
  %.013.i.i864 = phi ptr [ %582, %584 ], [ %579, %578 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  %588 = getelementptr inbounds nuw i8, ptr %.013.i.i864, i64 8
  store ptr null, ptr %588, align 8, !tbaa !103
  %589 = getelementptr inbounds nuw i8, ptr %.013.i.i864, i64 16
  store i64 -1, ptr %589, align 8, !tbaa !94
  br label %helper_local_set_c_stream.exit867

helper_local_set_c_stream.exit867:                ; preds = %get_stream_info.exit.thread.i866, %587
  %.0.i865 = phi i32 [ 1, %587 ], [ 0, %get_stream_info.exit.thread.i866 ]
  %590 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1494, ptr noundef nonnull @.str.100, i32 noundef %.0.i865) #15
  %.not707 = icmp eq i32 %590, 0
  br i1 %.not707, label %.thread1082, label %.backedge.backedge

591:                                              ; preds = %147
  %592 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %593 = load i64, ptr %592, align 8, !tbaa !15
  %594 = and i64 %593, 65536
  %.not1104 = icmp eq i64 %594, 0
  %595 = and i64 %593, -65537
  %596 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 1507, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not697 = icmp eq i32 %596, 0
  br i1 %.not697, label %.thread1082, label %597

597:                                              ; preds = %591
  %598 = load ptr, ptr %101, align 8, !tbaa !91
  %599 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1510, ptr noundef nonnull @.str.96, ptr noundef %598) #15
  %.not698 = icmp eq i32 %599, 0
  br i1 %.not698, label %.thread1082, label %600

600:                                              ; preds = %597
  %601 = load ptr, ptr %52, align 8, !tbaa !69
  %602 = call ptr @SSL_new_stream(ptr noundef %601, i64 noundef %595) #15
  br i1 %.not1104, label %603, label %605

603:                                              ; preds = %600
  %604 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1514, ptr noundef nonnull @.str.101, ptr noundef %602) #15
  %.not699 = icmp eq i32 %604, 0
  br i1 %.not699, label %.thread1082, label %.thread1018

605:                                              ; preds = %600
  %606 = icmp eq ptr %602, null
  br i1 %606, label %607, label %.thread1018

607:                                              ; preds = %605
  %608 = call i64 @ERR_get_error() #15
  %609 = and i64 %608, 2147483648
  %.not.i868 = icmp eq i64 %609, 0
  %.0.v.i = select i1 %.not.i868, i64 8388607, i64 2147483647
  %.0.i869 = and i64 %.0.v.i, %608
  %610 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1519, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i64 noundef %.0.i869, i64 noundef 411) #15
  %.not703 = icmp eq i32 %610, 0
  br i1 %.not703, label %.thread1082, label %611

611:                                              ; preds = %607
  %612 = load i64, ptr %75, align 8, !tbaa !104
  %613 = add i64 %612, 1
  store i64 %613, ptr %75, align 8, !tbaa !104
  br label %.backedge.backedge

.thread1018:                                      ; preds = %603, %605
  %614 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %615 = load i64, ptr %614, align 8, !tbaa !17
  %.not700 = icmp eq i64 %615, -1
  br i1 %.not700, label %620, label %616

616:                                              ; preds = %.thread1018
  %617 = call i64 @SSL_get_stream_id(ptr noundef %602) #15
  %618 = load i64, ptr %614, align 8, !tbaa !17
  %619 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1528, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, i64 noundef %617, i64 noundef %618) #15
  %.not701 = icmp eq i32 %619, 0
  br i1 %.not701, label %.thread1082, label %620

620:                                              ; preds = %616, %.thread1018
  %621 = load ptr, ptr %101, align 8, !tbaa !91
  %.val812 = load ptr, ptr %37, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %622 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef %621) #15
  %.not.i.i870 = icmp eq i32 %622, 0
  br i1 %.not.i.i870, label %get_stream_info.exit.thread.i874, label %623

623:                                              ; preds = %620
  %624 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %621, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i.i871 = icmp eq i32 %624, 0
  br i1 %.not16.i.i871, label %get_stream_info.exit.thread.i874, label %625

625:                                              ; preds = %623
  store ptr %621, ptr %7, align 8, !tbaa !92
  %626 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val812, ptr noundef nonnull %7) #15
  %627 = icmp eq ptr %626, null
  br i1 %627, label %628, label %634

628:                                              ; preds = %625
  %629 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %630 = icmp eq ptr %629, null
  br i1 %630, label %get_stream_info.exit.thread.i874, label %631

631:                                              ; preds = %628
  store ptr %621, ptr %629, align 8, !tbaa !92
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 16
  store i64 -1, ptr %632, align 8, !tbaa !94
  %633 = call ptr @OPENSSL_LH_insert(ptr noundef %.val812, ptr noundef nonnull %629) #15
  br label %634

get_stream_info.exit.thread.i874:                 ; preds = %628, %623, %620
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %helper_local_set_c_stream.exit875

634:                                              ; preds = %631, %625
  %.013.i.i872 = phi ptr [ %629, %631 ], [ %626, %625 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  %635 = getelementptr inbounds nuw i8, ptr %.013.i.i872, i64 8
  store ptr %602, ptr %635, align 8, !tbaa !103
  %636 = getelementptr inbounds nuw i8, ptr %.013.i.i872, i64 16
  store i64 -1, ptr %636, align 8, !tbaa !94
  br label %helper_local_set_c_stream.exit875

helper_local_set_c_stream.exit875:                ; preds = %get_stream_info.exit.thread.i874, %634
  %.0.i873 = phi i32 [ 1, %634 ], [ 0, %get_stream_info.exit.thread.i874 ]
  %637 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1531, ptr noundef nonnull @.str.98, i32 noundef %.0.i873) #15
  %.not702 = icmp eq i32 %637, 0
  br i1 %.not702, label %.thread1082, label %.backedge.backedge

638:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #15
  store i64 -1, ptr %24, align 8, !tbaa !16
  %639 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1540, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not691 = icmp eq i32 %639, 0
  br i1 %.not691, label %.thread1024, label %640

640:                                              ; preds = %638
  %641 = load ptr, ptr %101, align 8, !tbaa !91
  %642 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1543, ptr noundef nonnull @.str.96, ptr noundef %641) #15
  %.not692 = icmp eq i32 %642, 0
  br i1 %.not692, label %.thread1024, label %643

643:                                              ; preds = %640
  %644 = load i32, ptr %38, align 8, !tbaa !88
  %645 = icmp slt i32 %644, 0
  br i1 %645, label %s_checked_out_p.exit.i876, label %646

646:                                              ; preds = %643
  %647 = load ptr, ptr %54, align 8, !tbaa !76
  %648 = zext nneg i32 %644 to i64
  %649 = getelementptr inbounds nuw %struct.child_thread_args, ptr %647, i64 %648, i32 8
  br label %s_checked_out_p.exit.i876

s_checked_out_p.exit.i876:                        ; preds = %643, %646
  %650 = phi ptr [ %649, %646 ], [ %55, %643 ]
  %651 = load ptr, ptr %53, align 8, !tbaa !72
  %652 = icmp eq ptr %651, null
  br i1 %652, label %655, label %653

653:                                              ; preds = %s_checked_out_p.exit.i876
  %654 = load i32, ptr %650, align 4, !tbaa !90
  %.not.i877 = icmp eq i32 %654, 0
  br i1 %.not.i877, label %657, label %655

655:                                              ; preds = %653, %s_checked_out_p.exit.i876
  %656 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit880

657:                                              ; preds = %653
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %651) #15
  %658 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %658, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %650, align 4, !tbaa !90
  br label %s_lock.exit880

s_lock.exit880:                                   ; preds = %655, %657
  %.0.i878 = phi ptr [ %656, %655 ], [ %658, %657 ]
  %659 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %660 = load i64, ptr %659, align 8, !tbaa !15
  %661 = icmp ne i64 %660, 0
  %662 = zext i1 %661 to i32
  %663 = call i32 @ossl_quic_tserver_stream_new(ptr noundef %.0.i878, i32 noundef %662, ptr noundef nonnull %24) #15
  %664 = icmp ne i32 %663, 0
  %665 = zext i1 %664 to i32
  %666 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1548, ptr noundef nonnull @.str.106, i32 noundef %665) #15
  %.not693 = icmp eq i32 %666, 0
  br i1 %.not693, label %.thread1024, label %667

667:                                              ; preds = %s_lock.exit880
  %668 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %669 = load i64, ptr %668, align 8, !tbaa !17
  %.not694 = icmp eq i64 %669, -1
  br i1 %.not694, label %673, label %670

670:                                              ; preds = %667
  %671 = load i64, ptr %24, align 8, !tbaa !16
  %672 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1552, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.105, i64 noundef %671, i64 noundef %669) #15
  %.not695 = icmp eq i32 %672, 0
  br i1 %.not695, label %.thread1024, label %673

.thread1024:                                      ; preds = %638, %640, %s_lock.exit880, %670
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  br label %.thread1082

673:                                              ; preds = %667, %670
  %674 = load ptr, ptr %101, align 8, !tbaa !91
  %675 = load i64, ptr %24, align 8, !tbaa !16
  %676 = call fastcc i32 @helper_set_s_stream(ptr noundef nonnull %0, ptr noundef %674, i64 noundef %675)
  %677 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1556, ptr noundef nonnull @.str.108, i32 noundef %676) #15
  %.not696.not = icmp eq i32 %677, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  br i1 %.not696.not, label %.thread974, label %.backedge.backedge

678:                                              ; preds = %147
  %679 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 1565, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not687 = icmp eq i32 %679, 0
  br i1 %.not687, label %.thread1082, label %680

680:                                              ; preds = %678
  %681 = load ptr, ptr %101, align 8, !tbaa !91
  %682 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1568, ptr noundef nonnull @.str.96, ptr noundef %681) #15
  %.not688 = icmp eq i32 %682, 0
  br i1 %.not688, label %.thread1082, label %683

683:                                              ; preds = %680
  %684 = load ptr, ptr %52, align 8, !tbaa !69
  %685 = call ptr @SSL_accept_stream(ptr noundef %684, i64 noundef 0) #15
  %686 = icmp eq ptr %685, null
  br i1 %686, label %687, label %690

687:                                              ; preds = %683
  %688 = load i32, ptr %59, align 4, !tbaa !39
  %.not690 = icmp eq i32 %688, 0
  br i1 %.not690, label %.backedge.backedge, label %689

689:                                              ; preds = %687
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1572, ptr noundef nonnull @.str.77) #15
  br label %.thread1082

690:                                              ; preds = %683
  %691 = load ptr, ptr %101, align 8, !tbaa !91
  %.val813 = load ptr, ptr %37, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %692 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef %691) #15
  %.not.i.i881 = icmp eq i32 %692, 0
  br i1 %.not.i.i881, label %get_stream_info.exit.thread.i885, label %693

693:                                              ; preds = %690
  %694 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %691, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i.i882 = icmp eq i32 %694, 0
  br i1 %.not16.i.i882, label %get_stream_info.exit.thread.i885, label %695

695:                                              ; preds = %693
  store ptr %691, ptr %6, align 8, !tbaa !92
  %696 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val813, ptr noundef nonnull %6) #15
  %697 = icmp eq ptr %696, null
  br i1 %697, label %698, label %704

698:                                              ; preds = %695
  %699 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %700 = icmp eq ptr %699, null
  br i1 %700, label %get_stream_info.exit.thread.i885, label %701

701:                                              ; preds = %698
  store ptr %691, ptr %699, align 8, !tbaa !92
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 16
  store i64 -1, ptr %702, align 8, !tbaa !94
  %703 = call ptr @OPENSSL_LH_insert(ptr noundef %.val813, ptr noundef nonnull %699) #15
  br label %704

get_stream_info.exit.thread.i885:                 ; preds = %698, %693, %690
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %707

704:                                              ; preds = %701, %695
  %.013.i.i883 = phi ptr [ %699, %701 ], [ %696, %695 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %705 = getelementptr inbounds nuw i8, ptr %.013.i.i883, i64 8
  store ptr %685, ptr %705, align 8, !tbaa !103
  %706 = getelementptr inbounds nuw i8, ptr %.013.i.i883, i64 16
  store i64 -1, ptr %706, align 8, !tbaa !94
  br label %707

707:                                              ; preds = %704, %get_stream_info.exit.thread.i885
  %.0.i884 = phi i32 [ 1, %704 ], [ 0, %get_stream_info.exit.thread.i885 ]
  %708 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1575, ptr noundef nonnull @.str.98, i32 noundef %.0.i884) #15
  %.not689.not = icmp eq i32 %708, 0
  br i1 %.not689.not, label %.thread974, label %.backedge.backedge

709:                                              ; preds = %147
  %710 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1584, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not684 = icmp eq i32 %710, 0
  br i1 %.not684, label %.thread1082, label %711

711:                                              ; preds = %709
  %712 = load ptr, ptr %101, align 8, !tbaa !91
  %713 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1587, ptr noundef nonnull @.str.96, ptr noundef %712) #15
  %.not685 = icmp eq i32 %713, 0
  br i1 %.not685, label %.thread1082, label %714

714:                                              ; preds = %711
  %715 = load i32, ptr %38, align 8, !tbaa !88
  %716 = icmp slt i32 %715, 0
  br i1 %716, label %s_checked_out_p.exit.i887, label %717

717:                                              ; preds = %714
  %718 = load ptr, ptr %54, align 8, !tbaa !76
  %719 = zext nneg i32 %715 to i64
  %720 = getelementptr inbounds nuw %struct.child_thread_args, ptr %718, i64 %719, i32 8
  br label %s_checked_out_p.exit.i887

s_checked_out_p.exit.i887:                        ; preds = %714, %717
  %721 = phi ptr [ %720, %717 ], [ %55, %714 ]
  %722 = load ptr, ptr %53, align 8, !tbaa !72
  %723 = icmp eq ptr %722, null
  br i1 %723, label %726, label %724

724:                                              ; preds = %s_checked_out_p.exit.i887
  %725 = load i32, ptr %721, align 4, !tbaa !90
  %.not.i888 = icmp eq i32 %725, 0
  br i1 %.not.i888, label %728, label %726

726:                                              ; preds = %724, %s_checked_out_p.exit.i887
  %727 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit891

728:                                              ; preds = %724
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %722) #15
  %729 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %729, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %721, align 4, !tbaa !90
  br label %s_lock.exit891

s_lock.exit891:                                   ; preds = %726, %728
  %.0.i889 = phi ptr [ %727, %726 ], [ %729, %728 ]
  %730 = call i64 @ossl_quic_tserver_pop_incoming_stream(ptr noundef %.0.i889) #15
  %731 = icmp eq i64 %730, -1
  br i1 %731, label %732, label %748

732:                                              ; preds = %s_lock.exit891
  %733 = load i32, ptr %38, align 8, !tbaa !88
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %s_checked_out_p.exit.i892, label %735

735:                                              ; preds = %732
  %736 = load ptr, ptr %54, align 8, !tbaa !76
  %737 = zext nneg i32 %733 to i64
  %738 = getelementptr inbounds nuw %struct.child_thread_args, ptr %736, i64 %737, i32 8
  br label %s_checked_out_p.exit.i892

s_checked_out_p.exit.i892:                        ; preds = %732, %735
  %739 = phi ptr [ %738, %735 ], [ %55, %732 ]
  %740 = load ptr, ptr %53, align 8, !tbaa !72
  %741 = icmp eq ptr %740, null
  br i1 %741, label %s_lock.exit896, label %742

742:                                              ; preds = %s_checked_out_p.exit.i892
  %743 = load i32, ptr %739, align 4, !tbaa !90
  %.not.i893 = icmp eq i32 %743, 0
  br i1 %.not.i893, label %744, label %s_lock.exit896

744:                                              ; preds = %742
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %740) #15
  %745 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %745, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %739, align 4, !tbaa !90
  br label %s_lock.exit896

s_lock.exit896:                                   ; preds = %s_checked_out_p.exit.i892, %742, %744
  %746 = load ptr, ptr %56, align 8, !tbaa !62
  %747 = call i32 @ossl_quic_tserver_tick(ptr noundef %746) #15
  br label %.backedge.backedge

748:                                              ; preds = %s_lock.exit891
  %749 = load ptr, ptr %101, align 8, !tbaa !91
  %750 = call fastcc i32 @helper_set_s_stream(ptr noundef nonnull %0, ptr noundef %749, i64 noundef %730)
  %751 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1594, ptr noundef nonnull @.str.109, i32 noundef %750) #15
  %.not686.not = icmp eq i32 %751, 0
  br i1 %.not686.not, label %.thread974, label %.backedge.backedge

752:                                              ; preds = %147
  %753 = load ptr, ptr %52, align 8, !tbaa !69
  %754 = call ptr @SSL_accept_stream(ptr noundef %753, i64 noundef 1) #15
  %755 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 1604, ptr noundef nonnull @.str.110, ptr noundef %754) #15
  %.not683.not = icmp eq i32 %755, 0
  br i1 %.not683.not, label %.thread1037, label %.backedge.backedge

.thread1037:                                      ; preds = %752
  call void @SSL_free(ptr noundef %754) #15
  br label %.thread1082

756:                                              ; preds = %147
  %757 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1613, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not678 = icmp eq i32 %757, 0
  br i1 %.not678, label %.thread1082, label %758

758:                                              ; preds = %756
  %759 = call i32 @SSL_is_connection(ptr noundef %.0573960) #15
  %.not679 = icmp eq i32 %759, 0
  %760 = zext i1 %.not679 to i32
  %761 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1614, ptr noundef nonnull @.str.111, i32 noundef %760) #15
  %.not680 = icmp eq i32 %761, 0
  br i1 %.not680, label %.thread1082, label %762

762:                                              ; preds = %758
  %763 = load ptr, ptr %101, align 8, !tbaa !91
  %764 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1617, ptr noundef nonnull @.str.96, ptr noundef %763) #15
  %.not681 = icmp eq i32 %764, 0
  br i1 %.not681, label %.thread1082, label %765

765:                                              ; preds = %762
  %766 = load ptr, ptr %101, align 8, !tbaa !91
  %.val814 = load ptr, ptr %37, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %767 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef %766) #15
  %.not.i.i897 = icmp eq i32 %767, 0
  br i1 %.not.i.i897, label %get_stream_info.exit.thread.i901, label %768

768:                                              ; preds = %765
  %769 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %766, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i.i898 = icmp eq i32 %769, 0
  br i1 %.not16.i.i898, label %get_stream_info.exit.thread.i901, label %770

770:                                              ; preds = %768
  store ptr %766, ptr %5, align 8, !tbaa !92
  %771 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val814, ptr noundef nonnull %5) #15
  %772 = icmp eq ptr %771, null
  br i1 %772, label %773, label %779

773:                                              ; preds = %770
  %774 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %775 = icmp eq ptr %774, null
  br i1 %775, label %get_stream_info.exit.thread.i901, label %776

776:                                              ; preds = %773
  store ptr %766, ptr %774, align 8, !tbaa !92
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 16
  store i64 -1, ptr %777, align 8, !tbaa !94
  %778 = call ptr @OPENSSL_LH_insert(ptr noundef %.val814, ptr noundef nonnull %774) #15
  br label %779

get_stream_info.exit.thread.i901:                 ; preds = %773, %768, %765
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %helper_local_set_c_stream.exit902

779:                                              ; preds = %776, %770
  %.013.i.i899 = phi ptr [ %774, %776 ], [ %771, %770 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  %780 = getelementptr inbounds nuw i8, ptr %.013.i.i899, i64 8
  store ptr null, ptr %780, align 8, !tbaa !103
  %781 = getelementptr inbounds nuw i8, ptr %.013.i.i899, i64 16
  store i64 -1, ptr %781, align 8, !tbaa !94
  br label %helper_local_set_c_stream.exit902

helper_local_set_c_stream.exit902:                ; preds = %get_stream_info.exit.thread.i901, %779
  %.0.i900 = phi i32 [ 1, %779 ], [ 0, %get_stream_info.exit.thread.i901 ]
  %782 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1620, ptr noundef nonnull @.str.100, i32 noundef %.0.i900) #15
  %.not682 = icmp eq i32 %782, 0
  br i1 %.not682, label %.thread1082, label %783

783:                                              ; preds = %helper_local_set_c_stream.exit902
  call void @SSL_free(ptr noundef %.0573960) #15
  br label %.backedge.backedge

784:                                              ; preds = %147
  %785 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1630, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not676 = icmp eq i32 %785, 0
  br i1 %.not676, label %.thread1082, label %786

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %788 = load i64, ptr %787, align 8, !tbaa !15
  %789 = trunc i64 %788 to i32
  %790 = call i32 @SSL_set_default_stream_mode(ptr noundef %.0573960, i32 noundef %789) #15
  %791 = icmp ne i32 %790, 0
  %792 = zext i1 %791 to i32
  %793 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1633, ptr noundef nonnull @.str.112, i32 noundef %792) #15
  %.not677 = icmp eq i32 %793, 0
  br i1 %.not677, label %.thread1082, label %.backedge.backedge

794:                                              ; preds = %147
  %795 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1640, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not674 = icmp eq i32 %795, 0
  br i1 %.not674, label %.thread1082, label %796

796:                                              ; preds = %794
  %797 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %798 = load i64, ptr %797, align 8, !tbaa !15
  %799 = trunc i64 %798 to i32
  %800 = call i32 @SSL_set_incoming_stream_policy(ptr noundef %.0573960, i32 noundef %799, i64 noundef 0) #15
  %801 = icmp ne i32 %800, 0
  %802 = zext i1 %801 to i32
  %803 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1644, ptr noundef nonnull @.str.113, i32 noundef %802) #15
  %.not675 = icmp eq i32 %803, 0
  br i1 %.not675, label %.thread1082, label %.backedge.backedge

804:                                              ; preds = %147
  %805 = load ptr, ptr %52, align 8, !tbaa !69
  %806 = call ptr @ossl_quic_conn_get_channel(ptr noundef %805) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %807 = call ptr @ossl_quic_channel_get0_engine(ptr noundef %806) #15
  call void @ossl_quic_engine_set_inhibit_tick(ptr noundef %807, i32 noundef 0) #15
  %808 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1657, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not671 = icmp eq i32 %808, 0
  br i1 %.not671, label %.thread1040, label %809

809:                                              ; preds = %804
  %810 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %811 = load ptr, ptr %810, align 8, !tbaa !102
  store ptr %811, ptr %74, align 8, !tbaa !105
  %812 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %813 = load i64, ptr %812, align 8, !tbaa !15
  %814 = call i32 @SSL_shutdown_ex(ptr noundef %.0573960, i64 noundef %813, ptr noundef nonnull %25, i64 noundef 16) #15
  %815 = call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 1663, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.33, i32 noundef %814, i32 noundef 0) #15
  %.not672 = icmp eq i32 %815, 0
  br i1 %.not672, label %.thread1040, label %816

816:                                              ; preds = %809
  %817 = icmp eq i32 %814, 0
  br i1 %817, label %818, label %821

818:                                              ; preds = %816
  %819 = load i32, ptr %59, align 4, !tbaa !39
  %.not673 = icmp eq i32 %819, 0
  br i1 %.not673, label %.thread1040, label %820

820:                                              ; preds = %818
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1667, ptr noundef nonnull @.str.77) #15
  br label %.thread1040

.thread1040:                                      ; preds = %820, %804, %809, %818
  %.17593.ph = phi i32 [ 4, %818 ], [ 2, %809 ], [ 2, %804 ], [ 2, %820 ]
  %.15.ph = phi i32 [ 1, %818 ], [ 0, %809 ], [ 0, %804 ], [ 0, %820 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #15
  br label %.thread974

821:                                              ; preds = %816
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #15
  br label %.backedge.backedge

822:                                              ; preds = %147
  %823 = load i32, ptr %38, align 8, !tbaa !88
  %824 = icmp slt i32 %823, 0
  br i1 %824, label %s_checked_out_p.exit.i903, label %825

825:                                              ; preds = %822
  %826 = load ptr, ptr %54, align 8, !tbaa !76
  %827 = zext nneg i32 %823 to i64
  %828 = getelementptr inbounds nuw %struct.child_thread_args, ptr %826, i64 %827, i32 8
  br label %s_checked_out_p.exit.i903

s_checked_out_p.exit.i903:                        ; preds = %822, %825
  %829 = phi ptr [ %828, %825 ], [ %55, %822 ]
  %830 = load ptr, ptr %53, align 8, !tbaa !72
  %831 = icmp eq ptr %830, null
  br i1 %831, label %834, label %832

832:                                              ; preds = %s_checked_out_p.exit.i903
  %833 = load i32, ptr %829, align 4, !tbaa !90
  %.not.i904 = icmp eq i32 %833, 0
  br i1 %.not.i904, label %836, label %834

834:                                              ; preds = %832, %s_checked_out_p.exit.i903
  %835 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit907

836:                                              ; preds = %832
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %830) #15
  %837 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %837, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %829, align 4, !tbaa !90
  br label %s_lock.exit907

s_lock.exit907:                                   ; preds = %834, %836
  %.0.i905 = phi ptr [ %835, %834 ], [ %837, %836 ]
  %838 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %839 = load i64, ptr %838, align 8, !tbaa !15
  %840 = call i32 @ossl_quic_tserver_shutdown(ptr noundef %.0.i905, i64 noundef %839) #15
  br label %.backedge.backedge

841:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  %842 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %843 = load i64, ptr %842, align 8, !tbaa !15
  %844 = trunc i64 %843 to i32
  %845 = and i32 %844, 1
  %846 = lshr i32 %844, 1
  %847 = and i32 %846, 1
  %848 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %849 = load i64, ptr %848, align 8, !tbaa !17
  %850 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1684, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not663 = icmp eq i32 %850, 0
  br i1 %.not663, label %.thread1045, label %851

851:                                              ; preds = %841
  %852 = load i32, ptr %59, align 4, !tbaa !39
  %.not664 = icmp eq i32 %852, 0
  br i1 %.not664, label %858, label %853

853:                                              ; preds = %851
  %854 = call i32 @SSL_shutdown_ex(ptr noundef %.0573960, i64 noundef 8, ptr noundef null, i64 noundef 0) #15
  %855 = icmp ne i32 %854, 0
  %856 = zext i1 %855 to i32
  %857 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1690, ptr noundef nonnull @.str.114, i32 noundef %856) #15
  %.not665 = icmp eq i32 %857, 0
  br i1 %.not665, label %.thread1045, label %858

858:                                              ; preds = %853, %851
  %859 = call i32 @SSL_get_conn_close_info(ptr noundef %.0573960, ptr noundef nonnull %26, i64 noundef 40) #15
  %.not666 = icmp eq i32 %859, 0
  br i1 %.not666, label %860, label %863

860:                                              ; preds = %858
  %861 = load i32, ptr %59, align 4, !tbaa !39
  %.not667 = icmp eq i32 %861, 0
  br i1 %.not667, label %.thread1045, label %862

862:                                              ; preds = %860
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1694, ptr noundef nonnull @.str.77) #15
  br label %.thread1045

863:                                              ; preds = %858
  %864 = load i32, ptr %72, align 8, !tbaa !107
  %865 = lshr i32 %864, 1
  %.lobit = and i32 %865, 1
  %866 = xor i32 %.lobit, 1
  %867 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1698, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, i32 noundef %845, i32 noundef %866) #15
  %.not668 = icmp eq i32 %867, 0
  br i1 %.not668, label %876, label %868

868:                                              ; preds = %863
  %869 = load i32, ptr %72, align 8, !tbaa !107
  %870 = and i32 %869, 1
  %871 = xor i32 %870, 1
  %872 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1701, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, i32 noundef %847, i32 noundef %871) #15
  %.not669 = icmp eq i32 %872, 0
  br i1 %.not669, label %876, label %873

873:                                              ; preds = %868
  %874 = load i64, ptr %26, align 8, !tbaa !109
  %875 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1702, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i64 noundef %849, i64 noundef %874) #15
  %.not670 = icmp eq i32 %875, 0
  br i1 %.not670, label %876, label %878

876:                                              ; preds = %873, %868, %863
  %877 = load ptr, ptr %73, align 8, !tbaa !110
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 1703, ptr noundef nonnull @.str.121, ptr noundef %877) #15
  br label %.thread1045

.thread1045:                                      ; preds = %876, %862, %841, %853, %860
  %.18594.ph = phi i32 [ 4, %860 ], [ 2, %853 ], [ 2, %841 ], [ 2, %862 ], [ 2, %876 ]
  %.16.ph = phi i32 [ 1, %860 ], [ 0, %853 ], [ 0, %841 ], [ 0, %862 ], [ 0, %876 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #15
  br label %.thread974

878:                                              ; preds = %873
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #15
  br label %.backedge.backedge

879:                                              ; preds = %147
  %880 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %881 = load i64, ptr %880, align 8, !tbaa !15
  %882 = trunc i64 %881 to i32
  %883 = and i32 %882, 1
  %884 = lshr i32 %882, 1
  %885 = and i32 %884, 1
  %886 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %887 = load i64, ptr %886, align 8, !tbaa !17
  %888 = load i32, ptr %38, align 8, !tbaa !88
  %889 = icmp slt i32 %888, 0
  br i1 %889, label %s_checked_out_p.exit.i908, label %890

890:                                              ; preds = %879
  %891 = load ptr, ptr %54, align 8, !tbaa !76
  %892 = zext nneg i32 %888 to i64
  %893 = getelementptr inbounds nuw %struct.child_thread_args, ptr %891, i64 %892, i32 8
  br label %s_checked_out_p.exit.i908

s_checked_out_p.exit.i908:                        ; preds = %879, %890
  %894 = phi ptr [ %893, %890 ], [ %55, %879 ]
  %895 = load ptr, ptr %53, align 8, !tbaa !72
  %896 = icmp eq ptr %895, null
  br i1 %896, label %899, label %897

897:                                              ; preds = %s_checked_out_p.exit.i908
  %898 = load i32, ptr %894, align 4, !tbaa !90
  %.not.i909 = icmp eq i32 %898, 0
  br i1 %.not.i909, label %901, label %899

899:                                              ; preds = %897, %s_checked_out_p.exit.i908
  %900 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit912

901:                                              ; preds = %897
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %895) #15
  %902 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %902, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %894, align 4, !tbaa !90
  br label %s_lock.exit912

s_lock.exit912:                                   ; preds = %899, %901
  %.0.i910 = phi ptr [ %900, %899 ], [ %902, %901 ]
  %903 = call i32 @ossl_quic_tserver_is_term_any(ptr noundef %.0.i910) #15
  %.not658 = icmp eq i32 %903, 0
  %904 = load i32, ptr %38, align 8, !tbaa !88
  %905 = icmp slt i32 %904, 0
  br i1 %.not658, label %906, label %936

906:                                              ; preds = %s_lock.exit912
  br i1 %905, label %s_checked_out_p.exit.i913, label %907

907:                                              ; preds = %906
  %908 = load ptr, ptr %54, align 8, !tbaa !76
  %909 = zext nneg i32 %904 to i64
  %910 = getelementptr inbounds nuw %struct.child_thread_args, ptr %908, i64 %909, i32 8
  br label %s_checked_out_p.exit.i913

s_checked_out_p.exit.i913:                        ; preds = %906, %907
  %911 = phi ptr [ %910, %907 ], [ %55, %906 ]
  %912 = load ptr, ptr %53, align 8, !tbaa !72
  %913 = icmp eq ptr %912, null
  br i1 %913, label %916, label %914

914:                                              ; preds = %s_checked_out_p.exit.i913
  %915 = load i32, ptr %911, align 4, !tbaa !90
  %.not.i914 = icmp eq i32 %915, 0
  br i1 %.not.i914, label %918, label %916

916:                                              ; preds = %914, %s_checked_out_p.exit.i913
  %917 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit917

918:                                              ; preds = %914
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %912) #15
  %919 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %919, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %911, align 4, !tbaa !90
  br label %s_lock.exit917

s_lock.exit917:                                   ; preds = %916, %918
  %.0.i915 = phi ptr [ %917, %916 ], [ %919, %918 ]
  %920 = call i32 @ossl_quic_tserver_ping(ptr noundef %.0.i915) #15
  %921 = load i32, ptr %38, align 8, !tbaa !88
  %922 = icmp slt i32 %921, 0
  br i1 %922, label %s_checked_out_p.exit.i918, label %923

923:                                              ; preds = %s_lock.exit917
  %924 = load ptr, ptr %54, align 8, !tbaa !76
  %925 = zext nneg i32 %921 to i64
  %926 = getelementptr inbounds nuw %struct.child_thread_args, ptr %924, i64 %925, i32 8
  br label %s_checked_out_p.exit.i918

s_checked_out_p.exit.i918:                        ; preds = %s_lock.exit917, %923
  %927 = phi ptr [ %926, %923 ], [ %55, %s_lock.exit917 ]
  %928 = load ptr, ptr %53, align 8, !tbaa !72
  %929 = icmp eq ptr %928, null
  br i1 %929, label %s_lock.exit922, label %930

930:                                              ; preds = %s_checked_out_p.exit.i918
  %931 = load i32, ptr %927, align 4, !tbaa !90
  %.not.i919 = icmp eq i32 %931, 0
  br i1 %.not.i919, label %932, label %s_lock.exit922

932:                                              ; preds = %930
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %928) #15
  %933 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %933, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %927, align 4, !tbaa !90
  br label %s_lock.exit922

s_lock.exit922:                                   ; preds = %s_checked_out_p.exit.i918, %930, %932
  %934 = load ptr, ptr %56, align 8, !tbaa !62
  %935 = call i32 @ossl_quic_tserver_tick(ptr noundef %934) #15
  br label %.backedge.backedge

936:                                              ; preds = %s_lock.exit912
  br i1 %905, label %s_checked_out_p.exit.i923, label %937

937:                                              ; preds = %936
  %938 = load ptr, ptr %54, align 8, !tbaa !76
  %939 = zext nneg i32 %904 to i64
  %940 = getelementptr inbounds nuw %struct.child_thread_args, ptr %938, i64 %939, i32 8
  br label %s_checked_out_p.exit.i923

s_checked_out_p.exit.i923:                        ; preds = %936, %937
  %941 = phi ptr [ %940, %937 ], [ %55, %936 ]
  %942 = load ptr, ptr %53, align 8, !tbaa !72
  %943 = icmp eq ptr %942, null
  br i1 %943, label %946, label %944

944:                                              ; preds = %s_checked_out_p.exit.i923
  %945 = load i32, ptr %941, align 4, !tbaa !90
  %.not.i924 = icmp eq i32 %945, 0
  br i1 %.not.i924, label %948, label %946

946:                                              ; preds = %944, %s_checked_out_p.exit.i923
  %947 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit927

948:                                              ; preds = %944
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %942) #15
  %949 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %949, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %941, align 4, !tbaa !90
  br label %s_lock.exit927

s_lock.exit927:                                   ; preds = %946, %948
  %.0.i925 = phi ptr [ %947, %946 ], [ %949, %948 ]
  %950 = call ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef %.0.i925) #15
  %951 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1721, ptr noundef nonnull @.str.122, ptr noundef %950) #15
  %.not659 = icmp eq i32 %951, 0
  br i1 %.not659, label %.thread1082, label %952

952:                                              ; preds = %s_lock.exit927
  %953 = load i64, ptr %950, align 8, !tbaa !111
  %954 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1724, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.123, i64 noundef %887, i64 noundef %953) #15
  %.not660 = icmp eq i32 %954, 0
  br i1 %.not660, label %.thread1082, label %955

955:                                              ; preds = %952
  %956 = getelementptr inbounds nuw i8, ptr %950, i64 32
  %957 = load i8, ptr %956, align 8
  %958 = and i8 %957, 1
  %959 = zext nneg i8 %958 to i32
  %960 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1725, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.124, i32 noundef %883, i32 noundef %959) #15
  %.not661 = icmp eq i32 %960, 0
  br i1 %.not661, label %.thread1082, label %961

961:                                              ; preds = %955
  %962 = load i8, ptr %956, align 8
  %963 = lshr i8 %962, 1
  %964 = and i8 %963, 1
  %965 = zext nneg i8 %964 to i32
  %966 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1726, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.125, i32 noundef %885, i32 noundef %965) #15
  %.not662.not = icmp eq i32 %966, 0
  br i1 %.not662.not, label %.thread974, label %.backedge.backedge

967:                                              ; preds = %147
  %968 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1733, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not655 = icmp eq i32 %968, 0
  br i1 %.not655, label %.thread1082, label %969

969:                                              ; preds = %967
  %970 = load ptr, ptr %101, align 8, !tbaa !91
  %971 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1736, ptr noundef nonnull @.str.96, ptr noundef %970) #15
  %.not656 = icmp eq i32 %971, 0
  br i1 %.not656, label %.thread1082, label %972

972:                                              ; preds = %969
  %973 = load ptr, ptr %101, align 8, !tbaa !91
  %974 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %975 = load i64, ptr %974, align 8, !tbaa !17
  %976 = call fastcc i32 @helper_set_s_stream(ptr noundef nonnull %0, ptr noundef %973, i64 noundef %975)
  %977 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1739, ptr noundef nonnull @.str.126, i32 noundef %976) #15
  %.not657 = icmp eq i32 %977, 0
  br i1 %.not657, label %.thread1082, label %.backedge.backedge

978:                                              ; preds = %147
  %979 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1746, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not652 = icmp eq i32 %979, 0
  br i1 %.not652, label %.thread1082, label %980

980:                                              ; preds = %978
  %981 = load ptr, ptr %101, align 8, !tbaa !91
  %982 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1749, ptr noundef nonnull @.str.96, ptr noundef %981) #15
  %.not653 = icmp eq i32 %982, 0
  br i1 %.not653, label %.thread1082, label %983

983:                                              ; preds = %980
  %984 = load ptr, ptr %101, align 8, !tbaa !91
  %985 = call fastcc i32 @helper_set_s_stream(ptr noundef nonnull %0, ptr noundef %984, i64 noundef -1)
  %986 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1752, ptr noundef nonnull @.str.127, i32 noundef %985) #15
  %.not654 = icmp eq i32 %986, 0
  br i1 %.not654, label %.thread1082, label %.backedge.backedge

987:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #15
  store i64 0, ptr %27, align 8, !tbaa !16
  %988 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1762, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not649 = icmp eq i32 %988, 0
  br i1 %.not649, label %.thread1055, label %989

989:                                              ; preds = %987
  %990 = call i32 @SSL_write_ex(ptr noundef %.0573960, ptr noundef nonnull @.str.128, i64 noundef 5, ptr noundef nonnull %27) #15
  %991 = icmp ne i32 %990, 0
  %992 = zext i1 %991 to i32
  %993 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1766, ptr noundef nonnull @.str.81, i32 noundef %992) #15
  %.not650 = icmp eq i32 %993, 0
  br i1 %.not650, label %.thread1055, label %994

.thread1055:                                      ; preds = %987, %989
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #15
  br label %.thread1082

994:                                              ; preds = %989
  %995 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %990)
  %.not651.not = icmp eq i32 %995, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #15
  br i1 %.not651.not, label %.thread974, label %.backedge.backedge

996:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #15
  store i64 0, ptr %28, align 8, !tbaa !16
  %997 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1776, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not647 = icmp eq i32 %997, 0
  br i1 %.not647, label %.thread1058, label %998

.thread1058:                                      ; preds = %996
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15
  br label %.thread1082

998:                                              ; preds = %996
  %999 = load i32, ptr %38, align 8, !tbaa !88
  %1000 = icmp slt i32 %999, 0
  br i1 %1000, label %s_checked_out_p.exit.i928, label %1001

1001:                                             ; preds = %998
  %1002 = load ptr, ptr %54, align 8, !tbaa !76
  %1003 = zext nneg i32 %999 to i64
  %1004 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1002, i64 %1003, i32 8
  br label %s_checked_out_p.exit.i928

s_checked_out_p.exit.i928:                        ; preds = %998, %1001
  %1005 = phi ptr [ %1004, %1001 ], [ %55, %998 ]
  %1006 = load ptr, ptr %53, align 8, !tbaa !72
  %1007 = icmp eq ptr %1006, null
  br i1 %1007, label %1010, label %1008

1008:                                             ; preds = %s_checked_out_p.exit.i928
  %1009 = load i32, ptr %1005, align 4, !tbaa !90
  %.not.i929 = icmp eq i32 %1009, 0
  br i1 %.not.i929, label %1012, label %1010

1010:                                             ; preds = %1008, %s_checked_out_p.exit.i928
  %1011 = load ptr, ptr %56, align 8, !tbaa !62
  br label %1014

1012:                                             ; preds = %1008
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %1006) #15
  %1013 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %1013, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %1005, align 4, !tbaa !90
  br label %1014

1014:                                             ; preds = %1012, %1010
  %.0.i930 = phi ptr [ %1011, %1010 ], [ %1013, %1012 ]
  %1015 = call i32 @ossl_quic_tserver_write(ptr noundef %.0.i930, i64 noundef %.0574958, ptr noundef nonnull @.str.128, i64 noundef 5, ptr noundef nonnull %28) #15
  %1016 = icmp ne i32 %1015, 0
  %1017 = zext i1 %1016 to i32
  %1018 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1781, ptr noundef nonnull @.str.129, i32 noundef %1017) #15
  %.not648.not = icmp eq i32 %1018, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15
  br i1 %.not648.not, label %.thread974, label %.backedge.backedge

1019:                                             ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #15
  store i64 0, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #15
  %1020 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1792, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not644 = icmp eq i32 %1020, 0
  br i1 %.not644, label %.thread1062, label %1021

1021:                                             ; preds = %1019
  %1022 = call i32 @SSL_read_ex(ptr noundef %.0573960, ptr noundef nonnull %30, i64 noundef 1, ptr noundef nonnull %29) #15
  %1023 = icmp ne i32 %1022, 0
  %1024 = zext i1 %1023 to i32
  %1025 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1796, ptr noundef nonnull @.str.81, i32 noundef %1024) #15
  %.not645 = icmp eq i32 %1025, 0
  br i1 %.not645, label %.thread1062, label %1026

.thread1062:                                      ; preds = %1019, %1021
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #15
  br label %.thread1082

1026:                                             ; preds = %1021
  %1027 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %1022)
  %.not646.not = icmp eq i32 %1027, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #15
  br i1 %.not646.not, label %.thread974, label %.backedge.backedge

1028:                                             ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #15
  store i64 0, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #15
  %1029 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1809, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not639 = icmp eq i32 %1029, 0
  br i1 %.not639, label %.thread1066, label %1030

1030:                                             ; preds = %1028
  %1031 = call i32 @SSL_read_ex(ptr noundef %.0573960, ptr noundef nonnull %32, i64 noundef 1, ptr noundef nonnull %31) #15
  %1032 = icmp ne i32 %1031, 0
  %1033 = zext i1 %1032 to i32
  %1034 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1813, ptr noundef nonnull @.str.81, i32 noundef %1033) #15
  %.not640 = icmp eq i32 %1034, 0
  br i1 %.not640, label %.thread1066, label %1035

1035:                                             ; preds = %1030
  %1036 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %1031)
  %.not641 = icmp eq i32 %1036, 0
  br i1 %.not641, label %.thread1066, label %1037

1037:                                             ; preds = %1035
  %1038 = call i32 @SSL_get_error(ptr noundef %.0573960, i32 noundef 0) #15
  %1039 = and i32 %1038, -2
  %.not1103 = icmp eq i32 %1039, 2
  br i1 %.not1103, label %1040, label %1043

1040:                                             ; preds = %1037
  %1041 = load i32, ptr %59, align 4, !tbaa !39
  %.not643 = icmp eq i32 %1041, 0
  br i1 %.not643, label %.thread1066, label %1042

1042:                                             ; preds = %1040
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1819, ptr noundef nonnull @.str.77) #15
  br label %.thread1066

.thread1066:                                      ; preds = %1042, %1028, %1030, %1035, %1040
  %.23.ph = phi i32 [ 4, %1040 ], [ 2, %1035 ], [ 2, %1030 ], [ 2, %1028 ], [ 2, %1042 ]
  %.18.ph = phi i32 [ 1, %1040 ], [ 0, %1035 ], [ 0, %1030 ], [ 0, %1028 ], [ 0, %1042 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #15
  br label %.thread974

1043:                                             ; preds = %1037
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #15
  br label %.backedge.backedge

1044:                                             ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #15
  store i64 0, ptr %33, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #15
  %1045 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1829, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not637 = icmp eq i32 %1045, 0
  br i1 %.not637, label %.thread1070, label %1046

.thread1070:                                      ; preds = %1044
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #15
  br label %.thread1082

1046:                                             ; preds = %1044
  %1047 = load i32, ptr %38, align 8, !tbaa !88
  %1048 = icmp slt i32 %1047, 0
  br i1 %1048, label %s_checked_out_p.exit.i933, label %1049

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %54, align 8, !tbaa !76
  %1051 = zext nneg i32 %1047 to i64
  %1052 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1050, i64 %1051, i32 8
  br label %s_checked_out_p.exit.i933

s_checked_out_p.exit.i933:                        ; preds = %1046, %1049
  %1053 = phi ptr [ %1052, %1049 ], [ %55, %1046 ]
  %1054 = load ptr, ptr %53, align 8, !tbaa !72
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1058, label %1056

1056:                                             ; preds = %s_checked_out_p.exit.i933
  %1057 = load i32, ptr %1053, align 4, !tbaa !90
  %.not.i934 = icmp eq i32 %1057, 0
  br i1 %.not.i934, label %1060, label %1058

1058:                                             ; preds = %1056, %s_checked_out_p.exit.i933
  %1059 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit937

1060:                                             ; preds = %1056
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %1054) #15
  %1061 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %1061, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %1053, align 4, !tbaa !90
  br label %s_lock.exit937

s_lock.exit937:                                   ; preds = %1058, %1060
  %.0.i935 = phi ptr [ %1059, %1058 ], [ %1061, %1060 ]
  %1062 = call i32 @ossl_quic_tserver_read(ptr noundef %.0.i935, i64 noundef %.0574958, ptr noundef nonnull %34, i64 noundef 1, ptr noundef nonnull %33) #15
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1072, label %1064

1064:                                             ; preds = %s_lock.exit937
  %1065 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1066 = load i64, ptr %1065, align 8, !tbaa !15
  %1067 = icmp ne i64 %1066, 0
  %1068 = load i64, ptr %33, align 8
  %1069 = icmp eq i64 %1068, 0
  %1070 = select i1 %1067, i1 %1069, i1 false
  %1071 = zext i1 %1070 to i32
  br label %1072

1072:                                             ; preds = %s_lock.exit937, %1064
  %1073 = phi i32 [ 1, %s_lock.exit937 ], [ %1071, %1064 ]
  %1074 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1835, ptr noundef nonnull @.str.130, i32 noundef %1073) #15
  %.not638.not = icmp eq i32 %1074, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #15
  br i1 %.not638.not, label %.thread974, label %.backedge.backedge

1075:                                             ; preds = %147, %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #15
  store i64 0, ptr %35, align 8
  %1076 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1845, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not634 = icmp eq i32 %1076, 0
  br i1 %.not634, label %.thread1074, label %1077

1077:                                             ; preds = %1075
  %1078 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %1079 = load i64, ptr %1078, align 8, !tbaa !17
  store i64 %1079, ptr %35, align 8, !tbaa !113
  %1080 = load i32, ptr %100, align 8, !tbaa !9
  %1081 = icmp eq i32 %1080, 29
  %1082 = call i32 @SSL_stream_reset(ptr noundef %.0573960, ptr noundef nonnull %35, i64 noundef 8) #15
  %1083 = icmp ne i32 %1082, 0
  %1084 = zext i1 %1083 to i32
  br i1 %1081, label %1085, label %1087

1085:                                             ; preds = %1077
  %1086 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1850, ptr noundef nonnull @.str.131, i32 noundef %1084) #15
  %.not636 = icmp eq i32 %1086, 0
  br i1 %.not636, label %.thread1074, label %1089

1087:                                             ; preds = %1077
  %1088 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1853, ptr noundef nonnull @.str.131, i32 noundef %1084) #15
  %.not635 = icmp eq i32 %1088, 0
  br i1 %.not635, label %.thread1074, label %1089

.thread1074:                                      ; preds = %1075, %1085, %1087
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #15
  br label %.thread1082

1089:                                             ; preds = %1085, %1087
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #15
  br label %.backedge.backedge

1090:                                             ; preds = %147
  %1091 = load ptr, ptr %54, align 8, !tbaa !76
  %1092 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 1872, ptr noundef nonnull @.str.132, ptr noundef %1091) #15
  %.not630 = icmp eq i32 %1092, 0
  br i1 %.not630, label %1093, label %1094

1093:                                             ; preds = %1090
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1873, ptr noundef nonnull @.str.133) #15
  br label %.thread1082

1094:                                             ; preds = %1090
  %1095 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1096 = load i64, ptr %1095, align 8, !tbaa !15
  %1097 = shl i64 %1096, 6
  %1098 = call noalias ptr @CRYPTO_zalloc(i64 noundef %1097, ptr noundef nonnull @.str.14, i32 noundef 1877) #15
  store ptr %1098, ptr %54, align 8, !tbaa !76
  %1099 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1878, ptr noundef nonnull @.str.132, ptr noundef %1098) #15
  %.not631 = icmp eq i32 %1099, 0
  br i1 %.not631, label %.thread1082, label %1100

1100:                                             ; preds = %1094
  %1101 = load i64, ptr %1095, align 8, !tbaa !15
  store i64 %1101, ptr %71, align 8, !tbaa !77
  %.not1213 = icmp eq i64 %1101, 0
  br i1 %.not1213, label %.backedge.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %1100
  %1102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  br label %1107

1103:                                             ; preds = %1119
  %1104 = add nuw i64 %.05321207, 1
  %1105 = load i64, ptr %1095, align 8, !tbaa !15
  %1106 = icmp ult i64 %1104, %1105
  br i1 %1106, label %1107, label %.backedge.backedge, !llvm.loop !115

1107:                                             ; preds = %.lr.ph, %1103
  %.05321207 = phi i64 [ 0, %.lr.ph ], [ %1104, %1103 ]
  %1108 = load ptr, ptr %54, align 8, !tbaa !76
  %1109 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1108, i64 %.05321207
  store ptr %0, ptr %1109, align 8, !tbaa !116
  %1110 = load ptr, ptr %1102, align 8, !tbaa !102
  %1111 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1108, i64 %.05321207, i32 1
  store ptr %1110, ptr %1111, align 8, !tbaa !117
  %1112 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1108, i64 %.05321207, i32 2
  store ptr %2, ptr %1112, align 8, !tbaa !118
  %1113 = trunc i64 %.05321207 to i32
  %1114 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1108, i64 %.05321207, i32 3
  store i32 %1113, ptr %1114, align 8, !tbaa !119
  %1115 = call ptr @ossl_crypto_mutex_new() #15
  %1116 = load ptr, ptr %54, align 8, !tbaa !76
  %1117 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1116, i64 %.05321207, i32 5
  store ptr %1115, ptr %1117, align 8, !tbaa !96
  %1118 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1890, ptr noundef nonnull @.str.134, ptr noundef %1115) #15
  %.not632 = icmp eq i32 %1118, 0
  br i1 %.not632, label %.thread1082, label %1119

1119:                                             ; preds = %1107
  %1120 = load ptr, ptr %54, align 8, !tbaa !76
  %1121 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1120, i64 %.05321207
  %1122 = call ptr @ossl_crypto_thread_native_start(ptr noundef nonnull @run_script_child_thread, ptr noundef %1121, i32 noundef 1) #15
  %1123 = load ptr, ptr %54, align 8, !tbaa !76
  %1124 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1123, i64 %.05321207, i32 4
  store ptr %1122, ptr %1124, align 8, !tbaa !78
  %1125 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1896, ptr noundef nonnull @.str.135, ptr noundef %1122) #15
  %.not633 = icmp eq i32 %1125, 0
  br i1 %.not633, label %.thread1082, label %1103

1126:                                             ; preds = %147
  %1127 = load i32, ptr %70, align 8, !tbaa !22
  %1128 = call i32 @BIO_closesocket(i32 noundef %1127) #15
  store i32 -1, ptr %70, align 8, !tbaa !22
  br label %.backedge.backedge

1129:                                             ; preds = %147
  %1130 = call i32 @SSL_get_error(ptr noundef %.0573960, i32 noundef 0) #15
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1133 = load i64, ptr %1132, align 8, !tbaa !15
  %1134 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1912, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.71, i64 noundef %1131, i64 noundef %1133) #15
  %.not628 = icmp eq i32 %1134, 0
  br i1 %.not628, label %.thread1082, label %1135

1135:                                             ; preds = %1129
  %1136 = call i32 @SSL_want(ptr noundef %.0573960) #15
  %1137 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1914, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i32 noundef %1136, i32 noundef 1) #15
  %.not629 = icmp eq i32 %1137, 0
  br i1 %.not629, label %.thread1082, label %.backedge.backedge

1138:                                             ; preds = %147
  %1139 = call i64 @ERR_peek_last_error() #15
  %1140 = and i64 %1139, 2147483648
  %.not.i938 = icmp eq i64 %1140, 0
  %.0.v.i939 = select i1 %.not.i938, i64 8388607, i64 2147483647
  %.0.i940 = and i64 %.0.v.i939, %1139
  %1141 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1142 = load i64, ptr %1141, align 8, !tbaa !15
  %1143 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1921, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.71, i64 noundef %.0.i940, i64 noundef %1142) #15
  %.not627 = icmp eq i32 %1143, 0
  br i1 %.not627, label %.thread1082, label %.backedge.backedge

1144:                                             ; preds = %147
  %1145 = call i64 @ERR_peek_last_error() #15
  %1146 = and i64 %1145, 2147483648
  %.not.i941 = icmp eq i64 %1146, 0
  %1147 = lshr i64 %1145, 23
  %1148 = and i64 %1147, 511
  %1149 = select i1 %.not.i941, i64 %1148, i64 2
  %1150 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1151 = load i64, ptr %1150, align 8, !tbaa !15
  %1152 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1928, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.71, i64 noundef %1149, i64 noundef %1151) #15
  %.not626 = icmp eq i32 %1152, 0
  br i1 %.not626, label %.thread1082, label %.backedge.backedge

1153:                                             ; preds = %147
  %1154 = call i32 @ERR_pop() #15
  br label %.backedge.backedge

1155:                                             ; preds = %147
  %1156 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %1157 = load i64, ptr %1156, align 8, !tbaa !17
  call void @OSSL_sleep(i64 noundef %1157) #15
  br label %.backedge.backedge

1158:                                             ; preds = %147
  %1159 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %1160 = load ptr, ptr %1159, align 8, !tbaa !120
  store ptr %1160, ptr %69, align 8, !tbaa !121
  %1161 = load ptr, ptr %67, align 8, !tbaa !63
  %.not624 = icmp eq ptr %1160, null
  %1162 = select i1 %.not624, ptr null, ptr @helper_packet_plain_listener
  %1163 = call i32 @qtest_fault_set_packet_plain_listener(ptr noundef %1161, ptr noundef %1162, ptr noundef nonnull %0) #15
  %1164 = icmp ne i32 %1163, 0
  %1165 = zext i1 %1164 to i32
  %1166 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1949, ptr noundef nonnull @.str.139, i32 noundef %1165) #15
  %.not625 = icmp eq i32 %1166, 0
  br i1 %.not625, label %.thread1082, label %.backedge.backedge

1167:                                             ; preds = %147
  %1168 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %1169 = load ptr, ptr %1168, align 8, !tbaa !122
  store ptr %1169, ptr %68, align 8, !tbaa !123
  %1170 = load ptr, ptr %67, align 8, !tbaa !63
  %.not622 = icmp eq ptr %1169, null
  %1171 = select i1 %.not622, ptr null, ptr @helper_handshake_listener
  %1172 = call i32 @qtest_fault_set_handshake_listener(ptr noundef %1170, ptr noundef %1171, ptr noundef nonnull %0) #15
  %1173 = icmp ne i32 %1172, 0
  %1174 = zext i1 %1173 to i32
  %1175 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1960, ptr noundef nonnull @.str.140, i32 noundef %1174) #15
  %.not623 = icmp eq i32 %1175, 0
  br i1 %.not623, label %.thread1082, label %.backedge.backedge

1176:                                             ; preds = %147
  %1177 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %1178 = load ptr, ptr %1177, align 8, !tbaa !124
  store ptr %1178, ptr %66, align 8, !tbaa !125
  %1179 = load ptr, ptr %67, align 8, !tbaa !63
  %.not620 = icmp eq ptr %1178, null
  %1180 = select i1 %.not620, ptr null, ptr @helper_datagram_listener
  %1181 = call i32 @qtest_fault_set_datagram_listener(ptr noundef %1179, ptr noundef %1180, ptr noundef nonnull %0) #15
  %1182 = icmp ne i32 %1181, 0
  %1183 = zext i1 %1182 to i32
  %1184 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1971, ptr noundef nonnull @.str.141, i32 noundef %1183) #15
  %.not621 = icmp eq i32 %1184, 0
  br i1 %.not621, label %.thread1082, label %.backedge.backedge

1185:                                             ; preds = %147
  %1186 = load i32, ptr %38, align 8, !tbaa !88
  %1187 = icmp slt i32 %1186, 0
  br i1 %1187, label %s_checked_out_p.exit.i943, label %1188

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr %54, align 8, !tbaa !76
  %1190 = zext nneg i32 %1186 to i64
  %1191 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1189, i64 %1190, i32 8
  br label %s_checked_out_p.exit.i943

s_checked_out_p.exit.i943:                        ; preds = %1185, %1188
  %1192 = phi ptr [ %1191, %1188 ], [ %55, %1185 ]
  %1193 = load ptr, ptr %53, align 8, !tbaa !72
  %1194 = icmp eq ptr %1193, null
  br i1 %1194, label %s_lock.exit947, label %1195

1195:                                             ; preds = %s_checked_out_p.exit.i943
  %1196 = load i32, ptr %1192, align 4, !tbaa !90
  %.not.i944 = icmp eq i32 %1196, 0
  br i1 %.not.i944, label %1197, label %s_lock.exit947

1197:                                             ; preds = %1195
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %1193) #15
  %1198 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %1198, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %1192, align 4, !tbaa !90
  br label %s_lock.exit947

s_lock.exit947:                                   ; preds = %s_checked_out_p.exit.i943, %1195, %1197
  %1199 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1200 = load i64, ptr %1199, align 8, !tbaa !15
  store i64 %1200, ptr %64, align 8, !tbaa !83
  %1201 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %1202 = load i64, ptr %1201, align 8, !tbaa !17
  store i64 %1202, ptr %65, align 8, !tbaa !84
  br label %.backedge.backedge

1203:                                             ; preds = %147
  %1204 = load ptr, ptr %52, align 8, !tbaa !69
  %1205 = call ptr @ossl_quic_conn_get_channel(ptr noundef %1204) #15
  %1206 = call ptr @ossl_quic_channel_get0_engine(ptr noundef %1205) #15
  %1207 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1208 = load i64, ptr %1207, align 8, !tbaa !15
  %1209 = trunc i64 %1208 to i32
  call void @ossl_quic_engine_set_inhibit_tick(ptr noundef %1206, i32 noundef %1209) #15
  br label %.backedge.backedge

1210:                                             ; preds = %147
  %1211 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1996, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not618 = icmp eq i32 %1211, 0
  br i1 %.not618, label %.thread1082, label %1212

1212:                                             ; preds = %1210
  %1213 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1214 = load i64, ptr %1213, align 8, !tbaa !15
  %1215 = call i32 @ossl_quic_set_write_buffer_size(ptr noundef %.0573960, i64 noundef %1214) #15
  %1216 = icmp ne i32 %1215, 0
  %1217 = zext i1 %1216 to i32
  %1218 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1999, ptr noundef nonnull @.str.142, i32 noundef %1217) #15
  %.not619 = icmp eq i32 %1218, 0
  br i1 %.not619, label %.thread1082, label %.backedge.backedge

1219:                                             ; preds = %147
  %1220 = load i32, ptr %38, align 8, !tbaa !88
  %1221 = icmp slt i32 %1220, 0
  br i1 %1221, label %s_checked_out_p.exit.i948, label %1222

1222:                                             ; preds = %1219
  %1223 = load ptr, ptr %54, align 8, !tbaa !76
  %1224 = zext nneg i32 %1220 to i64
  %1225 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1223, i64 %1224, i32 8
  br label %s_checked_out_p.exit.i948

s_checked_out_p.exit.i948:                        ; preds = %1219, %1222
  %1226 = phi ptr [ %1225, %1222 ], [ %55, %1219 ]
  %1227 = load ptr, ptr %53, align 8, !tbaa !72
  %1228 = icmp eq ptr %1227, null
  br i1 %1228, label %1231, label %1229

1229:                                             ; preds = %s_checked_out_p.exit.i948
  %1230 = load i32, ptr %1226, align 4, !tbaa !90
  %.not.i949 = icmp eq i32 %1230, 0
  br i1 %.not.i949, label %1233, label %1231

1231:                                             ; preds = %1229, %s_checked_out_p.exit.i948
  %1232 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit952

1233:                                             ; preds = %1229
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %1227) #15
  %1234 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %1234, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %1226, align 4, !tbaa !90
  br label %s_lock.exit952

s_lock.exit952:                                   ; preds = %1231, %1233
  %.0.i950 = phi ptr [ %1232, %1231 ], [ %1234, %1233 ]
  %1235 = call i32 @ossl_quic_tserver_new_ticket(ptr noundef %.0.i950) #15
  %1236 = icmp ne i32 %1235, 0
  %1237 = zext i1 %1236 to i32
  %1238 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2005, ptr noundef nonnull @.str.143, i32 noundef %1237) #15
  %.not617 = icmp eq i32 %1238, 0
  br i1 %.not617, label %.thread1082, label %.backedge.backedge

1239:                                             ; preds = %147
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 2010, ptr noundef nonnull @.str.144) #15
  br label %.thread1082

.thread974:                                       ; preds = %.thread1066, %.thread1045, %.thread1040, %.thread1010, %.thread1003, %.thread996, %.thread991, %245, %301, %320, %350, %496, %560, %673, %707, %748, %961, %994, %1014, %1026, %1072
  %.0576 = phi i32 [ 2, %1072 ], [ 2, %1026 ], [ 2, %1014 ], [ 2, %994 ], [ 2, %961 ], [ 2, %748 ], [ 2, %707 ], [ 2, %673 ], [ 2, %560 ], [ 2, %496 ], [ 2, %350 ], [ 2, %320 ], [ 2, %301 ], [ 2, %245 ], [ %.7583.ph, %.thread991 ], [ %.8584.ph, %.thread996 ], [ %.9585.ph, %.thread1003 ], [ %.10586.ph, %.thread1010 ], [ %.17593.ph, %.thread1040 ], [ %.18594.ph, %.thread1045 ], [ %.23.ph, %.thread1066 ]
  %.2553 = phi i32 [ 0, %1072 ], [ 0, %1026 ], [ 0, %1014 ], [ 0, %994 ], [ 0, %961 ], [ 0, %748 ], [ 0, %707 ], [ 0, %673 ], [ 0, %560 ], [ 0, %496 ], [ 0, %350 ], [ 0, %320 ], [ 0, %301 ], [ 0, %245 ], [ %.9560.ph, %.thread991 ], [ %.10.ph, %.thread996 ], [ %.11.ph, %.thread1003 ], [ %.12.ph, %.thread1010 ], [ %.15.ph, %.thread1040 ], [ %.16.ph, %.thread1045 ], [ %.18.ph, %.thread1066 ]
  %.2541 = phi i64 [ %.1540, %1072 ], [ %.1540, %1026 ], [ %.1540, %1014 ], [ %.1540, %994 ], [ %.1540, %961 ], [ %.1540, %748 ], [ %.1540, %707 ], [ %.1540, %673 ], [ %.1540, %560 ], [ %.1540, %496 ], [ %.1540, %350 ], [ %.1540, %320 ], [ %.1540, %301 ], [ %.1540, %245 ], [ %.1540, %.thread991 ], [ %.4543.ph, %.thread996 ], [ %.5544.ph, %.thread1003 ], [ %.1540, %.thread1010 ], [ %.1540, %.thread1040 ], [ %.1540, %.thread1045 ], [ %.1540, %.thread1066 ]
  %.2535 = phi ptr [ %.1534, %1072 ], [ %.1534, %1026 ], [ %.1534, %1014 ], [ %.1534, %994 ], [ %.1534, %961 ], [ %.1534, %748 ], [ %.1534, %707 ], [ %.1534, %673 ], [ %.1534, %560 ], [ %.1534, %496 ], [ %.1534, %350 ], [ %.1534, %320 ], [ %.1534, %301 ], [ %.1534, %245 ], [ %.1534, %.thread991 ], [ %.7.ph, %.thread996 ], [ %.8.ph, %.thread1003 ], [ %.1534, %.thread1010 ], [ %.1534, %.thread1040 ], [ %.1534, %.thread1045 ], [ %.1534, %.thread1066 ]
  switch i32 %.0576, label %helper_local_cleanup.exit [
    i32 2, label %.thread1082
    i32 4, label %.backedge.backedge
  ]

.thread1082:                                      ; preds = %.thread974, %s_lock.exit927, %955, %952, %709, %711, %678, %680, %268, %286, %1094, %helper_local_set_c_stream.exit875, %616, %607, %603, %597, %591, %539, %536, %534, %258, %249, %254, %s_lock.exit952, %1212, %1210, %1176, %1167, %1158, %1144, %1138, %1135, %1129, %983, %980, %978, %972, %969, %967, %796, %794, %786, %784, %helper_local_set_c_stream.exit902, %762, %756, %758, %helper_local_set_c_stream.exit867, %567, %564, %562, %499, %359, %354, %210, %188, %186, %1119, %1107, %689, %281, %1093, %.thread1074, %.thread1070, %.thread1062, %.thread1058, %.thread1055, %.thread1037, %.thread1024, %.thread987, %.thread983, %.thread979, %149, %97, %.loopexit, %1239, %145, %helper_local_init.exit
  %.0569 = phi i64 [ 0, %helper_local_init.exit ], [ %.1570, %145 ], [ %.1570, %1239 ], [ %.1570, %.loopexit ], [ %.1570, %97 ], [ %.1570, %149 ], [ %.1570, %.thread979 ], [ %.1570, %.thread983 ], [ %.1570, %.thread987 ], [ %.1570, %.thread1024 ], [ %.1570, %.thread1037 ], [ %.1570, %.thread1055 ], [ %.1570, %.thread1058 ], [ %.1570, %.thread1062 ], [ %.1570, %.thread1070 ], [ %.1570, %.thread1074 ], [ %.1570, %1093 ], [ %.1570, %281 ], [ %.1570, %689 ], [ %.1570, %1107 ], [ %.1570, %1119 ], [ %.1570, %186 ], [ %.1570, %188 ], [ %.1570, %210 ], [ %.1570, %354 ], [ %.1570, %359 ], [ %.1570, %499 ], [ %.1570, %562 ], [ %.1570, %564 ], [ %.1570, %567 ], [ %.1570, %helper_local_set_c_stream.exit867 ], [ %.1570, %758 ], [ %.1570, %756 ], [ %.1570, %762 ], [ %.1570, %helper_local_set_c_stream.exit902 ], [ %.1570, %784 ], [ %.1570, %786 ], [ %.1570, %794 ], [ %.1570, %796 ], [ %.1570, %967 ], [ %.1570, %969 ], [ %.1570, %972 ], [ %.1570, %978 ], [ %.1570, %980 ], [ %.1570, %983 ], [ %.1570, %1129 ], [ %.1570, %1135 ], [ %.1570, %1138 ], [ %.1570, %1144 ], [ %.1570, %1158 ], [ %.1570, %1167 ], [ %.1570, %1176 ], [ %.1570, %1210 ], [ %.1570, %1212 ], [ %.1570, %s_lock.exit952 ], [ %.1570, %254 ], [ %.1570, %249 ], [ %.1570, %258 ], [ %.1570, %534 ], [ %.1570, %536 ], [ %.1570, %539 ], [ %.1570, %591 ], [ %.1570, %597 ], [ %.1570, %603 ], [ %.1570, %607 ], [ %.1570, %616 ], [ %.1570, %helper_local_set_c_stream.exit875 ], [ %.1570, %1094 ], [ %.1570, %286 ], [ %.1570, %268 ], [ %.1570, %680 ], [ %.1570, %678 ], [ %.1570, %711 ], [ %.1570, %709 ], [ %.1570, %952 ], [ %.1570, %955 ], [ %.1570, %s_lock.exit927 ], [ %.1570, %.thread974 ]
  %.0545 = phi i64 [ 0, %helper_local_init.exit ], [ %.2547, %145 ], [ %.2547, %1239 ], [ %.2547, %.loopexit ], [ %.2547, %97 ], [ %.2547, %149 ], [ %.2547, %.thread979 ], [ %.2547, %.thread983 ], [ %.2547, %.thread987 ], [ %.2547, %.thread1024 ], [ %.2547, %.thread1037 ], [ %.2547, %.thread1055 ], [ %.2547, %.thread1058 ], [ %.2547, %.thread1062 ], [ %.2547, %.thread1070 ], [ %.2547, %.thread1074 ], [ %.2547, %1093 ], [ %.2547, %281 ], [ %.2547, %689 ], [ %.2547, %1107 ], [ %.2547, %1119 ], [ %.2547, %186 ], [ %.2547, %188 ], [ %.2547, %210 ], [ %.2547, %354 ], [ %.2547, %359 ], [ %.2547, %499 ], [ %.2547, %562 ], [ %.2547, %564 ], [ %.2547, %567 ], [ %.2547, %helper_local_set_c_stream.exit867 ], [ %.2547, %758 ], [ %.2547, %756 ], [ %.2547, %762 ], [ %.2547, %helper_local_set_c_stream.exit902 ], [ %.2547, %784 ], [ %.2547, %786 ], [ %.2547, %794 ], [ %.2547, %796 ], [ %.2547, %967 ], [ %.2547, %969 ], [ %.2547, %972 ], [ %.2547, %978 ], [ %.2547, %980 ], [ %.2547, %983 ], [ %.2547, %1129 ], [ %.2547, %1135 ], [ %.2547, %1138 ], [ %.2547, %1144 ], [ %.2547, %1158 ], [ %.2547, %1167 ], [ %.2547, %1176 ], [ %.2547, %1210 ], [ %.2547, %1212 ], [ %.2547, %s_lock.exit952 ], [ %.2547, %254 ], [ %.2547, %249 ], [ %.2547, %258 ], [ %.2547, %534 ], [ %.2547, %536 ], [ %.2547, %539 ], [ %.2547, %591 ], [ %.2547, %597 ], [ %.2547, %603 ], [ %.2547, %607 ], [ %.2547, %616 ], [ %.2547, %helper_local_set_c_stream.exit875 ], [ %.2547, %1094 ], [ %.2547, %286 ], [ %.2547, %268 ], [ %.2547, %680 ], [ %.2547, %678 ], [ %.2547, %711 ], [ %.2547, %709 ], [ %.2547, %952 ], [ %.2547, %955 ], [ %.2547, %s_lock.exit927 ], [ %.2547, %.thread974 ]
  %.0533 = phi ptr [ null, %helper_local_init.exit ], [ %.1534, %145 ], [ %.1534, %1239 ], [ %.1534, %.loopexit ], [ %.1534, %97 ], [ %.1534, %149 ], [ %.1534, %.thread979 ], [ %.1534, %.thread983 ], [ %.1534, %.thread987 ], [ %.1534, %.thread1024 ], [ %.1534, %.thread1037 ], [ %.1534, %.thread1055 ], [ %.1534, %.thread1058 ], [ %.1534, %.thread1062 ], [ %.1534, %.thread1070 ], [ %.1534, %.thread1074 ], [ %.1534, %1093 ], [ %.1534, %281 ], [ %.1534, %689 ], [ %.1534, %1107 ], [ %.1534, %1119 ], [ %.2535, %.thread974 ], [ %.1534, %s_lock.exit927 ], [ %.1534, %955 ], [ %.1534, %952 ], [ %.1534, %709 ], [ %.1534, %711 ], [ %.1534, %678 ], [ %.1534, %680 ], [ %.1534, %268 ], [ %.1534, %286 ], [ %.1534, %1094 ], [ %.1534, %helper_local_set_c_stream.exit875 ], [ %.1534, %616 ], [ %.1534, %607 ], [ %.1534, %603 ], [ %.1534, %597 ], [ %.1534, %591 ], [ %.1534, %539 ], [ %.1534, %536 ], [ %.1534, %534 ], [ %256, %258 ], [ %.1534, %249 ], [ %256, %254 ], [ %.1534, %s_lock.exit952 ], [ %.1534, %1212 ], [ %.1534, %1210 ], [ %.1534, %1176 ], [ %.1534, %1167 ], [ %.1534, %1158 ], [ %.1534, %1144 ], [ %.1534, %1138 ], [ %.1534, %1135 ], [ %.1534, %1129 ], [ %.1534, %983 ], [ %.1534, %980 ], [ %.1534, %978 ], [ %.1534, %972 ], [ %.1534, %969 ], [ %.1534, %967 ], [ %.1534, %796 ], [ %.1534, %794 ], [ %.1534, %786 ], [ %.1534, %784 ], [ %.1534, %helper_local_set_c_stream.exit902 ], [ %.1534, %762 ], [ %.1534, %756 ], [ %.1534, %758 ], [ %.1534, %helper_local_set_c_stream.exit867 ], [ %.1534, %567 ], [ %.1534, %564 ], [ %.1534, %562 ], [ %.1534, %499 ], [ %.1534, %359 ], [ %.1534, %354 ], [ %.1534, %210 ], [ %.1534, %188 ], [ %.1534, %186 ]
  %.not769 = phi i1 [ true, %helper_local_init.exit ], [ true, %145 ], [ true, %1239 ], [ false, %.loopexit ], [ true, %97 ], [ true, %149 ], [ true, %.thread979 ], [ true, %.thread983 ], [ true, %.thread987 ], [ true, %.thread1024 ], [ true, %.thread1037 ], [ true, %.thread1055 ], [ true, %.thread1058 ], [ true, %.thread1062 ], [ true, %.thread1070 ], [ true, %.thread1074 ], [ true, %1093 ], [ true, %281 ], [ true, %689 ], [ true, %1107 ], [ true, %1119 ], [ true, %186 ], [ true, %188 ], [ true, %210 ], [ true, %354 ], [ true, %359 ], [ true, %499 ], [ true, %562 ], [ true, %564 ], [ true, %567 ], [ true, %helper_local_set_c_stream.exit867 ], [ true, %758 ], [ true, %756 ], [ true, %762 ], [ true, %helper_local_set_c_stream.exit902 ], [ true, %784 ], [ true, %786 ], [ true, %794 ], [ true, %796 ], [ true, %967 ], [ true, %969 ], [ true, %972 ], [ true, %978 ], [ true, %980 ], [ true, %983 ], [ true, %1129 ], [ true, %1135 ], [ true, %1138 ], [ true, %1144 ], [ true, %1158 ], [ true, %1167 ], [ true, %1176 ], [ true, %1210 ], [ true, %1212 ], [ true, %s_lock.exit952 ], [ true, %254 ], [ true, %249 ], [ true, %258 ], [ true, %534 ], [ true, %536 ], [ true, %539 ], [ true, %591 ], [ true, %597 ], [ true, %603 ], [ true, %607 ], [ true, %616 ], [ true, %helper_local_set_c_stream.exit875 ], [ true, %1094 ], [ true, %286 ], [ true, %268 ], [ true, %680 ], [ true, %678 ], [ true, %711 ], [ true, %709 ], [ true, %952 ], [ true, %955 ], [ true, %s_lock.exit927 ], [ true, %.thread974 ]
  %.0531 = phi i32 [ 0, %helper_local_init.exit ], [ 0, %145 ], [ 0, %1239 ], [ 1, %.loopexit ], [ 0, %97 ], [ 0, %149 ], [ 0, %.thread979 ], [ 0, %.thread983 ], [ 0, %.thread987 ], [ 0, %.thread1024 ], [ 0, %.thread1037 ], [ 0, %.thread1055 ], [ 0, %.thread1058 ], [ 0, %.thread1062 ], [ 0, %.thread1070 ], [ 0, %.thread1074 ], [ 0, %1093 ], [ 0, %281 ], [ 0, %689 ], [ 0, %1107 ], [ 0, %1119 ], [ 0, %186 ], [ 0, %188 ], [ 0, %210 ], [ 0, %354 ], [ 0, %359 ], [ 0, %499 ], [ 0, %562 ], [ 0, %564 ], [ 0, %567 ], [ 0, %helper_local_set_c_stream.exit867 ], [ 0, %758 ], [ 0, %756 ], [ 0, %762 ], [ 0, %helper_local_set_c_stream.exit902 ], [ 0, %784 ], [ 0, %786 ], [ 0, %794 ], [ 0, %796 ], [ 0, %967 ], [ 0, %969 ], [ 0, %972 ], [ 0, %978 ], [ 0, %980 ], [ 0, %983 ], [ 0, %1129 ], [ 0, %1135 ], [ 0, %1138 ], [ 0, %1144 ], [ 0, %1158 ], [ 0, %1167 ], [ 0, %1176 ], [ 0, %1210 ], [ 0, %1212 ], [ 0, %s_lock.exit952 ], [ 0, %254 ], [ 0, %249 ], [ 0, %258 ], [ 0, %534 ], [ 0, %536 ], [ 0, %539 ], [ 0, %591 ], [ 0, %597 ], [ 0, %603 ], [ 0, %607 ], [ 0, %616 ], [ 0, %helper_local_set_c_stream.exit875 ], [ 0, %1094 ], [ 0, %286 ], [ 0, %268 ], [ 0, %680 ], [ 0, %678 ], [ 0, %711 ], [ 0, %709 ], [ 0, %952 ], [ 0, %955 ], [ 0, %s_lock.exit927 ], [ 0, %.thread974 ]
  %.val809 = load i32, ptr %38, align 8, !tbaa !88
  %1240 = icmp slt i32 %.val809, 0
  br i1 %1240, label %1241, label %1243

1241:                                             ; preds = %.thread1082
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i953

1243:                                             ; preds = %.thread1082
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1245 = load ptr, ptr %1244, align 8, !tbaa !76
  %1246 = zext nneg i32 %.val809 to i64
  %1247 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1245, i64 %1246, i32 8
  br label %s_checked_out_p.exit.i953

s_checked_out_p.exit.i953:                        ; preds = %1243, %1241
  %1248 = phi ptr [ %1242, %1241 ], [ %1247, %1243 ]
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1250 = load ptr, ptr %1249, align 8, !tbaa !72
  %1251 = icmp eq ptr %1250, null
  br i1 %1251, label %s_unlock.exit955, label %1252

1252:                                             ; preds = %s_checked_out_p.exit.i953
  %1253 = load i32, ptr %1248, align 4, !tbaa !90
  %.not.i954 = icmp eq i32 %1253, 0
  br i1 %.not.i954, label %s_unlock.exit955, label %1254

1254:                                             ; preds = %1252
  store i32 0, ptr %1248, align 4, !tbaa !90
  %1255 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %1255, align 8, !tbaa !62
  call void @ossl_crypto_mutex_unlock(ptr noundef nonnull %1250) #15
  br label %s_unlock.exit955

s_unlock.exit955:                                 ; preds = %s_checked_out_p.exit.i953, %1252, %1254
  br i1 %.not769, label %1256, label %.thread1092

1256:                                             ; preds = %s_unlock.exit955
  %1257 = add i64 %.0545, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 2023, ptr noundef nonnull @.str.145, ptr noundef %2, i64 noundef %1257, i32 noundef %3) #15
  %.not1215 = icmp eq i64 %.0569, 0
  br i1 %.not1215, label %._crit_edge, label %.lr.ph1212

.lr.ph1212:                                       ; preds = %1256, %.lr.ph1212
  %.05301211 = phi i64 [ %1264, %.lr.ph1212 ], [ 0, %1256 ]
  %1258 = getelementptr inbounds nuw [8 x i64], ptr %13, i64 0, i64 %.05301211
  %1259 = load i64, ptr %1258, align 8, !tbaa !16
  %1260 = getelementptr inbounds nuw [8 x i64], ptr %14, i64 0, i64 %.05301211
  %1261 = load i64, ptr %1260, align 8, !tbaa !16
  %1262 = getelementptr inbounds nuw [8 x i64], ptr %12, i64 0, i64 %.05301211
  %1263 = load i64, ptr %1262, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 2029, ptr noundef nonnull @.str.146, i64 noundef %1259, i64 noundef %1261, i64 noundef %1263) #15
  %1264 = add nuw i64 %.05301211, 1
  %exitcond.not = icmp eq i64 %1264, %.0569
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1212, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph1212, %1256
  %1265 = load ptr, ptr @stderr, align 8, !tbaa !127
  call void @ERR_print_errors_fp(ptr noundef %1265) #15
  %1266 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1267 = load ptr, ptr %1266, align 8, !tbaa !69
  %.not770 = icmp eq ptr %1267, null
  br i1 %.not770, label %1290, label %1268

1268:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  %1269 = call i32 @SSL_get_conn_close_info(ptr noundef nonnull %1267, ptr noundef nonnull %36, i64 noundef 40) #15
  %.not771 = icmp eq i32 %1269, 0
  br i1 %.not771, label %1289, label %1270

1270:                                             ; preds = %1268
  %1271 = load i64, ptr %36, align 8, !tbaa !109
  %1272 = call ptr @ossl_quic_err_to_string(i64 noundef %1271) #15
  %1273 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1274 = load i64, ptr %1273, align 8, !tbaa !129
  %1275 = call ptr @ossl_quic_frame_type_to_string(i64 noundef %1274) #15
  %1276 = icmp eq ptr %1272, null
  %spec.store.select = select i1 %1276, ptr @.str.147, ptr %1272
  %1277 = icmp eq ptr %1275, null
  %spec.store.select35 = select i1 %1277, ptr @.str.147, ptr %1275
  %1278 = load i64, ptr %36, align 8, !tbaa !109
  %1279 = load i64, ptr %1273, align 8, !tbaa !129
  %1280 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %1281 = load i32, ptr %1280, align 8, !tbaa !107
  %1282 = and i32 %1281, 1
  %.not772 = icmp eq i32 %1282, 0
  %1283 = select i1 %.not772, ptr @.str.150, ptr @.str.149
  %1284 = and i32 %1281, 2
  %.not773 = icmp eq i32 %1284, 0
  %1285 = select i1 %.not773, ptr @.str.152, ptr @.str.151
  %1286 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1287 = load ptr, ptr %1286, align 8, !tbaa !110
  %.not774 = icmp eq ptr %1287, null
  %1288 = select i1 %.not774, ptr @.str.153, ptr %1287
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 2055, ptr noundef nonnull @.str.148, i64 noundef %1278, ptr noundef nonnull %spec.store.select, i64 noundef %1279, ptr noundef nonnull %spec.store.select35, ptr noundef nonnull %1283, ptr noundef nonnull %1285, ptr noundef nonnull %1288) #15
  br label %1289

1289:                                             ; preds = %1270, %1268
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #15
  br label %1290

1290:                                             ; preds = %1289, %._crit_edge
  %1291 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1292 = load ptr, ptr %1291, align 8, !tbaa !62
  %.not775 = icmp eq ptr %1292, null
  br i1 %.not775, label %.thread1092, label %1293

1293:                                             ; preds = %1290
  %1294 = call ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef nonnull %1292) #15
  %.not776 = icmp eq ptr %1294, null
  br i1 %.not776, label %.thread1092, label %1295

1295:                                             ; preds = %1293
  %1296 = load i64, ptr %1294, align 8, !tbaa !111
  %1297 = call ptr @ossl_quic_err_to_string(i64 noundef %1296) #15
  %1298 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1299 = load i64, ptr %1298, align 8, !tbaa !130
  %1300 = call ptr @ossl_quic_frame_type_to_string(i64 noundef %1299) #15
  %1301 = icmp eq ptr %1297, null
  %spec.store.select34 = select i1 %1301, ptr @.str.147, ptr %1297
  %1302 = icmp eq ptr %1300, null
  %spec.store.select36 = select i1 %1302, ptr @.str.147, ptr %1300
  %1303 = load i64, ptr %1294, align 8, !tbaa !111
  %1304 = load i64, ptr %1298, align 8, !tbaa !130
  %1305 = getelementptr inbounds nuw i8, ptr %1294, i64 32
  %1306 = load i8, ptr %1305, align 8
  %1307 = and i8 %1306, 2
  %.not777 = icmp eq i8 %1307, 0
  %1308 = select i1 %.not777, ptr @.str.149, ptr @.str.150
  %1309 = and i8 %1306, 1
  %.not778 = icmp eq i8 %1309, 0
  %1310 = select i1 %.not778, ptr @.str.151, ptr @.str.152
  %1311 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  %1312 = load ptr, ptr %1311, align 8, !tbaa !131
  %.not779 = icmp eq ptr %1312, null
  %spec.select798 = select i1 %.not779, ptr @.str.153, ptr %1312
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 2078, ptr noundef nonnull @.str.154, i64 noundef %1303, ptr noundef nonnull %spec.store.select34, i64 noundef %1304, ptr noundef nonnull %spec.store.select36, ptr noundef nonnull %1308, ptr noundef nonnull %1310, ptr noundef nonnull %spec.select798) #15
  br label %.thread1092

.thread1092:                                      ; preds = %1290, %1293, %1295, %s_unlock.exit955
  call void @CRYPTO_free(ptr noundef %.0533, ptr noundef nonnull @.str.14, i32 noundef 2082) #15
  %1313 = load ptr, ptr %11, align 8, !tbaa !85
  %1314 = icmp ne ptr %1313, null
  %1315 = load i32, ptr %38, align 8
  %1316 = icmp sgt i32 %1315, -1
  %or.cond1387 = select i1 %1314, i1 %1316, i1 false
  br i1 %or.cond1387, label %1317, label %helper_local_cleanup.exit

1317:                                             ; preds = %.thread1092
  %1318 = load ptr, ptr %37, align 8, !tbaa !132
  %1319 = icmp eq ptr %1318, null
  br i1 %1319, label %helper_local_cleanup.exit, label %1320

1320:                                             ; preds = %1317
  call void @OPENSSL_LH_doall(ptr noundef nonnull %1318, ptr noundef nonnull @cleanup_stream) #15
  %1321 = load ptr, ptr %37, align 8, !tbaa !132
  call void @OPENSSL_LH_free(ptr noundef %1321) #15
  br label %helper_local_cleanup.exit

helper_local_cleanup.exit:                        ; preds = %.thread974, %1317, %1320, %.thread1092
  %.0 = phi i32 [ %.0531, %.thread1092 ], [ %.0531, %1320 ], [ %.0531, %1317 ], [ undef, %.thread974 ]
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
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @stream_info_hash(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = tail call i64 @OPENSSL_LH_strhash(ptr noundef %2) #15
  ret i64 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @stream_info_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
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
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %.lr.ph, label %._crit_edge

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %6 = load ptr, ptr %0, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  br label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  br label %27

24:                                               ; preds = %21, %15
  %.013.i = phi ptr [ %19, %21 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br label %24

21:                                               ; preds = %18, %12
  %.013.i = phi ptr [ %16, %18 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
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
  %15 = getelementptr inbounds nuw %struct.child_thread_args, ptr %13, i64 %14, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %11, %.thread.i
  %16 = phi ptr [ %10, %.thread.i ], [ %15, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %s_checked_out_p.exit.i
  %21 = load i32, ptr %16, align 4, !tbaa !90
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %20, %s_checked_out_p.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  br label %s_lock.exit

25:                                               ; preds = %20
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %18) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %28, align 8, !tbaa !62
  store i32 1, ptr %16, align 4, !tbaa !90
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %22, %25
  %.0.i = phi ptr [ %24, %22 ], [ %27, %25 ]
  %29 = tail call i32 @ossl_quic_tserver_stream_has_peer_stop_sending(ptr noundef %.0.i, i64 noundef %6, ptr noundef null) #15
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %52, label %30

30:                                               ; preds = %s_lock.exit
  %31 = load i32, ptr %7, align 8, !tbaa !88
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread.i12, label %34

.thread.i12:                                      ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i9

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = zext nneg i32 %31 to i64
  %38 = getelementptr inbounds nuw %struct.child_thread_args, ptr %36, i64 %37, i32 8
  br label %s_checked_out_p.exit.i9

s_checked_out_p.exit.i9:                          ; preds = %34, %.thread.i12
  %39 = phi ptr [ %33, %.thread.i12 ], [ %38, %34 ]
  %40 = load ptr, ptr %17, align 8, !tbaa !72
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %s_checked_out_p.exit.i9
  %43 = load i32, ptr %39, align 4, !tbaa !90
  %.not.i10 = icmp eq i32 %43, 0
  br i1 %.not.i10, label %47, label %44

44:                                               ; preds = %42, %s_checked_out_p.exit.i9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  br label %s_lock.exit13

47:                                               ; preds = %42
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %40) #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %49, ptr %50, align 8, !tbaa !62
  store i32 1, ptr %39, align 4, !tbaa !90
  br label %s_lock.exit13

s_lock.exit13:                                    ; preds = %44, %47
  %.0.i11 = phi ptr [ %46, %44 ], [ %49, %47 ]
  %51 = tail call i32 @ossl_quic_tserver_stream_has_peer_reset_stream(ptr noundef %.0.i11, i64 noundef %6, ptr noundef null) #15
  %.not8 = icmp eq i32 %51, 0
  br i1 %.not8, label %52, label %54

52:                                               ; preds = %s_lock.exit13, %s_lock.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %53, align 8, !tbaa !101
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
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
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
  %16 = getelementptr inbounds nuw %struct.child_thread_args, ptr %14, i64 %15, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %12, %.thread.i
  %17 = phi ptr [ %11, %.thread.i ], [ %16, %12 ]
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
  %30 = call i32 @ossl_quic_tserver_stream_has_peer_reset_stream(ptr noundef %.0.i, i64 noundef %7, ptr noundef nonnull %3) #15
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %33

31:                                               ; preds = %s_lock.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %32, align 8, !tbaa !101
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
  %15 = getelementptr inbounds nuw %struct.child_thread_args, ptr %13, i64 %14, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %11, %.thread.i
  %16 = phi ptr [ %10, %.thread.i ], [ %15, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %s_checked_out_p.exit.i
  %21 = load i32, ptr %16, align 4, !tbaa !90
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %20, %s_checked_out_p.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  br label %s_lock.exit

25:                                               ; preds = %20
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %18) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %28, align 8, !tbaa !62
  store i32 1, ptr %16, align 4, !tbaa !90
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %22, %25
  %.0.i = phi ptr [ %24, %22 ], [ %27, %25 ]
  %29 = tail call i32 @ossl_quic_tserver_stream_has_peer_stop_sending(ptr noundef %.0.i, i64 noundef %6, ptr noundef null) #15
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %32

30:                                               ; preds = %s_lock.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %31, align 8, !tbaa !101
  br label %32

32:                                               ; preds = %s_lock.exit, %30
  %.0 = phi i32 [ 0, %30 ], [ 1, %s_lock.exit ]
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
define internal noundef i32 @script_22_inject_plain(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, i64 %3) #9 {
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
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
  %.013 = phi i64 [ 0, %16 ], [ 1073741824, %15 ], [ 4611686018427387903, %14 ], [ 0, %10 ]
  %18 = phi i1 [ true, %16 ], [ true, %15 ], [ true, %14 ], [ false, %10 ]
  %.012 = phi i64 [ 1, %16 ], [ 5, %15 ], [ 5, %14 ], [ 0, %10 ]
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
  %.018 = phi i64 [ 0, %14 ], [ 1, %22 ], [ 2, %21 ], [ 0, %19 ], [ 0, %18 ], [ 0, %17 ]
  %.017 = phi i64 [ 0, %14 ], [ 1, %22 ], [ 2, %21 ], [ 1, %19 ], [ 0, %18 ], [ 0, %17 ]
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
  %56 = getelementptr inbounds nuw [20 x i8], ptr %52, i64 0, i64 %.01941
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
  %13 = getelementptr inbounds nuw %struct.child_thread_args, ptr %11, i64 %12, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %9, %.thread.i
  %14 = phi ptr [ %8, %.thread.i ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %s_checked_out_p.exit.i
  %19 = load i32, ptr %14, align 4, !tbaa !90
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %18, %s_checked_out_p.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  br label %s_lock.exit

23:                                               ; preds = %18
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %16) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !62
  store i32 1, ptr %14, align 4, !tbaa !90
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %20, %23
  %.0.i = phi ptr [ %22, %20 ], [ %25, %23 ]
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
  %13 = getelementptr inbounds nuw %struct.child_thread_args, ptr %11, i64 %12, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %9, %.thread.i
  %14 = phi ptr [ %8, %.thread.i ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %s_checked_out_p.exit.i
  %19 = load i32, ptr %14, align 4, !tbaa !90
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %18, %s_checked_out_p.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  br label %s_lock.exit

23:                                               ; preds = %18
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %16) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !62
  store i32 1, ptr %14, align 4, !tbaa !90
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %20, %23
  %.0.i = phi ptr [ %22, %20 ], [ %25, %23 ]
  %27 = tail call ptr @ossl_quic_tserver_get_channel(ptr noundef %.0.i) #15
  %28 = tail call zeroext i16 @ossl_quic_channel_get_diag_num_rx_ack(ptr noundef %27) #15
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %29, ptr %30, align 8, !tbaa !141
  br i1 %3, label %.thread.i9, label %31

31:                                               ; preds = %s_lock.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !88
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread.i9, label %36

.thread.i9:                                       ; preds = %31, %s_lock.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i6

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = zext nneg i32 %33 to i64
  %40 = getelementptr inbounds nuw %struct.child_thread_args, ptr %38, i64 %39, i32 8
  br label %s_checked_out_p.exit.i6

s_checked_out_p.exit.i6:                          ; preds = %36, %.thread.i9
  %41 = phi ptr [ %35, %.thread.i9 ], [ %40, %36 ]
  %42 = load ptr, ptr %15, align 8, !tbaa !72
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %s_checked_out_p.exit.i6
  %45 = load i32, ptr %41, align 4, !tbaa !90
  %.not.i7 = icmp eq i32 %45, 0
  br i1 %.not.i7, label %49, label %46

46:                                               ; preds = %44, %s_checked_out_p.exit.i6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  br label %s_lock.exit10

49:                                               ; preds = %44
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %42) #15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %51, ptr %52, align 8, !tbaa !62
  store i32 1, ptr %41, align 4, !tbaa !90
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
  %13 = getelementptr inbounds nuw %struct.child_thread_args, ptr %11, i64 %12, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %9, %.thread.i
  %14 = phi ptr [ %8, %.thread.i ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %s_checked_out_p.exit.i
  %19 = load i32, ptr %14, align 4, !tbaa !90
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %18, %s_checked_out_p.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  br label %s_lock.exit

23:                                               ; preds = %18
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %16) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !62
  store i32 1, ptr %14, align 4, !tbaa !90
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %20, %23
  %.0.i = phi ptr [ %22, %20 ], [ %25, %23 ]
  %27 = tail call ptr @ossl_quic_tserver_get_channel(ptr noundef %.0.i) #15
  %28 = tail call zeroext i16 @ossl_quic_channel_get_diag_num_rx_ack(ptr noundef %27) #15
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load i64, ptr %30, align 8, !tbaa !141
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %33, label %35

33:                                               ; preds = %s_lock.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %34, align 8, !tbaa !101
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
  %24 = phi i1 [ false, %16 ], [ true, %22 ], [ true, %21 ], [ false, %20 ], [ false, %19 ], [ false, %18 ]
  %.024 = phi i64 [ 2, %16 ], [ 3, %22 ], [ 3, %21 ], [ 2, %20 ], [ 2, %19 ], [ 2, %18 ]
  %.023 = phi i64 [ 0, %16 ], [ 0, %22 ], [ 100, %21 ], [ 100, %20 ], [ 100, %19 ], [ 100, %18 ]
  %.022 = phi i64 [ 0, %16 ], [ 0, %22 ], [ 1, %21 ], [ 80, %20 ], [ 80, %19 ], [ 101, %18 ]
  %25 = phi i1 [ false, %16 ], [ false, %22 ], [ false, %21 ], [ true, %20 ], [ true, %19 ], [ false, %18 ]
  %.021 = phi i64 [ 0, %16 ], [ 0, %22 ], [ 0, %21 ], [ 1, %20 ], [ 1, %19 ], [ 0, %18 ]
  %.020 = phi i64 [ 0, %16 ], [ 0, %22 ], [ 0, %21 ], [ 18, %20 ], [ 0, %19 ], [ 0, %18 ]
  %.019 = phi i64 [ 0, %16 ], [ 0, %22 ], [ 0, %21 ], [ 1, %20 ], [ 19, %19 ], [ 0, %18 ]
  %.017 = phi i64 [ 0, %16 ], [ 50, %22 ], [ 0, %21 ], [ 0, %20 ], [ 0, %19 ], [ 0, %18 ]
  %.0 = phi i64 [ 0, %16 ], [ 200, %22 ], [ 0, %21 ], [ 0, %20 ], [ 0, %19 ], [ 0, %18 ]
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #15
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal noundef i32 @init_reason(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #11 {
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
  %13 = getelementptr inbounds nuw %struct.child_thread_args, ptr %11, i64 %12, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %9, %.thread.i
  %14 = phi ptr [ %8, %.thread.i ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %s_checked_out_p.exit.i
  %19 = load i32, ptr %14, align 4, !tbaa !90
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %18, %s_checked_out_p.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  br label %s_lock.exit

23:                                               ; preds = %18
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %16) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !62
  store i32 1, ptr %14, align 4, !tbaa !90
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %20, %23
  %.0.i = phi ptr [ %22, %20 ], [ %25, %23 ]
  %27 = tail call ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef %.0.i) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %s_lock.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %30, align 8, !tbaa !101
  br label %40

31:                                               ; preds = %s_lock.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !148
  %34 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.14, i32 noundef 4433, ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.314, i64 noundef %33, i64 noundef 50) #15
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %40, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %32, align 8, !tbaa !148
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !131
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
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
  %13 = getelementptr inbounds nuw %struct.child_thread_args, ptr %11, i64 %12, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %9, %.thread.i
  %14 = phi ptr [ %8, %.thread.i ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %s_checked_out_p.exit.i
  %19 = load i32, ptr %14, align 4, !tbaa !90
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %18, %s_checked_out_p.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  br label %s_lock.exit

23:                                               ; preds = %18
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %16) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !62
  store i32 1, ptr %14, align 4, !tbaa !90
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %20, %23
  %.0.i = phi ptr [ %22, %20 ], [ %25, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !99
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #15
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
  %13 = getelementptr inbounds nuw %struct.child_thread_args, ptr %11, i64 %12, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %9, %.thread.i
  %14 = phi ptr [ %8, %.thread.i ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %s_checked_out_p.exit.i
  %19 = load i32, ptr %14, align 4, !tbaa !90
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %18, %s_checked_out_p.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  br label %s_lock.exit

23:                                               ; preds = %18
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %16) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !62
  store i32 1, ptr %14, align 4, !tbaa !90
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
  %12 = load i64, ptr %11, align 8, !tbaa !84
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %script_80_send_stateless_reset.exit, label %24

script_80_send_stateless_reset.exit:              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #15
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #15
  br label %73

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load i64, ptr %25, align 8, !tbaa !83
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
  store i32 1, ptr %30, align 4, !tbaa !90
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_avail_streams(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
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
  %40 = load ptr, ptr %39, align 8, !tbaa !99
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
define internal noundef i32 @reenable_test_event_handling(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((32, 36)) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %3, align 8, !tbaa !89
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
  %46 = trunc i64 %33 to i32
  br label %47

47:                                               ; preds = %45, %54
  %.168 = phi i32 [ %.054, %45 ], [ %.2, %54 ]
  %.05667 = phi i64 [ 0, %45 ], [ %55, %54 ]
  %48 = getelementptr inbounds nuw [5 x %struct.ssl_poll_item_st], ptr %4, i64 0, i64 %.05667, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !165
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
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !168

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
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = tail call i32 @SSL_set_value_uint(ptr noundef %3, i32 noundef 0, i32 noundef 6, i64 noundef %9) #15
  br label %11

11:                                               ; preds = %2, %5
  %.0 = phi i32 [ %10, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
