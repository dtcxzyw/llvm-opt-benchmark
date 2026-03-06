; ModuleID = 'bench/openssl/original/quic_multistream_test.ll'
source_filename = "bench/openssl/original/quic_multistream_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.forbidden_frame_type = type { i64, i64, i64 }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }
%struct.timeval = type { i64, i64 }
%struct.in_addr = type { i32 }
%struct.quic_tserver_args_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%union.BIO_sock_info_u = type { ptr }
%struct.helper = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, %struct.OSSL_TIME, ptr, %struct.OSSL_TIME, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, i64, i64, i64, i64, %struct.anon, i32 }
%struct.OSSL_TIME = type { i64 }
%struct.anon = type { ptr, ptr, ptr, i32, i32 }
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
  %4 = getelementptr inbounds [24 x i8], ptr @forbidden_frame_types, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %1, %14
  %.016 = phi i64 [ 0, %1 ], [ %15, %14 ]
  %8 = getelementptr inbounds nuw [72 x i8], ptr @dyn_frame_types_script, i64 %.016
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
  %13 = getelementptr inbounds [8 x i8], ptr @scripts, i64 %12
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
  br i1 %.not, label %227, label %206

206:                                              ; preds = %helper_init.exit
  %207 = call fastcc i32 @run_script_worker(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %1, i32 noundef -1)
  %208 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2099, ptr noundef nonnull @.str.27, i32 noundef %207) #15
  %.not5 = icmp eq i32 %208, 0
  br i1 %.not5, label %227, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %211 = load ptr, ptr %210, align 8, !tbaa !76
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %213 = load i64, ptr %212, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not20.i = icmp eq i64 %213, 0
  br i1 %.not20.i, label %join_threads.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %209, %223
  %.019.i = phi i64 [ %225, %223 ], [ 0, %209 ]
  %.01518.i = phi i32 [ %.1.i, %223 ], [ 1, %209 ]
  %214 = getelementptr inbounds nuw [64 x i8], ptr %211, i64 %.019.i
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !78
  %.not.i7 = icmp eq ptr %216, null
  br i1 %.not.i7, label %223, label %217

217:                                              ; preds = %.lr.ph.i
  %218 = call i32 @ossl_crypto_thread_native_join(ptr noundef nonnull %216, ptr noundef nonnull %5) #15
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %220 = load i32, ptr %219, align 8, !tbaa !81
  %.not17.i = icmp eq i32 %220, 0
  %spec.select.i = select i1 %.not17.i, i32 0, i32 %.01518.i
  %221 = load ptr, ptr %215, align 8, !tbaa !78
  %222 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %221) #15
  store ptr null, ptr %215, align 8, !tbaa !78
  br label %223

223:                                              ; preds = %217, %.lr.ph.i
  %.1.i = phi i32 [ %spec.select.i, %217 ], [ %.01518.i, %.lr.ph.i ]
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 40
  call void @ossl_crypto_mutex_free(ptr noundef nonnull %224) #15
  %225 = add nuw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %225, %213
  br i1 %exitcond.not.i, label %join_threads.exit, label %.lr.ph.i, !llvm.loop !82

join_threads.exit:                                ; preds = %223, %209
  %.015.lcssa.i = phi i32 [ 1, %209 ], [ %.1.i, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %226 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2103, ptr noundef nonnull @.str.28, i32 noundef %.015.lcssa.i) #15
  %.not6 = icmp ne i32 %226, 0
  %spec.select = zext i1 %.not6 to i32
  br label %227

227:                                              ; preds = %join_threads.exit, %206, %helper_init.exit
  %.0 = phi i32 [ 0, %helper_init.exit ], [ %spec.select, %join_threads.exit ], [ 0, %206 ]
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

.thread:                                          ; preds = %27, %20, %32
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #15
  br label %39

39:                                               ; preds = %37, %.thread, %15, %4, %11
  %.07 = phi i32 [ 1, %4 ], [ 0, %15 ], [ 1, %11 ], [ 0, %.thread ], [ 1, %37 ]
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
define internal fastcc range(i32 0, 2) i32 @run_script_worker(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
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
  br i1 %.not, label %.thread1082, label %.preheader1109

.preheader1109:                                   ; preds = %helper_local_init.exit
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

78:                                               ; preds = %.preheader1109, %.thread974
  %.1570 = phi i64 [ %.2571, %.thread974 ], [ 0, %.preheader1109 ]
  %.sroa.0275.0 = phi i64 [ %.sroa.0275.1, %.thread974 ], [ 0, %.preheader1109 ]
  %.0561 = phi i32 [ %.1562, %.thread974 ], [ 1, %.preheader1109 ]
  %.0551 = phi i32 [ %.2553, %.thread974 ], [ 0, %.preheader1109 ]
  %.1546 = phi i64 [ %.4549, %.thread974 ], [ 0, %.preheader1109 ]
  %.0539 = phi i64 [ %.2541, %.thread974 ], [ 0, %.preheader1109 ]
  %.0536 = phi i32 [ %.1537, %.thread974 ], [ 0, %.preheader1109 ]
  %.1534 = phi ptr [ %.2535, %.thread974 ], [ null, %.preheader1109 ]
  %79 = load ptr, ptr %52, align 8, !tbaa !69
  %.val = load i32, ptr %38, align 8, !tbaa !88
  %80 = icmp slt i32 %.val, 0
  br i1 %80, label %s_checked_out_p.exit.i, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %54, align 8, !tbaa !76
  %83 = zext nneg i32 %.val to i64
  %84 = getelementptr inbounds nuw [64 x i8], ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %78, %81
  %86 = phi ptr [ %85, %81 ], [ %55, %78 ]
  %87 = load ptr, ptr %53, align 8, !tbaa !72
  %88 = icmp eq ptr %87, null
  br i1 %88, label %s_unlock.exit, label %89

89:                                               ; preds = %s_checked_out_p.exit.i
  %90 = load i32, ptr %86, align 4, !tbaa !90
  %.not.i815 = icmp eq i32 %90, 0
  br i1 %.not.i815, label %s_unlock.exit, label %91

91:                                               ; preds = %89
  store i32 0, ptr %86, align 4, !tbaa !90
  store ptr null, ptr %56, align 8, !tbaa !62
  call void @ossl_crypto_mutex_unlock(ptr noundef nonnull %87) #15
  br label %s_unlock.exit

s_unlock.exit:                                    ; preds = %s_checked_out_p.exit.i, %89, %91
  %.not610 = icmp eq i32 %.0551, 0
  br i1 %.not610, label %92, label %96

92:                                               ; preds = %s_unlock.exit
  %93 = xor i32 %.0561, 1
  %94 = zext nneg i32 %93 to i64
  %spec.select = add i64 %.1546, %94
  %95 = call i64 @ossl_time_now() #15
  %.sroa.03.0.i = call i64 @llvm.uadd.sat.i64(i64 %95, i64 60000000000)
  br label %96

96:                                               ; preds = %s_unlock.exit, %92
  %.sroa.0275.1 = phi i64 [ %.sroa.03.0.i, %92 ], [ %.sroa.0275.0, %s_unlock.exit ]
  %.1562 = phi i32 [ 0, %92 ], [ %.0561, %s_unlock.exit ]
  %.2547 = phi i64 [ %spec.select, %92 ], [ %.1546, %s_unlock.exit ]
  %.1540 = phi i64 [ 0, %92 ], [ %.0539, %s_unlock.exit ]
  %97 = call i64 @ossl_time_now() #15
  %.0.i816 = call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %97, i64 %.sroa.0275.1)
  %98 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 1091, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.33, i32 noundef %.0.i816, i32 noundef 0) #15
  %.not612 = icmp eq i32 %98, 0
  br i1 %.not612, label %99, label %101

99:                                               ; preds = %96
  %100 = add i64 %.2547, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1092, ptr noundef nonnull @.str.65, i64 noundef %100, i32 noundef %3) #15
  br label %.thread1082

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw [72 x i8], ptr %1, i64 %.2547
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !91
  %.not613 = icmp eq ptr %104, null
  br i1 %.not613, label %helper_get_s_stream.exit, label %105

105:                                              ; preds = %101
  %106 = call fastcc ptr @helper_local_get_c_stream(ptr noundef nonnull %11, ptr noundef nonnull %104)
  br i1 %57, label %107, label %helper_get_s_stream.exit.thread962

107:                                              ; preds = %105
  %108 = load ptr, ptr %103, align 8, !tbaa !91
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not.i817 = icmp eq i32 %109, 0
  br i1 %.not.i817, label %helper_get_s_stream.exit.thread, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %58, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %112 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef nonnull %108) #15
  %.not.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i, label %get_stream_info.exit.thread.i, label %113

113:                                              ; preds = %110
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i.i = icmp eq i32 %114, 0
  br i1 %.not16.i.i, label %get_stream_info.exit.thread.i, label %115

115:                                              ; preds = %113
  store ptr %108, ptr %10, align 8, !tbaa !92
  %116 = call ptr @OPENSSL_LH_retrieve(ptr noundef %111, ptr noundef nonnull %10) #15
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %120 = icmp eq ptr %119, null
  br i1 %120, label %get_stream_info.exit.thread.i, label %121

121:                                              ; preds = %118
  store ptr %108, ptr %119, align 8, !tbaa !92
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 -1, ptr %122, align 8, !tbaa !94
  %123 = call ptr @OPENSSL_LH_insert(ptr noundef %111, ptr noundef nonnull %119) #15
  br label %124

get_stream_info.exit.thread.i:                    ; preds = %118, %113, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %helper_get_s_stream.exit.thread

124:                                              ; preds = %121, %115
  %.013.i.i = phi ptr [ %116, %115 ], [ %119, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %125 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !94
  br label %helper_get_s_stream.exit.thread

helper_get_s_stream.exit:                         ; preds = %101
  br i1 %57, label %helper_get_s_stream.exit.thread, label %helper_get_s_stream.exit.thread962

helper_get_s_stream.exit.thread:                  ; preds = %107, %get_stream_info.exit.thread.i, %124, %helper_get_s_stream.exit
  %.0573961 = phi ptr [ %79, %helper_get_s_stream.exit ], [ %106, %124 ], [ %106, %get_stream_info.exit.thread.i ], [ %106, %107 ]
  %.0574959 = phi i64 [ -1, %helper_get_s_stream.exit ], [ %126, %124 ], [ -1, %get_stream_info.exit.thread.i ], [ -1, %107 ]
  %127 = load i32, ptr %59, align 4, !tbaa !39
  %.not614 = icmp eq i32 %127, 0
  br i1 %.not614, label %128, label %131

128:                                              ; preds = %helper_get_s_stream.exit.thread
  %129 = load ptr, ptr %56, align 8, !tbaa !62
  %130 = call i32 @ossl_quic_tserver_tick(ptr noundef %129) #15
  br label %helper_get_s_stream.exit.thread962

131:                                              ; preds = %helper_get_s_stream.exit.thread
  %132 = load i32, ptr %60, align 8, !tbaa !95
  %.not615 = icmp eq i32 %132, 0
  br i1 %.not615, label %133, label %helper_get_s_stream.exit.thread962

133:                                              ; preds = %131
  %134 = load ptr, ptr %53, align 8, !tbaa !72
  call void @ossl_crypto_mutex_lock(ptr noundef %134) #15
  store i32 1, ptr %60, align 8, !tbaa !95
  %135 = load ptr, ptr %61, align 8, !tbaa !73
  call void @ossl_crypto_condvar_signal(ptr noundef %135) #15
  %136 = load ptr, ptr %53, align 8, !tbaa !72
  call void @ossl_crypto_mutex_unlock(ptr noundef %136) #15
  br label %helper_get_s_stream.exit.thread962

helper_get_s_stream.exit.thread962:               ; preds = %105, %128, %133, %131, %helper_get_s_stream.exit
  %137 = phi i1 [ true, %128 ], [ true, %133 ], [ true, %131 ], [ false, %helper_get_s_stream.exit ], [ false, %105 ]
  %.0573960 = phi ptr [ %.0573961, %128 ], [ %.0573961, %133 ], [ %.0573961, %131 ], [ %79, %helper_get_s_stream.exit ], [ %106, %105 ]
  %.0574958 = phi i64 [ %.0574959, %128 ], [ %.0574959, %133 ], [ %.0574959, %131 ], [ -1, %helper_get_s_stream.exit ], [ -1, %105 ]
  %138 = load i32, ptr %39, align 8, !tbaa !89
  %.not616 = icmp eq i32 %138, 0
  br i1 %.not616, label %139, label %144

139:                                              ; preds = %helper_get_s_stream.exit.thread962
  %140 = icmp ne i32 %.0536, 0
  %or.cond = select i1 %62, i1 true, i1 %140
  br i1 %or.cond, label %141, label %thread-pre-split

141:                                              ; preds = %139
  %142 = load ptr, ptr %52, align 8, !tbaa !69
  %143 = call i32 @SSL_handle_events(ptr noundef %142) #15
  br label %144

144:                                              ; preds = %141, %helper_get_s_stream.exit.thread962
  br i1 %62, label %145, label %thread-pre-split

145:                                              ; preds = %144
  %146 = load i32, ptr %102, align 8, !tbaa !9
  switch i32 %146, label %147 [
    i32 0, label %149
    i32 1, label %149
    i32 16, label %149
    i32 14, label %149
    i32 6, label %149
    i32 8, label %149
    i32 4, label %149
    i32 52, label %149
    i32 10, label %149
    i32 18, label %149
    i32 32, label %149
    i32 33, label %149
    i32 35, label %149
    i32 37, label %149
    i32 38, label %149
    i32 39, label %149
    i32 51, label %149
    i32 40, label %149
  ]

147:                                              ; preds = %145
  %148 = zext i32 %146 to i64
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1151, ptr noundef nonnull @.str.66, i64 noundef %148) #15
  br label %.thread1082

thread-pre-split:                                 ; preds = %139, %144
  %.pr = load i32, ptr %102, align 8, !tbaa !9
  br label %149

149:                                              ; preds = %thread-pre-split, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145
  %150 = phi i32 [ %.pr, %thread-pre-split ], [ %146, %145 ], [ %146, %145 ], [ %146, %145 ], [ %146, %145 ], [ %146, %145 ], [ %146, %145 ], [ %146, %145 ], [ %146, %145 ], [ %146, %145 ], [ %146, %145 ], [ %146, %145 ], [ %146, %145 ], [ %146, %145 ], [ %146, %145 ], [ %146, %145 ], [ %146, %145 ], [ %146, %145 ], [ %146, %145 ]
  switch i32 %150, label %1264 [
    i32 0, label %151
    i32 32, label %190
    i32 48, label %203
    i32 53, label %208
    i32 33, label %214
    i32 1, label %227
    i32 2, label %254
    i32 3, label %273
    i32 4, label %293
    i32 52, label %310
    i32 5, label %329
    i32 10, label %360
    i32 11, label %365
    i32 25, label %385
    i32 6, label %396
    i32 7, label %425
    i32 8, label %486
    i32 9, label %508
    i32 12, label %545
    i32 13, label %573
    i32 14, label %602
    i32 15, label %649
    i32 16, label %690
    i32 30, label %721
    i32 17, label %766
    i32 18, label %770
    i32 19, label %798
    i32 20, label %808
    i32 21, label %818
    i32 50, label %836
    i32 22, label %856
    i32 23, label %894
    i32 24, label %986
    i32 34, label %997
    i32 26, label %1006
    i32 27, label %1015
    i32 28, label %1039
    i32 35, label %1048
    i32 41, label %1064
    i32 29, label %1096
    i32 54, label %1096
    i32 31, label %1111
    i32 36, label %1149
    i32 37, label %1152
    i32 38, label %1161
    i32 39, label %1167
    i32 51, label %1176
    i32 40, label %1178
    i32 42, label %1181
    i32 46, label %1190
    i32 49, label %1199
    i32 43, label %1208
    i32 44, label %1227
    i32 45, label %1234
    i32 47, label %1243
  ]

151:                                              ; preds = %149
  %152 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1158, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.33, i64 noundef %.1570, i64 noundef 0) #15
  %.not766 = icmp eq i32 %152, 0
  br i1 %.not766, label %.thread1082, label %153

153:                                              ; preds = %151
  br i1 %137, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %153
  %154 = load i64, ptr %71, align 8, !tbaa !77
  %.not1210 = icmp eq i64 %154, 0
  br i1 %.not1210, label %.loopexit, label %.lr.ph1206

.lr.ph1206:                                       ; preds = %.preheader, %186
  %.35661205 = phi i32 [ %.4567, %186 ], [ 0, %.preheader ]
  %.05751204 = phi i64 [ %187, %186 ], [ 0, %.preheader ]
  %155 = load ptr, ptr %54, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw [64 x i8], ptr %155, i64 %.05751204
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !96
  %159 = icmp eq ptr %158, null
  br i1 %159, label %186, label %160

160:                                              ; preds = %.lr.ph1206
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %158) #15
  %161 = load ptr, ptr %54, align 8, !tbaa !76
  %162 = getelementptr inbounds nuw [64 x i8], ptr %161, i64 %.05751204
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 52
  %164 = load i32, ptr %163, align 4, !tbaa !97
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !96
  call void @ossl_crypto_mutex_unlock(ptr noundef %166) #15
  %.not767 = icmp eq i32 %164, 0
  br i1 %.not767, label %167, label %186

167:                                              ; preds = %160
  %.not768 = icmp eq i32 %.35661205, 0
  br i1 %.not768, label %168, label %169

168:                                              ; preds = %167
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 1176, ptr noundef nonnull @.str.68, i64 noundef %.05751204) #15
  br label %169

169:                                              ; preds = %168, %167
  %170 = load i32, ptr %38, align 8, !tbaa !88
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %s_checked_out_p.exit.i819, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %54, align 8, !tbaa !76
  %174 = zext nneg i32 %170 to i64
  %175 = getelementptr inbounds nuw [64 x i8], ptr %173, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 56
  br label %s_checked_out_p.exit.i819

s_checked_out_p.exit.i819:                        ; preds = %169, %172
  %177 = phi ptr [ %176, %172 ], [ %55, %169 ]
  %178 = load ptr, ptr %53, align 8, !tbaa !72
  %179 = icmp eq ptr %178, null
  br i1 %179, label %s_lock.exit, label %180

180:                                              ; preds = %s_checked_out_p.exit.i819
  %181 = load i32, ptr %177, align 4, !tbaa !90
  %.not.i820 = icmp eq i32 %181, 0
  br i1 %.not.i820, label %182, label %s_lock.exit

182:                                              ; preds = %180
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %178) #15
  %183 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %183, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %177, align 4, !tbaa !90
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %s_checked_out_p.exit.i819, %180, %182
  %184 = load ptr, ptr %56, align 8, !tbaa !62
  %185 = call i32 @ossl_quic_tserver_tick(ptr noundef %184) #15
  br label %186

186:                                              ; preds = %160, %.lr.ph1206, %s_lock.exit
  %.4567 = phi i32 [ %.35661205, %.lr.ph1206 ], [ %.35661205, %160 ], [ 1, %s_lock.exit ]
  %187 = add nuw i64 %.05751204, 1
  %188 = load i64, ptr %71, align 8, !tbaa !77
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %.lr.ph1206, label %.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %186, %.preheader, %153
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 1186, ptr noundef nonnull @.str.69, ptr noundef %2, i32 noundef %3) #15
  br label %.thread1082

190:                                              ; preds = %149
  %191 = call i32 @test_size_t_lt(ptr noundef nonnull @.str.14, i32 noundef 1191, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.70, i64 noundef %.1570, i64 noundef 8) #15
  %.not764 = icmp eq i32 %191, 0
  br i1 %.not764, label %.thread1082, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %194 = load i64, ptr %193, align 8, !tbaa !15
  %195 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 1194, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.33, i64 noundef %194, i64 noundef 0) #15
  %.not765 = icmp eq i32 %195, 0
  br i1 %.not765, label %.thread1082, label %196

196:                                              ; preds = %192
  %197 = add i64 %.2547, 1
  %198 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.1570
  store i64 %197, ptr %198, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.1570
  store i64 0, ptr %199, align 8, !tbaa !16
  %200 = load i64, ptr %193, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.1570
  store i64 %200, ptr %201, align 8, !tbaa !16
  %202 = add i64 %.1570, 1
  br label %.loopexit1108

203:                                              ; preds = %149
  %.not763 = icmp eq ptr %.0573960, null
  br i1 %.not763, label %204, label %.loopexit1108

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %206 = load i64, ptr %205, align 8, !tbaa !15
  %207 = add i64 %206, %.2547
  br label %.loopexit1108

208:                                              ; preds = %149
  %209 = load i32, ptr %59, align 4, !tbaa !39
  %.not762 = icmp eq i32 %209, 0
  br i1 %.not762, label %.loopexit1108, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %212 = load i64, ptr %211, align 8, !tbaa !15
  %213 = add i64 %212, %.2547
  br label %.loopexit1108

214:                                              ; preds = %149
  %215 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 1218, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.33, i64 noundef %.1570, i64 noundef 0) #15
  %.not761 = icmp eq i32 %215, 0
  br i1 %.not761, label %.thread1082, label %216

216:                                              ; preds = %214
  %217 = add i64 %.1570, -1
  %218 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !16
  %220 = add i64 %219, 1
  store i64 %220, ptr %218, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %217
  %222 = load i64, ptr %221, align 8, !tbaa !16
  %223 = icmp eq i64 %220, %222
  br i1 %223, label %.loopexit1108, label %224

224:                                              ; preds = %216
  %225 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %217
  %226 = load i64, ptr %225, align 8, !tbaa !16
  br label %.thread974

227:                                              ; preds = %149
  store ptr %102, ptr %76, align 8, !tbaa !99
  %228 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !100
  %230 = call i32 %229(ptr noundef nonnull %0, ptr noundef nonnull %11) #15
  store ptr null, ptr %76, align 8, !tbaa !99
  br i1 %137, label %231, label %250

231:                                              ; preds = %227
  %232 = load i32, ptr %77, align 8, !tbaa !101
  %.not759 = icmp eq i32 %232, 0
  br i1 %.not759, label %250, label %233

233:                                              ; preds = %231
  store i32 0, ptr %77, align 8, !tbaa !101
  %234 = load i32, ptr %38, align 8, !tbaa !88
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %s_checked_out_p.exit.i822, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %54, align 8, !tbaa !76
  %238 = zext nneg i32 %234 to i64
  %239 = getelementptr inbounds nuw [64 x i8], ptr %237, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 56
  br label %s_checked_out_p.exit.i822

s_checked_out_p.exit.i822:                        ; preds = %233, %236
  %241 = phi ptr [ %240, %236 ], [ %55, %233 ]
  %242 = load ptr, ptr %53, align 8, !tbaa !72
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.thread965, label %244

244:                                              ; preds = %s_checked_out_p.exit.i822
  %245 = load i32, ptr %241, align 4, !tbaa !90
  %.not.i823 = icmp eq i32 %245, 0
  br i1 %.not.i823, label %246, label %.thread965

246:                                              ; preds = %244
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %242) #15
  %247 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %247, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %241, align 4, !tbaa !90
  br label %.thread965

.thread965:                                       ; preds = %s_checked_out_p.exit.i822, %244, %246
  %248 = load ptr, ptr %56, align 8, !tbaa !62
  %249 = call i32 @ossl_quic_tserver_tick(ptr noundef %248) #15
  br label %.thread974

250:                                              ; preds = %227, %231
  %251 = icmp ne i32 %230, 0
  %252 = zext i1 %251 to i32
  %253 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1245, ptr noundef nonnull @.str.72, i32 noundef %252) #15
  %.not760.not = icmp eq i32 %253, 0
  br i1 %.not760.not, label %.thread974, label %.loopexit1108

254:                                              ; preds = %149
  %255 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !102
  %257 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #16
  %258 = call i32 @test_size_t_le(ptr noundef nonnull @.str.14, i32 noundef 1255, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i64 noundef %257, i64 noundef 255) #15
  %.not756 = icmp eq i32 %258, 0
  br i1 %.not756, label %.thread1082, label %259

259:                                              ; preds = %254
  %260 = add i64 %257, 1
  %261 = call noalias ptr @CRYPTO_malloc(i64 noundef %260, ptr noundef nonnull @.str.14, i32 noundef 1256) #15
  %262 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1256, ptr noundef nonnull @.str.75, ptr noundef %261) #15
  %.not757 = icmp eq i32 %262, 0
  br i1 %.not757, label %.thread1082, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %264, ptr nonnull align 1 %256, i64 %257, i1 false)
  %265 = trunc i64 %257 to i8
  store i8 %265, ptr %261, align 1, !tbaa !48
  %266 = load ptr, ptr %52, align 8, !tbaa !69
  %267 = trunc i64 %260 to i32
  %268 = call i32 @SSL_set_alpn_protos(ptr noundef %266, ptr noundef nonnull %261, i32 noundef %267) #15
  %269 = icmp ne i32 %268, 0
  %270 = zext i1 %269 to i32
  %271 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1264, ptr noundef nonnull @.str.76, i32 noundef %270) #15
  %.not758 = icmp eq i32 %271, 0
  br i1 %.not758, label %.thread1082, label %272

272:                                              ; preds = %263
  call void @CRYPTO_free(ptr noundef nonnull %261, ptr noundef nonnull @.str.14, i32 noundef 1267) #15
  br label %.loopexit1108

273:                                              ; preds = %149
  %274 = load ptr, ptr %52, align 8, !tbaa !69
  %275 = call i32 @SSL_connect(ptr noundef %274) #15
  %276 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %275)
  %.not750 = icmp eq i32 %276, 0
  br i1 %.not750, label %.thread1082, label %277

277:                                              ; preds = %273
  %.not751 = icmp eq i32 %275, 1
  br i1 %.not751, label %.loopexit1108, label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %59, align 4, !tbaa !39
  %.not752 = icmp eq i32 %279, 0
  br i1 %.not752, label %280, label %287

280:                                              ; preds = %278
  %281 = load ptr, ptr %52, align 8, !tbaa !69
  %282 = call i32 @SSL_get_error(ptr noundef %281, i32 noundef range(i32 2, 1) %275) #15
  %283 = and i32 %282, -2
  %.not1107 = icmp eq i32 %283, 2
  br i1 %.not1107, label %284, label %287

284:                                              ; preds = %280
  %285 = load i32, ptr %59, align 4, !tbaa !39
  %.not754 = icmp eq i32 %285, 0
  br i1 %.not754, label %.thread974, label %286

286:                                              ; preds = %284
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1283, ptr noundef nonnull @.str.77) #15
  br label %.thread1082

287:                                              ; preds = %280, %278
  %288 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %289 = load i64, ptr %288, align 8, !tbaa !15
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %.loopexit1108

291:                                              ; preds = %287
  %292 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1285, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %275, i32 noundef 1) #15
  %.not755 = icmp eq i32 %292, 0
  br i1 %.not755, label %.thread1082, label %.loopexit1108

293:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !16
  %294 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1296, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not746 = icmp eq i32 %294, 0
  br i1 %.not746, label %.thread979, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !102
  %298 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %299 = load i64, ptr %298, align 8, !tbaa !15
  %300 = call i32 @SSL_write_ex(ptr noundef %.0573960, ptr noundef %297, i64 noundef %299, ptr noundef nonnull %15) #15
  %301 = icmp ne i32 %300, 0
  %302 = zext i1 %301 to i32
  %303 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1300, ptr noundef nonnull @.str.81, i32 noundef %302) #15
  %.not747 = icmp eq i32 %303, 0
  br i1 %.not747, label %.thread979, label %304

304:                                              ; preds = %295
  %305 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %300)
  %.not748 = icmp eq i32 %305, 0
  br i1 %.not748, label %.thread979, label %306

.thread979:                                       ; preds = %295, %293, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread1082

306:                                              ; preds = %304
  %307 = load i64, ptr %15, align 8, !tbaa !16
  %308 = load i64, ptr %298, align 8, !tbaa !15
  %309 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1302, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.71, i64 noundef %307, i64 noundef %308) #15
  %.not749.not = icmp eq i32 %309, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not749.not, label %.thread974, label %.loopexit1108

310:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !16
  %311 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1312, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not742 = icmp eq i32 %311, 0
  br i1 %.not742, label %.thread983, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !102
  %315 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %316 = load i64, ptr %315, align 8, !tbaa !15
  %317 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %318 = load i64, ptr %317, align 8, !tbaa !17
  %319 = call i32 @SSL_write_ex2(ptr noundef %.0573960, ptr noundef %314, i64 noundef %316, i64 noundef %318, ptr noundef nonnull %16) #15
  %320 = icmp ne i32 %319, 0
  %321 = zext i1 %320 to i32
  %322 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1317, ptr noundef nonnull @.str.81, i32 noundef %321) #15
  %.not743 = icmp eq i32 %322, 0
  br i1 %.not743, label %.thread983, label %323

323:                                              ; preds = %312
  %324 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %319)
  %.not744 = icmp eq i32 %324, 0
  br i1 %.not744, label %.thread983, label %325

.thread983:                                       ; preds = %312, %310, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread1082

325:                                              ; preds = %323
  %326 = load i64, ptr %16, align 8, !tbaa !16
  %327 = load i64, ptr %315, align 8, !tbaa !15
  %328 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1319, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.71, i64 noundef %326, i64 noundef %327) #15
  %.not745.not = icmp eq i32 %328, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not745.not, label %.thread974, label %.loopexit1108

329:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !16
  %330 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1328, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not739 = icmp eq i32 %330, 0
  br i1 %.not739, label %.thread987, label %331

331:                                              ; preds = %329
  %332 = load i32, ptr %38, align 8, !tbaa !88
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %s_checked_out_p.exit.i827, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %54, align 8, !tbaa !76
  %336 = zext nneg i32 %332 to i64
  %337 = getelementptr inbounds nuw [64 x i8], ptr %335, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 56
  br label %s_checked_out_p.exit.i827

s_checked_out_p.exit.i827:                        ; preds = %331, %334
  %339 = phi ptr [ %338, %334 ], [ %55, %331 ]
  %340 = load ptr, ptr %53, align 8, !tbaa !72
  %341 = icmp eq ptr %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %s_checked_out_p.exit.i827
  %343 = load i32, ptr %339, align 4, !tbaa !90
  %.not.i828 = icmp eq i32 %343, 0
  br i1 %.not.i828, label %346, label %344

344:                                              ; preds = %342, %s_checked_out_p.exit.i827
  %345 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit831

346:                                              ; preds = %342
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %340) #15
  %347 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %347, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %339, align 4, !tbaa !90
  br label %s_lock.exit831

s_lock.exit831:                                   ; preds = %344, %346
  %.0.i829 = phi ptr [ %345, %344 ], [ %347, %346 ]
  %348 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !102
  %350 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %351 = load i64, ptr %350, align 8, !tbaa !15
  %352 = call i32 @ossl_quic_tserver_write(ptr noundef %.0.i829, i64 noundef %.0574958, ptr noundef %349, i64 noundef %351, ptr noundef nonnull %17) #15
  %353 = icmp ne i32 %352, 0
  %354 = zext i1 %353 to i32
  %355 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1333, ptr noundef nonnull @.str.85, i32 noundef %354) #15
  %.not740 = icmp eq i32 %355, 0
  br i1 %.not740, label %.thread987, label %356

.thread987:                                       ; preds = %s_lock.exit831, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread1082

356:                                              ; preds = %s_lock.exit831
  %357 = load i64, ptr %17, align 8, !tbaa !16
  %358 = load i64, ptr %350, align 8, !tbaa !15
  %359 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1334, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.71, i64 noundef %357, i64 noundef %358) #15
  %.not741.not = icmp eq i32 %359, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not741.not, label %.thread974, label %.loopexit1108

360:                                              ; preds = %149
  %361 = call i32 @SSL_stream_conclude(ptr noundef %.0573960, i64 noundef 0) #15
  %362 = icmp ne i32 %361, 0
  %363 = zext i1 %362 to i32
  %364 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1341, ptr noundef nonnull @.str.86, i32 noundef %363) #15
  %.not738 = icmp eq i32 %364, 0
  br i1 %.not738, label %.thread1082, label %.loopexit1108

365:                                              ; preds = %149
  %366 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1348, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not737 = icmp eq i32 %366, 0
  br i1 %.not737, label %.thread1082, label %367

367:                                              ; preds = %365
  %368 = load i32, ptr %38, align 8, !tbaa !88
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %s_checked_out_p.exit.i832, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %54, align 8, !tbaa !76
  %372 = zext nneg i32 %368 to i64
  %373 = getelementptr inbounds nuw [64 x i8], ptr %371, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 56
  br label %s_checked_out_p.exit.i832

s_checked_out_p.exit.i832:                        ; preds = %367, %370
  %375 = phi ptr [ %374, %370 ], [ %55, %367 ]
  %376 = load ptr, ptr %53, align 8, !tbaa !72
  %377 = icmp eq ptr %376, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %s_checked_out_p.exit.i832
  %379 = load i32, ptr %375, align 4, !tbaa !90
  %.not.i833 = icmp eq i32 %379, 0
  br i1 %.not.i833, label %382, label %380

380:                                              ; preds = %378, %s_checked_out_p.exit.i832
  %381 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit836

382:                                              ; preds = %378
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %376) #15
  %383 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %383, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %375, align 4, !tbaa !90
  br label %s_lock.exit836

s_lock.exit836:                                   ; preds = %380, %382
  %.0.i834 = phi ptr [ %381, %380 ], [ %383, %382 ]
  %384 = call i32 @ossl_quic_tserver_conclude(ptr noundef %.0.i834, i64 noundef %.0574958) #15
  br label %.loopexit1108

385:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8, !tbaa !16
  %386 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1360, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not735 = icmp eq i32 %386, 0
  br i1 %.not735, label %.thread991, label %387

387:                                              ; preds = %385
  %388 = call i32 @SSL_peek_ex(ptr noundef %.0573960, ptr noundef nonnull %18, i64 noundef 1, ptr noundef nonnull %19) #15
  %389 = icmp eq i32 %388, 0
  %390 = load i64, ptr %19, align 8
  %391 = icmp eq i64 %390, 0
  %or.cond27 = select i1 %389, i1 true, i1 %391
  br i1 %or.cond27, label %392, label %395

392:                                              ; preds = %387
  %393 = load i32, ptr %59, align 4, !tbaa !39
  %.not736 = icmp eq i32 %393, 0
  br i1 %.not736, label %.thread991, label %394

394:                                              ; preds = %392
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1365, ptr noundef nonnull @.str.77) #15
  br label %.thread991

.thread991:                                       ; preds = %394, %385, %392
  %.7583.ph = phi i32 [ 4, %392 ], [ 2, %385 ], [ 2, %394 ]
  %.9560.ph = phi i32 [ 1, %392 ], [ 0, %385 ], [ 0, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread974

395:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit1108

396:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8, !tbaa !16
  %397 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %398 = load i64, ptr %397, align 8, !tbaa !15
  %399 = icmp ne i64 %398, 0
  %400 = icmp eq ptr %.1534, null
  %or.cond29 = select i1 %399, i1 %400, i1 false
  br i1 %or.cond29, label %401, label %404

401:                                              ; preds = %396
  %402 = call noalias ptr @CRYPTO_malloc(i64 noundef %398, ptr noundef nonnull @.str.14, i32 noundef 1375) #15
  %403 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1375, ptr noundef nonnull @.str.87, ptr noundef %402) #15
  %.not727 = icmp eq i32 %403, 0
  br i1 %.not727, label %.thread996, label %._crit_edge1286

._crit_edge1286:                                  ; preds = %401
  %.pre = load i64, ptr %397, align 8, !tbaa !15
  br label %404

404:                                              ; preds = %._crit_edge1286, %396
  %405 = phi i64 [ %.pre, %._crit_edge1286 ], [ %398, %396 ]
  %.6 = phi ptr [ %402, %._crit_edge1286 ], [ %.1534, %396 ]
  %406 = getelementptr inbounds nuw i8, ptr %.6, i64 %.1540
  %407 = sub i64 %405, %.1540
  %408 = call i32 @SSL_read_ex(ptr noundef %.0573960, ptr noundef %406, i64 noundef %407, ptr noundef nonnull %20) #15
  %409 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %408)
  %.not728 = icmp eq i32 %409, 0
  br i1 %.not728, label %.thread996, label %410

410:                                              ; preds = %404
  %.not729 = icmp eq i32 %408, 0
  br i1 %.not729, label %411, label %413

411:                                              ; preds = %410
  %412 = load i32, ptr %59, align 4, !tbaa !39
  %.not730 = icmp eq i32 %412, 0
  br i1 %.not730, label %.thread996, label %.thread996.sink.split

413:                                              ; preds = %410
  %414 = load i64, ptr %20, align 8, !tbaa !16
  %415 = add i64 %414, %.1540
  %416 = load i64, ptr %397, align 8, !tbaa !15
  %.not731 = icmp eq i64 %415, %416
  br i1 %.not731, label %419, label %417

417:                                              ; preds = %413
  %418 = load i32, ptr %59, align 4, !tbaa !39
  %.not734 = icmp eq i32 %418, 0
  br i1 %.not734, label %.thread996, label %.thread996.sink.split

419:                                              ; preds = %413
  %.not732 = icmp eq i64 %415, 0
  br i1 %.not732, label %424, label %420

420:                                              ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !102
  %423 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 1392, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef %.6, i64 noundef %415, ptr noundef %422, i64 noundef %415) #15
  %.not733 = icmp eq i32 %423, 0
  br i1 %.not733, label %.thread996, label %424

.thread996.sink.split:                            ; preds = %417, %411
  %.sink = phi i32 [ 1384, %411 ], [ 1388, %417 ]
  %.4543.ph.ph = phi i64 [ %.1540, %411 ], [ %415, %417 ]
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef %.sink, ptr noundef nonnull @.str.77) #15
  br label %.thread996

.thread996:                                       ; preds = %.thread996.sink.split, %411, %417, %404, %401, %420
  %.8584.ph = phi i32 [ 2, %420 ], [ 2, %401 ], [ 2, %404 ], [ 4, %411 ], [ 4, %417 ], [ 2, %.thread996.sink.split ]
  %.10.ph = phi i32 [ 0, %420 ], [ 0, %401 ], [ 0, %404 ], [ 1, %411 ], [ 1, %417 ], [ 0, %.thread996.sink.split ]
  %.4543.ph = phi i64 [ %.1540, %420 ], [ %.1540, %401 ], [ %.1540, %404 ], [ %.1540, %411 ], [ %415, %417 ], [ %.4543.ph.ph, %.thread996.sink.split ]
  %.7.ph = phi ptr [ %.6, %420 ], [ %402, %401 ], [ %.6, %404 ], [ %.6, %411 ], [ %.6, %417 ], [ %.6, %.thread996.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread974

424:                                              ; preds = %419, %420
  call void @CRYPTO_free(ptr noundef %.6, ptr noundef nonnull @.str.14, i32 noundef 1395) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit1108

425:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 8, !tbaa !16
  %426 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1404, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not721 = icmp eq i32 %426, 0
  br i1 %.not721, label %.thread1003, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %429 = load i64, ptr %428, align 8, !tbaa !15
  %430 = icmp ne i64 %429, 0
  %431 = icmp eq ptr %.1534, null
  %or.cond31 = select i1 %430, i1 %431, i1 false
  br i1 %or.cond31, label %432, label %435

432:                                              ; preds = %427
  %433 = call noalias ptr @CRYPTO_malloc(i64 noundef %429, ptr noundef nonnull @.str.14, i32 noundef 1408) #15
  %434 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1408, ptr noundef nonnull @.str.87, ptr noundef %433) #15
  %.not722 = icmp eq i32 %434, 0
  br i1 %.not722, label %.thread1003, label %435

435:                                              ; preds = %432, %427
  %.9 = phi ptr [ %433, %432 ], [ %.1534, %427 ]
  %436 = load i32, ptr %38, align 8, !tbaa !88
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %s_checked_out_p.exit.i837, label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr %54, align 8, !tbaa !76
  %440 = zext nneg i32 %436 to i64
  %441 = getelementptr inbounds nuw [64 x i8], ptr %439, i64 %440
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 56
  br label %s_checked_out_p.exit.i837

s_checked_out_p.exit.i837:                        ; preds = %435, %438
  %443 = phi ptr [ %442, %438 ], [ %55, %435 ]
  %444 = load ptr, ptr %53, align 8, !tbaa !72
  %445 = icmp eq ptr %444, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %s_checked_out_p.exit.i837
  %447 = load i32, ptr %443, align 4, !tbaa !90
  %.not.i838 = icmp eq i32 %447, 0
  br i1 %.not.i838, label %450, label %448

448:                                              ; preds = %446, %s_checked_out_p.exit.i837
  %449 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit841

450:                                              ; preds = %446
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %444) #15
  %451 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %451, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %443, align 4, !tbaa !90
  br label %s_lock.exit841

s_lock.exit841:                                   ; preds = %448, %450
  %.0.i839 = phi ptr [ %449, %448 ], [ %451, %450 ]
  %452 = getelementptr inbounds nuw i8, ptr %.9, i64 %.1540
  %453 = load i64, ptr %428, align 8, !tbaa !15
  %454 = sub i64 %453, %.1540
  %455 = call i32 @ossl_quic_tserver_read(ptr noundef %.0.i839, i64 noundef %.0574958, ptr noundef %452, i64 noundef %454, ptr noundef nonnull %21) #15
  %456 = icmp ne i32 %455, 0
  %457 = zext i1 %456 to i32
  %458 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1414, ptr noundef nonnull @.str.90, i32 noundef %457) #15
  %.not723 = icmp eq i32 %458, 0
  br i1 %.not723, label %.thread1003, label %459

459:                                              ; preds = %s_lock.exit841
  %460 = load i64, ptr %21, align 8, !tbaa !16
  %461 = add i64 %460, %.1540
  %462 = load i64, ptr %428, align 8, !tbaa !15
  %.not724 = icmp eq i64 %461, %462
  br i1 %.not724, label %480, label %463

463:                                              ; preds = %459
  %464 = load i32, ptr %38, align 8, !tbaa !88
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %s_checked_out_p.exit.i842, label %466

466:                                              ; preds = %463
  %467 = load ptr, ptr %54, align 8, !tbaa !76
  %468 = zext nneg i32 %464 to i64
  %469 = getelementptr inbounds nuw [64 x i8], ptr %467, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 56
  br label %s_checked_out_p.exit.i842

s_checked_out_p.exit.i842:                        ; preds = %463, %466
  %471 = phi ptr [ %470, %466 ], [ %55, %463 ]
  %472 = load ptr, ptr %53, align 8, !tbaa !72
  %473 = icmp eq ptr %472, null
  br i1 %473, label %s_lock.exit846, label %474

474:                                              ; preds = %s_checked_out_p.exit.i842
  %475 = load i32, ptr %471, align 4, !tbaa !90
  %.not.i843 = icmp eq i32 %475, 0
  br i1 %.not.i843, label %476, label %s_lock.exit846

476:                                              ; preds = %474
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %472) #15
  %477 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %477, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %471, align 4, !tbaa !90
  br label %s_lock.exit846

s_lock.exit846:                                   ; preds = %s_checked_out_p.exit.i842, %474, %476
  %478 = load ptr, ptr %56, align 8, !tbaa !62
  %479 = call i32 @ossl_quic_tserver_tick(ptr noundef %478) #15
  br label %.thread1003

480:                                              ; preds = %459
  %.not725 = icmp eq i64 %461, 0
  br i1 %.not725, label %485, label %481

481:                                              ; preds = %480
  %482 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !102
  %484 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 1423, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef %.9, i64 noundef %461, ptr noundef %483, i64 noundef %461) #15
  %.not726 = icmp eq i32 %484, 0
  br i1 %.not726, label %.thread1003, label %485

.thread1003:                                      ; preds = %s_lock.exit846, %s_lock.exit841, %432, %425, %481
  %.9585.ph = phi i32 [ 2, %481 ], [ 2, %425 ], [ 2, %432 ], [ 2, %s_lock.exit841 ], [ 4, %s_lock.exit846 ]
  %.11.ph = phi i32 [ 0, %481 ], [ 0, %425 ], [ 0, %432 ], [ 0, %s_lock.exit841 ], [ 1, %s_lock.exit846 ]
  %.5544.ph = phi i64 [ %.1540, %481 ], [ %.1540, %425 ], [ %.1540, %432 ], [ %.1540, %s_lock.exit841 ], [ %461, %s_lock.exit846 ]
  %.8.ph = phi ptr [ %.9, %481 ], [ %.1534, %425 ], [ %433, %432 ], [ %.9, %s_lock.exit841 ], [ %.9, %s_lock.exit846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread974

485:                                              ; preds = %480, %481
  call void @CRYPTO_free(ptr noundef %.9, ptr noundef nonnull @.str.14, i32 noundef 1426) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit1108

486:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8, !tbaa !16
  %487 = call i32 @SSL_read_ex(ptr noundef %.0573960, ptr noundef nonnull %22, i64 noundef 1, ptr noundef nonnull %23) #15
  %488 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %487)
  %.not714 = icmp eq i32 %488, 0
  br i1 %.not714, label %.thread1010, label %489

489:                                              ; preds = %486
  %490 = icmp ne i32 %487, 0
  %491 = zext i1 %490 to i32
  %492 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1439, ptr noundef nonnull @.str.81, i32 noundef %491) #15
  %.not715 = icmp eq i32 %492, 0
  br i1 %.not715, label %.thread1010, label %493

493:                                              ; preds = %489
  %494 = load i64, ptr %23, align 8, !tbaa !16
  %495 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1440, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.33, i64 noundef %494, i64 noundef 0) #15
  %.not716 = icmp eq i32 %495, 0
  br i1 %.not716, label %.thread1010, label %496

496:                                              ; preds = %493
  %497 = call i32 @SSL_get_error(ptr noundef %.0573960, i32 noundef 0) #15
  %498 = and i32 %497, -2
  %.not1106 = icmp eq i32 %498, 2
  br i1 %.not1106, label %499, label %502

499:                                              ; preds = %496
  %500 = load i32, ptr %59, align 4, !tbaa !39
  %.not720 = icmp eq i32 %500, 0
  br i1 %.not720, label %.thread1010, label %501

501:                                              ; preds = %499
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1444, ptr noundef nonnull @.str.77) #15
  br label %.thread1010

502:                                              ; preds = %496
  %503 = call i32 @SSL_get_error(ptr noundef %.0573960, i32 noundef 0) #15
  %504 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1447, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef %503, i32 noundef 6) #15
  %.not718 = icmp eq i32 %504, 0
  br i1 %.not718, label %.thread1010, label %505

.thread1010:                                      ; preds = %501, %486, %502, %499, %493, %489
  %.10586.ph = phi i32 [ 2, %489 ], [ 2, %493 ], [ 4, %499 ], [ 2, %502 ], [ 2, %486 ], [ 2, %501 ]
  %.12.ph = phi i32 [ 0, %489 ], [ 0, %493 ], [ 1, %499 ], [ 0, %502 ], [ 0, %486 ], [ 0, %501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread974

505:                                              ; preds = %502
  %506 = call i32 @SSL_want(ptr noundef %.0573960) #15
  %507 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1450, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i32 noundef %506, i32 noundef 1) #15
  %.not719.not = icmp eq i32 %507, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not719.not, label %.thread974, label %.loopexit1108

508:                                              ; preds = %149
  %509 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1457, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not712 = icmp eq i32 %509, 0
  br i1 %.not712, label %.thread1082, label %510

510:                                              ; preds = %508
  %511 = load i32, ptr %38, align 8, !tbaa !88
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %s_checked_out_p.exit.i847, label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %54, align 8, !tbaa !76
  %515 = zext nneg i32 %511 to i64
  %516 = getelementptr inbounds nuw [64 x i8], ptr %514, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 56
  br label %s_checked_out_p.exit.i847

s_checked_out_p.exit.i847:                        ; preds = %510, %513
  %518 = phi ptr [ %517, %513 ], [ %55, %510 ]
  %519 = load ptr, ptr %53, align 8, !tbaa !72
  %520 = icmp eq ptr %519, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %s_checked_out_p.exit.i847
  %522 = load i32, ptr %518, align 4, !tbaa !90
  %.not.i848 = icmp eq i32 %522, 0
  br i1 %.not.i848, label %525, label %523

523:                                              ; preds = %521, %s_checked_out_p.exit.i847
  %524 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit851

525:                                              ; preds = %521
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %519) #15
  %526 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %526, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %518, align 4, !tbaa !90
  br label %s_lock.exit851

s_lock.exit851:                                   ; preds = %523, %525
  %.0.i849 = phi ptr [ %524, %523 ], [ %526, %525 ]
  %527 = call i32 @ossl_quic_tserver_has_read_ended(ptr noundef %.0.i849, i64 noundef %.0574958) #15
  %.not713 = icmp eq i32 %527, 0
  br i1 %.not713, label %528, label %.loopexit1108

528:                                              ; preds = %s_lock.exit851
  %529 = load i32, ptr %38, align 8, !tbaa !88
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %s_checked_out_p.exit.i852, label %531

531:                                              ; preds = %528
  %532 = load ptr, ptr %54, align 8, !tbaa !76
  %533 = zext nneg i32 %529 to i64
  %534 = getelementptr inbounds nuw [64 x i8], ptr %532, i64 %533
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 56
  br label %s_checked_out_p.exit.i852

s_checked_out_p.exit.i852:                        ; preds = %528, %531
  %536 = phi ptr [ %535, %531 ], [ %55, %528 ]
  %537 = load ptr, ptr %53, align 8, !tbaa !72
  %538 = icmp eq ptr %537, null
  br i1 %538, label %s_lock.exit856, label %539

539:                                              ; preds = %s_checked_out_p.exit.i852
  %540 = load i32, ptr %536, align 4, !tbaa !90
  %.not.i853 = icmp eq i32 %540, 0
  br i1 %.not.i853, label %541, label %s_lock.exit856

541:                                              ; preds = %539
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %537) #15
  %542 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %542, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %536, align 4, !tbaa !90
  br label %s_lock.exit856

s_lock.exit856:                                   ; preds = %s_checked_out_p.exit.i852, %539, %541
  %543 = load ptr, ptr %56, align 8, !tbaa !62
  %544 = call i32 @ossl_quic_tserver_tick(ptr noundef %543) #15
  br label %.thread974

545:                                              ; preds = %149
  %546 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 1469, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not708 = icmp eq i32 %546, 0
  br i1 %.not708, label %.thread1082, label %547

547:                                              ; preds = %545
  %548 = load ptr, ptr %103, align 8, !tbaa !91
  %549 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1472, ptr noundef nonnull @.str.96, ptr noundef %548) #15
  %.not709 = icmp eq i32 %549, 0
  br i1 %.not709, label %.thread1082, label %550

550:                                              ; preds = %547
  %551 = load ptr, ptr %52, align 8, !tbaa !69
  %552 = call ptr @ossl_quic_detach_stream(ptr noundef %551) #15
  %553 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1475, ptr noundef nonnull @.str.97, ptr noundef %552) #15
  %.not710 = icmp eq i32 %553, 0
  br i1 %.not710, label %.thread1082, label %554

554:                                              ; preds = %550
  %555 = load ptr, ptr %103, align 8, !tbaa !91
  %.val810 = load ptr, ptr %37, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %556 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef %555) #15
  %.not.i.i857 = icmp eq i32 %556, 0
  br i1 %.not.i.i857, label %get_stream_info.exit.thread.i861, label %557

557:                                              ; preds = %554
  %558 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %555, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i.i858 = icmp eq i32 %558, 0
  br i1 %.not16.i.i858, label %get_stream_info.exit.thread.i861, label %559

559:                                              ; preds = %557
  store ptr %555, ptr %9, align 8, !tbaa !92
  %560 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val810, ptr noundef nonnull %9) #15
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %568

562:                                              ; preds = %559
  %563 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %564 = icmp eq ptr %563, null
  br i1 %564, label %get_stream_info.exit.thread.i861, label %565

565:                                              ; preds = %562
  store ptr %555, ptr %563, align 8, !tbaa !92
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 16
  store i64 -1, ptr %566, align 8, !tbaa !94
  %567 = call ptr @OPENSSL_LH_insert(ptr noundef %.val810, ptr noundef nonnull %563) #15
  br label %568

get_stream_info.exit.thread.i861:                 ; preds = %562, %557, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %571

568:                                              ; preds = %565, %559
  %.013.i.i859 = phi ptr [ %560, %559 ], [ %563, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %569 = getelementptr inbounds nuw i8, ptr %.013.i.i859, i64 8
  store ptr %552, ptr %569, align 8, !tbaa !103
  %570 = getelementptr inbounds nuw i8, ptr %.013.i.i859, i64 16
  store i64 -1, ptr %570, align 8, !tbaa !94
  br label %571

571:                                              ; preds = %568, %get_stream_info.exit.thread.i861
  %.0.i860 = phi i32 [ 1, %568 ], [ 0, %get_stream_info.exit.thread.i861 ]
  %572 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1478, ptr noundef nonnull @.str.98, i32 noundef %.0.i860) #15
  %.not711.not = icmp eq i32 %572, 0
  br i1 %.not711.not, label %.thread974, label %.loopexit1108

573:                                              ; preds = %149
  %574 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1485, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not704 = icmp eq i32 %574, 0
  br i1 %.not704, label %.thread1082, label %575

575:                                              ; preds = %573
  %576 = load ptr, ptr %103, align 8, !tbaa !91
  %577 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1488, ptr noundef nonnull @.str.96, ptr noundef %576) #15
  %.not705 = icmp eq i32 %577, 0
  br i1 %.not705, label %.thread1082, label %578

578:                                              ; preds = %575
  %579 = load ptr, ptr %52, align 8, !tbaa !69
  %580 = call i32 @ossl_quic_attach_stream(ptr noundef %579, ptr noundef %.0573960) #15
  %581 = icmp ne i32 %580, 0
  %582 = zext i1 %581 to i32
  %583 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1491, ptr noundef nonnull @.str.99, i32 noundef %582) #15
  %.not706 = icmp eq i32 %583, 0
  br i1 %.not706, label %.thread1082, label %584

584:                                              ; preds = %578
  %585 = load ptr, ptr %103, align 8, !tbaa !91
  %.val811 = load ptr, ptr %37, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %586 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef %585) #15
  %.not.i.i862 = icmp eq i32 %586, 0
  br i1 %.not.i.i862, label %get_stream_info.exit.thread.i866, label %587

587:                                              ; preds = %584
  %588 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %585, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i.i863 = icmp eq i32 %588, 0
  br i1 %.not16.i.i863, label %get_stream_info.exit.thread.i866, label %589

589:                                              ; preds = %587
  store ptr %585, ptr %8, align 8, !tbaa !92
  %590 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val811, ptr noundef nonnull %8) #15
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %598

592:                                              ; preds = %589
  %593 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %594 = icmp eq ptr %593, null
  br i1 %594, label %get_stream_info.exit.thread.i866, label %595

595:                                              ; preds = %592
  store ptr %585, ptr %593, align 8, !tbaa !92
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 16
  store i64 -1, ptr %596, align 8, !tbaa !94
  %597 = call ptr @OPENSSL_LH_insert(ptr noundef %.val811, ptr noundef nonnull %593) #15
  br label %598

get_stream_info.exit.thread.i866:                 ; preds = %592, %587, %584
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %helper_local_set_c_stream.exit867

598:                                              ; preds = %595, %589
  %.013.i.i864 = phi ptr [ %590, %589 ], [ %593, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %599 = getelementptr inbounds nuw i8, ptr %.013.i.i864, i64 8
  store ptr null, ptr %599, align 8, !tbaa !103
  %600 = getelementptr inbounds nuw i8, ptr %.013.i.i864, i64 16
  store i64 -1, ptr %600, align 8, !tbaa !94
  br label %helper_local_set_c_stream.exit867

helper_local_set_c_stream.exit867:                ; preds = %get_stream_info.exit.thread.i866, %598
  %.0.i865 = phi i32 [ 1, %598 ], [ 0, %get_stream_info.exit.thread.i866 ]
  %601 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1494, ptr noundef nonnull @.str.100, i32 noundef %.0.i865) #15
  %.not707 = icmp eq i32 %601, 0
  br i1 %.not707, label %.thread1082, label %.loopexit1108

602:                                              ; preds = %149
  %603 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %604 = load i64, ptr %603, align 8, !tbaa !15
  %605 = and i64 %604, 65536
  %.not1105 = icmp eq i64 %605, 0
  %606 = and i64 %604, -65537
  %607 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 1507, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not697 = icmp eq i32 %607, 0
  br i1 %.not697, label %.thread1082, label %608

608:                                              ; preds = %602
  %609 = load ptr, ptr %103, align 8, !tbaa !91
  %610 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1510, ptr noundef nonnull @.str.96, ptr noundef %609) #15
  %.not698 = icmp eq i32 %610, 0
  br i1 %.not698, label %.thread1082, label %611

611:                                              ; preds = %608
  %612 = load ptr, ptr %52, align 8, !tbaa !69
  %613 = call ptr @SSL_new_stream(ptr noundef %612, i64 noundef %606) #15
  br i1 %.not1105, label %614, label %616

614:                                              ; preds = %611
  %615 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1514, ptr noundef nonnull @.str.101, ptr noundef %613) #15
  %.not699 = icmp eq i32 %615, 0
  br i1 %.not699, label %.thread1082, label %.thread1018

616:                                              ; preds = %611
  %617 = icmp eq ptr %613, null
  br i1 %617, label %618, label %.thread1018

618:                                              ; preds = %616
  %619 = call i64 @ERR_get_error() #15
  %620 = and i64 %619, 2147483648
  %.not.i868 = icmp eq i64 %620, 0
  %.0.v.i = select i1 %.not.i868, i64 8388607, i64 2147483647
  %.0.i869 = and i64 %.0.v.i, %619
  %621 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1519, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i64 noundef %.0.i869, i64 noundef 411) #15
  %.not703 = icmp eq i32 %621, 0
  br i1 %.not703, label %.thread1082, label %622

622:                                              ; preds = %618
  %623 = load i64, ptr %75, align 8, !tbaa !104
  %624 = add i64 %623, 1
  store i64 %624, ptr %75, align 8, !tbaa !104
  br label %.loopexit1108

.thread1018:                                      ; preds = %614, %616
  %625 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %626 = load i64, ptr %625, align 8, !tbaa !17
  %.not700 = icmp eq i64 %626, -1
  br i1 %.not700, label %631, label %627

627:                                              ; preds = %.thread1018
  %628 = call i64 @SSL_get_stream_id(ptr noundef %613) #15
  %629 = load i64, ptr %625, align 8, !tbaa !17
  %630 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1528, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, i64 noundef %628, i64 noundef %629) #15
  %.not701 = icmp eq i32 %630, 0
  br i1 %.not701, label %.thread1082, label %631

631:                                              ; preds = %627, %.thread1018
  %632 = load ptr, ptr %103, align 8, !tbaa !91
  %.val812 = load ptr, ptr %37, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %633 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef %632) #15
  %.not.i.i870 = icmp eq i32 %633, 0
  br i1 %.not.i.i870, label %get_stream_info.exit.thread.i874, label %634

634:                                              ; preds = %631
  %635 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %632, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i.i871 = icmp eq i32 %635, 0
  br i1 %.not16.i.i871, label %get_stream_info.exit.thread.i874, label %636

636:                                              ; preds = %634
  store ptr %632, ptr %7, align 8, !tbaa !92
  %637 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val812, ptr noundef nonnull %7) #15
  %638 = icmp eq ptr %637, null
  br i1 %638, label %639, label %645

639:                                              ; preds = %636
  %640 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %641 = icmp eq ptr %640, null
  br i1 %641, label %get_stream_info.exit.thread.i874, label %642

642:                                              ; preds = %639
  store ptr %632, ptr %640, align 8, !tbaa !92
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 16
  store i64 -1, ptr %643, align 8, !tbaa !94
  %644 = call ptr @OPENSSL_LH_insert(ptr noundef %.val812, ptr noundef nonnull %640) #15
  br label %645

get_stream_info.exit.thread.i874:                 ; preds = %639, %634, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %helper_local_set_c_stream.exit875

645:                                              ; preds = %642, %636
  %.013.i.i872 = phi ptr [ %637, %636 ], [ %640, %642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %646 = getelementptr inbounds nuw i8, ptr %.013.i.i872, i64 8
  store ptr %613, ptr %646, align 8, !tbaa !103
  %647 = getelementptr inbounds nuw i8, ptr %.013.i.i872, i64 16
  store i64 -1, ptr %647, align 8, !tbaa !94
  br label %helper_local_set_c_stream.exit875

helper_local_set_c_stream.exit875:                ; preds = %get_stream_info.exit.thread.i874, %645
  %.0.i873 = phi i32 [ 1, %645 ], [ 0, %get_stream_info.exit.thread.i874 ]
  %648 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1531, ptr noundef nonnull @.str.98, i32 noundef %.0.i873) #15
  %.not702 = icmp eq i32 %648, 0
  br i1 %.not702, label %.thread1082, label %.loopexit1108

649:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 -1, ptr %24, align 8, !tbaa !16
  %650 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1540, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not691 = icmp eq i32 %650, 0
  br i1 %.not691, label %.thread1024, label %651

651:                                              ; preds = %649
  %652 = load ptr, ptr %103, align 8, !tbaa !91
  %653 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1543, ptr noundef nonnull @.str.96, ptr noundef %652) #15
  %.not692 = icmp eq i32 %653, 0
  br i1 %.not692, label %.thread1024, label %654

654:                                              ; preds = %651
  %655 = load i32, ptr %38, align 8, !tbaa !88
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %s_checked_out_p.exit.i876, label %657

657:                                              ; preds = %654
  %658 = load ptr, ptr %54, align 8, !tbaa !76
  %659 = zext nneg i32 %655 to i64
  %660 = getelementptr inbounds nuw [64 x i8], ptr %658, i64 %659
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 56
  br label %s_checked_out_p.exit.i876

s_checked_out_p.exit.i876:                        ; preds = %654, %657
  %662 = phi ptr [ %661, %657 ], [ %55, %654 ]
  %663 = load ptr, ptr %53, align 8, !tbaa !72
  %664 = icmp eq ptr %663, null
  br i1 %664, label %667, label %665

665:                                              ; preds = %s_checked_out_p.exit.i876
  %666 = load i32, ptr %662, align 4, !tbaa !90
  %.not.i877 = icmp eq i32 %666, 0
  br i1 %.not.i877, label %669, label %667

667:                                              ; preds = %665, %s_checked_out_p.exit.i876
  %668 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit880

669:                                              ; preds = %665
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %663) #15
  %670 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %670, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %662, align 4, !tbaa !90
  br label %s_lock.exit880

s_lock.exit880:                                   ; preds = %667, %669
  %.0.i878 = phi ptr [ %668, %667 ], [ %670, %669 ]
  %671 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %672 = load i64, ptr %671, align 8, !tbaa !15
  %673 = icmp ne i64 %672, 0
  %674 = zext i1 %673 to i32
  %675 = call i32 @ossl_quic_tserver_stream_new(ptr noundef %.0.i878, i32 noundef %674, ptr noundef nonnull %24) #15
  %676 = icmp ne i32 %675, 0
  %677 = zext i1 %676 to i32
  %678 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1548, ptr noundef nonnull @.str.106, i32 noundef %677) #15
  %.not693 = icmp eq i32 %678, 0
  br i1 %.not693, label %.thread1024, label %679

679:                                              ; preds = %s_lock.exit880
  %680 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %681 = load i64, ptr %680, align 8, !tbaa !17
  %.not694 = icmp eq i64 %681, -1
  br i1 %.not694, label %685, label %682

682:                                              ; preds = %679
  %683 = load i64, ptr %24, align 8, !tbaa !16
  %684 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1552, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.105, i64 noundef %683, i64 noundef %681) #15
  %.not695 = icmp eq i32 %684, 0
  br i1 %.not695, label %.thread1024, label %685

.thread1024:                                      ; preds = %682, %s_lock.exit880, %651, %649
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread1082

685:                                              ; preds = %679, %682
  %686 = load ptr, ptr %103, align 8, !tbaa !91
  %687 = load i64, ptr %24, align 8, !tbaa !16
  %688 = call fastcc i32 @helper_set_s_stream(ptr noundef nonnull %0, ptr noundef %686, i64 noundef %687)
  %689 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1556, ptr noundef nonnull @.str.108, i32 noundef %688) #15
  %.not696.not = icmp eq i32 %689, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not696.not, label %.thread974, label %.loopexit1108

690:                                              ; preds = %149
  %691 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 1565, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not687 = icmp eq i32 %691, 0
  br i1 %.not687, label %.thread1082, label %692

692:                                              ; preds = %690
  %693 = load ptr, ptr %103, align 8, !tbaa !91
  %694 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1568, ptr noundef nonnull @.str.96, ptr noundef %693) #15
  %.not688 = icmp eq i32 %694, 0
  br i1 %.not688, label %.thread1082, label %695

695:                                              ; preds = %692
  %696 = load ptr, ptr %52, align 8, !tbaa !69
  %697 = call ptr @SSL_accept_stream(ptr noundef %696, i64 noundef 0) #15
  %698 = icmp eq ptr %697, null
  br i1 %698, label %699, label %702

699:                                              ; preds = %695
  %700 = load i32, ptr %59, align 4, !tbaa !39
  %.not690 = icmp eq i32 %700, 0
  br i1 %.not690, label %.thread974, label %701

701:                                              ; preds = %699
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1572, ptr noundef nonnull @.str.77) #15
  br label %.thread1082

702:                                              ; preds = %695
  %703 = load ptr, ptr %103, align 8, !tbaa !91
  %.val813 = load ptr, ptr %37, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %704 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef %703) #15
  %.not.i.i881 = icmp eq i32 %704, 0
  br i1 %.not.i.i881, label %get_stream_info.exit.thread.i885, label %705

705:                                              ; preds = %702
  %706 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %703, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i.i882 = icmp eq i32 %706, 0
  br i1 %.not16.i.i882, label %get_stream_info.exit.thread.i885, label %707

707:                                              ; preds = %705
  store ptr %703, ptr %6, align 8, !tbaa !92
  %708 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val813, ptr noundef nonnull %6) #15
  %709 = icmp eq ptr %708, null
  br i1 %709, label %710, label %716

710:                                              ; preds = %707
  %711 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %712 = icmp eq ptr %711, null
  br i1 %712, label %get_stream_info.exit.thread.i885, label %713

713:                                              ; preds = %710
  store ptr %703, ptr %711, align 8, !tbaa !92
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 16
  store i64 -1, ptr %714, align 8, !tbaa !94
  %715 = call ptr @OPENSSL_LH_insert(ptr noundef %.val813, ptr noundef nonnull %711) #15
  br label %716

get_stream_info.exit.thread.i885:                 ; preds = %710, %705, %702
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %719

716:                                              ; preds = %713, %707
  %.013.i.i883 = phi ptr [ %708, %707 ], [ %711, %713 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %717 = getelementptr inbounds nuw i8, ptr %.013.i.i883, i64 8
  store ptr %697, ptr %717, align 8, !tbaa !103
  %718 = getelementptr inbounds nuw i8, ptr %.013.i.i883, i64 16
  store i64 -1, ptr %718, align 8, !tbaa !94
  br label %719

719:                                              ; preds = %716, %get_stream_info.exit.thread.i885
  %.0.i884 = phi i32 [ 1, %716 ], [ 0, %get_stream_info.exit.thread.i885 ]
  %720 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1575, ptr noundef nonnull @.str.98, i32 noundef %.0.i884) #15
  %.not689.not = icmp eq i32 %720, 0
  br i1 %.not689.not, label %.thread974, label %.loopexit1108

721:                                              ; preds = %149
  %722 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1584, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not684 = icmp eq i32 %722, 0
  br i1 %.not684, label %.thread1082, label %723

723:                                              ; preds = %721
  %724 = load ptr, ptr %103, align 8, !tbaa !91
  %725 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1587, ptr noundef nonnull @.str.96, ptr noundef %724) #15
  %.not685 = icmp eq i32 %725, 0
  br i1 %.not685, label %.thread1082, label %726

726:                                              ; preds = %723
  %727 = load i32, ptr %38, align 8, !tbaa !88
  %728 = icmp slt i32 %727, 0
  br i1 %728, label %s_checked_out_p.exit.i887, label %729

729:                                              ; preds = %726
  %730 = load ptr, ptr %54, align 8, !tbaa !76
  %731 = zext nneg i32 %727 to i64
  %732 = getelementptr inbounds nuw [64 x i8], ptr %730, i64 %731
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 56
  br label %s_checked_out_p.exit.i887

s_checked_out_p.exit.i887:                        ; preds = %726, %729
  %734 = phi ptr [ %733, %729 ], [ %55, %726 ]
  %735 = load ptr, ptr %53, align 8, !tbaa !72
  %736 = icmp eq ptr %735, null
  br i1 %736, label %739, label %737

737:                                              ; preds = %s_checked_out_p.exit.i887
  %738 = load i32, ptr %734, align 4, !tbaa !90
  %.not.i888 = icmp eq i32 %738, 0
  br i1 %.not.i888, label %741, label %739

739:                                              ; preds = %737, %s_checked_out_p.exit.i887
  %740 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit891

741:                                              ; preds = %737
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %735) #15
  %742 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %742, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %734, align 4, !tbaa !90
  br label %s_lock.exit891

s_lock.exit891:                                   ; preds = %739, %741
  %.0.i889 = phi ptr [ %740, %739 ], [ %742, %741 ]
  %743 = call i64 @ossl_quic_tserver_pop_incoming_stream(ptr noundef %.0.i889) #15
  %744 = icmp eq i64 %743, -1
  br i1 %744, label %745, label %762

745:                                              ; preds = %s_lock.exit891
  %746 = load i32, ptr %38, align 8, !tbaa !88
  %747 = icmp slt i32 %746, 0
  br i1 %747, label %s_checked_out_p.exit.i892, label %748

748:                                              ; preds = %745
  %749 = load ptr, ptr %54, align 8, !tbaa !76
  %750 = zext nneg i32 %746 to i64
  %751 = getelementptr inbounds nuw [64 x i8], ptr %749, i64 %750
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 56
  br label %s_checked_out_p.exit.i892

s_checked_out_p.exit.i892:                        ; preds = %745, %748
  %753 = phi ptr [ %752, %748 ], [ %55, %745 ]
  %754 = load ptr, ptr %53, align 8, !tbaa !72
  %755 = icmp eq ptr %754, null
  br i1 %755, label %s_lock.exit896, label %756

756:                                              ; preds = %s_checked_out_p.exit.i892
  %757 = load i32, ptr %753, align 4, !tbaa !90
  %.not.i893 = icmp eq i32 %757, 0
  br i1 %.not.i893, label %758, label %s_lock.exit896

758:                                              ; preds = %756
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %754) #15
  %759 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %759, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %753, align 4, !tbaa !90
  br label %s_lock.exit896

s_lock.exit896:                                   ; preds = %s_checked_out_p.exit.i892, %756, %758
  %760 = load ptr, ptr %56, align 8, !tbaa !62
  %761 = call i32 @ossl_quic_tserver_tick(ptr noundef %760) #15
  br label %.thread974

762:                                              ; preds = %s_lock.exit891
  %763 = load ptr, ptr %103, align 8, !tbaa !91
  %764 = call fastcc i32 @helper_set_s_stream(ptr noundef nonnull %0, ptr noundef %763, i64 noundef %743)
  %765 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1594, ptr noundef nonnull @.str.109, i32 noundef %764) #15
  %.not686.not = icmp eq i32 %765, 0
  br i1 %.not686.not, label %.thread974, label %.loopexit1108

766:                                              ; preds = %149
  %767 = load ptr, ptr %52, align 8, !tbaa !69
  %768 = call ptr @SSL_accept_stream(ptr noundef %767, i64 noundef 1) #15
  %769 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 1604, ptr noundef nonnull @.str.110, ptr noundef %768) #15
  %.not683.not = icmp eq i32 %769, 0
  br i1 %.not683.not, label %.thread1037, label %.loopexit1108

.thread1037:                                      ; preds = %766
  call void @SSL_free(ptr noundef %768) #15
  br label %.thread1082

770:                                              ; preds = %149
  %771 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1613, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not678 = icmp eq i32 %771, 0
  br i1 %.not678, label %.thread1082, label %772

772:                                              ; preds = %770
  %773 = call i32 @SSL_is_connection(ptr noundef %.0573960) #15
  %.not679 = icmp eq i32 %773, 0
  %774 = zext i1 %.not679 to i32
  %775 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1614, ptr noundef nonnull @.str.111, i32 noundef %774) #15
  %.not680 = icmp eq i32 %775, 0
  br i1 %.not680, label %.thread1082, label %776

776:                                              ; preds = %772
  %777 = load ptr, ptr %103, align 8, !tbaa !91
  %778 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1617, ptr noundef nonnull @.str.96, ptr noundef %777) #15
  %.not681 = icmp eq i32 %778, 0
  br i1 %.not681, label %.thread1082, label %779

779:                                              ; preds = %776
  %780 = load ptr, ptr %103, align 8, !tbaa !91
  %.val814 = load ptr, ptr %37, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %781 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.158, ptr noundef %780) #15
  %.not.i.i897 = icmp eq i32 %781, 0
  br i1 %.not.i.i897, label %get_stream_info.exit.thread.i901, label %782

782:                                              ; preds = %779
  %783 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %780, ptr noundef nonnull dereferenceable(8) @.str.157) #16
  %.not16.i.i898 = icmp eq i32 %783, 0
  br i1 %.not16.i.i898, label %get_stream_info.exit.thread.i901, label %784

784:                                              ; preds = %782
  store ptr %780, ptr %5, align 8, !tbaa !92
  %785 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val814, ptr noundef nonnull %5) #15
  %786 = icmp eq ptr %785, null
  br i1 %786, label %787, label %793

787:                                              ; preds = %784
  %788 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 899) #15
  %789 = icmp eq ptr %788, null
  br i1 %789, label %get_stream_info.exit.thread.i901, label %790

790:                                              ; preds = %787
  store ptr %780, ptr %788, align 8, !tbaa !92
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 16
  store i64 -1, ptr %791, align 8, !tbaa !94
  %792 = call ptr @OPENSSL_LH_insert(ptr noundef %.val814, ptr noundef nonnull %788) #15
  br label %793

get_stream_info.exit.thread.i901:                 ; preds = %787, %782, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %helper_local_set_c_stream.exit902

793:                                              ; preds = %790, %784
  %.013.i.i899 = phi ptr [ %785, %784 ], [ %788, %790 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %794 = getelementptr inbounds nuw i8, ptr %.013.i.i899, i64 8
  store ptr null, ptr %794, align 8, !tbaa !103
  %795 = getelementptr inbounds nuw i8, ptr %.013.i.i899, i64 16
  store i64 -1, ptr %795, align 8, !tbaa !94
  br label %helper_local_set_c_stream.exit902

helper_local_set_c_stream.exit902:                ; preds = %get_stream_info.exit.thread.i901, %793
  %.0.i900 = phi i32 [ 1, %793 ], [ 0, %get_stream_info.exit.thread.i901 ]
  %796 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1620, ptr noundef nonnull @.str.100, i32 noundef %.0.i900) #15
  %.not682 = icmp eq i32 %796, 0
  br i1 %.not682, label %.thread1082, label %797

797:                                              ; preds = %helper_local_set_c_stream.exit902
  call void @SSL_free(ptr noundef %.0573960) #15
  br label %.loopexit1108

798:                                              ; preds = %149
  %799 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1630, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not676 = icmp eq i32 %799, 0
  br i1 %.not676, label %.thread1082, label %800

800:                                              ; preds = %798
  %801 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %802 = load i64, ptr %801, align 8, !tbaa !15
  %803 = trunc i64 %802 to i32
  %804 = call i32 @SSL_set_default_stream_mode(ptr noundef %.0573960, i32 noundef %803) #15
  %805 = icmp ne i32 %804, 0
  %806 = zext i1 %805 to i32
  %807 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1633, ptr noundef nonnull @.str.112, i32 noundef %806) #15
  %.not677 = icmp eq i32 %807, 0
  br i1 %.not677, label %.thread1082, label %.loopexit1108

808:                                              ; preds = %149
  %809 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1640, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not674 = icmp eq i32 %809, 0
  br i1 %.not674, label %.thread1082, label %810

810:                                              ; preds = %808
  %811 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %812 = load i64, ptr %811, align 8, !tbaa !15
  %813 = trunc i64 %812 to i32
  %814 = call i32 @SSL_set_incoming_stream_policy(ptr noundef %.0573960, i32 noundef %813, i64 noundef 0) #15
  %815 = icmp ne i32 %814, 0
  %816 = zext i1 %815 to i32
  %817 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1644, ptr noundef nonnull @.str.113, i32 noundef %816) #15
  %.not675 = icmp eq i32 %817, 0
  br i1 %.not675, label %.thread1082, label %.loopexit1108

818:                                              ; preds = %149
  %819 = load ptr, ptr %52, align 8, !tbaa !69
  %820 = call ptr @ossl_quic_conn_get_channel(ptr noundef %819) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %821 = call ptr @ossl_quic_channel_get0_engine(ptr noundef %820) #15
  call void @ossl_quic_engine_set_inhibit_tick(ptr noundef %821, i32 noundef 0) #15
  %822 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1657, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not671 = icmp eq i32 %822, 0
  br i1 %.not671, label %.thread1040, label %823

823:                                              ; preds = %818
  %824 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %825 = load ptr, ptr %824, align 8, !tbaa !102
  store ptr %825, ptr %74, align 8, !tbaa !105
  %826 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %827 = load i64, ptr %826, align 8, !tbaa !15
  %828 = call i32 @SSL_shutdown_ex(ptr noundef %.0573960, i64 noundef %827, ptr noundef nonnull %25, i64 noundef 16) #15
  %829 = call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 1663, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.33, i32 noundef %828, i32 noundef 0) #15
  %.not672 = icmp eq i32 %829, 0
  br i1 %.not672, label %.thread1040, label %830

830:                                              ; preds = %823
  %831 = icmp eq i32 %828, 0
  br i1 %831, label %832, label %835

832:                                              ; preds = %830
  %833 = load i32, ptr %59, align 4, !tbaa !39
  %.not673 = icmp eq i32 %833, 0
  br i1 %.not673, label %.thread1040, label %834

834:                                              ; preds = %832
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1667, ptr noundef nonnull @.str.77) #15
  br label %.thread1040

.thread1040:                                      ; preds = %834, %823, %832, %818
  %.17593.ph = phi i32 [ 2, %818 ], [ 4, %832 ], [ 2, %823 ], [ 2, %834 ]
  %.15.ph = phi i32 [ 0, %818 ], [ 1, %832 ], [ 0, %823 ], [ 0, %834 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread974

835:                                              ; preds = %830
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit1108

836:                                              ; preds = %149
  %837 = load i32, ptr %38, align 8, !tbaa !88
  %838 = icmp slt i32 %837, 0
  br i1 %838, label %s_checked_out_p.exit.i903, label %839

839:                                              ; preds = %836
  %840 = load ptr, ptr %54, align 8, !tbaa !76
  %841 = zext nneg i32 %837 to i64
  %842 = getelementptr inbounds nuw [64 x i8], ptr %840, i64 %841
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 56
  br label %s_checked_out_p.exit.i903

s_checked_out_p.exit.i903:                        ; preds = %836, %839
  %844 = phi ptr [ %843, %839 ], [ %55, %836 ]
  %845 = load ptr, ptr %53, align 8, !tbaa !72
  %846 = icmp eq ptr %845, null
  br i1 %846, label %849, label %847

847:                                              ; preds = %s_checked_out_p.exit.i903
  %848 = load i32, ptr %844, align 4, !tbaa !90
  %.not.i904 = icmp eq i32 %848, 0
  br i1 %.not.i904, label %851, label %849

849:                                              ; preds = %847, %s_checked_out_p.exit.i903
  %850 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit907

851:                                              ; preds = %847
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %845) #15
  %852 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %852, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %844, align 4, !tbaa !90
  br label %s_lock.exit907

s_lock.exit907:                                   ; preds = %849, %851
  %.0.i905 = phi ptr [ %850, %849 ], [ %852, %851 ]
  %853 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %854 = load i64, ptr %853, align 8, !tbaa !15
  %855 = call i32 @ossl_quic_tserver_shutdown(ptr noundef %.0.i905, i64 noundef %854) #15
  br label %.loopexit1108

856:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  %857 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %858 = load i64, ptr %857, align 8, !tbaa !15
  %859 = trunc i64 %858 to i32
  %860 = and i32 %859, 1
  %861 = lshr i32 %859, 1
  %862 = and i32 %861, 1
  %863 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %864 = load i64, ptr %863, align 8, !tbaa !17
  %865 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1684, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not663 = icmp eq i32 %865, 0
  br i1 %.not663, label %.thread1045, label %866

866:                                              ; preds = %856
  %867 = load i32, ptr %59, align 4, !tbaa !39
  %.not664 = icmp eq i32 %867, 0
  br i1 %.not664, label %873, label %868

868:                                              ; preds = %866
  %869 = call i32 @SSL_shutdown_ex(ptr noundef %.0573960, i64 noundef 8, ptr noundef null, i64 noundef 0) #15
  %870 = icmp ne i32 %869, 0
  %871 = zext i1 %870 to i32
  %872 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1690, ptr noundef nonnull @.str.114, i32 noundef %871) #15
  %.not665 = icmp eq i32 %872, 0
  br i1 %.not665, label %.thread1045, label %873

873:                                              ; preds = %868, %866
  %874 = call i32 @SSL_get_conn_close_info(ptr noundef %.0573960, ptr noundef nonnull %26, i64 noundef 40) #15
  %.not666 = icmp eq i32 %874, 0
  br i1 %.not666, label %875, label %878

875:                                              ; preds = %873
  %876 = load i32, ptr %59, align 4, !tbaa !39
  %.not667 = icmp eq i32 %876, 0
  br i1 %.not667, label %.thread1045, label %877

877:                                              ; preds = %875
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1694, ptr noundef nonnull @.str.77) #15
  br label %.thread1045

878:                                              ; preds = %873
  %879 = load i32, ptr %72, align 8, !tbaa !107
  %880 = lshr i32 %879, 1
  %.lobit = and i32 %880, 1
  %881 = xor i32 %.lobit, 1
  %882 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1698, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, i32 noundef %860, i32 noundef %881) #15
  %.not668 = icmp eq i32 %882, 0
  br i1 %.not668, label %891, label %883

883:                                              ; preds = %878
  %884 = load i32, ptr %72, align 8, !tbaa !107
  %885 = and i32 %884, 1
  %886 = xor i32 %885, 1
  %887 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1701, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, i32 noundef %862, i32 noundef %886) #15
  %.not669 = icmp eq i32 %887, 0
  br i1 %.not669, label %891, label %888

888:                                              ; preds = %883
  %889 = load i64, ptr %26, align 8, !tbaa !109
  %890 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1702, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i64 noundef %864, i64 noundef %889) #15
  %.not670 = icmp eq i32 %890, 0
  br i1 %.not670, label %891, label %893

891:                                              ; preds = %888, %883, %878
  %892 = load ptr, ptr %73, align 8, !tbaa !110
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 1703, ptr noundef nonnull @.str.121, ptr noundef %892) #15
  br label %.thread1045

.thread1045:                                      ; preds = %875, %891, %877, %868, %856
  %.18594.ph = phi i32 [ 2, %856 ], [ 2, %868 ], [ 2, %877 ], [ 2, %891 ], [ 4, %875 ]
  %.16.ph = phi i32 [ 0, %856 ], [ 0, %868 ], [ 0, %877 ], [ 0, %891 ], [ 1, %875 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread974

893:                                              ; preds = %888
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit1108

894:                                              ; preds = %149
  %895 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %896 = load i64, ptr %895, align 8, !tbaa !15
  %897 = trunc i64 %896 to i32
  %898 = and i32 %897, 1
  %899 = lshr i32 %897, 1
  %900 = and i32 %899, 1
  %901 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %902 = load i64, ptr %901, align 8, !tbaa !17
  %903 = load i32, ptr %38, align 8, !tbaa !88
  %904 = icmp slt i32 %903, 0
  br i1 %904, label %s_checked_out_p.exit.i908, label %905

905:                                              ; preds = %894
  %906 = load ptr, ptr %54, align 8, !tbaa !76
  %907 = zext nneg i32 %903 to i64
  %908 = getelementptr inbounds nuw [64 x i8], ptr %906, i64 %907
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 56
  br label %s_checked_out_p.exit.i908

s_checked_out_p.exit.i908:                        ; preds = %894, %905
  %910 = phi ptr [ %909, %905 ], [ %55, %894 ]
  %911 = load ptr, ptr %53, align 8, !tbaa !72
  %912 = icmp eq ptr %911, null
  br i1 %912, label %915, label %913

913:                                              ; preds = %s_checked_out_p.exit.i908
  %914 = load i32, ptr %910, align 4, !tbaa !90
  %.not.i909 = icmp eq i32 %914, 0
  br i1 %.not.i909, label %917, label %915

915:                                              ; preds = %913, %s_checked_out_p.exit.i908
  %916 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit912

917:                                              ; preds = %913
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %911) #15
  %918 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %918, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %910, align 4, !tbaa !90
  br label %s_lock.exit912

s_lock.exit912:                                   ; preds = %915, %917
  %.0.i910 = phi ptr [ %916, %915 ], [ %918, %917 ]
  %919 = call i32 @ossl_quic_tserver_is_term_any(ptr noundef %.0.i910) #15
  %.not658 = icmp eq i32 %919, 0
  %920 = load i32, ptr %38, align 8, !tbaa !88
  %921 = icmp slt i32 %920, 0
  br i1 %.not658, label %922, label %954

922:                                              ; preds = %s_lock.exit912
  br i1 %921, label %s_checked_out_p.exit.i913, label %923

923:                                              ; preds = %922
  %924 = load ptr, ptr %54, align 8, !tbaa !76
  %925 = zext nneg i32 %920 to i64
  %926 = getelementptr inbounds nuw [64 x i8], ptr %924, i64 %925
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 56
  br label %s_checked_out_p.exit.i913

s_checked_out_p.exit.i913:                        ; preds = %922, %923
  %928 = phi ptr [ %927, %923 ], [ %55, %922 ]
  %929 = load ptr, ptr %53, align 8, !tbaa !72
  %930 = icmp eq ptr %929, null
  br i1 %930, label %933, label %931

931:                                              ; preds = %s_checked_out_p.exit.i913
  %932 = load i32, ptr %928, align 4, !tbaa !90
  %.not.i914 = icmp eq i32 %932, 0
  br i1 %.not.i914, label %935, label %933

933:                                              ; preds = %931, %s_checked_out_p.exit.i913
  %934 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit917

935:                                              ; preds = %931
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %929) #15
  %936 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %936, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %928, align 4, !tbaa !90
  br label %s_lock.exit917

s_lock.exit917:                                   ; preds = %933, %935
  %.0.i915 = phi ptr [ %934, %933 ], [ %936, %935 ]
  %937 = call i32 @ossl_quic_tserver_ping(ptr noundef %.0.i915) #15
  %938 = load i32, ptr %38, align 8, !tbaa !88
  %939 = icmp slt i32 %938, 0
  br i1 %939, label %s_checked_out_p.exit.i918, label %940

940:                                              ; preds = %s_lock.exit917
  %941 = load ptr, ptr %54, align 8, !tbaa !76
  %942 = zext nneg i32 %938 to i64
  %943 = getelementptr inbounds nuw [64 x i8], ptr %941, i64 %942
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 56
  br label %s_checked_out_p.exit.i918

s_checked_out_p.exit.i918:                        ; preds = %s_lock.exit917, %940
  %945 = phi ptr [ %944, %940 ], [ %55, %s_lock.exit917 ]
  %946 = load ptr, ptr %53, align 8, !tbaa !72
  %947 = icmp eq ptr %946, null
  br i1 %947, label %s_lock.exit922, label %948

948:                                              ; preds = %s_checked_out_p.exit.i918
  %949 = load i32, ptr %945, align 4, !tbaa !90
  %.not.i919 = icmp eq i32 %949, 0
  br i1 %.not.i919, label %950, label %s_lock.exit922

950:                                              ; preds = %948
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %946) #15
  %951 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %951, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %945, align 4, !tbaa !90
  br label %s_lock.exit922

s_lock.exit922:                                   ; preds = %s_checked_out_p.exit.i918, %948, %950
  %952 = load ptr, ptr %56, align 8, !tbaa !62
  %953 = call i32 @ossl_quic_tserver_tick(ptr noundef %952) #15
  br label %.thread974

954:                                              ; preds = %s_lock.exit912
  br i1 %921, label %s_checked_out_p.exit.i923, label %955

955:                                              ; preds = %954
  %956 = load ptr, ptr %54, align 8, !tbaa !76
  %957 = zext nneg i32 %920 to i64
  %958 = getelementptr inbounds nuw [64 x i8], ptr %956, i64 %957
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 56
  br label %s_checked_out_p.exit.i923

s_checked_out_p.exit.i923:                        ; preds = %954, %955
  %960 = phi ptr [ %959, %955 ], [ %55, %954 ]
  %961 = load ptr, ptr %53, align 8, !tbaa !72
  %962 = icmp eq ptr %961, null
  br i1 %962, label %965, label %963

963:                                              ; preds = %s_checked_out_p.exit.i923
  %964 = load i32, ptr %960, align 4, !tbaa !90
  %.not.i924 = icmp eq i32 %964, 0
  br i1 %.not.i924, label %967, label %965

965:                                              ; preds = %963, %s_checked_out_p.exit.i923
  %966 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit927

967:                                              ; preds = %963
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %961) #15
  %968 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %968, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %960, align 4, !tbaa !90
  br label %s_lock.exit927

s_lock.exit927:                                   ; preds = %965, %967
  %.0.i925 = phi ptr [ %966, %965 ], [ %968, %967 ]
  %969 = call ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef %.0.i925) #15
  %970 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1721, ptr noundef nonnull @.str.122, ptr noundef %969) #15
  %.not659 = icmp eq i32 %970, 0
  br i1 %.not659, label %.thread1082, label %971

971:                                              ; preds = %s_lock.exit927
  %972 = load i64, ptr %969, align 8, !tbaa !111
  %973 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1724, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.123, i64 noundef %902, i64 noundef %972) #15
  %.not660 = icmp eq i32 %973, 0
  br i1 %.not660, label %.thread1082, label %974

974:                                              ; preds = %971
  %975 = getelementptr inbounds nuw i8, ptr %969, i64 32
  %976 = load i8, ptr %975, align 8
  %977 = and i8 %976, 1
  %978 = zext nneg i8 %977 to i32
  %979 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1725, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.124, i32 noundef %898, i32 noundef %978) #15
  %.not661 = icmp eq i32 %979, 0
  br i1 %.not661, label %.thread1082, label %980

980:                                              ; preds = %974
  %981 = load i8, ptr %975, align 8
  %982 = lshr i8 %981, 1
  %983 = and i8 %982, 1
  %984 = zext nneg i8 %983 to i32
  %985 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1726, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.125, i32 noundef %900, i32 noundef %984) #15
  %.not662.not = icmp eq i32 %985, 0
  br i1 %.not662.not, label %.thread974, label %.loopexit1108

986:                                              ; preds = %149
  %987 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1733, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not655 = icmp eq i32 %987, 0
  br i1 %.not655, label %.thread1082, label %988

988:                                              ; preds = %986
  %989 = load ptr, ptr %103, align 8, !tbaa !91
  %990 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1736, ptr noundef nonnull @.str.96, ptr noundef %989) #15
  %.not656 = icmp eq i32 %990, 0
  br i1 %.not656, label %.thread1082, label %991

991:                                              ; preds = %988
  %992 = load ptr, ptr %103, align 8, !tbaa !91
  %993 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %994 = load i64, ptr %993, align 8, !tbaa !17
  %995 = call fastcc i32 @helper_set_s_stream(ptr noundef nonnull %0, ptr noundef %992, i64 noundef %994)
  %996 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1739, ptr noundef nonnull @.str.126, i32 noundef %995) #15
  %.not657 = icmp eq i32 %996, 0
  br i1 %.not657, label %.thread1082, label %.loopexit1108

997:                                              ; preds = %149
  %998 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1746, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not652 = icmp eq i32 %998, 0
  br i1 %.not652, label %.thread1082, label %999

999:                                              ; preds = %997
  %1000 = load ptr, ptr %103, align 8, !tbaa !91
  %1001 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1749, ptr noundef nonnull @.str.96, ptr noundef %1000) #15
  %.not653 = icmp eq i32 %1001, 0
  br i1 %.not653, label %.thread1082, label %1002

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %103, align 8, !tbaa !91
  %1004 = call fastcc i32 @helper_set_s_stream(ptr noundef nonnull %0, ptr noundef %1003, i64 noundef -1)
  %1005 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1752, ptr noundef nonnull @.str.127, i32 noundef %1004) #15
  %.not654 = icmp eq i32 %1005, 0
  br i1 %.not654, label %.thread1082, label %.loopexit1108

1006:                                             ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %27, align 8, !tbaa !16
  %1007 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1762, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not649 = icmp eq i32 %1007, 0
  br i1 %.not649, label %.thread1055, label %1008

1008:                                             ; preds = %1006
  %1009 = call i32 @SSL_write_ex(ptr noundef %.0573960, ptr noundef nonnull @.str.128, i64 noundef 5, ptr noundef nonnull %27) #15
  %1010 = icmp ne i32 %1009, 0
  %1011 = zext i1 %1010 to i32
  %1012 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1766, ptr noundef nonnull @.str.81, i32 noundef %1011) #15
  %.not650 = icmp eq i32 %1012, 0
  br i1 %.not650, label %.thread1055, label %1013

.thread1055:                                      ; preds = %1008, %1006
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.thread1082

1013:                                             ; preds = %1008
  %1014 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %1009)
  %.not651.not = icmp eq i32 %1014, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.not651.not, label %.thread974, label %.loopexit1108

1015:                                             ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %28, align 8, !tbaa !16
  %1016 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1776, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not647 = icmp eq i32 %1016, 0
  br i1 %.not647, label %.thread1058, label %1017

.thread1058:                                      ; preds = %1015
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread1082

1017:                                             ; preds = %1015
  %1018 = load i32, ptr %38, align 8, !tbaa !88
  %1019 = icmp slt i32 %1018, 0
  br i1 %1019, label %s_checked_out_p.exit.i928, label %1020

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr %54, align 8, !tbaa !76
  %1022 = zext nneg i32 %1018 to i64
  %1023 = getelementptr inbounds nuw [64 x i8], ptr %1021, i64 %1022
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 56
  br label %s_checked_out_p.exit.i928

s_checked_out_p.exit.i928:                        ; preds = %1017, %1020
  %1025 = phi ptr [ %1024, %1020 ], [ %55, %1017 ]
  %1026 = load ptr, ptr %53, align 8, !tbaa !72
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1030, label %1028

1028:                                             ; preds = %s_checked_out_p.exit.i928
  %1029 = load i32, ptr %1025, align 4, !tbaa !90
  %.not.i929 = icmp eq i32 %1029, 0
  br i1 %.not.i929, label %1032, label %1030

1030:                                             ; preds = %1028, %s_checked_out_p.exit.i928
  %1031 = load ptr, ptr %56, align 8, !tbaa !62
  br label %1034

1032:                                             ; preds = %1028
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %1026) #15
  %1033 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %1033, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %1025, align 4, !tbaa !90
  br label %1034

1034:                                             ; preds = %1032, %1030
  %.0.i930 = phi ptr [ %1031, %1030 ], [ %1033, %1032 ]
  %1035 = call i32 @ossl_quic_tserver_write(ptr noundef %.0.i930, i64 noundef %.0574958, ptr noundef nonnull @.str.128, i64 noundef 5, ptr noundef nonnull %28) #15
  %1036 = icmp ne i32 %1035, 0
  %1037 = zext i1 %1036 to i32
  %1038 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1781, ptr noundef nonnull @.str.129, i32 noundef %1037) #15
  %.not648.not = icmp eq i32 %1038, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not648.not, label %.thread974, label %.loopexit1108

1039:                                             ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1040 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1792, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not644 = icmp eq i32 %1040, 0
  br i1 %.not644, label %.thread1062, label %1041

1041:                                             ; preds = %1039
  %1042 = call i32 @SSL_read_ex(ptr noundef %.0573960, ptr noundef nonnull %30, i64 noundef 1, ptr noundef nonnull %29) #15
  %1043 = icmp ne i32 %1042, 0
  %1044 = zext i1 %1043 to i32
  %1045 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1796, ptr noundef nonnull @.str.81, i32 noundef %1044) #15
  %.not645 = icmp eq i32 %1045, 0
  br i1 %.not645, label %.thread1062, label %1046

.thread1062:                                      ; preds = %1041, %1039
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.thread1082

1046:                                             ; preds = %1041
  %1047 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %1042)
  %.not646.not = icmp eq i32 %1047, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not646.not, label %.thread974, label %.loopexit1108

1048:                                             ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1049 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1809, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not639 = icmp eq i32 %1049, 0
  br i1 %.not639, label %.thread1066, label %1050

1050:                                             ; preds = %1048
  %1051 = call i32 @SSL_read_ex(ptr noundef %.0573960, ptr noundef nonnull %32, i64 noundef 1, ptr noundef nonnull %31) #15
  %1052 = icmp ne i32 %1051, 0
  %1053 = zext i1 %1052 to i32
  %1054 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1813, ptr noundef nonnull @.str.81, i32 noundef %1053) #15
  %.not640 = icmp eq i32 %1054, 0
  br i1 %.not640, label %.thread1066, label %1055

1055:                                             ; preds = %1050
  %1056 = call fastcc i32 @check_consistent_want(ptr noundef %.0573960, i32 noundef %1051)
  %.not641 = icmp eq i32 %1056, 0
  br i1 %.not641, label %.thread1066, label %1057

1057:                                             ; preds = %1055
  %1058 = call i32 @SSL_get_error(ptr noundef %.0573960, i32 noundef 0) #15
  %1059 = and i32 %1058, -2
  %.not1104 = icmp eq i32 %1059, 2
  br i1 %.not1104, label %1060, label %1063

1060:                                             ; preds = %1057
  %1061 = load i32, ptr %59, align 4, !tbaa !39
  %.not643 = icmp eq i32 %1061, 0
  br i1 %.not643, label %.thread1066, label %1062

1062:                                             ; preds = %1060
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1819, ptr noundef nonnull @.str.77) #15
  br label %.thread1066

.thread1066:                                      ; preds = %1062, %1055, %1060, %1050, %1048
  %.23.ph = phi i32 [ 2, %1048 ], [ 2, %1050 ], [ 4, %1060 ], [ 2, %1055 ], [ 2, %1062 ]
  %.18.ph = phi i32 [ 0, %1048 ], [ 0, %1050 ], [ 1, %1060 ], [ 0, %1055 ], [ 0, %1062 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.thread974

1063:                                             ; preds = %1057
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit1108

1064:                                             ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %33, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1065 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1829, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %.0574958, i64 noundef -1) #15
  %.not637 = icmp eq i32 %1065, 0
  br i1 %.not637, label %.thread1070, label %1066

.thread1070:                                      ; preds = %1064
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.thread1082

1066:                                             ; preds = %1064
  %1067 = load i32, ptr %38, align 8, !tbaa !88
  %1068 = icmp slt i32 %1067, 0
  br i1 %1068, label %s_checked_out_p.exit.i933, label %1069

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %54, align 8, !tbaa !76
  %1071 = zext nneg i32 %1067 to i64
  %1072 = getelementptr inbounds nuw [64 x i8], ptr %1070, i64 %1071
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 56
  br label %s_checked_out_p.exit.i933

s_checked_out_p.exit.i933:                        ; preds = %1066, %1069
  %1074 = phi ptr [ %1073, %1069 ], [ %55, %1066 ]
  %1075 = load ptr, ptr %53, align 8, !tbaa !72
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %1079, label %1077

1077:                                             ; preds = %s_checked_out_p.exit.i933
  %1078 = load i32, ptr %1074, align 4, !tbaa !90
  %.not.i934 = icmp eq i32 %1078, 0
  br i1 %.not.i934, label %1081, label %1079

1079:                                             ; preds = %1077, %s_checked_out_p.exit.i933
  %1080 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit937

1081:                                             ; preds = %1077
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %1075) #15
  %1082 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %1082, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %1074, align 4, !tbaa !90
  br label %s_lock.exit937

s_lock.exit937:                                   ; preds = %1079, %1081
  %.0.i935 = phi ptr [ %1080, %1079 ], [ %1082, %1081 ]
  %1083 = call i32 @ossl_quic_tserver_read(ptr noundef %.0.i935, i64 noundef %.0574958, ptr noundef nonnull %34, i64 noundef 1, ptr noundef nonnull %33) #15
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1093, label %1085

1085:                                             ; preds = %s_lock.exit937
  %1086 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1087 = load i64, ptr %1086, align 8, !tbaa !15
  %1088 = icmp ne i64 %1087, 0
  %1089 = load i64, ptr %33, align 8
  %1090 = icmp eq i64 %1089, 0
  %1091 = select i1 %1088, i1 %1090, i1 false
  %1092 = zext i1 %1091 to i32
  br label %1093

1093:                                             ; preds = %s_lock.exit937, %1085
  %1094 = phi i32 [ 1, %s_lock.exit937 ], [ %1092, %1085 ]
  %1095 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1835, ptr noundef nonnull @.str.130, i32 noundef %1094) #15
  %.not638.not = icmp eq i32 %1095, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.not638.not, label %.thread974, label %.loopexit1108

1096:                                             ; preds = %149, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %35, align 8
  %1097 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1845, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not634 = icmp eq i32 %1097, 0
  br i1 %.not634, label %.thread1074, label %1098

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %1100 = load i64, ptr %1099, align 8, !tbaa !17
  store i64 %1100, ptr %35, align 8, !tbaa !113
  %1101 = load i32, ptr %102, align 8, !tbaa !9
  %1102 = icmp eq i32 %1101, 29
  %1103 = call i32 @SSL_stream_reset(ptr noundef %.0573960, ptr noundef nonnull %35, i64 noundef 8) #15
  %1104 = icmp ne i32 %1103, 0
  %1105 = zext i1 %1104 to i32
  br i1 %1102, label %1106, label %1108

1106:                                             ; preds = %1098
  %1107 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1850, ptr noundef nonnull @.str.131, i32 noundef %1105) #15
  %.not636 = icmp eq i32 %1107, 0
  br i1 %.not636, label %.thread1074, label %1110

1108:                                             ; preds = %1098
  %1109 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1853, ptr noundef nonnull @.str.131, i32 noundef %1105) #15
  %.not635 = icmp eq i32 %1109, 0
  br i1 %.not635, label %.thread1074, label %1110

.thread1074:                                      ; preds = %1096, %1106, %1108
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.thread1082

1110:                                             ; preds = %1106, %1108
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit1108

1111:                                             ; preds = %149
  %1112 = load ptr, ptr %54, align 8, !tbaa !76
  %1113 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 1872, ptr noundef nonnull @.str.132, ptr noundef %1112) #15
  %.not630 = icmp eq i32 %1113, 0
  br i1 %.not630, label %1114, label %1115

1114:                                             ; preds = %1111
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1873, ptr noundef nonnull @.str.133) #15
  br label %.thread1082

1115:                                             ; preds = %1111
  %1116 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1117 = load i64, ptr %1116, align 8, !tbaa !15
  %1118 = shl i64 %1117, 6
  %1119 = call noalias ptr @CRYPTO_zalloc(i64 noundef %1118, ptr noundef nonnull @.str.14, i32 noundef 1877) #15
  store ptr %1119, ptr %54, align 8, !tbaa !76
  %1120 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1878, ptr noundef nonnull @.str.132, ptr noundef %1119) #15
  %.not631 = icmp eq i32 %1120, 0
  br i1 %.not631, label %.thread1082, label %1121

1121:                                             ; preds = %1115
  %1122 = load i64, ptr %1116, align 8, !tbaa !15
  store i64 %1122, ptr %71, align 8, !tbaa !77
  %.not1209 = icmp eq i64 %1122, 0
  br i1 %.not1209, label %.loopexit1108, label %.lr.ph

.lr.ph:                                           ; preds = %1121
  %1123 = getelementptr inbounds nuw i8, ptr %102, i64 8
  br label %1128

1124:                                             ; preds = %1141
  %1125 = add nuw i64 %.05321203, 1
  %1126 = load i64, ptr %1116, align 8, !tbaa !15
  %1127 = icmp ult i64 %1125, %1126
  br i1 %1127, label %1128, label %.loopexit1108, !llvm.loop !115

1128:                                             ; preds = %.lr.ph, %1124
  %.05321203 = phi i64 [ 0, %.lr.ph ], [ %1125, %1124 ]
  %1129 = load ptr, ptr %54, align 8, !tbaa !76
  %1130 = getelementptr inbounds nuw [64 x i8], ptr %1129, i64 %.05321203
  store ptr %0, ptr %1130, align 8, !tbaa !116
  %1131 = load ptr, ptr %1123, align 8, !tbaa !102
  %1132 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  store ptr %1131, ptr %1132, align 8, !tbaa !117
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  store ptr %2, ptr %1133, align 8, !tbaa !118
  %1134 = trunc i64 %.05321203 to i32
  %1135 = getelementptr inbounds nuw i8, ptr %1130, i64 24
  store i32 %1134, ptr %1135, align 8, !tbaa !119
  %1136 = call ptr @ossl_crypto_mutex_new() #15
  %1137 = load ptr, ptr %54, align 8, !tbaa !76
  %1138 = getelementptr inbounds nuw [64 x i8], ptr %1137, i64 %.05321203
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 40
  store ptr %1136, ptr %1139, align 8, !tbaa !96
  %1140 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1890, ptr noundef nonnull @.str.134, ptr noundef %1136) #15
  %.not632 = icmp eq i32 %1140, 0
  br i1 %.not632, label %.thread1082, label %1141

1141:                                             ; preds = %1128
  %1142 = load ptr, ptr %54, align 8, !tbaa !76
  %1143 = getelementptr inbounds nuw [64 x i8], ptr %1142, i64 %.05321203
  %1144 = call ptr @ossl_crypto_thread_native_start(ptr noundef nonnull @run_script_child_thread, ptr noundef %1143, i32 noundef 1) #15
  %1145 = load ptr, ptr %54, align 8, !tbaa !76
  %1146 = getelementptr inbounds nuw [64 x i8], ptr %1145, i64 %.05321203
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 32
  store ptr %1144, ptr %1147, align 8, !tbaa !78
  %1148 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1896, ptr noundef nonnull @.str.135, ptr noundef %1144) #15
  %.not633 = icmp eq i32 %1148, 0
  br i1 %.not633, label %.thread1082, label %1124

1149:                                             ; preds = %149
  %1150 = load i32, ptr %70, align 8, !tbaa !22
  %1151 = call i32 @BIO_closesocket(i32 noundef %1150) #15
  store i32 -1, ptr %70, align 8, !tbaa !22
  br label %.loopexit1108

1152:                                             ; preds = %149
  %1153 = call i32 @SSL_get_error(ptr noundef %.0573960, i32 noundef 0) #15
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1156 = load i64, ptr %1155, align 8, !tbaa !15
  %1157 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1912, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.71, i64 noundef %1154, i64 noundef %1156) #15
  %.not628 = icmp eq i32 %1157, 0
  br i1 %.not628, label %.thread1082, label %1158

1158:                                             ; preds = %1152
  %1159 = call i32 @SSL_want(ptr noundef %.0573960) #15
  %1160 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1914, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i32 noundef %1159, i32 noundef 1) #15
  %.not629 = icmp eq i32 %1160, 0
  br i1 %.not629, label %.thread1082, label %.loopexit1108

1161:                                             ; preds = %149
  %1162 = call i64 @ERR_peek_last_error() #15
  %1163 = and i64 %1162, 2147483648
  %.not.i938 = icmp eq i64 %1163, 0
  %.0.v.i939 = select i1 %.not.i938, i64 8388607, i64 2147483647
  %.0.i940 = and i64 %.0.v.i939, %1162
  %1164 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1165 = load i64, ptr %1164, align 8, !tbaa !15
  %1166 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1921, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.71, i64 noundef %.0.i940, i64 noundef %1165) #15
  %.not627 = icmp eq i32 %1166, 0
  br i1 %.not627, label %.thread1082, label %.loopexit1108

1167:                                             ; preds = %149
  %1168 = call i64 @ERR_peek_last_error() #15
  %1169 = and i64 %1168, 2147483648
  %.not.i941 = icmp eq i64 %1169, 0
  %1170 = lshr i64 %1168, 23
  %1171 = and i64 %1170, 511
  %1172 = select i1 %.not.i941, i64 %1171, i64 2
  %1173 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1174 = load i64, ptr %1173, align 8, !tbaa !15
  %1175 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1928, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.71, i64 noundef %1172, i64 noundef %1174) #15
  %.not626 = icmp eq i32 %1175, 0
  br i1 %.not626, label %.thread1082, label %.loopexit1108

1176:                                             ; preds = %149
  %1177 = call i32 @ERR_pop() #15
  br label %.loopexit1108

1178:                                             ; preds = %149
  %1179 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %1180 = load i64, ptr %1179, align 8, !tbaa !17
  call void @OSSL_sleep(i64 noundef %1180) #15
  br label %.loopexit1108

1181:                                             ; preds = %149
  %1182 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %1183 = load ptr, ptr %1182, align 8, !tbaa !120
  store ptr %1183, ptr %69, align 8, !tbaa !121
  %1184 = load ptr, ptr %67, align 8, !tbaa !63
  %.not624 = icmp eq ptr %1183, null
  %1185 = select i1 %.not624, ptr null, ptr @helper_packet_plain_listener
  %1186 = call i32 @qtest_fault_set_packet_plain_listener(ptr noundef %1184, ptr noundef %1185, ptr noundef nonnull %0) #15
  %1187 = icmp ne i32 %1186, 0
  %1188 = zext i1 %1187 to i32
  %1189 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1949, ptr noundef nonnull @.str.139, i32 noundef %1188) #15
  %.not625 = icmp eq i32 %1189, 0
  br i1 %.not625, label %.thread1082, label %.loopexit1108

1190:                                             ; preds = %149
  %1191 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %1192 = load ptr, ptr %1191, align 8, !tbaa !122
  store ptr %1192, ptr %68, align 8, !tbaa !123
  %1193 = load ptr, ptr %67, align 8, !tbaa !63
  %.not622 = icmp eq ptr %1192, null
  %1194 = select i1 %.not622, ptr null, ptr @helper_handshake_listener
  %1195 = call i32 @qtest_fault_set_handshake_listener(ptr noundef %1193, ptr noundef %1194, ptr noundef nonnull %0) #15
  %1196 = icmp ne i32 %1195, 0
  %1197 = zext i1 %1196 to i32
  %1198 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1960, ptr noundef nonnull @.str.140, i32 noundef %1197) #15
  %.not623 = icmp eq i32 %1198, 0
  br i1 %.not623, label %.thread1082, label %.loopexit1108

1199:                                             ; preds = %149
  %1200 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %1201 = load ptr, ptr %1200, align 8, !tbaa !124
  store ptr %1201, ptr %66, align 8, !tbaa !125
  %1202 = load ptr, ptr %67, align 8, !tbaa !63
  %.not620 = icmp eq ptr %1201, null
  %1203 = select i1 %.not620, ptr null, ptr @helper_datagram_listener
  %1204 = call i32 @qtest_fault_set_datagram_listener(ptr noundef %1202, ptr noundef %1203, ptr noundef nonnull %0) #15
  %1205 = icmp ne i32 %1204, 0
  %1206 = zext i1 %1205 to i32
  %1207 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1971, ptr noundef nonnull @.str.141, i32 noundef %1206) #15
  %.not621 = icmp eq i32 %1207, 0
  br i1 %.not621, label %.thread1082, label %.loopexit1108

1208:                                             ; preds = %149
  %1209 = load i32, ptr %38, align 8, !tbaa !88
  %1210 = icmp slt i32 %1209, 0
  br i1 %1210, label %s_checked_out_p.exit.i943, label %1211

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %54, align 8, !tbaa !76
  %1213 = zext nneg i32 %1209 to i64
  %1214 = getelementptr inbounds nuw [64 x i8], ptr %1212, i64 %1213
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 56
  br label %s_checked_out_p.exit.i943

s_checked_out_p.exit.i943:                        ; preds = %1208, %1211
  %1216 = phi ptr [ %1215, %1211 ], [ %55, %1208 ]
  %1217 = load ptr, ptr %53, align 8, !tbaa !72
  %1218 = icmp eq ptr %1217, null
  br i1 %1218, label %s_lock.exit947, label %1219

1219:                                             ; preds = %s_checked_out_p.exit.i943
  %1220 = load i32, ptr %1216, align 4, !tbaa !90
  %.not.i944 = icmp eq i32 %1220, 0
  br i1 %.not.i944, label %1221, label %s_lock.exit947

1221:                                             ; preds = %1219
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %1217) #15
  %1222 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %1222, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %1216, align 4, !tbaa !90
  br label %s_lock.exit947

s_lock.exit947:                                   ; preds = %s_checked_out_p.exit.i943, %1219, %1221
  %1223 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1224 = load i64, ptr %1223, align 8, !tbaa !15
  store i64 %1224, ptr %64, align 8, !tbaa !83
  %1225 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %1226 = load i64, ptr %1225, align 8, !tbaa !17
  store i64 %1226, ptr %65, align 8, !tbaa !84
  br label %.loopexit1108

1227:                                             ; preds = %149
  %1228 = load ptr, ptr %52, align 8, !tbaa !69
  %1229 = call ptr @ossl_quic_conn_get_channel(ptr noundef %1228) #15
  %1230 = call ptr @ossl_quic_channel_get0_engine(ptr noundef %1229) #15
  %1231 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1232 = load i64, ptr %1231, align 8, !tbaa !15
  %1233 = trunc i64 %1232 to i32
  call void @ossl_quic_engine_set_inhibit_tick(ptr noundef %1230, i32 noundef %1233) #15
  br label %.loopexit1108

1234:                                             ; preds = %149
  %1235 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1996, ptr noundef nonnull @.str.80, ptr noundef %.0573960) #15
  %.not618 = icmp eq i32 %1235, 0
  br i1 %.not618, label %.thread1082, label %1236

1236:                                             ; preds = %1234
  %1237 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1238 = load i64, ptr %1237, align 8, !tbaa !15
  %1239 = call i32 @ossl_quic_set_write_buffer_size(ptr noundef %.0573960, i64 noundef %1238) #15
  %1240 = icmp ne i32 %1239, 0
  %1241 = zext i1 %1240 to i32
  %1242 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1999, ptr noundef nonnull @.str.142, i32 noundef %1241) #15
  %.not619 = icmp eq i32 %1242, 0
  br i1 %.not619, label %.thread1082, label %.loopexit1108

1243:                                             ; preds = %149
  %1244 = load i32, ptr %38, align 8, !tbaa !88
  %1245 = icmp slt i32 %1244, 0
  br i1 %1245, label %s_checked_out_p.exit.i948, label %1246

1246:                                             ; preds = %1243
  %1247 = load ptr, ptr %54, align 8, !tbaa !76
  %1248 = zext nneg i32 %1244 to i64
  %1249 = getelementptr inbounds nuw [64 x i8], ptr %1247, i64 %1248
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 56
  br label %s_checked_out_p.exit.i948

s_checked_out_p.exit.i948:                        ; preds = %1243, %1246
  %1251 = phi ptr [ %1250, %1246 ], [ %55, %1243 ]
  %1252 = load ptr, ptr %53, align 8, !tbaa !72
  %1253 = icmp eq ptr %1252, null
  br i1 %1253, label %1256, label %1254

1254:                                             ; preds = %s_checked_out_p.exit.i948
  %1255 = load i32, ptr %1251, align 4, !tbaa !90
  %.not.i949 = icmp eq i32 %1255, 0
  br i1 %.not.i949, label %1258, label %1256

1256:                                             ; preds = %1254, %s_checked_out_p.exit.i948
  %1257 = load ptr, ptr %56, align 8, !tbaa !62
  br label %s_lock.exit952

1258:                                             ; preds = %1254
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %1252) #15
  %1259 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %1259, ptr %56, align 8, !tbaa !62
  store i32 1, ptr %1251, align 4, !tbaa !90
  br label %s_lock.exit952

s_lock.exit952:                                   ; preds = %1256, %1258
  %.0.i950 = phi ptr [ %1257, %1256 ], [ %1259, %1258 ]
  %1260 = call i32 @ossl_quic_tserver_new_ticket(ptr noundef %.0.i950) #15
  %1261 = icmp ne i32 %1260, 0
  %1262 = zext i1 %1261 to i32
  %1263 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2005, ptr noundef nonnull @.str.143, i32 noundef %1262) #15
  %.not617 = icmp eq i32 %1263, 0
  br i1 %.not617, label %.thread1082, label %.loopexit1108

1264:                                             ; preds = %149
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 2010, ptr noundef nonnull @.str.144) #15
  br label %.thread1082

.loopexit1108:                                    ; preds = %1124, %1121, %1110, %1063, %893, %835, %766, %622, %helper_local_set_c_stream.exit875, %485, %424, %395, %287, %291, %277, %272, %216, %s_lock.exit952, %1236, %1199, %1190, %1181, %1167, %1161, %1158, %1093, %1046, %1034, %1013, %1002, %991, %980, %810, %800, %762, %719, %685, %helper_local_set_c_stream.exit867, %571, %s_lock.exit851, %505, %360, %356, %325, %306, %250, %208, %203, %1227, %s_lock.exit947, %1178, %1176, %1149, %s_lock.exit907, %797, %s_lock.exit836, %210, %204, %196
  %.3572 = phi i64 [ %202, %196 ], [ %.1570, %203 ], [ %.1570, %204 ], [ %.1570, %210 ], [ %.1570, %208 ], [ %.1570, %s_lock.exit952 ], [ %.1570, %250 ], [ %.1570, %272 ], [ %217, %216 ], [ %.1570, %306 ], [ %.1570, %325 ], [ %.1570, %356 ], [ %.1570, %360 ], [ %.1570, %s_lock.exit836 ], [ %.1570, %395 ], [ %.1570, %424 ], [ %.1570, %485 ], [ %.1570, %505 ], [ %.1570, %s_lock.exit851 ], [ %.1570, %571 ], [ %.1570, %helper_local_set_c_stream.exit867 ], [ %.1570, %287 ], [ %.1570, %291 ], [ %.1570, %685 ], [ %.1570, %719 ], [ %.1570, %762 ], [ %.1570, %622 ], [ %.1570, %797 ], [ %.1570, %800 ], [ %.1570, %810 ], [ %.1570, %835 ], [ %.1570, %s_lock.exit907 ], [ %.1570, %893 ], [ %.1570, %980 ], [ %.1570, %991 ], [ %.1570, %1002 ], [ %.1570, %1013 ], [ %.1570, %1034 ], [ %.1570, %1046 ], [ %.1570, %1063 ], [ %.1570, %1093 ], [ %.1570, %1110 ], [ %.1570, %766 ], [ %.1570, %1149 ], [ %.1570, %1158 ], [ %.1570, %1161 ], [ %.1570, %1167 ], [ %.1570, %1176 ], [ %.1570, %1178 ], [ %.1570, %1181 ], [ %.1570, %1190 ], [ %.1570, %1199 ], [ %.1570, %s_lock.exit947 ], [ %.1570, %1227 ], [ %.1570, %1236 ], [ %.1570, %277 ], [ %.1570, %helper_local_set_c_stream.exit875 ], [ %.1570, %1121 ], [ %.1570, %1124 ]
  %.5550 = phi i64 [ %.2547, %196 ], [ %.2547, %203 ], [ %207, %204 ], [ %213, %210 ], [ %.2547, %208 ], [ %.2547, %s_lock.exit952 ], [ %.2547, %250 ], [ %.2547, %272 ], [ %.2547, %216 ], [ %.2547, %306 ], [ %.2547, %325 ], [ %.2547, %356 ], [ %.2547, %360 ], [ %.2547, %s_lock.exit836 ], [ %.2547, %395 ], [ %.2547, %424 ], [ %.2547, %485 ], [ %.2547, %505 ], [ %.2547, %s_lock.exit851 ], [ %.2547, %571 ], [ %.2547, %helper_local_set_c_stream.exit867 ], [ %.2547, %287 ], [ %.2547, %291 ], [ %.2547, %685 ], [ %.2547, %719 ], [ %.2547, %762 ], [ %.2547, %622 ], [ %.2547, %797 ], [ %.2547, %800 ], [ %.2547, %810 ], [ %.2547, %835 ], [ %.2547, %s_lock.exit907 ], [ %.2547, %893 ], [ %.2547, %980 ], [ %.2547, %991 ], [ %.2547, %1002 ], [ %.2547, %1013 ], [ %.2547, %1034 ], [ %.2547, %1046 ], [ %.2547, %1063 ], [ %.2547, %1093 ], [ %.2547, %1110 ], [ %.2547, %766 ], [ %.2547, %1149 ], [ %.2547, %1158 ], [ %.2547, %1161 ], [ %.2547, %1167 ], [ %.2547, %1176 ], [ %.2547, %1178 ], [ %.2547, %1181 ], [ %.2547, %1190 ], [ %.2547, %1199 ], [ %.2547, %s_lock.exit947 ], [ %.2547, %1227 ], [ %.2547, %1236 ], [ %.2547, %277 ], [ %.2547, %helper_local_set_c_stream.exit875 ], [ %.2547, %1121 ], [ %.2547, %1124 ]
  %.2538 = phi i32 [ %.0536, %196 ], [ %.0536, %203 ], [ %.0536, %204 ], [ %.0536, %210 ], [ %.0536, %208 ], [ %.0536, %s_lock.exit952 ], [ %.0536, %250 ], [ %.0536, %272 ], [ %.0536, %216 ], [ %.0536, %306 ], [ %.0536, %325 ], [ %.0536, %356 ], [ %.0536, %360 ], [ %.0536, %s_lock.exit836 ], [ %.0536, %395 ], [ %.0536, %424 ], [ %.0536, %485 ], [ %.0536, %505 ], [ %.0536, %s_lock.exit851 ], [ %.0536, %571 ], [ %.0536, %helper_local_set_c_stream.exit867 ], [ 1, %287 ], [ 1, %291 ], [ %.0536, %685 ], [ %.0536, %719 ], [ %.0536, %762 ], [ %.0536, %622 ], [ %.0536, %797 ], [ %.0536, %800 ], [ %.0536, %810 ], [ %.0536, %835 ], [ %.0536, %s_lock.exit907 ], [ %.0536, %893 ], [ %.0536, %980 ], [ %.0536, %991 ], [ %.0536, %1002 ], [ %.0536, %1013 ], [ %.0536, %1034 ], [ %.0536, %1046 ], [ %.0536, %1063 ], [ %.0536, %1093 ], [ %.0536, %1110 ], [ %.0536, %766 ], [ %.0536, %1149 ], [ %.0536, %1158 ], [ %.0536, %1161 ], [ %.0536, %1167 ], [ %.0536, %1176 ], [ %.0536, %1178 ], [ %.0536, %1181 ], [ %.0536, %1190 ], [ %.0536, %1199 ], [ %.0536, %s_lock.exit947 ], [ %.0536, %1227 ], [ %.0536, %1236 ], [ 1, %277 ], [ %.0536, %helper_local_set_c_stream.exit875 ], [ %.0536, %1121 ], [ %.0536, %1124 ]
  %.3 = phi ptr [ %.1534, %196 ], [ %.1534, %203 ], [ %.1534, %204 ], [ %.1534, %210 ], [ %.1534, %208 ], [ %.1534, %s_lock.exit952 ], [ %.1534, %250 ], [ null, %272 ], [ %.1534, %216 ], [ %.1534, %306 ], [ %.1534, %325 ], [ %.1534, %356 ], [ %.1534, %360 ], [ %.1534, %s_lock.exit836 ], [ %.1534, %395 ], [ null, %424 ], [ null, %485 ], [ %.1534, %505 ], [ %.1534, %s_lock.exit851 ], [ %.1534, %571 ], [ %.1534, %helper_local_set_c_stream.exit867 ], [ %.1534, %287 ], [ %.1534, %291 ], [ %.1534, %685 ], [ %.1534, %719 ], [ %.1534, %762 ], [ %.1534, %622 ], [ %.1534, %797 ], [ %.1534, %800 ], [ %.1534, %810 ], [ %.1534, %835 ], [ %.1534, %s_lock.exit907 ], [ %.1534, %893 ], [ %.1534, %980 ], [ %.1534, %991 ], [ %.1534, %1002 ], [ %.1534, %1013 ], [ %.1534, %1034 ], [ %.1534, %1046 ], [ %.1534, %1063 ], [ %.1534, %1093 ], [ %.1534, %1110 ], [ %.1534, %766 ], [ %.1534, %1149 ], [ %.1534, %1158 ], [ %.1534, %1161 ], [ %.1534, %1167 ], [ %.1534, %1176 ], [ %.1534, %1178 ], [ %.1534, %1181 ], [ %.1534, %1190 ], [ %.1534, %1199 ], [ %.1534, %s_lock.exit947 ], [ %.1534, %1227 ], [ %.1534, %1236 ], [ %.1534, %277 ], [ %.1534, %helper_local_set_c_stream.exit875 ], [ %.1534, %1121 ], [ %.1534, %1124 ]
  br label %.thread974

.thread974:                                       ; preds = %s_lock.exit922, %s_lock.exit896, %699, %284, %.thread1066, %.thread1045, %.thread1040, %.thread1010, %.thread1003, %.thread996, %.thread991, %.thread965, %250, %306, %325, %356, %505, %571, %685, %719, %762, %980, %1013, %1034, %1046, %1093, %.loopexit1108, %s_lock.exit856, %224
  %.0576 = phi i32 [ 2, %685 ], [ 2, %719 ], [ 2, %762 ], [ 4, %s_lock.exit896 ], [ 0, %.loopexit1108 ], [ 4, %284 ], [ %.10586.ph, %.thread1010 ], [ 4, %224 ], [ 4, %.thread965 ], [ 2, %250 ], [ 2, %1013 ], [ 4, %s_lock.exit922 ], [ 2, %306 ], [ 2, %325 ], [ 2, %356 ], [ 2, %1034 ], [ 2, %1046 ], [ %.7583.ph, %.thread991 ], [ %.8584.ph, %.thread996 ], [ %.9585.ph, %.thread1003 ], [ 2, %505 ], [ 4, %s_lock.exit856 ], [ %.23.ph, %.thread1066 ], [ 2, %571 ], [ %.17593.ph, %.thread1040 ], [ %.18594.ph, %.thread1045 ], [ 2, %980 ], [ 2, %1093 ], [ 4, %699 ]
  %.2571 = phi i64 [ %.1570, %685 ], [ %.1570, %719 ], [ %.1570, %762 ], [ %.1570, %s_lock.exit896 ], [ %.3572, %.loopexit1108 ], [ %.1570, %284 ], [ %.1570, %.thread1010 ], [ %.1570, %224 ], [ %.1570, %.thread965 ], [ %.1570, %250 ], [ %.1570, %1013 ], [ %.1570, %s_lock.exit922 ], [ %.1570, %306 ], [ %.1570, %325 ], [ %.1570, %356 ], [ %.1570, %1034 ], [ %.1570, %1046 ], [ %.1570, %.thread991 ], [ %.1570, %.thread996 ], [ %.1570, %.thread1003 ], [ %.1570, %505 ], [ %.1570, %s_lock.exit856 ], [ %.1570, %.thread1066 ], [ %.1570, %571 ], [ %.1570, %.thread1040 ], [ %.1570, %.thread1045 ], [ %.1570, %980 ], [ %.1570, %1093 ], [ %.1570, %699 ]
  %.2553 = phi i32 [ 0, %685 ], [ 0, %719 ], [ 0, %762 ], [ 1, %s_lock.exit896 ], [ 0, %.loopexit1108 ], [ 1, %284 ], [ %.12.ph, %.thread1010 ], [ 1, %224 ], [ 1, %.thread965 ], [ 0, %250 ], [ 0, %1013 ], [ 1, %s_lock.exit922 ], [ 0, %306 ], [ 0, %325 ], [ 0, %356 ], [ 0, %1034 ], [ 0, %1046 ], [ %.9560.ph, %.thread991 ], [ %.10.ph, %.thread996 ], [ %.11.ph, %.thread1003 ], [ 0, %505 ], [ 1, %s_lock.exit856 ], [ %.18.ph, %.thread1066 ], [ 0, %571 ], [ %.15.ph, %.thread1040 ], [ %.16.ph, %.thread1045 ], [ 0, %980 ], [ 0, %1093 ], [ 1, %699 ]
  %.4549 = phi i64 [ %.2547, %685 ], [ %.2547, %719 ], [ %.2547, %762 ], [ %.2547, %s_lock.exit896 ], [ %.5550, %.loopexit1108 ], [ %.2547, %284 ], [ %.2547, %.thread1010 ], [ %226, %224 ], [ %.2547, %.thread965 ], [ %.2547, %250 ], [ %.2547, %1013 ], [ %.2547, %s_lock.exit922 ], [ %.2547, %306 ], [ %.2547, %325 ], [ %.2547, %356 ], [ %.2547, %1034 ], [ %.2547, %1046 ], [ %.2547, %.thread991 ], [ %.2547, %.thread996 ], [ %.2547, %.thread1003 ], [ %.2547, %505 ], [ %.2547, %s_lock.exit856 ], [ %.2547, %.thread1066 ], [ %.2547, %571 ], [ %.2547, %.thread1040 ], [ %.2547, %.thread1045 ], [ %.2547, %980 ], [ %.2547, %1093 ], [ %.2547, %699 ]
  %.2541 = phi i64 [ %.1540, %685 ], [ %.1540, %719 ], [ %.1540, %762 ], [ %.1540, %s_lock.exit896 ], [ %.1540, %.loopexit1108 ], [ %.1540, %284 ], [ %.1540, %.thread1010 ], [ %.1540, %224 ], [ %.1540, %.thread965 ], [ %.1540, %250 ], [ %.1540, %1013 ], [ %.1540, %s_lock.exit922 ], [ %.1540, %306 ], [ %.1540, %325 ], [ %.1540, %356 ], [ %.1540, %1034 ], [ %.1540, %1046 ], [ %.1540, %.thread991 ], [ %.4543.ph, %.thread996 ], [ %.5544.ph, %.thread1003 ], [ %.1540, %505 ], [ %.1540, %s_lock.exit856 ], [ %.1540, %.thread1066 ], [ %.1540, %571 ], [ %.1540, %.thread1040 ], [ %.1540, %.thread1045 ], [ %.1540, %980 ], [ %.1540, %1093 ], [ %.1540, %699 ]
  %.1537 = phi i32 [ %.0536, %685 ], [ %.0536, %719 ], [ %.0536, %762 ], [ %.0536, %s_lock.exit896 ], [ %.2538, %.loopexit1108 ], [ 1, %284 ], [ %.0536, %.thread1010 ], [ %.0536, %224 ], [ %.0536, %.thread965 ], [ %.0536, %250 ], [ %.0536, %1013 ], [ %.0536, %s_lock.exit922 ], [ %.0536, %306 ], [ %.0536, %325 ], [ %.0536, %356 ], [ %.0536, %1034 ], [ %.0536, %1046 ], [ %.0536, %.thread991 ], [ %.0536, %.thread996 ], [ %.0536, %.thread1003 ], [ %.0536, %505 ], [ %.0536, %s_lock.exit856 ], [ %.0536, %.thread1066 ], [ %.0536, %571 ], [ %.0536, %.thread1040 ], [ %.0536, %.thread1045 ], [ %.0536, %980 ], [ %.0536, %1093 ], [ %.0536, %699 ]
  %.2535 = phi ptr [ %.1534, %685 ], [ %.1534, %719 ], [ %.1534, %762 ], [ %.1534, %s_lock.exit896 ], [ %.3, %.loopexit1108 ], [ %.1534, %284 ], [ %.1534, %.thread1010 ], [ %.1534, %224 ], [ %.1534, %.thread965 ], [ %.1534, %250 ], [ %.1534, %1013 ], [ %.1534, %s_lock.exit922 ], [ %.1534, %306 ], [ %.1534, %325 ], [ %.1534, %356 ], [ %.1534, %1034 ], [ %.1534, %1046 ], [ %.1534, %.thread991 ], [ %.7.ph, %.thread996 ], [ %.8.ph, %.thread1003 ], [ %.1534, %505 ], [ %.1534, %s_lock.exit856 ], [ %.1534, %.thread1066 ], [ %.1534, %571 ], [ %.1534, %.thread1040 ], [ %.1534, %.thread1045 ], [ %.1534, %980 ], [ %.1534, %1093 ], [ %.1534, %699 ]
  %1265 = icmp eq i32 %.0576, 2
  br i1 %1265, label %.thread1082, label %78

.thread1082:                                      ; preds = %.thread974, %971, %s_lock.exit927, %974, %723, %721, %692, %690, %273, %291, %1115, %helper_local_set_c_stream.exit875, %602, %608, %618, %627, %614, %545, %547, %550, %263, %259, %254, %s_lock.exit952, %772, %1236, %1199, %1234, %1190, %1181, %1167, %1161, %1158, %1002, %1152, %991, %997, %999, %810, %986, %988, %800, %808, %helper_local_set_c_stream.exit902, %798, %helper_local_set_c_stream.exit867, %770, %776, %508, %573, %575, %578, %365, %360, %214, %192, %190, %1141, %1128, %286, %701, %1114, %.thread1070, %.thread1062, %.thread1058, %.thread1055, %.thread1024, %.thread987, %.thread983, %.thread979, %.thread1074, %.thread1037, %151, %99, %.loopexit, %1264, %147, %helper_local_init.exit
  %.0569 = phi i64 [ %.1570, %.thread987 ], [ 0, %helper_local_init.exit ], [ %.1570, %147 ], [ %.1570, %1264 ], [ %.1570, %.loopexit ], [ %.1570, %99 ], [ %.1570, %.thread1024 ], [ %.1570, %151 ], [ %.1570, %.thread1055 ], [ %.1570, %.thread1058 ], [ %.1570, %.thread1062 ], [ %.1570, %.thread1070 ], [ %.1570, %701 ], [ %.1570, %286 ], [ %.1570, %1141 ], [ %.1570, %1114 ], [ %.1570, %.thread1037 ], [ %.1570, %.thread1074 ], [ %.1570, %.thread979 ], [ %.1570, %.thread983 ], [ %.1570, %1128 ], [ %.1570, %974 ], [ %.1570, %723 ], [ %.1570, %721 ], [ %.1570, %692 ], [ %.1570, %690 ], [ %.1570, %273 ], [ %.1570, %291 ], [ %.1570, %971 ], [ %.1570, %1115 ], [ %.1570, %s_lock.exit927 ], [ %.1570, %helper_local_set_c_stream.exit875 ], [ %.1570, %602 ], [ %.1570, %608 ], [ %.1570, %618 ], [ %.1570, %627 ], [ %.1570, %614 ], [ %.1570, %545 ], [ %.1570, %547 ], [ %.1570, %550 ], [ %.1570, %263 ], [ %.1570, %259 ], [ %.1570, %254 ], [ %.1570, %s_lock.exit952 ], [ %.1570, %772 ], [ %.1570, %1236 ], [ %.1570, %1199 ], [ %.1570, %1234 ], [ %.1570, %1190 ], [ %.1570, %1181 ], [ %.1570, %1167 ], [ %.1570, %1161 ], [ %.1570, %1158 ], [ %.1570, %1002 ], [ %.1570, %1152 ], [ %.1570, %991 ], [ %.1570, %997 ], [ %.1570, %999 ], [ %.1570, %810 ], [ %.1570, %986 ], [ %.1570, %988 ], [ %.1570, %800 ], [ %.1570, %808 ], [ %.1570, %helper_local_set_c_stream.exit902 ], [ %.1570, %798 ], [ %.1570, %helper_local_set_c_stream.exit867 ], [ %.1570, %770 ], [ %.1570, %776 ], [ %.1570, %508 ], [ %.1570, %573 ], [ %.1570, %575 ], [ %.1570, %578 ], [ %.1570, %365 ], [ %.1570, %360 ], [ %.1570, %214 ], [ %.1570, %192 ], [ %.1570, %190 ], [ %.2571, %.thread974 ]
  %.0545 = phi i64 [ %.2547, %.thread987 ], [ 0, %helper_local_init.exit ], [ %.2547, %147 ], [ %.2547, %1264 ], [ %.2547, %.loopexit ], [ %.2547, %99 ], [ %.2547, %.thread1024 ], [ %.2547, %151 ], [ %.2547, %.thread1055 ], [ %.2547, %.thread1058 ], [ %.2547, %.thread1062 ], [ %.2547, %.thread1070 ], [ %.2547, %701 ], [ %.2547, %286 ], [ %.2547, %1141 ], [ %.2547, %1114 ], [ %.2547, %.thread1037 ], [ %.2547, %.thread1074 ], [ %.2547, %.thread979 ], [ %.2547, %.thread983 ], [ %.2547, %1128 ], [ %.2547, %974 ], [ %.2547, %723 ], [ %.2547, %721 ], [ %.2547, %692 ], [ %.2547, %690 ], [ %.2547, %273 ], [ %.2547, %291 ], [ %.2547, %971 ], [ %.2547, %1115 ], [ %.2547, %s_lock.exit927 ], [ %.2547, %helper_local_set_c_stream.exit875 ], [ %.2547, %602 ], [ %.2547, %608 ], [ %.2547, %618 ], [ %.2547, %627 ], [ %.2547, %614 ], [ %.2547, %545 ], [ %.2547, %547 ], [ %.2547, %550 ], [ %.2547, %263 ], [ %.2547, %259 ], [ %.2547, %254 ], [ %.2547, %s_lock.exit952 ], [ %.2547, %772 ], [ %.2547, %1236 ], [ %.2547, %1199 ], [ %.2547, %1234 ], [ %.2547, %1190 ], [ %.2547, %1181 ], [ %.2547, %1167 ], [ %.2547, %1161 ], [ %.2547, %1158 ], [ %.2547, %1002 ], [ %.2547, %1152 ], [ %.2547, %991 ], [ %.2547, %997 ], [ %.2547, %999 ], [ %.2547, %810 ], [ %.2547, %986 ], [ %.2547, %988 ], [ %.2547, %800 ], [ %.2547, %808 ], [ %.2547, %helper_local_set_c_stream.exit902 ], [ %.2547, %798 ], [ %.2547, %helper_local_set_c_stream.exit867 ], [ %.2547, %770 ], [ %.2547, %776 ], [ %.2547, %508 ], [ %.2547, %573 ], [ %.2547, %575 ], [ %.2547, %578 ], [ %.2547, %365 ], [ %.2547, %360 ], [ %.2547, %214 ], [ %.2547, %192 ], [ %.2547, %190 ], [ %.4549, %.thread974 ]
  %.0533 = phi ptr [ %.1534, %.thread987 ], [ null, %helper_local_init.exit ], [ %.1534, %147 ], [ %.1534, %1264 ], [ %.1534, %.loopexit ], [ %.1534, %99 ], [ %.1534, %.thread1024 ], [ %.1534, %151 ], [ %.1534, %.thread1055 ], [ %.1534, %.thread1058 ], [ %.1534, %.thread1062 ], [ %.1534, %.thread1070 ], [ %.1534, %701 ], [ %.1534, %286 ], [ %.1534, %1141 ], [ %.1534, %1114 ], [ %.1534, %.thread1037 ], [ %.1534, %.thread1074 ], [ %.1534, %.thread979 ], [ %.1534, %.thread983 ], [ %.1534, %1128 ], [ %.1534, %974 ], [ %.1534, %723 ], [ %.1534, %721 ], [ %.1534, %692 ], [ %.1534, %690 ], [ %.1534, %273 ], [ %.1534, %291 ], [ %.1534, %971 ], [ %.1534, %1115 ], [ %.1534, %s_lock.exit927 ], [ %.1534, %helper_local_set_c_stream.exit875 ], [ %.1534, %602 ], [ %.1534, %608 ], [ %.1534, %618 ], [ %.1534, %627 ], [ %.1534, %614 ], [ %.1534, %545 ], [ %.1534, %547 ], [ %.1534, %550 ], [ %261, %263 ], [ %261, %259 ], [ %.1534, %254 ], [ %.1534, %s_lock.exit952 ], [ %.1534, %772 ], [ %.1534, %1236 ], [ %.1534, %1199 ], [ %.1534, %1234 ], [ %.1534, %1190 ], [ %.1534, %1181 ], [ %.1534, %1167 ], [ %.1534, %1161 ], [ %.1534, %1158 ], [ %.1534, %1002 ], [ %.1534, %1152 ], [ %.1534, %991 ], [ %.1534, %997 ], [ %.1534, %999 ], [ %.1534, %810 ], [ %.1534, %986 ], [ %.1534, %988 ], [ %.1534, %800 ], [ %.1534, %808 ], [ %.1534, %helper_local_set_c_stream.exit902 ], [ %.1534, %798 ], [ %.1534, %helper_local_set_c_stream.exit867 ], [ %.1534, %770 ], [ %.1534, %776 ], [ %.1534, %508 ], [ %.1534, %573 ], [ %.1534, %575 ], [ %.1534, %578 ], [ %.1534, %365 ], [ %.1534, %360 ], [ %.1534, %214 ], [ %.1534, %192 ], [ %.1534, %190 ], [ %.2535, %.thread974 ]
  %.not769 = phi i1 [ true, %.thread987 ], [ true, %helper_local_init.exit ], [ true, %147 ], [ true, %1264 ], [ false, %.loopexit ], [ true, %99 ], [ true, %.thread1024 ], [ true, %151 ], [ true, %.thread1055 ], [ true, %.thread1058 ], [ true, %.thread1062 ], [ true, %.thread1070 ], [ true, %701 ], [ true, %286 ], [ true, %1141 ], [ true, %1114 ], [ true, %.thread1037 ], [ true, %.thread1074 ], [ true, %.thread979 ], [ true, %.thread983 ], [ true, %1128 ], [ true, %190 ], [ true, %192 ], [ true, %214 ], [ true, %360 ], [ true, %365 ], [ true, %578 ], [ true, %575 ], [ true, %573 ], [ true, %508 ], [ true, %776 ], [ true, %770 ], [ true, %helper_local_set_c_stream.exit867 ], [ true, %798 ], [ true, %helper_local_set_c_stream.exit902 ], [ true, %808 ], [ true, %800 ], [ true, %988 ], [ true, %986 ], [ true, %810 ], [ true, %999 ], [ true, %997 ], [ true, %991 ], [ true, %1152 ], [ true, %1002 ], [ true, %1158 ], [ true, %1161 ], [ true, %1167 ], [ true, %1181 ], [ true, %1190 ], [ true, %1234 ], [ true, %1199 ], [ true, %1236 ], [ true, %772 ], [ true, %s_lock.exit952 ], [ true, %254 ], [ true, %259 ], [ true, %263 ], [ true, %550 ], [ true, %547 ], [ true, %545 ], [ true, %614 ], [ true, %627 ], [ true, %618 ], [ true, %608 ], [ true, %602 ], [ true, %helper_local_set_c_stream.exit875 ], [ true, %1115 ], [ true, %291 ], [ true, %273 ], [ true, %690 ], [ true, %692 ], [ true, %721 ], [ true, %723 ], [ true, %974 ], [ true, %s_lock.exit927 ], [ true, %971 ], [ true, %.thread974 ]
  %.0531 = phi i32 [ 0, %.thread987 ], [ 0, %helper_local_init.exit ], [ 0, %147 ], [ 0, %1264 ], [ 1, %.loopexit ], [ 0, %99 ], [ 0, %.thread1024 ], [ 0, %151 ], [ 0, %.thread1055 ], [ 0, %.thread1058 ], [ 0, %.thread1062 ], [ 0, %.thread1070 ], [ 0, %701 ], [ 0, %286 ], [ 0, %1141 ], [ 0, %1114 ], [ 0, %.thread1037 ], [ 0, %.thread1074 ], [ 0, %.thread979 ], [ 0, %.thread983 ], [ 0, %1128 ], [ 0, %190 ], [ 0, %192 ], [ 0, %214 ], [ 0, %360 ], [ 0, %365 ], [ 0, %578 ], [ 0, %575 ], [ 0, %573 ], [ 0, %508 ], [ 0, %776 ], [ 0, %770 ], [ 0, %helper_local_set_c_stream.exit867 ], [ 0, %798 ], [ 0, %helper_local_set_c_stream.exit902 ], [ 0, %808 ], [ 0, %800 ], [ 0, %988 ], [ 0, %986 ], [ 0, %810 ], [ 0, %999 ], [ 0, %997 ], [ 0, %991 ], [ 0, %1152 ], [ 0, %1002 ], [ 0, %1158 ], [ 0, %1161 ], [ 0, %1167 ], [ 0, %1181 ], [ 0, %1190 ], [ 0, %1234 ], [ 0, %1199 ], [ 0, %1236 ], [ 0, %772 ], [ 0, %s_lock.exit952 ], [ 0, %254 ], [ 0, %259 ], [ 0, %263 ], [ 0, %550 ], [ 0, %547 ], [ 0, %545 ], [ 0, %614 ], [ 0, %627 ], [ 0, %618 ], [ 0, %608 ], [ 0, %602 ], [ 0, %helper_local_set_c_stream.exit875 ], [ 0, %1115 ], [ 0, %291 ], [ 0, %273 ], [ 0, %690 ], [ 0, %692 ], [ 0, %721 ], [ 0, %723 ], [ 0, %974 ], [ 0, %s_lock.exit927 ], [ 0, %971 ], [ 0, %.thread974 ]
  %.val809 = load i32, ptr %38, align 8, !tbaa !88
  %1266 = icmp slt i32 %.val809, 0
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %.thread1082
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %s_checked_out_p.exit.i953

1269:                                             ; preds = %.thread1082
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1271 = load ptr, ptr %1270, align 8, !tbaa !76
  %1272 = zext nneg i32 %.val809 to i64
  %1273 = getelementptr inbounds nuw [64 x i8], ptr %1271, i64 %1272
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 56
  br label %s_checked_out_p.exit.i953

s_checked_out_p.exit.i953:                        ; preds = %1269, %1267
  %1275 = phi ptr [ %1268, %1267 ], [ %1274, %1269 ]
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1277 = load ptr, ptr %1276, align 8, !tbaa !72
  %1278 = icmp eq ptr %1277, null
  br i1 %1278, label %s_unlock.exit955, label %1279

1279:                                             ; preds = %s_checked_out_p.exit.i953
  %1280 = load i32, ptr %1275, align 4, !tbaa !90
  %.not.i954 = icmp eq i32 %1280, 0
  br i1 %.not.i954, label %s_unlock.exit955, label %1281

1281:                                             ; preds = %1279
  store i32 0, ptr %1275, align 4, !tbaa !90
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %1282, align 8, !tbaa !62
  call void @ossl_crypto_mutex_unlock(ptr noundef nonnull %1277) #15
  br label %s_unlock.exit955

s_unlock.exit955:                                 ; preds = %s_checked_out_p.exit.i953, %1279, %1281
  br i1 %.not769, label %1283, label %.thread1092

1283:                                             ; preds = %s_unlock.exit955
  %1284 = add i64 %.0545, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 2023, ptr noundef nonnull @.str.145, ptr noundef %2, i64 noundef %1284, i32 noundef %3) #15
  %.not1211 = icmp eq i64 %.0569, 0
  br i1 %.not1211, label %._crit_edge, label %.lr.ph1208

.lr.ph1208:                                       ; preds = %1283, %.lr.ph1208
  %.05301207 = phi i64 [ %1291, %.lr.ph1208 ], [ 0, %1283 ]
  %1285 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.05301207
  %1286 = load i64, ptr %1285, align 8, !tbaa !16
  %1287 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.05301207
  %1288 = load i64, ptr %1287, align 8, !tbaa !16
  %1289 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.05301207
  %1290 = load i64, ptr %1289, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 2029, ptr noundef nonnull @.str.146, i64 noundef %1286, i64 noundef %1288, i64 noundef %1290) #15
  %1291 = add nuw i64 %.05301207, 1
  %exitcond.not = icmp eq i64 %1291, %.0569
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1208, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph1208, %1283
  %1292 = load ptr, ptr @stderr, align 8, !tbaa !127
  call void @ERR_print_errors_fp(ptr noundef %1292) #15
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1294 = load ptr, ptr %1293, align 8, !tbaa !69
  %.not770 = icmp eq ptr %1294, null
  br i1 %.not770, label %1317, label %1295

1295:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  %1296 = call i32 @SSL_get_conn_close_info(ptr noundef nonnull %1294, ptr noundef nonnull %36, i64 noundef 40) #15
  %.not771 = icmp eq i32 %1296, 0
  br i1 %.not771, label %1316, label %1297

1297:                                             ; preds = %1295
  %1298 = load i64, ptr %36, align 8, !tbaa !109
  %1299 = call ptr @ossl_quic_err_to_string(i64 noundef %1298) #15
  %1300 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1301 = load i64, ptr %1300, align 8, !tbaa !129
  %1302 = call ptr @ossl_quic_frame_type_to_string(i64 noundef %1301) #15
  %1303 = icmp eq ptr %1299, null
  %spec.store.select = select i1 %1303, ptr @.str.147, ptr %1299
  %1304 = icmp eq ptr %1302, null
  %spec.store.select35 = select i1 %1304, ptr @.str.147, ptr %1302
  %1305 = load i64, ptr %36, align 8, !tbaa !109
  %1306 = load i64, ptr %1300, align 8, !tbaa !129
  %1307 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %1308 = load i32, ptr %1307, align 8, !tbaa !107
  %1309 = and i32 %1308, 1
  %.not772 = icmp eq i32 %1309, 0
  %1310 = select i1 %.not772, ptr @.str.150, ptr @.str.149
  %1311 = and i32 %1308, 2
  %.not773 = icmp eq i32 %1311, 0
  %1312 = select i1 %.not773, ptr @.str.152, ptr @.str.151
  %1313 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1314 = load ptr, ptr %1313, align 8, !tbaa !110
  %.not774 = icmp eq ptr %1314, null
  %1315 = select i1 %.not774, ptr @.str.153, ptr %1314
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 2055, ptr noundef nonnull @.str.148, i64 noundef %1305, ptr noundef nonnull %spec.store.select, i64 noundef %1306, ptr noundef nonnull %spec.store.select35, ptr noundef nonnull %1310, ptr noundef nonnull %1312, ptr noundef nonnull %1315) #15
  br label %1316

1316:                                             ; preds = %1297, %1295
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1317

1317:                                             ; preds = %1316, %._crit_edge
  %1318 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1319 = load ptr, ptr %1318, align 8, !tbaa !62
  %.not775 = icmp eq ptr %1319, null
  br i1 %.not775, label %.thread1092, label %1320

1320:                                             ; preds = %1317
  %1321 = call ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef nonnull %1319) #15
  %.not776 = icmp eq ptr %1321, null
  br i1 %.not776, label %.thread1092, label %1322

1322:                                             ; preds = %1320
  %1323 = load i64, ptr %1321, align 8, !tbaa !111
  %1324 = call ptr @ossl_quic_err_to_string(i64 noundef %1323) #15
  %1325 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1326 = load i64, ptr %1325, align 8, !tbaa !130
  %1327 = call ptr @ossl_quic_frame_type_to_string(i64 noundef %1326) #15
  %1328 = icmp eq ptr %1324, null
  %spec.store.select34 = select i1 %1328, ptr @.str.147, ptr %1324
  %1329 = icmp eq ptr %1327, null
  %spec.store.select36 = select i1 %1329, ptr @.str.147, ptr %1327
  %1330 = load i64, ptr %1321, align 8, !tbaa !111
  %1331 = load i64, ptr %1325, align 8, !tbaa !130
  %1332 = getelementptr inbounds nuw i8, ptr %1321, i64 32
  %1333 = load i8, ptr %1332, align 8
  %1334 = and i8 %1333, 2
  %.not777 = icmp eq i8 %1334, 0
  %1335 = select i1 %.not777, ptr @.str.149, ptr @.str.150
  %1336 = and i8 %1333, 1
  %.not778 = icmp eq i8 %1336, 0
  %1337 = select i1 %.not778, ptr @.str.151, ptr @.str.152
  %1338 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1339 = load ptr, ptr %1338, align 8, !tbaa !131
  %.not779 = icmp eq ptr %1339, null
  %spec.select798 = select i1 %.not779, ptr @.str.153, ptr %1339
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 2078, ptr noundef nonnull @.str.154, i64 noundef %1330, ptr noundef nonnull %spec.store.select34, i64 noundef %1331, ptr noundef nonnull %spec.store.select36, ptr noundef nonnull %1335, ptr noundef nonnull %1337, ptr noundef nonnull %spec.select798) #15
  br label %.thread1092

.thread1092:                                      ; preds = %1317, %1320, %1322, %s_unlock.exit955
  call void @CRYPTO_free(ptr noundef %.0533, ptr noundef nonnull @.str.14, i32 noundef 2082) #15
  %1340 = load ptr, ptr %11, align 8, !tbaa !85
  %1341 = icmp ne ptr %1340, null
  %1342 = load i32, ptr %38, align 8
  %1343 = icmp sgt i32 %1342, -1
  %or.cond1432 = select i1 %1341, i1 %1343, i1 false
  br i1 %or.cond1432, label %1344, label %helper_local_cleanup.exit

1344:                                             ; preds = %.thread1092
  %1345 = load ptr, ptr %37, align 8, !tbaa !132
  %1346 = icmp eq ptr %1345, null
  br i1 %1346, label %helper_local_cleanup.exit, label %1347

1347:                                             ; preds = %1344
  call void @OPENSSL_LH_doall(ptr noundef nonnull %1345, ptr noundef nonnull @cleanup_stream) #15
  %1348 = load ptr, ptr %37, align 8, !tbaa !132
  call void @OPENSSL_LH_free(ptr noundef %1348) #15
  br label %helper_local_cleanup.exit

helper_local_cleanup.exit:                        ; preds = %1344, %1347, %.thread1092
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0531
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
  %8 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %.019.i
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

get_stream_info.exit.thread:                      ; preds = %13, %18, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

24:                                               ; preds = %21, %15
  %.013.i = phi ptr [ %16, %15 ], [ %19, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  br label %27

27:                                               ; preds = %get_stream_info.exit.thread, %24, %5
  %.0 = phi ptr [ %8, %5 ], [ %26, %24 ], [ null, %get_stream_info.exit.thread ]
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
  %28 = phi i32 [ 1, %19 ], [ 1, %16 ], [ 1, %13 ], [ 1, %10 ], [ %26, %22 ], [ 1, %2 ]
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

get_stream_info.exit.thread:                      ; preds = %10, %15, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

21:                                               ; preds = %18, %12
  %.013.i = phi ptr [ %13, %12 ], [ %16, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  store ptr null, ptr %22, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  store i64 %2, ptr %23, align 8, !tbaa !94
  br label %24

24:                                               ; preds = %get_stream_info.exit.thread, %3, %21
  %.0 = phi i32 [ 0, %3 ], [ 1, %21 ], [ 0, %get_stream_info.exit.thread ]
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
  %15 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %14
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
  %39 = getelementptr inbounds nuw [64 x i8], ptr %37, i64 %38
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
  %16 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %15
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
  %15 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %14
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
  %.0 = phi i32 [ 0, %2 ], [ %., %12 ], [ 0, %10 ]
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

.thread:                                          ; preds = %24, %29, %19, %34
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #15
  br label %41

41:                                               ; preds = %39, %.thread, %14, %4, %11
  %.05 = phi i32 [ 1, %4 ], [ 0, %14 ], [ 1, %11 ], [ 0, %.thread ], [ 1, %39 ]
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

.thread:                                          ; preds = %26, %31, %19, %36
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #15
  br label %43

43:                                               ; preds = %41, %.thread, %14, %4, %11
  %.06 = phi i32 [ 1, %4 ], [ 0, %14 ], [ 1, %11 ], [ 0, %.thread ], [ 1, %41 ]
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

.thread:                                          ; preds = %26, %33, %41, %46, %19, %51
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #15
  br label %58

58:                                               ; preds = %56, %.thread, %14, %4, %11
  %.08 = phi i32 [ 1, %4 ], [ 0, %14 ], [ 1, %11 ], [ 0, %.thread ], [ 1, %56 ]
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
  %.013 = phi i64 [ 0, %16 ], [ 4611686018427387903, %14 ], [ 1073741824, %15 ], [ 0, %10 ]
  %18 = phi i1 [ true, %16 ], [ true, %14 ], [ true, %15 ], [ false, %10 ]
  %.012 = phi i64 [ 1, %16 ], [ 5, %14 ], [ 5, %15 ], [ 0, %10 ]
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

.thread:                                          ; preds = %.lr.ph, %28, %36, %41, %._crit_edge, %23, %56
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #15
  br label %63

63:                                               ; preds = %61, %.thread, %17, %10, %4, %13
  %.014 = phi i32 [ 0, %10 ], [ 1, %4 ], [ 1, %13 ], [ 0, %17 ], [ 0, %.thread ], [ 1, %61 ]
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

.thread:                                          ; preds = %55, %.lr.ph43, %.preheader, %34, %39, %44, %85, %29, %90
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #15
  br label %97

97:                                               ; preds = %95, %.thread, %24, %14, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %24 ], [ 1, %14 ], [ 0, %.thread ], [ 1, %95 ]
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
  %.07 = phi i32 [ 1, %4 ], [ 0, %14 ], [ 1, %11 ], [ 0, %48 ], [ 1, %44 ]
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
  %13 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %12
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
  %.sink18 = phi i64 [ 264, %27 ], [ 264, %20 ], [ 264, %PACKET_buf_init.exit ], [ %spec.select, %32 ]
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

.thread:                                          ; preds = %22, %29, %34, %39, %17, %44
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

.thread:                                          ; preds = %24, %19, %29
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #15
  br label %36

36:                                               ; preds = %34, %.thread, %14, %4, %11
  %.05 = phi i32 [ 1, %4 ], [ 0, %14 ], [ 1, %11 ], [ 0, %.thread ], [ 1, %34 ]
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
  %13 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %12
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
  %41 = getelementptr inbounds nuw [64 x i8], ptr %39, i64 %40
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
  %13 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %12
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

.thread:                                          ; preds = %30, %35, %40, %45, %51, %56, %62, %67, %72, %77, %23, %82
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

.thread:                                          ; preds = %29, %34, %39, %22, %44
  call void @WPACKET_cleanup(ptr noundef nonnull %7) #15
  br label %51

51:                                               ; preds = %49, %.thread, %16, %4, %13
  %.0 = phi i32 [ 1, %4 ], [ 0, %16 ], [ 1, %13 ], [ 0, %.thread ], [ 1, %49 ]
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

.thread:                                          ; preds = %.preheader, %24, %29, %34, %45, %19, %50
  call void @WPACKET_cleanup(ptr noundef nonnull %6) #15
  br label %57

57:                                               ; preds = %.thread, %55
  %.02136 = phi i32 [ 0, %.thread ], [ 1, %55 ]
  call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str.14, i32 noundef 4216) #15
  br label %58

58:                                               ; preds = %13, %4, %10, %57
  %.018 = phi i32 [ 1, %4 ], [ %.02136, %57 ], [ 1, %10 ], [ 0, %13 ]
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

.thread:                                          ; preds = %32, %22, %37, %27, %42
  call void @WPACKET_cleanup(ptr noundef nonnull %7) #15
  br label %49

49:                                               ; preds = %47, %.thread, %14, %4, %11
  %.06 = phi i32 [ 1, %4 ], [ 0, %14 ], [ 1, %11 ], [ 0, %.thread ], [ 1, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %12
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

.thread:                                          ; preds = %25, %32, %40, %45, %19, %50
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #15
  br label %57

57:                                               ; preds = %55, %.thread, %14, %4, %11
  %.08 = phi i32 [ 1, %4 ], [ 0, %14 ], [ 1, %11 ], [ 0, %.thread ], [ 1, %55 ]
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

.thread:                                          ; preds = %22, %27, %32, %17, %37
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

.thread:                                          ; preds = %29, %36, %41, %19, %46
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #15
  br label %53

53:                                               ; preds = %51, %.thread, %14, %4, %11
  %.08 = phi i32 [ 1, %4 ], [ 0, %14 ], [ 1, %11 ], [ 0, %.thread ], [ 1, %51 ]
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
  %.07 = phi i32 [ 0, %7 ], [ 1, %3 ], [ 1, %16 ], [ 0, %8 ]
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
  %13 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %12
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
  %13 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %12
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0 = phi i32 [ 0, %20 ], [ %., %26 ], [ 0, %10 ], [ 0, %2 ]
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
  %.0 = phi i32 [ 0, %10 ], [ %., %13 ], [ 0, %2 ]
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
  %.0 = phi i32 [ 0, %29 ], [ 0, %2 ], [ %., %36 ], [ 0, %22 ], [ 0, %8 ], [ 0, %15 ]
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
  %.0 = phi i32 [ 0, %8 ], [ %., %37 ], [ 0, %2 ], [ 0, %31 ], [ 0, %27 ], [ 0, %23 ], [ 0, %18 ], [ 0, %13 ]
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
  %48 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %.05667
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !165
  %51 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.05667
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
  %.0 = phi i32 [ 0, %2 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ], [ 0, %8 ], [ %.2, %55 ]
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
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
