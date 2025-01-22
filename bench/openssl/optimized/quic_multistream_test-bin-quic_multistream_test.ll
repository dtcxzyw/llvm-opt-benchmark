; ModuleID = 'bench/openssl/original/quic_multistream_test-bin-quic_multistream_test.ll'
source_filename = "bench/openssl/original/quic_multistream_test-bin-quic_multistream_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.script_op = type { i32, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }
%struct.forbidden_frame_type = type { i64, i64, i64 }
%struct.in_addr = type { i32 }
%struct.quic_tserver_args_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%union.BIO_sock_info_u = type { ptr }
%struct.helper = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, %struct.OSSL_TIME, ptr, %struct.OSSL_TIME, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, i64, i64, i64, i64, %struct.anon, i32 }
%struct.OSSL_TIME = type { i64 }
%struct.anon = type { ptr, ptr, ptr, i32, i32 }
%struct.child_thread_args = type { ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.stream_info = type { ptr, ptr, i64 }
%struct.helper_local = type { ptr, ptr, i32, ptr }
%struct.ssl_shutdown_ex_args_st = type { i64, ptr }
%struct.ssl_conn_close_info_st = type { i64, i64, ptr, i64, i32 }
%struct.ssl_stream_reset_args_st = type { i64 }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.PACKET = type { ptr, i64 }
%struct.quic_pkt_hdr_st = type { i24, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }

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
@dyn_frame_types_script = internal global [6 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_21_inject_plain, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@forbidden_frame_types = internal unnamed_addr constant [40 x %struct.forbidden_frame_type] [%struct.forbidden_frame_type { i64 1, i64 4611686018427387903, i64 7 }, %struct.forbidden_frame_type { i64 3, i64 4611686018427387903, i64 7 }, %struct.forbidden_frame_type { i64 5, i64 4611686018427387903, i64 7 }, %struct.forbidden_frame_type { i64 1, i64 8, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 4, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 5, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 7, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 16, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 17, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 18, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 19, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 20, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 21, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 22, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 23, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 24, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 25, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 26, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 27, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 29, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 30, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 8, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 4, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 5, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 7, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 16, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 17, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 18, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 19, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 20, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 21, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 22, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 23, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 24, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 25, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 26, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 27, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 29, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 30, i64 10 }, %struct.forbidden_frame_type { i64 5, i64 25, i64 10 }], align 16
@.str.20 = private unnamed_addr constant [14 x i8] c"dyn script %d\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"ossltest\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"WPACKET_init_static_len(&wpkt, frame_buf, sizeof(frame_buf), 0)\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"WPACKET_quic_write_vlint(&wpkt, h->inject_word1)\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"WPACKET_get_total_written(&wpkt, &written)\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"helper_init(&h, free_order, blocking, 1)\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"run_script_worker(&h, script, script_name, -1)\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"join_threads(h.threads, h.num_threads)\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"h->time_lock = CRYPTO_THREAD_lock_new()\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"h->s_streams = lh_STREAM_INFO_new(stream_info_hash, stream_info_cmp)\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"h->c_streams = lh_STREAM_INFO_new(stream_info_hash, stream_info_cmp)\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"h->s_fd\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"BIO_socket_nbio(h->s_fd, 1)\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"h->s_net_bio_orig_addr = BIO_ADDR_new()\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"h->s_net_bio_addr = BIO_ADDR_new()\00", align 1
@.str.36 = private unnamed_addr constant [72 x i8] c"BIO_ADDR_rawmake(h->s_net_bio_orig_addr, AF_INET, &ina, sizeof(ina), 0)\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"BIO_bind(h->s_fd, h->s_net_bio_orig_addr, 0)\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"BIO_sock_info(h->s_fd, BIO_SOCK_INFO_ADDRESS, &info)\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"BIO_ADDR_rawport(h->s_net_bio_addr)\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"h->s_net_bio = h->s_net_bio_own = BIO_new_dgram(h->s_fd, 0)\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"h->s_qtf_wbio\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"BIO_push(h->s_qtf_wbio, h->s_net_bio)\00", align 1
@.str.43 = private unnamed_addr constant [62 x i8] c"h->s_priv = ossl_quic_tserver_new(&s_args, certfile, keyfile)\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"h->qtf\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"h->c_fd\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"BIO_socket_nbio(h->c_fd, 1)\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"h->c_net_bio = h->c_net_bio_own = BIO_new_dgram(h->c_fd, 0)\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"BIO_dgram_set_peer(h->c_net_bio, h->s_net_bio_addr)\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"h->c_ctx = SSL_CTX_new(OSSL_QUIC_client_method())\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"h->c_conn = SSL_new(h->c_ctx)\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"ossl_quic_conn_set_override_now_cb(h->c_conn, get_time, h)\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"BIO_up_ref(h->c_net_bio)\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"SSL_set_blocking_mode(h->c_conn, h->blocking)\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"h->misc_m = ossl_crypto_mutex_new()\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"h->misc_cv = ossl_crypto_condvar_new()\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"h->server_thread.m = ossl_crypto_mutex_new()\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"h->server_thread.c = ossl_crypto_condvar_new()\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"h->server_thread.t\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"CRYPTO_THREAD_read_lock(h->time_lock)\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"helper_local_init(hl, h, thread_idx)\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"ossl_time_compare(ossl_time_now(), op_deadline)\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"op %zu timed out on thread %d\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"opcode %lu not allowed on child thread\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"repeat_stack_len\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"still waiting for other threads to finish (%zu)\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"script \22%s\22 finished on thread %d\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"OSSL_NELEM(repeat_stack_idx)\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"op->arg1\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"alpn_len\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"UINT8_MAX\00", align 1
@.str.72 = private unnamed_addr constant [56 x i8] c"tmp_buf = (unsigned char *)OPENSSL_malloc(alpn_len + 1)\00", align 1
@.str.73 = private unnamed_addr constant [54 x i8] c"SSL_set_alpn_protos(h->c_conn, tmp_buf, alpn_len + 1)\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"spin again in blocking mode\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"c_tgt\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"bytes_written\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"s_stream_id\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"UINT64_MAX\00", align 1
@.str.82 = private unnamed_addr constant [86 x i8] c"ossl_quic_tserver_write(ACQUIRE_S(), s_stream_id, op->arg0, op->arg1, &bytes_written)\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"SSL_stream_conclude(c_tgt, 0)\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"tmp_buf = OPENSSL_malloc(op->arg1)\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"tmp_buf\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"op->arg0\00", align 1
@.str.87 = private unnamed_addr constant [99 x i8] c"ossl_quic_tserver_read(ACQUIRE_S(), s_stream_id, tmp_buf + offset, op->arg1 - offset, &bytes_read)\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"bytes_read\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"SSL_get_error(c_tgt, 0)\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"SSL_ERROR_ZERO_RETURN\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"SSL_want(c_tgt)\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"SSL_NOTHING\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"op->stream_name\00", align 1
@.str.94 = private unnamed_addr constant [46 x i8] c"c_stream = ossl_quic_detach_stream(h->c_conn)\00", align 1
@.str.95 = private unnamed_addr constant [57 x i8] c"helper_local_set_c_stream(hl, op->stream_name, c_stream)\00", align 1
@.str.96 = private unnamed_addr constant [42 x i8] c"ossl_quic_attach_stream(h->c_conn, c_tgt)\00", align 1
@.str.97 = private unnamed_addr constant [53 x i8] c"helper_local_set_c_stream(hl, op->stream_name, NULL)\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"c_stream\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"ERR_GET_REASON(ERR_get_error())\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"SSL_R_STREAM_COUNT_LIMITED\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"SSL_get_stream_id(c_stream)\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"op->arg2\00", align 1
@.str.103 = private unnamed_addr constant [68 x i8] c"ossl_quic_tserver_stream_new(ACQUIRE_S(), op->arg1 > 0, &stream_id)\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"stream_id\00", align 1
@.str.105 = private unnamed_addr constant [51 x i8] c"helper_set_s_stream(h, op->stream_name, stream_id)\00", align 1
@.str.106 = private unnamed_addr constant [55 x i8] c"helper_set_s_stream(h, op->stream_name, new_stream_id)\00", align 1
@.str.107 = private unnamed_addr constant [68 x i8] c"c_stream = SSL_accept_stream(h->c_conn, SSL_ACCEPT_STREAM_NO_BLOCK)\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"!SSL_is_connection(c_tgt)\00", align 1
@.str.109 = private unnamed_addr constant [45 x i8] c"SSL_set_default_stream_mode(c_tgt, op->arg1)\00", align 1
@.str.110 = private unnamed_addr constant [51 x i8] c"SSL_set_incoming_stream_policy(c_tgt, op->arg1, 0)\00", align 1
@.str.111 = private unnamed_addr constant [61 x i8] c"SSL_shutdown_ex(c_tgt, SSL_SHUTDOWN_FLAG_WAIT_PEER, NULL, 0)\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"expect_app\00", align 1
@.str.113 = private unnamed_addr constant [53 x i8] c"(cc_info.flags & SSL_CONN_CLOSE_FLAG_TRANSPORT) == 0\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"expect_remote\00", align 1
@.str.115 = private unnamed_addr constant [49 x i8] c"(cc_info.flags & SSL_CONN_CLOSE_FLAG_LOCAL) == 0\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"error_code\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"cc_info.error_code\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"Connection close reason: %s\00", align 1
@.str.119 = private unnamed_addr constant [56 x i8] c"tc = ossl_quic_tserver_get_terminate_cause(ACQUIRE_S())\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"tc->error_code\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"tc->app\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"tc->remote\00", align 1
@.str.123 = private unnamed_addr constant [50 x i8] c"helper_set_s_stream(h, op->stream_name, op->arg2)\00", align 1
@.str.124 = private unnamed_addr constant [52 x i8] c"helper_set_s_stream(h, op->stream_name, UINT64_MAX)\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"apple\00", align 1
@.str.126 = private unnamed_addr constant [101 x i8] c"ossl_quic_tserver_write(ACQUIRE_S(), s_stream_id, (const unsigned char *)\22apple\22, 5, &bytes_written)\00", align 1
@.str.127 = private unnamed_addr constant [80 x i8] c"ossl_quic_tserver_read(ACQUIRE_S(), s_stream_id, buf, sizeof(buf), &bytes_read)\00", align 1
@.str.128 = private unnamed_addr constant [45 x i8] c"SSL_stream_reset(c_tgt, &args, sizeof(args))\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"h->threads\00", align 1
@.str.130 = private unnamed_addr constant [40 x i8] c"max one NEW_THREAD operation per script\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"h->threads[i].m\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"h->threads[i].t\00", align 1
@.str.133 = private unnamed_addr constant [32 x i8] c"(size_t)SSL_get_error(c_tgt, 0)\00", align 1
@.str.134 = private unnamed_addr constant [40 x i8] c"(size_t)ERR_GET_REASON(ERR_get_error())\00", align 1
@.str.135 = private unnamed_addr constant [37 x i8] c"(size_t)ERR_GET_LIB(ERR_get_error())\00", align 1
@.str.136 = private unnamed_addr constant [119 x i8] c"qtest_fault_set_packet_plain_listener(h->qtf, h->qtf_packet_plain_cb != NULL ? helper_packet_plain_listener : NULL, h)\00", align 1
@.str.137 = private unnamed_addr constant [110 x i8] c"qtest_fault_set_handshake_listener(h->qtf, h->qtf_handshake_cb != NULL ? helper_handshake_listener : NULL, h)\00", align 1
@.str.138 = private unnamed_addr constant [107 x i8] c"qtest_fault_set_datagram_listener(h->qtf, h->qtf_datagram_cb != NULL ? helper_datagram_listener : NULL, h)\00", align 1
@.str.139 = private unnamed_addr constant [49 x i8] c"ossl_quic_set_write_buffer_size(c_tgt, op->arg1)\00", align 1
@.str.140 = private unnamed_addr constant [42 x i8] c"ossl_quic_tserver_new_ticket(ACQUIRE_S())\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"unknown op\00", align 1
@.str.142 = private unnamed_addr constant [44 x i8] c"failed in script \22%s\22 at op %zu, thread %d\0A\00", align 1
@.str.143 = private unnamed_addr constant [65 x i8] c"while repeating, iteration %zu of %zu, starting at script op %zu\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.144 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.145 = private unnamed_addr constant [63 x i8] c"client side is closed: %llu(%s)/%llu(%s), %s, %s, reason: \22%s\22\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"transport\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.151 = private unnamed_addr constant [63 x i8] c"server side is closed: %llu(%s)/%llu(%s), %s, %s, reason: \22%s\22\00", align 1
@.str.152 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.153 = private unnamed_addr constant [70 x i8] c"hl->c_streams = lh_STREAM_INFO_new(stream_info_hash, stream_info_cmp)\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"stream_name\00", align 1
@.str.156 = private unnamed_addr constant [489 x i8] c"(ec == SSL_ERROR_NONE && w == SSL_NOTHING) || (ec == SSL_ERROR_ZERO_RETURN && w == SSL_NOTHING) || (ec == SSL_ERROR_SSL && w == SSL_NOTHING) || (ec == SSL_ERROR_SYSCALL && w == SSL_NOTHING) || (ec == SSL_ERROR_WANT_READ && w == SSL_READING) || (ec == SSL_ERROR_WANT_WRITE && w == SSL_WRITING) || (ec == SSL_ERROR_WANT_CLIENT_HELLO_CB && w == SSL_CLIENT_HELLO_CB) || (ec == SSL_ERROR_WANT_X509_LOOKUP && w == SSL_X509_LOOKUP) || (ec == SSL_ERROR_WANT_RETRY_VERIFY && w == SSL_RETRY_VERIFY)\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"got error=%d, want=%d\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"script %d\00", align 1
@.str.159 = private unnamed_addr constant [42 x i8] c"Running script %d (order=%d, blocking=%d)\00", align 1
@scripts = internal unnamed_addr constant [78 x ptr] [ptr @script_1, ptr @script_2, ptr @script_3, ptr @script_4, ptr @script_5, ptr @script_6, ptr @script_7, ptr @script_8, ptr @script_9, ptr @script_10, ptr @script_11, ptr @script_12, ptr @script_13, ptr @script_14, ptr @script_15, ptr @script_16, ptr @script_17, ptr @script_18, ptr @script_19, ptr @script_20, ptr @script_21, ptr @script_22, ptr @script_23, ptr @script_24, ptr @script_25, ptr @script_26, ptr @script_27, ptr @script_28, ptr @script_29, ptr @script_30, ptr @script_31, ptr @script_32, ptr @script_33, ptr @script_34, ptr @script_35, ptr @script_36, ptr @script_37, ptr @script_38, ptr @script_39, ptr @script_40, ptr @script_41, ptr @script_42, ptr @script_43, ptr @script_44, ptr @script_45, ptr @script_46, ptr @script_47, ptr @script_48, ptr @script_49, ptr @script_50, ptr @script_51, ptr @script_52, ptr @script_53, ptr @script_54, ptr @script_55, ptr @script_56, ptr @script_57, ptr @script_58, ptr @script_59, ptr @script_60, ptr @script_61, ptr @script_62, ptr @script_63, ptr @script_64, ptr @script_65, ptr @script_66, ptr @script_67, ptr @script_68, ptr @script_69, ptr @script_70, ptr @script_71, ptr @script_72, ptr @script_73, ptr @script_74, ptr @script_75, ptr @script_76, ptr @script_77, ptr @script_78], align 16
@script_1 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 10, ptr null, i64 0, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 9, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 11, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.161, i64 6, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 8, ptr null, i64 0, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_2 = internal constant [64 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 20, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.161, i64 6, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.162, i64 4, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.163, i64 8, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 10, ptr null, i64 0, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.162, i64 4, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.163, i64 8, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 9, ptr null, i64 0, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.164, i64 8, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 11, ptr null, i64 0, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.164, i64 8, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 8, ptr null, i64 0, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 1, ptr null, ptr @.str.165, i64 2, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.166, i64 8, ptr null, ptr @.str.165, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 10, ptr null, i64 0, ptr null, ptr @.str.165, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.165, i64 2, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.166, i64 8, ptr null, ptr @.str.165, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 9, ptr null, i64 0, ptr null, ptr @.str.165, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 27, ptr null, i64 0, ptr null, ptr @.str.165, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 17, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 0, ptr null, ptr @.str.167, i64 1, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.168, i64 4, ptr null, ptr @.str.167, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 11, ptr null, i64 0, ptr null, ptr @.str.167, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 16, ptr null, i64 0, ptr null, ptr @.str.167, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 17, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.168, i64 4, ptr null, ptr @.str.167, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 8, ptr null, i64 0, ptr null, ptr @.str.167, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 0, ptr null, ptr @.str.169, i64 5, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.170, i64 7, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 11, ptr null, i64 0, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 16, ptr null, i64 0, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.170, i64 7, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 8, ptr null, i64 0, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.171, i64 6, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.171, i64 6, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 10, ptr null, i64 0, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 9, ptr null, i64 0, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 1, ptr null, ptr @.str.172, i64 3, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.173, i64 6, ptr null, ptr @.str.172, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 11, ptr null, i64 0, ptr null, ptr @.str.172, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 16, ptr null, i64 0, ptr null, ptr @.str.172, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 17, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.173, i64 6, ptr null, ptr @.str.172, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 8, ptr null, i64 0, ptr null, ptr @.str.172, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 26, ptr null, i64 0, ptr null, ptr @.str.172, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 20, ptr null, i64 2, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 0, ptr null, ptr @.str.174, i64 9, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.175, i64 6, ptr null, ptr @.str.174, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 11, ptr null, i64 0, ptr null, ptr @.str.174, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 17, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 20, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 0, ptr null, ptr @.str.152, i64 13, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.176, i64 6, ptr null, ptr @.str.152, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 11, ptr null, i64 0, ptr null, ptr @.str.152, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 17, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @check_rejected, ptr null, i64 9, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @check_rejected, ptr null, i64 13, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_3 = internal constant [18 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 12, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 26, ptr null, i64 0, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.177, i64 2, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.178, i64 7, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.179, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.179, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 26, ptr null, i64 0, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 13, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.180, i64 7, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.180, i64 7, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 12, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 10, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 9, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_4 = internal constant [13 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 26, ptr null, i64 0, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 0, ptr null, ptr @.str.160, i64 1, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 28, ptr null, i64 0, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 16, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 13, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.161, i64 6, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_5 = internal constant [14 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.162, i64 4, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 29, ptr null, i64 0, ptr null, ptr @.str.160, i64 42, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.181, i64 10, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.162, i64 4, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.181, i64 10, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 41, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @check_stream_reset, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_6 = internal constant [10 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 0, ptr null, ptr @.str.160, i64 1, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 16, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 18, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 17, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @check_stream_stopped, ptr null, i64 1, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_7 = internal constant [8 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 2, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 2, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 27, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_8 = internal constant [8 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 2, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 1, ptr null, ptr @.str.160, i64 3, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 26, ptr null, i64 0, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_9 = internal constant [9 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 2, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 0, ptr null, ptr @.str.160, i64 1, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.161, i64 6, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_10 = internal constant [9 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 21, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 23, ptr null, i64 3, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_11 = internal constant [20 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 31, ptr @script_11_child, i64 5, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 0, ptr null, ptr @.str.160, i64 -1, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.184, i64 3, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 11, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 0, ptr null, ptr @.str.162, i64 -1, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.184, i64 3, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 11, ptr null, i64 0, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 0, ptr null, ptr @.str.165, i64 -1, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.184, i64 3, ptr null, ptr @.str.165, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 11, ptr null, i64 0, ptr null, ptr @.str.165, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 0, ptr null, ptr @.str.167, i64 -1, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.184, i64 3, ptr null, ptr @.str.167, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 11, ptr null, i64 0, ptr null, ptr @.str.167, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 0, ptr null, ptr @.str.169, i64 -1, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.184, i64 3, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 11, ptr null, i64 0, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_12 = internal constant [20 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 31, ptr @script_12_child, i64 5, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.184, i64 3, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 9, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.162, i64 4, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.184, i64 3, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 9, ptr null, i64 0, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.165, i64 8, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.184, i64 3, ptr null, ptr @.str.165, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 9, ptr null, i64 0, ptr null, ptr @.str.165, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.167, i64 12, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.184, i64 3, ptr null, ptr @.str.167, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 9, ptr null, i64 0, ptr null, ptr @.str.167, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.169, i64 16, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.184, i64 3, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 9, ptr null, i64 0, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_13 = internal constant [11 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 31, ptr @script_13_child, i64 5, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 32, ptr null, i64 50, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 0, ptr null, ptr @.str.160, i64 -1, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.184, i64 3, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 11, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 34, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 33, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_14 = internal constant [11 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 31, ptr @script_14_child, i64 5, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 32, ptr null, i64 50, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 30, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.184, i64 3, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 9, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 34, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 33, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_15 = internal constant [22 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 32, ptr null, i64 200, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 4, ptr null, ptr @.str.160, i64 -1, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.184, i64 3, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 10, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 18, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 33, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 0, ptr null, ptr @.str.160, i64 1, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.185, i64 3, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 11, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 16, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.185, i64 3, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 8, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 32, ptr null, i64 200, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 30, ptr null, i64 0, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.184, i64 3, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 9, ptr null, i64 0, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 34, ptr null, i64 0, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 33, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_16 = internal constant [22 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 32, ptr null, i64 200, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 0, ptr null, ptr @.str.160, i64 -1, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.184, i64 3, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 11, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 34, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 33, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 -1, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.185, i64 3, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 10, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 30, ptr null, i64 0, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.185, i64 3, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 9, ptr null, i64 0, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 32, ptr null, i64 200, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 16, ptr null, i64 0, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.184, i64 3, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 8, ptr null, i64 0, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 18, ptr null, i64 0, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 33, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_17 = internal constant [17 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @override_key_update, ptr null, i64 1, ptr null, ptr null, ptr null }, %struct.script_op { i32 32, ptr null, i64 200, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @skip_time_ms, ptr null, i64 100, ptr null, ptr null, ptr null }, %struct.script_op { i32 33, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @check_key_update_ge, ptr null, i64 5, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.186, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.186, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.187, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.187, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_18 = internal constant [17 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @override_key_update, ptr null, i64 1, ptr null, ptr null, ptr null }, %struct.script_op { i32 32, ptr null, i64 200, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @skip_time_ms, ptr null, i64 8, ptr null, ptr null, ptr null }, %struct.script_op { i32 33, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @check_key_update_lt, ptr null, i64 240, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.186, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.186, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.187, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.187, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_19 = internal constant [17 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.161, i64 6, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.181, i64 10, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.181, i64 10, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @check_key_update_lt, ptr null, i64 1, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @trigger_key_update, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.161, i64 6, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.69, i64 2, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.69, i64 2, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @check_key_update_ge, ptr null, i64 1, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_20 = internal constant [13 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 31, ptr @script_20_child, i64 5, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 32, ptr null, i64 5, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 0, ptr null, ptr @.str.160, i64 -1, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.184, i64 3, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 34, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 33, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @script_20_wait1, ptr null, i64 5, ptr null, ptr null, ptr null }, %struct.script_op { i32 36, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @script_20_trigger2, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_21 = internal constant [10 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_21_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 5, ptr null, ptr null, i64 4611686018427387903, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_22 = internal constant [10 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_22_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 10, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_23 = internal constant [10 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_23_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_24 = internal constant [10 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_24_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 18, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_25 = internal constant [10 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_24_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 19, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_26 = internal constant [10 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_24_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 22, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 4, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_27 = internal constant [10 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_24_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 23, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 4, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_28 = internal constant [16 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_28_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 1, ptr null, ptr @.str.162, i64 2, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.162, i64 2, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 3, ptr null, ptr null, i64 4, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.197, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_29 = internal constant [16 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_28_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 1, ptr null, ptr @.str.162, i64 2, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.162, i64 2, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 7, ptr null, ptr null, i64 4, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.197, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_30 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_28_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 1, ptr null, ptr @.str.160, i64 3, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 16, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 4, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_31 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_28_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 1, ptr null, ptr @.str.160, i64 3, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 16, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 3, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_32 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_32_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 1, ptr null, ptr @.str.160, i64 3, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 16, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 3, ptr null, ptr null, i64 1, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_33 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_32_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 2, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_34 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_32_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 3, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 3, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_35 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_28_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 1, ptr null, ptr @.str.160, i64 3, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 16, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 4, ptr null, ptr null, i64 17, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_36 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_28_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 1, ptr null, ptr @.str.160, i64 3, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 16, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 17, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_37 = internal constant [13 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_28_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 1, ptr null, ptr @.str.160, i64 2, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 2, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 1, ptr null, ptr @.str.162, i64 3, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 3, ptr null, ptr null, i64 21, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 5, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_38 = internal constant [13 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_28_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 1, ptr null, ptr @.str.160, i64 2, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 2, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 21, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 1, ptr null, ptr @.str.162, i64 3, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 5, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_39 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_39_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 0, ptr null, ptr null, i64 1, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_40 = internal constant [21 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 44, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 45, ptr null, i64 307200, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 32, ptr null, i64 100, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @script_40_data, i64 1024, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 33, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 10, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 21, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 32, ptr null, i64 100, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @script_40_data, i64 1024, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 33, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 9, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 23, ptr null, i64 3, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_41 = internal constant [14 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_41_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @script_41_setup, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 26, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.161, i64 6, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.181, i64 10, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.181, i64 10, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @script_41_check, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_42 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_42_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 4611686018427387903, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_43 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_42_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 1048576, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 13, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_44 = internal constant [10 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_44_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.223, i64 10, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.223, i64 10, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_45 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 32, ptr null, i64 2, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @force_ping, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @wait_incoming_acks_increased, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 33, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.223, i64 10, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.223, i64 10, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_46 = internal constant [10 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_46_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.223, i64 10, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_47 = internal constant [10 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_46_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 2, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.223, i64 10, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_48 = internal constant [10 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_46_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 3, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.223, i64 10, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_49 = internal constant [10 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_46_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 4, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.223, i64 10, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.223, i64 10, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_50 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_46_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 32, ptr null, i64 2, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 5, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.223, i64 10, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.223, i64 10, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 33, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_51 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_41_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 27, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.161, i64 6, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.223, i64 10, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.223, i64 10, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_52 = internal constant [27 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_52_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 20, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.161, i64 6, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.223, i64 10, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.223, i64 10, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 21, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.161, i64 6, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.223, i64 10, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.223, i64 10, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 23, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.161, i64 6, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.223, i64 10, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.223, i64 10, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 22, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.161, i64 6, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.223, i64 10, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.223, i64 10, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_53 = internal constant [10 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_53_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.223, i64 10, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 13, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_54 = internal constant [5 x %struct.script_op] [%struct.script_op { i32 46, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr @script_54_inject_handshake, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 266, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_55 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_39_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 0, ptr null, ptr null, i64 2, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_56 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_39_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 0, ptr null, ptr null, i64 3, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_57 = internal constant [19 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_39_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 0, ptr null, ptr null, i64 4, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.161, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.223, i64 10, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.223, i64 10, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 0, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.239, i64 9, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.239, i64 9, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.240, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.240, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_58 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_58_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.161, i64 6, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.223, i64 10, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.223, i64 10, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_59 = internal constant [10 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_58_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 2, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 10, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_60 = internal constant [9 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @init_reason, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 21, ptr @long_reason, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @check_shutdown_reason, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_61 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_61_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 4, ptr null, ptr null, i64 4611686018427387901, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.197, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 4, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_62 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_61_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 5, ptr null, ptr null, i64 4611686018427387900, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.197, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_63 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_32_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 20002, ptr null, ptr null, i64 4, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 4, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_64 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_32_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 1, ptr null, ptr @.str.160, i64 3, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 16, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 82, ptr null, ptr null, i64 1, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_65 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_65_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_66 = internal constant [14 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_66_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 0, ptr null, ptr @.str.160, i64 1, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 16, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 2, ptr null, ptr null, i64 17, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.223, i64 10, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.223, i64 10, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_67 = internal constant [14 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_66_inject_plain, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 0, ptr null, ptr @.str.160, i64 1, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 16, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 16, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.223, i64 10, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.223, i64 10, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_68 = internal constant [13 x %struct.script_op] [%struct.script_op { i32 46, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr @script_68_inject_handshake, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 47, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 10, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_69 = internal constant [13 x %struct.script_op] [%struct.script_op { i32 46, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr @script_68_inject_handshake, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 2, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 47, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 266, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_70 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @set_max_early_data, ptr null, i64 4294967294, ptr null, ptr null, ptr null }, %struct.script_op { i32 47, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 10, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_71 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @set_max_early_data, ptr null, i64 4294967295, ptr null, ptr null, ptr null }, %struct.script_op { i32 47, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_72 = internal constant [11 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 32, ptr null, i64 200, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 65538, ptr null, ptr @.str.160, i64 -1, ptr null, ptr null, ptr null }, %struct.script_op { i32 48, ptr null, i64 2, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 18, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 33, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @script_72_check, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_73 = internal constant [11 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 32, ptr null, i64 200, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 65539, ptr null, ptr @.str.160, i64 -1, ptr null, ptr null, ptr null }, %struct.script_op { i32 48, ptr null, i64 2, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 18, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 33, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @script_72_check, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_74 = internal constant [10 x %struct.script_op] [%struct.script_op { i32 49, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @server_gen_version_neg }, %struct.script_op { i32 43, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_75 = internal constant [6 x %struct.script_op] [%struct.script_op { i32 49, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @server_gen_version_neg }, %struct.script_op { i32 43, ptr null, i64 2, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 2, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_76 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @script_76_check, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 50, ptr null, i64 42, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 21, ptr null, i64 8, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 3, ptr null, ptr null, i64 42, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_77 = internal constant [11 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 20, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 0, ptr null, ptr @.str.160, i64 1, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.223, i64 10, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.223, i64 10, ptr null, ptr @.str.154, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 15, ptr null, i64 0, ptr null, ptr @.str.162, i64 5, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.261, i64 3, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 16, ptr null, i64 0, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.261, i64 3, ptr null, ptr @.str.162, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_78 = internal constant [15 x %struct.script_op] [%struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @setup_session, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 19, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 24, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 7, ptr @.str.125, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.161, i64 6, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @trigger_late_session_ticket, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 5, ptr @.str.223, i64 10, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.223, i64 10, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @check_got_session_ticket, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@.str.160 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"flamingo\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"gargoyle\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"elephant\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"frog\00", align 1
@.str.169 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"mixture\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"ramble\00", align 1
@.str.172 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"yonder\00", align 1
@.str.174 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"unseen\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"UNSEEN\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"by\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"appleby\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"is here\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"strawberry\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"aec\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@script_11_child = internal constant [4 x %struct.script_op] [%struct.script_op { i32 16, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.184, i64 3, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 8, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@.str.184 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@script_12_child = internal constant [5 x %struct.script_op] [%struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 -1, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.184, i64 3, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 10, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 18, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_13_child = internal constant [7 x %struct.script_op] [%struct.script_op { i32 32, ptr null, i64 10, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 16, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.184, i64 3, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 8, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 18, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 33, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@script_14_child = internal constant [7 x %struct.script_op] [%struct.script_op { i32 32, ptr null, i64 10, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 14, ptr null, i64 0, ptr null, ptr @.str.160, i64 -1, ptr null, ptr null, ptr null }, %struct.script_op { i32 4, ptr @.str.184, i64 3, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 10, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 18, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 33, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@.str.185 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"xyzzy\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"plugh\00", align 1
@.str.188 = private unnamed_addr constant [39 x i8] c"CRYPTO_THREAD_write_lock(h->time_lock)\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"(uint64_t)rxke\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"hl->check_op->arg2\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"txke\00", align 1
@.str.193 = private unnamed_addr constant [52 x i8] c"SSL_key_update(h->c_conn, SSL_KEY_UPDATE_REQUESTED)\00", align 1
@script_20_child = internal constant [10 x %struct.script_op] [%struct.script_op { i32 16, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 6, ptr @.str.184, i64 3, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @script_20_trigger1, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 1, ptr null, i64 0, ptr @script_20_wait2, ptr null, i64 1, ptr null, ptr null, ptr null }, %struct.script_op { i32 35, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 37, ptr null, i64 5, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 39, ptr null, i64 2, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 38, ptr null, i64 387, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 18, ptr null, i64 0, ptr null, ptr @.str.160, i64 0, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@.str.194 = private unnamed_addr constant [64 x i8] c"WPACKET_quic_write_vlint(&wpkt, OSSL_QUIC_FRAME_TYPE_NEW_TOKEN)\00", align 1
@.str.195 = private unnamed_addr constant [35 x i8] c"WPACKET_quic_write_vlint(&wpkt, 0)\00", align 1
@.str.196 = private unnamed_addr constant [59 x i8] c"WPACKET_quic_write_vlint(&wpkt, (((uint64_t)1) << 60) + 1)\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"fruit\00", align 1
@.str.198 = private unnamed_addr constant [53 x i8] c"WPACKET_quic_write_vlint(&wpkt, h->inject_word0 - 1)\00", align 1
@.str.199 = private unnamed_addr constant [37 x i8] c"WPACKET_quic_write_vlint(&wpkt, 123)\00", align 1
@.str.200 = private unnamed_addr constant [35 x i8] c"WPACKET_quic_write_vlint(&wpkt, 5)\00", align 1
@.str.201 = private unnamed_addr constant [38 x i8] c"WPACKET_quic_write_vlint(&wpkt, type)\00", align 1
@.str.202 = private unnamed_addr constant [40 x i8] c"WPACKET_quic_write_vlint(&wpkt, offset)\00", align 1
@.str.203 = private unnamed_addr constant [38 x i8] c"WPACKET_quic_write_vlint(&wpkt, flen)\00", align 1
@.str.204 = private unnamed_addr constant [34 x i8] c"WPACKET_put_bytes_u8(&wpkt, 0x42)\00", align 1
@.str.205 = private unnamed_addr constant [66 x i8] c"WPACKET_quic_write_vlint(&wpkt, OSSL_QUIC_FRAME_TYPE_NEW_CONN_ID)\00", align 1
@.str.206 = private unnamed_addr constant [40 x i8] c"WPACKET_quic_write_vlint(&wpkt, seq_no)\00", align 1
@.str.207 = private unnamed_addr constant [49 x i8] c"WPACKET_quic_write_vlint(&wpkt, retire_prior_to)\00", align 1
@.str.208 = private unnamed_addr constant [44 x i8] c"WPACKET_put_bytes_u8(&wpkt, new_cid.id_len)\00", align 1
@.str.209 = private unnamed_addr constant [43 x i8] c"WPACKET_put_bytes_u8(&wpkt, new_cid.id[i])\00", align 1
@.str.210 = private unnamed_addr constant [34 x i8] c"WPACKET_put_bytes_u8(&wpkt, 0x55)\00", align 1
@script_40_data = internal constant [1024 x i8] c"strawberry\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.211 = private unnamed_addr constant [45 x i8] c"WPACKET_put_bytes_u64(&wpkt, path_challenge)\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"written\00", align 1
@.str.213 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.214 = private unnamed_addr constant [32 x i8] c"PACKET_buf_init(&pkt, buf, len)\00", align 1
@.str.215 = private unnamed_addr constant [66 x i8] c"ossl_quic_wire_peek_frame_header(&pkt, &frame_type, &was_minimal)\00", align 1
@.str.216 = private unnamed_addr constant [61 x i8] c"ossl_quic_wire_decode_frame_path_response(&pkt, &frame_data)\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"frame_data\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"path_challenge\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"h->scratch0\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"h->scratch1\00", align 1
@.str.221 = private unnamed_addr constant [61 x i8] c"WPACKET_quic_write_vlint(&wpkt, OSSL_QUIC_FRAME_TYPE_CRYPTO)\00", align 1
@.str.222 = private unnamed_addr constant [35 x i8] c"WPACKET_quic_write_vlint(&wpkt, 1)\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"Strawberry\00", align 1
@.str.224 = private unnamed_addr constant [40 x i8] c"ossl_quic_wire_encode_padding(&wpkt, 1)\00", align 1
@.str.225 = private unnamed_addr constant [36 x i8] c"ossl_quic_tserver_ping(ACQUIRE_S())\00", align 1
@.str.226 = private unnamed_addr constant [47 x i8] c"WPACKET_quic_write_vlint(&wpkt, largest_acked)\00", align 1
@.str.227 = private unnamed_addr constant [45 x i8] c"WPACKET_quic_write_vlint(&wpkt, range_count)\00", align 1
@.str.228 = private unnamed_addr constant [45 x i8] c"WPACKET_quic_write_vlint(&wpkt, first_range)\00", align 1
@.str.229 = private unnamed_addr constant [38 x i8] c"WPACKET_quic_write_vlint(&wpkt, agap)\00", align 1
@.str.230 = private unnamed_addr constant [38 x i8] c"WPACKET_quic_write_vlint(&wpkt, alen)\00", align 1
@.str.231 = private unnamed_addr constant [38 x i8] c"WPACKET_quic_write_vlint(&wpkt, ect0)\00", align 1
@.str.232 = private unnamed_addr constant [38 x i8] c"WPACKET_quic_write_vlint(&wpkt, ect1)\00", align 1
@.str.233 = private unnamed_addr constant [39 x i8] c"WPACKET_quic_write_vlint(&wpkt, ecnce)\00", align 1
@.str.234 = private unnamed_addr constant [46 x i8] c"WPACKET_quic_write_vlint(&wpkt, C_BIDI_ID(0))\00", align 1
@.str.235 = private unnamed_addr constant [42 x i8] c"WPACKET_quic_write_vlint(&wpkt, 0xFFFFFF)\00", align 1
@.str.236 = private unnamed_addr constant [38 x i8] c"frame_buf = OPENSSL_malloc(frame_len)\00", align 1
@.str.237 = private unnamed_addr constant [56 x i8] c"WPACKET_init_static_len(&wpkt, frame_buf, frame_len, 0)\00", align 1
@.str.238 = private unnamed_addr constant [42 x i8] c"WPACKET_quic_write_vlint(&wpkt, data_len)\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"raspberry\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"peach\00", align 1
@.str.241 = private unnamed_addr constant [69 x i8] c"WPACKET_quic_write_vlint(&wpkt, OSSL_QUIC_FRAME_TYPE_HANDSHAKE_DONE)\00", align 1
@.str.242 = private unnamed_addr constant [34 x i8] c"WPACKET_put_bytes_u8(&wpkt, 0x40)\00", align 1
@.str.243 = private unnamed_addr constant [34 x i8] c"WPACKET_put_bytes_u8(&wpkt, 0x1E)\00", align 1
@long_reason = internal global [2048 x i8] zeroinitializer, align 16
@.str.244 = private unnamed_addr constant [30 x i8] c"This is a long reason string.\00", align 1
@.str.245 = private unnamed_addr constant [15 x i8] c"tc->reason_len\00", align 1
@.str.246 = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"long_reason\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"tc->reason\00", align 1
@.str.249 = private unnamed_addr constant [49 x i8] c"WPACKET_quic_write_vlint(&wpkt, h->inject_word0)\00", align 1
@.str.250 = private unnamed_addr constant [53 x i8] c"WPACKET_quic_write_vlint(&wpkt, OSSL_QUIC_VLINT_MAX)\00", align 1
@__const.script_68_inject_handshake.certreq = private unnamed_addr constant [16 x i8] c"\0D\00\00\0C\01\01\00\08\00\0D\00\04\00\02\08\04", align 16
@__const.script_68_inject_handshake.keyupdate = private unnamed_addr constant [5 x i8] c"\18\00\00\01\00", align 1
@.str.251 = private unnamed_addr constant [68 x i8] c"qtest_fault_resize_message(h->qtf, datalen - SSL3_HM_HEADER_LENGTH)\00", align 1
@.str.252 = private unnamed_addr constant [80 x i8] c"ossl_quic_tserver_set_max_early_data(ACQUIRE_S(), (uint32_t)hl->check_op->arg2)\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"h->fail_count\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"buf = BUF_MEM_new()\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"WPACKET_init(&wpkt, buf)\00", align 1
@.str.256 = private unnamed_addr constant [37 x i8] c"WPACKET_get_total_written(&wpkt, &l)\00", align 1
@.str.257 = private unnamed_addr constant [39 x i8] c"qtest_fault_resize_datagram(h->qtf, l)\00", align 1
@.str.258 = private unnamed_addr constant [51 x i8] c"ossl_quic_wire_encode_pkt_hdr(wpkt, 0, &hdr, NULL)\00", align 1
@.str.259 = private unnamed_addr constant [37 x i8] c"WPACKET_put_bytes_u32(wpkt, version)\00", align 1
@.str.260 = private unnamed_addr constant [94 x i8] c"SSL_shutdown_ex(h->c_conn, SSL_SHUTDOWN_FLAG_WAIT_PEER | SSL_SHUTDOWN_FLAG_NO_BLOCK, NULL, 0)\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"xyz\00", align 1
@new_session_count = internal unnamed_addr global i64 0, align 8
@.str.262 = private unnamed_addr constant [18 x i8] c"new_session_count\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @test_skip_common_options() #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 5253, ptr noundef nonnull @.str.15) #14
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #14
  store ptr %call1, ptr @certfile, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 5257, ptr noundef nonnull @.str.16, ptr noundef %call1) #14
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call ptr @test_get_argument(i64 noundef 1) #14
  store ptr %call4, ptr @keyfile, align 8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 5258, ptr noundef nonnull @.str.17, ptr noundef %call4) #14
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  tail call void @add_all_tests(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_dyn_frame_types, i32 noundef 40, i32 noundef 1) #14
  tail call void @add_all_tests(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_script, i32 noundef 312, i32 noundef 1) #14
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %if.end8, %if.then
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 0, %if.then ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_dyn_frame_types(i32 noundef %idx) #1 {
entry:
  %script_name = alloca [64 x i8], align 16
  %idxprom11 = sext i32 %idx to i64
  %expected_err = getelementptr inbounds [40 x %struct.forbidden_frame_type], ptr @forbidden_frame_types, i64 0, i64 %idxprom11, i32 2
  %arrayidx2 = getelementptr inbounds [40 x %struct.forbidden_frame_type], ptr @forbidden_frame_types, i64 0, i64 %idxprom11
  %frame_type = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.014 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %struct.script_op, ptr @dyn_frame_types_script, i64 %i.014
  %0 = load i32, ptr %arrayidx, align 8
  switch i32 %0, label %for.inc [
    i32 43, label %if.then
    i32 22, label %for.inc.sink.split
  ]

if.then:                                          ; preds = %for.body
  %1 = load i64, ptr %arrayidx2, align 8
  %arg1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store i64 %1, ptr %arg1, align 8
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.body, %if.then
  %.sink.in = phi ptr [ %frame_type, %if.then ], [ %expected_err, %for.body ]
  %.sink = load i64, ptr %.sink.in, align 8
  %arg2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store i64 %.sink, ptr %arg2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body
  %inc = add nuw nsw i64 %i.014, 1
  %exitcond.not = icmp eq i64 %inc, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %script_name, i64 noundef 64, ptr noundef nonnull @.str.20, i32 noundef %idx) #14
  %call17 = call fastcc i32 @run_script(ptr noundef nonnull @dyn_frame_types_script, ptr noundef %script_name, i32 noundef 0, i32 noundef 0)
  ret i32 %call17
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_script(i32 noundef %idx) #1 {
entry:
  %script_name = alloca [64 x i8], align 16
  %rem = srem i32 %idx, 2
  %div = sdiv i32 %idx, 2
  %rem1 = srem i32 %div, 2
  %tobool = icmp ne i32 %rem1, 0
  %tobool3 = icmp ne i32 %rem, 0
  %or.cond = and i1 %tobool3, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div2 = sdiv i32 %idx, 4
  %add = add nsw i32 %div2, 1
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %script_name, i64 noundef 64, ptr noundef nonnull @.str.158, i32 noundef %add) #14
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 5160, ptr noundef nonnull @.str.159, i32 noundef %add, i32 noundef %rem, i32 noundef %rem1) #14
  %idxprom = sext i32 %div2 to i64
  %arrayidx = getelementptr inbounds [78 x ptr], ptr @scripts, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %call6 = call fastcc i32 @run_script(ptr noundef %0, ptr noundef %script_name, i32 noundef %rem, i32 noundef %rem1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call6, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @run_script(ptr noundef %script, ptr noundef nonnull %script_name, i32 noundef range(i32 -1, 2) %free_order, i32 noundef range(i32 -1, 2) %blocking) unnamed_addr #1 {
entry:
  %rv.i = alloca i32, align 4
  %ina.i = alloca %struct.in_addr, align 4
  %s_args.i = alloca %struct.quic_tserver_args_st, align 8
  %info.i = alloca %union.BIO_sock_info_u, align 8
  %h = alloca %struct.helper, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ina.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %s_args.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %info.i)
  store i32 0, ptr %ina.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %s_args.i, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %h, i8 0, i64 320, i1 false)
  %c_fd.i = getelementptr inbounds nuw i8, ptr %h, i64 80
  store i32 -1, ptr %c_fd.i, align 8
  store i32 -1, ptr %h, align 8
  %free_order1.i = getelementptr inbounds nuw i8, ptr %h, i64 204
  store i32 %free_order, ptr %free_order1.i, align 4
  %blocking2.i = getelementptr inbounds nuw i8, ptr %h, i64 196
  store i32 %blocking, ptr %blocking2.i, align 4
  %need_injector3.i = getelementptr inbounds nuw i8, ptr %h, i64 208
  store i32 1, ptr %need_injector3.i, align 8
  %call4.i = tail call ptr @CRYPTO_THREAD_lock_new() #14
  %time_lock.i = getelementptr inbounds nuw i8, ptr %h, i64 168
  store ptr %call4.i, ptr %time_lock.i, align 8
  %call5.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 672, ptr noundef nonnull @.str.28, ptr noundef %call4.i) #14
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %err.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @stream_info_hash, ptr noundef nonnull @stream_info_cmp) #14
  %s_streams.i = getelementptr inbounds nuw i8, ptr %h, i64 72
  store ptr %call.i.i, ptr %s_streams.i, align 8
  %call7.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 676, ptr noundef nonnull @.str.29, ptr noundef %call.i.i) #14
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %err.i, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %call.i79.i = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @stream_info_hash, ptr noundef nonnull @stream_info_cmp) #14
  %c_streams.i = getelementptr inbounds nuw i8, ptr %h, i64 120
  store ptr %call.i79.i, ptr %c_streams.i, align 8
  %call12.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 680, ptr noundef nonnull @.str.30, ptr noundef %call.i79.i) #14
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %err.i, label %if.end15.i

if.end15.i:                                       ; preds = %if.end10.i
  %call16.i = tail call i32 @htonl(i32 noundef 2130706433) #15
  store i32 %call16.i, ptr %ina.i, align 4
  %call17.i = tail call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0) #14
  store i32 %call17.i, ptr %h, align 8
  %call20.i = tail call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 686, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef %call17.i, i32 noundef 0) #14
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %err.i, label %if.end23.i

if.end23.i:                                       ; preds = %if.end15.i
  %call25.i = tail call i32 @BIO_socket_nbio(i32 noundef %call17.i, i32 noundef 1) #14
  %cmp.i = icmp ne i32 %call25.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call26.i = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 689, ptr noundef nonnull @.str.33, i32 noundef %conv.i) #14
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %err.i, label %if.end29.i

if.end29.i:                                       ; preds = %if.end23.i
  %call30.i = tail call ptr @BIO_ADDR_new() #14
  %s_net_bio_orig_addr.i = getelementptr inbounds nuw i8, ptr %h, i64 40
  store ptr %call30.i, ptr %s_net_bio_orig_addr.i, align 8
  %call31.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 692, ptr noundef nonnull @.str.34, ptr noundef %call30.i) #14
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %err.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end29.i
  %call33.i = tail call ptr @BIO_ADDR_new() #14
  %s_net_bio_addr.i = getelementptr inbounds nuw i8, ptr %h, i64 48
  store ptr %call33.i, ptr %s_net_bio_addr.i, align 8
  %call34.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 693, ptr noundef nonnull @.str.35, ptr noundef %call33.i) #14
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %err.i, label %if.end37.i

if.end37.i:                                       ; preds = %lor.lhs.false.i
  %call39.i = call i32 @BIO_ADDR_rawmake(ptr noundef %call30.i, i32 noundef 2, ptr noundef nonnull %ina.i, i64 noundef 4, i16 noundef zeroext 0) #14
  %cmp40.i = icmp ne i32 %call39.i, 0
  %conv41.i = zext i1 %cmp40.i to i32
  %call42.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 697, ptr noundef nonnull @.str.36, i32 noundef %conv41.i) #14
  %tobool43.not.i = icmp eq i32 %call42.i, 0
  br i1 %tobool43.not.i, label %err.i, label %if.end45.i

if.end45.i:                                       ; preds = %if.end37.i
  %0 = load i32, ptr %h, align 8
  %1 = load ptr, ptr %s_net_bio_orig_addr.i, align 8
  %call48.i = call i32 @BIO_bind(i32 noundef %0, ptr noundef %1, i32 noundef 0) #14
  %cmp49.i = icmp ne i32 %call48.i, 0
  %conv50.i = zext i1 %cmp49.i to i32
  %call51.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 700, ptr noundef nonnull @.str.37, i32 noundef %conv50.i) #14
  %tobool52.not.i = icmp eq i32 %call51.i, 0
  br i1 %tobool52.not.i, label %err.i, label %if.end54.i

if.end54.i:                                       ; preds = %if.end45.i
  %2 = load ptr, ptr %s_net_bio_addr.i, align 8
  store ptr %2, ptr %info.i, align 8
  %3 = load i32, ptr %h, align 8
  %call57.i = call i32 @BIO_sock_info(i32 noundef %3, i32 noundef 0, ptr noundef nonnull %info.i) #14
  %cmp58.i = icmp ne i32 %call57.i, 0
  %conv59.i = zext i1 %cmp58.i to i32
  %call60.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 704, ptr noundef nonnull @.str.38, i32 noundef %conv59.i) #14
  %tobool61.not.i = icmp eq i32 %call60.i, 0
  br i1 %tobool61.not.i, label %err.i, label %if.end63.i

if.end63.i:                                       ; preds = %if.end54.i
  %4 = load ptr, ptr %s_net_bio_addr.i, align 8
  %call65.i = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %4) #14
  %conv66.i = zext i16 %call65.i to i32
  %call67.i = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 707, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.32, i32 noundef %conv66.i, i32 noundef 0) #14
  %tobool68.not.i = icmp eq i32 %call67.i, 0
  br i1 %tobool68.not.i, label %err.i, label %if.end70.i

if.end70.i:                                       ; preds = %if.end63.i
  %5 = load i32, ptr %h, align 8
  %call72.i = call ptr @BIO_new_dgram(i32 noundef %5, i32 noundef 0) #14
  %s_net_bio_own.i = getelementptr inbounds nuw i8, ptr %h, i64 16
  store ptr %call72.i, ptr %s_net_bio_own.i, align 8
  %s_net_bio.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  store ptr %call72.i, ptr %s_net_bio.i, align 8
  %call73.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 710, ptr noundef nonnull @.str.40, ptr noundef %call72.i) #14
  %tobool74.not.i = icmp eq i32 %call73.i, 0
  br i1 %tobool74.not.i, label %err.i, label %if.end76.i

if.end76.i:                                       ; preds = %if.end70.i
  %6 = load ptr, ptr %s_net_bio.i, align 8
  %call78.i = call i32 @BIO_up_ref(ptr noundef %6) #14
  %tobool79.not.i = icmp eq i32 %call78.i, 0
  br i1 %tobool79.not.i, label %err.i, label %if.then83.i

if.then83.i:                                      ; preds = %if.end76.i
  %call84.i = call ptr @qtest_get_bio_method() #14
  %call85.i = call ptr @BIO_new(ptr noundef %call84.i) #14
  %s_qtf_wbio_own.i = getelementptr inbounds nuw i8, ptr %h, i64 32
  store ptr %call85.i, ptr %s_qtf_wbio_own.i, align 8
  %s_qtf_wbio.i = getelementptr inbounds nuw i8, ptr %h, i64 24
  store ptr %call85.i, ptr %s_qtf_wbio.i, align 8
  %call87.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 718, ptr noundef nonnull @.str.41, ptr noundef %call85.i) #14
  %tobool88.not.i = icmp eq i32 %call87.i, 0
  br i1 %tobool88.not.i, label %err.i, label %if.end90.i

if.end90.i:                                       ; preds = %if.then83.i
  %7 = load ptr, ptr %s_qtf_wbio.i, align 8
  %8 = load ptr, ptr %s_net_bio.i, align 8
  %call93.i = call ptr @BIO_push(ptr noundef %7, ptr noundef %8) #14
  %call94.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 721, ptr noundef nonnull @.str.42, ptr noundef %call93.i) #14
  %tobool95.not.i = icmp eq i32 %call94.i, 0
  br i1 %tobool95.not.i, label %err.i, label %if.end97.i

if.end97.i:                                       ; preds = %if.end90.i
  %9 = load ptr, ptr %s_qtf_wbio.i, align 8
  %net_wbio.i = getelementptr inbounds nuw i8, ptr %s_args.i, i64 32
  store ptr %9, ptr %net_wbio.i, align 8
  %10 = load ptr, ptr %s_net_bio.i, align 8
  %net_rbio.i = getelementptr inbounds nuw i8, ptr %s_args.i, i64 24
  store ptr %10, ptr %net_rbio.i, align 8
  %alpn.i = getelementptr inbounds nuw i8, ptr %s_args.i, i64 56
  store ptr null, ptr %alpn.i, align 8
  %now_cb.i = getelementptr inbounds nuw i8, ptr %s_args.i, i64 40
  store ptr @get_time, ptr %now_cb.i, align 8
  %now_cb_arg.i = getelementptr inbounds nuw i8, ptr %s_args.i, i64 48
  store ptr %h, ptr %now_cb_arg.i, align 8
  %ctx.i = getelementptr inbounds nuw i8, ptr %s_args.i, i64 16
  store ptr null, ptr %ctx.i, align 8
  %11 = load ptr, ptr @certfile, align 8
  %12 = load ptr, ptr @keyfile, align 8
  %call103.i = call ptr @ossl_quic_tserver_new(ptr noundef nonnull %s_args.i, ptr noundef %11, ptr noundef %12) #14
  %s_priv.i = getelementptr inbounds nuw i8, ptr %h, i64 64
  store ptr %call103.i, ptr %s_priv.i, align 8
  %call104.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 735, ptr noundef nonnull @.str.43, ptr noundef %call103.i) #14
  %tobool105.not.i = icmp eq i32 %call104.i, 0
  br i1 %tobool105.not.i, label %err.i, label %if.end107.i

if.end107.i:                                      ; preds = %if.end97.i
  %tobool108.not.i = icmp eq i32 %blocking, 0
  %.pre.i = load ptr, ptr %s_priv.i, align 8
  br i1 %tobool108.not.i, label %if.then109.i, label %if.then113.i

if.then109.i:                                     ; preds = %if.end107.i
  %s.i = getelementptr inbounds nuw i8, ptr %h, i64 56
  store ptr %.pre.i, ptr %s.i, align 8
  br label %if.then113.i

if.then113.i:                                     ; preds = %if.then109.i, %if.end107.i
  %call115.i = call ptr @qtest_create_injector(ptr noundef %.pre.i) #14
  %qtf.i = getelementptr inbounds nuw i8, ptr %h, i64 184
  store ptr %call115.i, ptr %qtf.i, align 8
  %call117.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 743, ptr noundef nonnull @.str.44, ptr noundef %call115.i) #14
  %tobool118.not.i = icmp eq i32 %call117.i, 0
  br i1 %tobool118.not.i, label %err.i, label %if.end120.i

if.end120.i:                                      ; preds = %if.then113.i
  %13 = load ptr, ptr %s_qtf_wbio.i, align 8
  %14 = load ptr, ptr %qtf.i, align 8
  call void @BIO_set_data(ptr noundef %13, ptr noundef %14) #14
  store ptr null, ptr %s_net_bio_own.i, align 8
  store ptr null, ptr %s_qtf_wbio_own.i, align 8
  %call126.i = call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0) #14
  store i32 %call126.i, ptr %c_fd.i, align 8
  %call129.i = call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 753, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.32, i32 noundef %call126.i, i32 noundef 0) #14
  %tobool130.not.i = icmp eq i32 %call129.i, 0
  br i1 %tobool130.not.i, label %err.i, label %if.end132.i

if.end132.i:                                      ; preds = %if.end120.i
  %15 = load i32, ptr %c_fd.i, align 8
  %call134.i = call i32 @BIO_socket_nbio(i32 noundef %15, i32 noundef 1) #14
  %cmp135.i = icmp ne i32 %call134.i, 0
  %conv136.i = zext i1 %cmp135.i to i32
  %call137.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 756, ptr noundef nonnull @.str.46, i32 noundef %conv136.i) #14
  %tobool138.not.i = icmp eq i32 %call137.i, 0
  br i1 %tobool138.not.i, label %err.i, label %if.end140.i

if.end140.i:                                      ; preds = %if.end132.i
  %16 = load i32, ptr %c_fd.i, align 8
  %call142.i = call ptr @BIO_new_dgram(i32 noundef %16, i32 noundef 0) #14
  %c_net_bio_own.i = getelementptr inbounds nuw i8, ptr %h, i64 96
  store ptr %call142.i, ptr %c_net_bio_own.i, align 8
  %c_net_bio.i = getelementptr inbounds nuw i8, ptr %h, i64 88
  store ptr %call142.i, ptr %c_net_bio.i, align 8
  %call143.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 759, ptr noundef nonnull @.str.47, ptr noundef %call142.i) #14
  %tobool144.not.i = icmp eq i32 %call143.i, 0
  br i1 %tobool144.not.i, label %err.i, label %if.end146.i

if.end146.i:                                      ; preds = %if.end140.i
  %17 = load ptr, ptr %c_net_bio.i, align 8
  %18 = load ptr, ptr %s_net_bio_addr.i, align 8
  %call149.i = call i64 @BIO_ctrl(ptr noundef %17, i32 noundef 44, i64 noundef 0, ptr noundef %18) #14
  %19 = and i64 %call149.i, 4294967295
  %cmp151.i = icmp ne i64 %19, 0
  %conv152.i = zext i1 %cmp151.i to i32
  %call153.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 762, ptr noundef nonnull @.str.48, i32 noundef %conv152.i) #14
  %tobool154.not.i = icmp eq i32 %call153.i, 0
  br i1 %tobool154.not.i, label %err.i, label %if.end156.i

if.end156.i:                                      ; preds = %if.end146.i
  %call157.i = call ptr @OSSL_QUIC_client_method() #14
  %call158.i = call ptr @SSL_CTX_new(ptr noundef %call157.i) #14
  %c_ctx.i = getelementptr inbounds nuw i8, ptr %h, i64 104
  store ptr %call158.i, ptr %c_ctx.i, align 8
  %call159.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 765, ptr noundef nonnull @.str.49, ptr noundef %call158.i) #14
  %tobool160.not.i = icmp eq i32 %call159.i, 0
  br i1 %tobool160.not.i, label %err.i, label %if.end162.i

if.end162.i:                                      ; preds = %if.end156.i
  %20 = load ptr, ptr %c_ctx.i, align 8
  %call164.i = call ptr @SSL_new(ptr noundef %20) #14
  %c_conn.i = getelementptr inbounds nuw i8, ptr %h, i64 112
  store ptr %call164.i, ptr %c_conn.i, align 8
  %call165.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 768, ptr noundef nonnull @.str.50, ptr noundef %call164.i) #14
  %tobool166.not.i = icmp eq i32 %call165.i, 0
  br i1 %tobool166.not.i, label %err.i, label %if.end168.i

if.end168.i:                                      ; preds = %if.end162.i
  %21 = load ptr, ptr %c_conn.i, align 8
  %call170.i = call i32 @ossl_quic_conn_set_override_now_cb(ptr noundef %21, ptr noundef nonnull @get_time, ptr noundef nonnull %h) #14
  %cmp171.i = icmp ne i32 %call170.i, 0
  %conv172.i = zext i1 %cmp171.i to i32
  %call173.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 772, ptr noundef nonnull @.str.51, i32 noundef %conv172.i) #14
  %tobool174.not.i = icmp eq i32 %call173.i, 0
  br i1 %tobool174.not.i, label %err.i, label %if.end176.i

if.end176.i:                                      ; preds = %if.end168.i
  %22 = load ptr, ptr %c_conn.i, align 8
  %23 = load ptr, ptr %c_net_bio.i, align 8
  call void @SSL_set0_rbio(ptr noundef %22, ptr noundef %23) #14
  store ptr null, ptr %c_net_bio_own.i, align 8
  %24 = load ptr, ptr %c_net_bio.i, align 8
  %call181.i = call i32 @BIO_up_ref(ptr noundef %24) #14
  %cmp182.i = icmp ne i32 %call181.i, 0
  %conv183.i = zext i1 %cmp182.i to i32
  %call184.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 779, ptr noundef nonnull @.str.52, i32 noundef %conv183.i) #14
  %tobool185.not.i = icmp eq i32 %call184.i, 0
  br i1 %tobool185.not.i, label %err.i, label %if.end187.i

if.end187.i:                                      ; preds = %if.end176.i
  %25 = load ptr, ptr %c_conn.i, align 8
  %26 = load ptr, ptr %c_net_bio.i, align 8
  call void @SSL_set0_wbio(ptr noundef %25, ptr noundef %26) #14
  %27 = load ptr, ptr %c_conn.i, align 8
  %28 = load i32, ptr %blocking2.i, align 4
  %call192.i = call i32 @SSL_set_blocking_mode(ptr noundef %27, i32 noundef %28) #14
  %cmp193.i = icmp ne i32 %call192.i, 0
  %conv194.i = zext i1 %cmp193.i to i32
  %call195.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 784, ptr noundef nonnull @.str.53, i32 noundef %conv194.i) #14
  %tobool196.not.i = icmp eq i32 %call195.i, 0
  br i1 %tobool196.not.i, label %err.i, label %if.end198.i

if.end198.i:                                      ; preds = %if.end187.i
  %call199.i = call ptr @ossl_crypto_mutex_new() #14
  %misc_m.i = getelementptr inbounds nuw i8, ptr %h, i64 144
  store ptr %call199.i, ptr %misc_m.i, align 8
  %call200.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 788, ptr noundef nonnull @.str.54, ptr noundef %call199.i) #14
  %tobool201.not.i = icmp eq i32 %call200.i, 0
  br i1 %tobool201.not.i, label %err.i, label %if.end203.i

if.end203.i:                                      ; preds = %if.end198.i
  %call204.i = call ptr @ossl_crypto_condvar_new() #14
  %misc_cv.i = getelementptr inbounds nuw i8, ptr %h, i64 152
  store ptr %call204.i, ptr %misc_cv.i, align 8
  %call205.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 790, ptr noundef nonnull @.str.55, ptr noundef %call204.i) #14
  %tobool206.not.i = icmp eq i32 %call205.i, 0
  br i1 %tobool206.not.i, label %err.i, label %if.end208.i

if.end208.i:                                      ; preds = %if.end203.i
  %29 = load i32, ptr %blocking2.i, align 4
  %tobool210.not.i = icmp eq i32 %29, 0
  br i1 %tobool210.not.i, label %if.end231.i, label %if.then211.i

if.then211.i:                                     ; preds = %if.end208.i
  %call212.i = call ptr @ossl_crypto_mutex_new() #14
  %server_thread.i = getelementptr inbounds nuw i8, ptr %h, i64 280
  %m.i = getelementptr inbounds nuw i8, ptr %h, i64 288
  store ptr %call212.i, ptr %m.i, align 8
  %call213.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 796, ptr noundef nonnull @.str.56, ptr noundef %call212.i) #14
  %tobool214.not.i = icmp eq i32 %call213.i, 0
  br i1 %tobool214.not.i, label %err.i, label %if.end216.i

if.end216.i:                                      ; preds = %if.then211.i
  %call217.i = call ptr @ossl_crypto_condvar_new() #14
  %c.i = getelementptr inbounds nuw i8, ptr %h, i64 296
  store ptr %call217.i, ptr %c.i, align 8
  %call219.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 799, ptr noundef nonnull @.str.57, ptr noundef %call217.i) #14
  %tobool220.not.i = icmp eq i32 %call219.i, 0
  br i1 %tobool220.not.i, label %err.i, label %if.end222.i

if.end222.i:                                      ; preds = %if.end216.i
  %call223.i = call ptr @ossl_crypto_thread_native_start(ptr noundef nonnull @server_helper_thread, ptr noundef nonnull %h, i32 noundef 1) #14
  store ptr %call223.i, ptr %server_thread.i, align 8
  %call227.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 804, ptr noundef nonnull @.str.58, ptr noundef %call223.i) #14
  %tobool228.not.i = icmp eq i32 %call227.i, 0
  br i1 %tobool228.not.i, label %err.i, label %if.end231.i

if.end231.i:                                      ; preds = %if.end222.i, %if.end208.i
  %start_time.i = getelementptr inbounds nuw i8, ptr %h, i64 160
  %call233.i = call i64 @ossl_time_now() #14
  store i64 %call233.i, ptr %start_time.i, align 8
  %init.i = getelementptr inbounds nuw i8, ptr %h, i64 192
  store i32 1, ptr %init.i, align 8
  br label %helper_init.exit

err.i:                                            ; preds = %if.end222.i, %if.end216.i, %if.then211.i, %if.end203.i, %if.end198.i, %if.end187.i, %if.end176.i, %if.end168.i, %if.end162.i, %if.end156.i, %if.end146.i, %if.end140.i, %if.end132.i, %if.end120.i, %if.then113.i, %if.end97.i, %if.end90.i, %if.then83.i, %if.end76.i, %if.end70.i, %if.end63.i, %if.end54.i, %if.end45.i, %if.end37.i, %lor.lhs.false.i, %if.end29.i, %if.end23.i, %if.end15.i, %if.end10.i, %if.end.i, %entry
  call fastcc void @helper_cleanup(ptr noundef nonnull %h)
  br label %helper_init.exit

helper_init.exit:                                 ; preds = %if.end231.i, %err.i
  %retval.0.i = phi i32 [ 1, %if.end231.i ], [ 0, %err.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ina.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %s_args.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info.i)
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2024, ptr noundef nonnull @.str.25, i32 noundef %retval.0.i) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %out, label %if.end

if.end:                                           ; preds = %helper_init.exit
  %call2 = call fastcc i32 @run_script_worker(ptr noundef nonnull %h, ptr noundef %script, ptr noundef nonnull %script_name, i32 noundef -1)
  %call5 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2027, ptr noundef nonnull @.str.26, i32 noundef %call2) #14
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %out, label %if.end8

if.end8:                                          ; preds = %if.end
  %threads = getelementptr inbounds nuw i8, ptr %h, i64 128
  %30 = load ptr, ptr %threads, align 8
  %num_threads = getelementptr inbounds nuw i8, ptr %h, i64 136
  %31 = load i64, ptr %num_threads, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rv.i)
  %cmp13.not.i = icmp eq i64 %31, 0
  br i1 %cmp13.not.i, label %join_threads.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end8, %if.end11.i
  %i.015.i = phi i64 [ %inc.i, %if.end11.i ], [ 0, %if.end8 ]
  %ok.014.i = phi i32 [ %ok.1.i, %if.end11.i ], [ 1, %if.end8 ]
  %arrayidx.i = getelementptr inbounds %struct.child_thread_args, ptr %30, i64 %i.015.i
  %t.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %32 = load ptr, ptr %t.i, align 8
  %cmp1.not.i = icmp eq ptr %32, null
  br i1 %cmp1.not.i, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call.i = call i32 @ossl_crypto_thread_native_join(ptr noundef nonnull %32, ptr noundef nonnull %rv.i) #14
  %testresult.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  %33 = load i32, ptr %testresult.i, align 8
  %tobool.not.i1 = icmp eq i32 %33, 0
  %spec.select.i = select i1 %tobool.not.i1, i32 0, i32 %ok.014.i
  %34 = load ptr, ptr %t.i, align 8
  %call8.i = call i32 @ossl_crypto_thread_native_clean(ptr noundef %34) #14
  store ptr null, ptr %t.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then.i, %for.body.i
  %ok.1.i = phi i32 [ %spec.select.i, %if.then.i ], [ %ok.014.i, %for.body.i ]
  %m.i2 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  call void @ossl_crypto_mutex_free(ptr noundef nonnull %m.i2) #14
  %inc.i = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %31
  br i1 %exitcond.not.i, label %join_threads.exit, label %for.body.i, !llvm.loop !7

join_threads.exit:                                ; preds = %if.end11.i, %if.end8
  %ok.0.lcssa.i = phi i32 [ 1, %if.end8 ], [ %ok.1.i, %if.end11.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rv.i)
  %call12 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2031, ptr noundef nonnull @.str.27, i32 noundef %ok.0.lcssa.i) #14
  %tobool13.not = icmp ne i32 %call12, 0
  %spec.select = zext i1 %tobool13.not to i32
  br label %out

out:                                              ; preds = %join_threads.exit, %if.end, %helper_init.exit
  %testresult.0 = phi i32 [ 0, %if.end ], [ 0, %helper_init.exit ], [ %spec.select, %join_threads.exit ]
  call fastcc void @helper_cleanup(ptr noundef %h)
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_21_inject_plain(ptr nocapture noundef readonly %h, ptr nocapture noundef readonly %hdr, ptr nocapture readnone %buf, i64 %len) #1 {
entry:
  %wpkt = alloca %struct.wpacket_st, align 8
  %frame_buf = alloca [8 x i8], align 1
  %written = alloca i64, align 8
  %inject_word0 = getelementptr inbounds nuw i8, ptr %h, i64 240
  %0 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bf.load = load i32, ptr %hdr, align 8
  %bf.clear = and i32 %bf.load, 255
  %conv = zext nneg i32 %bf.clear to i64
  %cmp2.not = icmp eq i64 %0, %conv
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call i32 @WPACKET_init_static_len(ptr noundef nonnull %wpkt, ptr noundef nonnull %frame_buf, i64 noundef 8, i64 noundef 0) #14
  %cmp4 = icmp ne i32 %call, 0
  %conv5 = zext i1 %cmp4 to i32
  %call6 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2758, ptr noundef nonnull @.str.22, i32 noundef %conv5) #14
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %inject_word1 = getelementptr inbounds nuw i8, ptr %h, i64 248
  %1 = load i64, ptr %inject_word1, align 8
  %call9 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %1) #14
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2761, ptr noundef nonnull @.str.23, i32 noundef %conv11) #14
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.else, label %if.end15

if.end15:                                         ; preds = %if.end8
  %call16 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %written) #14
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2764, ptr noundef nonnull @.str.24, i32 noundef %conv18) #14
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.else, label %err

err:                                              ; preds = %if.end15
  %qtf = getelementptr inbounds nuw i8, ptr %h, i64 184
  %2 = load ptr, ptr %qtf, align 8
  %3 = load i64, ptr %written, align 8
  %call24 = call i32 @qtest_fault_prepend_frame(ptr noundef %2, ptr noundef nonnull %frame_buf, i64 noundef %3) #14
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.else, label %if.then29

if.then29:                                        ; preds = %err
  %call30 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #14
  br label %return

if.else:                                          ; preds = %if.end8, %if.end15, %err
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #14
  br label %return

return:                                           ; preds = %if.then29, %if.else, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.end ], [ 0, %if.else ], [ 1, %if.then29 ]
  ret i32 %retval.0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_quic_write_vlint(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qtest_fault_prepend_frame(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #2

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @run_script_worker(ptr noundef %h, ptr noundef %script, ptr noundef %script_name, i32 noundef %thread_idx) unnamed_addr #1 {
entry:
  %key.i.i767 = alloca %struct.stream_info, align 8
  %key.i.i703 = alloca %struct.stream_info, align 8
  %key.i.i660 = alloca %struct.stream_info, align 8
  %key.i.i637 = alloca %struct.stream_info, align 8
  %key.i.i617 = alloca %struct.stream_info, align 8
  %key.i.i449 = alloca %struct.stream_info, align 8
  %key.i.i = alloca %struct.stream_info, align 8
  %hl_ = alloca %struct.helper_local, align 8
  %repeat_stack_idx = alloca [8 x i64], align 16
  %repeat_stack_done = alloca [8 x i64], align 16
  %repeat_stack_limit = alloca [8 x i64], align 16
  %bytes_written = alloca i64, align 8
  %bytes_written252 = alloca i64, align 8
  %buf = alloca [1 x i8], align 1
  %bytes_read = alloca i64, align 8
  %bytes_read303 = alloca i64, align 8
  %bytes_read356 = alloca i64, align 8
  %buf407 = alloca [1 x i8], align 1
  %bytes_read408 = alloca i64, align 8
  %stream_id = alloca i64, align 8
  %args = alloca %struct.ssl_shutdown_ex_args_st, align 8
  %cc_info = alloca %struct.ssl_conn_close_info_st, align 8
  %bytes_written873 = alloca i64, align 8
  %bytes_written890 = alloca i64, align 8
  %bytes_read904 = alloca i64, align 8
  %buf905 = alloca [1 x i8], align 1
  %bytes_read924 = alloca i64, align 8
  %buf925 = alloca [1 x i8], align 1
  %bytes_read952 = alloca i64, align 8
  %buf953 = alloca [1 x i8], align 1
  %args968 = alloca %struct.ssl_stream_reset_args_st, align 8
  %cc_info1171 = alloca %struct.ssl_conn_close_info_st, align 8
  store ptr %h, ptr %hl_, align 8
  %c_streams.i = getelementptr inbounds nuw i8, ptr %hl_, i64 8
  store ptr null, ptr %c_streams.i, align 8
  %thread_idx2.i = getelementptr inbounds nuw i8, ptr %hl_, i64 16
  store i32 %thread_idx, ptr %thread_idx2.i, align 8
  %call.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 828, ptr noundef nonnull @.str.152, ptr noundef %h) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %helper_local_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp slt i32 %thread_idx, 0
  br i1 %cmp.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %c_streams4.i = getelementptr inbounds nuw i8, ptr %h, i64 120
  %0 = load ptr, ptr %c_streams4.i, align 8
  store ptr %0, ptr %c_streams.i, align 8
  br label %if.end12.i

if.else.i:                                        ; preds = %if.end.i
  %call.i.i = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @stream_info_hash, ptr noundef nonnull @stream_info_cmp) #14
  store ptr %call.i.i, ptr %c_streams.i, align 8
  %call8.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 835, ptr noundef nonnull @.str.153, ptr noundef %call.i.i) #14
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %helper_local_init.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %if.then3.i
  br label %helper_local_init.exit

helper_local_init.exit:                           ; preds = %entry, %if.else.i, %if.end12.i
  %retval.0.i = phi i32 [ 1, %if.end12.i ], [ 0, %entry ], [ 0, %if.else.i ]
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1018, ptr noundef nonnull @.str.60, i32 noundef %retval.0.i) #14
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %out, label %for.cond.preheader

for.cond.preheader:                               ; preds = %helper_local_init.exit
  %c_conn = getelementptr inbounds nuw i8, ptr %h, i64 112
  %m.i = getelementptr inbounds nuw i8, ptr %h, i64 288
  %threads.i.i = getelementptr inbounds nuw i8, ptr %h, i64 128
  %s_checked_out.i.i = getelementptr inbounds nuw i8, ptr %h, i64 312
  %s.i = getelementptr inbounds nuw i8, ptr %h, i64 56
  %cmp35 = icmp slt i32 %thread_idx, 0
  %s_streams.i = getelementptr inbounds nuw i8, ptr %h, i64 72
  %blocking = getelementptr inbounds nuw i8, ptr %h, i64 196
  %ready = getelementptr inbounds nuw i8, ptr %h, i64 304
  %c = getelementptr inbounds nuw i8, ptr %h, i64 296
  %s_priv.i982 = getelementptr inbounds nuw i8, ptr %h, i64 64
  %inject_word0 = getelementptr inbounds nuw i8, ptr %h, i64 240
  %inject_word1 = getelementptr inbounds nuw i8, ptr %h, i64 248
  %qtf_datagram_cb1106 = getelementptr inbounds nuw i8, ptr %h, i64 232
  %qtf1107 = getelementptr inbounds nuw i8, ptr %h, i64 184
  %qtf_handshake_cb1092 = getelementptr inbounds nuw i8, ptr %h, i64 224
  %qtf_packet_plain_cb1080 = getelementptr inbounds nuw i8, ptr %h, i64 216
  %c_fd = getelementptr inbounds nuw i8, ptr %h, i64 80
  %num_threads997 = getelementptr inbounds nuw i8, ptr %h, i64 136
  %flags773 = getelementptr inbounds nuw i8, ptr %cc_info, i64 32
  %quic_reason = getelementptr inbounds nuw i8, ptr %args, i64 8
  %fail_count = getelementptr inbounds nuw i8, ptr %h, i64 272
  %check_op = getelementptr inbounds nuw i8, ptr %hl_, i64 24
  %check_spin_again = getelementptr inbounds nuw i8, ptr %h, i64 200
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %hl_.val = phi i32 [ %thread_idx, %for.cond.preheader ], [ %hl_.val.pre, %for.cond.backedge ]
  %repeat_stack_len.1 = phi i64 [ 0, %for.cond.preheader ], [ %repeat_stack_len.1.be, %for.cond.backedge ]
  %op_deadline.sroa.0.0 = phi i64 [ 0, %for.cond.preheader ], [ %op_deadline.sroa.0.1, %for.cond.backedge ]
  %first.0 = phi i32 [ 1, %for.cond.preheader ], [ %first.1, %for.cond.backedge ]
  %tobool5.not = phi i1 [ true, %for.cond.preheader ], [ %tobool5.not.be, %for.cond.backedge ]
  %op_idx.1 = phi i64 [ 0, %for.cond.preheader ], [ %op_idx.1.be, %for.cond.backedge ]
  %offset.0 = phi i64 [ 0, %for.cond.preheader ], [ %offset.0.be, %for.cond.backedge ]
  %connect_started.0 = phi i32 [ 0, %for.cond.preheader ], [ %connect_started.0.be, %for.cond.backedge ]
  %tmp_buf.1 = phi ptr [ null, %for.cond.preheader ], [ %tmp_buf.1.be, %for.cond.backedge ]
  %1 = load ptr, ptr %c_conn, align 8
  %cmp.i.i = icmp slt i32 %hl_.val, 0
  br i1 %cmp.i.i, label %s_checked_out_p.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %for.cond
  %2 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i = zext nneg i32 %hl_.val to i64
  %s_checked_out1.i.i = getelementptr inbounds nuw %struct.child_thread_args, ptr %2, i64 %idxprom.i.i, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %for.cond, %cond.false.i.i
  %cond.i.i = phi ptr [ %s_checked_out1.i.i, %cond.false.i.i ], [ %s_checked_out.i.i, %for.cond ]
  %3 = load ptr, ptr %m.i, align 8
  %cmp.i439 = icmp eq ptr %3, null
  br i1 %cmp.i439, label %s_unlock.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %s_checked_out_p.exit.i
  %4 = load i32, ptr %cond.i.i, align 4
  %tobool.not.i440 = icmp eq i32 %4, 0
  br i1 %tobool.not.i440, label %s_unlock.exit, label %if.end.i441

if.end.i441:                                      ; preds = %lor.lhs.false.i
  store i32 0, ptr %cond.i.i, align 4
  store ptr null, ptr %s.i, align 8
  %5 = load ptr, ptr %m.i, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %5) #14
  br label %s_unlock.exit

s_unlock.exit:                                    ; preds = %s_checked_out_p.exit.i, %lor.lhs.false.i, %if.end.i441
  br i1 %tobool5.not, label %if.else, label %if.end19

if.else:                                          ; preds = %s_unlock.exit
  %6 = xor i32 %first.0, 1
  %inc = zext nneg i32 %6 to i64
  %spec.select = add i64 %op_idx.1, %inc
  %call10 = call i64 @ossl_time_now() #14
  %retval.sroa.0.0.i = call i64 @llvm.uadd.sat.i64(i64 %call10, i64 60000000000)
  br label %if.end19

if.end19:                                         ; preds = %s_unlock.exit, %if.else
  %op_deadline.sroa.0.1 = phi i64 [ %retval.sroa.0.0.i, %if.else ], [ %op_deadline.sroa.0.0, %s_unlock.exit ]
  %first.1 = phi i32 [ 0, %if.else ], [ %first.0, %s_unlock.exit ]
  %op_idx.2 = phi i64 [ %spec.select, %if.else ], [ %op_idx.1, %s_unlock.exit ]
  %offset.1 = phi i64 [ 0, %if.else ], [ %offset.0, %s_unlock.exit ]
  %call21 = call i64 @ossl_time_now() #14
  %retval.0.i442 = call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %call21, i64 %op_deadline.sroa.0.1)
  %call26 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 1059, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.32, i32 noundef %retval.0.i442, i32 noundef 0) #14
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end19
  %add = add i64 %op_idx.2, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1060, ptr noundef nonnull @.str.62, i64 noundef %add, i32 noundef %thread_idx) #14
  br label %out

if.end29:                                         ; preds = %if.end19
  %arrayidx = getelementptr inbounds %struct.script_op, ptr %script, i64 %op_idx.2
  %stream_name = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %7 = load ptr, ptr %stream_name, align 8
  %cmp30.not = icmp eq ptr %7, null
  br i1 %cmp30.not, label %if.end42, label %if.then32

if.then32:                                        ; preds = %if.end29
  %hl_.val413 = load ptr, ptr %c_streams.i, align 8
  %call.i443 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.154) #16
  %tobool.not.i444 = icmp eq i32 %call.i443, 0
  br i1 %tobool.not.i444, label %if.then.i, label %if.end.i445

if.then.i:                                        ; preds = %if.then32
  %hl_.val412 = load ptr, ptr %hl_, align 8
  %c_conn.i = getelementptr inbounds nuw i8, ptr %hl_.val412, i64 112
  %8 = load ptr, ptr %c_conn.i, align 8
  br label %helper_local_get_c_stream.exit

if.end.i445:                                      ; preds = %if.then32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.i.i)
  %call.i.i446 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 858, ptr noundef nonnull @.str.155, ptr noundef nonnull %7) #14
  %tobool.not.i.i = icmp eq i32 %call.i.i446, 0
  br i1 %tobool.not.i.i, label %get_stream_info.exit.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i445
  %call1.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.154) #16
  %tobool2.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.not.i.i, label %get_stream_info.exit.thread.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  store ptr %7, ptr %key.i.i, align 8
  %call.i.i.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %hl_.val413, ptr noundef nonnull %key.i.i) #14
  %cmp.i.i447 = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i447, label %if.then6.i.i, label %if.end3.i

if.then6.i.i:                                     ; preds = %if.end4.i.i
  %call7.i.i = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 867) #14
  %cmp8.i.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp8.i.i, label %get_stream_info.exit.thread.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then6.i.i
  store ptr %7, ptr %call7.i.i, align 8
  %s_stream_id.i.i = getelementptr inbounds nuw i8, ptr %call7.i.i, i64 16
  store i64 -1, ptr %s_stream_id.i.i, align 8
  %call.i10.i.i = call ptr @OPENSSL_LH_insert(ptr noundef %hl_.val413, ptr noundef nonnull %call7.i.i) #14
  br label %if.end3.i

get_stream_info.exit.thread.i:                    ; preds = %if.then6.i.i, %if.end.i.i, %if.end.i445
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i.i)
  br label %helper_local_get_c_stream.exit

if.end3.i:                                        ; preds = %if.end10.i.i, %if.end4.i.i
  %retval.0.i.i = phi ptr [ %call7.i.i, %if.end10.i.i ], [ %call.i.i.i, %if.end4.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i.i)
  %c_stream.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  %9 = load ptr, ptr %c_stream.i, align 8
  br label %helper_local_get_c_stream.exit

helper_local_get_c_stream.exit:                   ; preds = %if.then.i, %get_stream_info.exit.thread.i, %if.end3.i
  %retval.0.i448 = phi ptr [ %9, %if.end3.i ], [ %8, %if.then.i ], [ null, %get_stream_info.exit.thread.i ]
  br i1 %cmp35, label %if.then37, label %if.end66.thread

if.then37:                                        ; preds = %helper_local_get_c_stream.exit
  %10 = load ptr, ptr %stream_name, align 8
  %call.i450 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(8) @.str.154) #16
  %tobool.not.i451 = icmp eq i32 %call.i450, 0
  br i1 %tobool.not.i451, label %if.then45, label %if.end.i452

if.end.i452:                                      ; preds = %if.then37
  %11 = load ptr, ptr %s_streams.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.i.i449)
  %call.i.i453 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 858, ptr noundef nonnull @.str.155, ptr noundef %10) #14
  %tobool.not.i.i454 = icmp eq i32 %call.i.i453, 0
  br i1 %tobool.not.i.i454, label %get_stream_info.exit.thread.i470, label %if.end.i.i455

if.end.i.i455:                                    ; preds = %if.end.i452
  %call1.i.i456 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(8) @.str.154) #16
  %tobool2.not.i.i457 = icmp eq i32 %call1.i.i456, 0
  br i1 %tobool2.not.i.i457, label %get_stream_info.exit.thread.i470, label %if.end4.i.i458

if.end4.i.i458:                                   ; preds = %if.end.i.i455
  store ptr %10, ptr %key.i.i449, align 8
  %call.i.i.i459 = call ptr @OPENSSL_LH_retrieve(ptr noundef %11, ptr noundef nonnull %key.i.i449) #14
  %cmp.i.i460 = icmp eq ptr %call.i.i.i459, null
  br i1 %cmp.i.i460, label %if.then6.i.i464, label %if.end3.i461

if.then6.i.i464:                                  ; preds = %if.end4.i.i458
  %call7.i.i465 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 867) #14
  %cmp8.i.i466 = icmp eq ptr %call7.i.i465, null
  br i1 %cmp8.i.i466, label %get_stream_info.exit.thread.i470, label %if.end10.i.i467

if.end10.i.i467:                                  ; preds = %if.then6.i.i464
  store ptr %10, ptr %call7.i.i465, align 8
  %s_stream_id.i.i468 = getelementptr inbounds nuw i8, ptr %call7.i.i465, i64 16
  store i64 -1, ptr %s_stream_id.i.i468, align 8
  %call.i10.i.i469 = call ptr @OPENSSL_LH_insert(ptr noundef %11, ptr noundef nonnull %call7.i.i465) #14
  br label %if.end3.i461

get_stream_info.exit.thread.i470:                 ; preds = %if.then6.i.i464, %if.end.i.i455, %if.end.i452
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i.i449)
  br label %if.then45

if.end3.i461:                                     ; preds = %if.end10.i.i467, %if.end4.i.i458
  %retval.0.i.i462 = phi ptr [ %call7.i.i465, %if.end10.i.i467 ], [ %call.i.i.i459, %if.end4.i.i458 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i.i449)
  %s_stream_id.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i462, i64 16
  %12 = load i64, ptr %s_stream_id.i, align 8
  br label %if.then45

if.end42:                                         ; preds = %if.end29
  br i1 %cmp35, label %if.then45, label %if.end66.thread

if.then45:                                        ; preds = %if.then37, %get_stream_info.exit.thread.i470, %if.end3.i461, %if.end42
  %c_tgt.01015 = phi ptr [ %1, %if.end42 ], [ %retval.0.i448, %if.end3.i461 ], [ %retval.0.i448, %get_stream_info.exit.thread.i470 ], [ %retval.0.i448, %if.then37 ]
  %s_stream_id.01013 = phi i64 [ -1, %if.end42 ], [ %12, %if.end3.i461 ], [ -1, %get_stream_info.exit.thread.i470 ], [ -1, %if.then37 ]
  %13 = load i32, ptr %blocking, align 4
  %tobool46.not = icmp eq i32 %13, 0
  br i1 %tobool46.not, label %if.then47, label %land.lhs.true

if.then47:                                        ; preds = %if.then45
  %14 = load ptr, ptr %s.i, align 8
  %call48 = call i32 @ossl_quic_tserver_tick(ptr noundef %14) #14
  br label %if.end66

land.lhs.true:                                    ; preds = %if.then45
  %15 = load i32, ptr %ready, align 8
  %tobool52.not = icmp eq i32 %15, 0
  br i1 %tobool52.not, label %if.then53, label %if.end66

if.then53:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %m.i, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %16) #14
  store i32 1, ptr %ready, align 8
  %17 = load ptr, ptr %c, align 8
  call void @ossl_crypto_condvar_signal(ptr noundef %17) #14
  %18 = load ptr, ptr %m.i, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %18) #14
  br label %if.end66

if.end66.thread:                                  ; preds = %if.end42, %helper_local_get_c_stream.exit
  %c_tgt.01014.ph = phi ptr [ %1, %if.end42 ], [ %retval.0.i448, %helper_local_get_c_stream.exit ]
  %19 = load ptr, ptr %c_conn, align 8
  %call721046 = call i32 @SSL_handle_events(ptr noundef %19) #14
  %20 = load i32, ptr %arrayidx, align 8
  switch i32 %20, label %sw.default [
    i32 0, label %if.end80
    i32 1, label %if.end80
    i32 16, label %if.end80
    i32 14, label %if.end80
    i32 6, label %if.end80
    i32 8, label %if.end80
    i32 4, label %if.end80
    i32 10, label %if.end80
    i32 18, label %if.end80
    i32 32, label %if.end80
    i32 33, label %if.end80
    i32 35, label %if.end80
    i32 37, label %if.end80
    i32 38, label %if.end80
    i32 39, label %if.end80
    i32 40, label %if.end80
  ]

if.end66:                                         ; preds = %if.then47, %if.then53, %land.lhs.true
  %tobool69.not = icmp eq i32 %connect_started.0, 0
  br i1 %tobool69.not, label %if.end80thread-pre-split, label %if.then70

if.then70:                                        ; preds = %if.end66
  %21 = load ptr, ptr %c_conn, align 8
  %call72 = call i32 @SSL_handle_events(ptr noundef %21) #14
  br label %if.end80thread-pre-split

sw.default:                                       ; preds = %if.end66.thread
  %conv79 = zext i32 %20 to i64
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1116, ptr noundef nonnull @.str.63, i64 noundef %conv79) #14
  br label %out

if.end80thread-pre-split:                         ; preds = %if.end66, %if.then70
  %.pr = load i32, ptr %arrayidx, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.end80thread-pre-split, %if.end66.thread, %if.end66.thread, %if.end66.thread, %if.end66.thread, %if.end66.thread, %if.end66.thread, %if.end66.thread, %if.end66.thread, %if.end66.thread, %if.end66.thread, %if.end66.thread, %if.end66.thread, %if.end66.thread, %if.end66.thread, %if.end66.thread, %if.end66.thread
  %22 = phi i32 [ %.pr, %if.end80thread-pre-split ], [ %20, %if.end66.thread ], [ %20, %if.end66.thread ], [ %20, %if.end66.thread ], [ %20, %if.end66.thread ], [ %20, %if.end66.thread ], [ %20, %if.end66.thread ], [ %20, %if.end66.thread ], [ %20, %if.end66.thread ], [ %20, %if.end66.thread ], [ %20, %if.end66.thread ], [ %20, %if.end66.thread ], [ %20, %if.end66.thread ], [ %20, %if.end66.thread ], [ %20, %if.end66.thread ], [ %20, %if.end66.thread ], [ %20, %if.end66.thread ]
  %cmp43101610281040 = phi i1 [ true, %if.end80thread-pre-split ], [ false, %if.end66.thread ], [ false, %if.end66.thread ], [ false, %if.end66.thread ], [ false, %if.end66.thread ], [ false, %if.end66.thread ], [ false, %if.end66.thread ], [ false, %if.end66.thread ], [ false, %if.end66.thread ], [ false, %if.end66.thread ], [ false, %if.end66.thread ], [ false, %if.end66.thread ], [ false, %if.end66.thread ], [ false, %if.end66.thread ], [ false, %if.end66.thread ], [ false, %if.end66.thread ], [ false, %if.end66.thread ]
  %c_tgt.0101410301038 = phi ptr [ %c_tgt.01015, %if.end80thread-pre-split ], [ %c_tgt.01014.ph, %if.end66.thread ], [ %c_tgt.01014.ph, %if.end66.thread ], [ %c_tgt.01014.ph, %if.end66.thread ], [ %c_tgt.01014.ph, %if.end66.thread ], [ %c_tgt.01014.ph, %if.end66.thread ], [ %c_tgt.01014.ph, %if.end66.thread ], [ %c_tgt.01014.ph, %if.end66.thread ], [ %c_tgt.01014.ph, %if.end66.thread ], [ %c_tgt.01014.ph, %if.end66.thread ], [ %c_tgt.01014.ph, %if.end66.thread ], [ %c_tgt.01014.ph, %if.end66.thread ], [ %c_tgt.01014.ph, %if.end66.thread ], [ %c_tgt.01014.ph, %if.end66.thread ], [ %c_tgt.01014.ph, %if.end66.thread ], [ %c_tgt.01014.ph, %if.end66.thread ], [ %c_tgt.01014.ph, %if.end66.thread ]
  %s_stream_id.0101210321036 = phi i64 [ %s_stream_id.01013, %if.end80thread-pre-split ], [ -1, %if.end66.thread ], [ -1, %if.end66.thread ], [ -1, %if.end66.thread ], [ -1, %if.end66.thread ], [ -1, %if.end66.thread ], [ -1, %if.end66.thread ], [ -1, %if.end66.thread ], [ -1, %if.end66.thread ], [ -1, %if.end66.thread ], [ -1, %if.end66.thread ], [ -1, %if.end66.thread ], [ -1, %if.end66.thread ], [ -1, %if.end66.thread ], [ -1, %if.end66.thread ], [ -1, %if.end66.thread ], [ -1, %if.end66.thread ]
  switch i32 %22, label %sw.default1151 [
    i32 0, label %sw.bb82
    i32 32, label %sw.bb119
    i32 48, label %sw.bb134
    i32 33, label %sw.bb141
    i32 1, label %sw.bb157
    i32 2, label %sw.bb176
    i32 3, label %sw.bb199
    i32 4, label %sw.bb230
    i32 5, label %sw.bb251
    i32 10, label %sw.bb271
    i32 11, label %sw.bb279
    i32 25, label %sw.bb286
    i32 6, label %sw.bb302
    i32 7, label %sw.bb355
    i32 8, label %sw.bb406
    i32 9, label %sw.bb442
    i32 12, label %sw.bb455
    i32 13, label %sw.bb479
    i32 14, label %sw.bb505
    i32 15, label %sw.bb559
    i32 16, label %sw.bb597
    i32 30, label %sw.bb626
    i32 17, label %sw.bb653
    i32 18, label %sw.bb661
    i32 19, label %sw.bb686
    i32 20, label %sw.bb700
    i32 21, label %sw.bb714
    i32 50, label %sw.bb737
    i32 22, label %sw.bb741
    i32 23, label %sw.bb792
    i32 24, label %sw.bb835
    i32 34, label %sw.bb854
    i32 26, label %sw.bb872
    i32 27, label %sw.bb889
    i32 28, label %sw.bb903
    i32 35, label %sw.bb923
    i32 41, label %sw.bb951
    i32 29, label %sw.bb967
    i32 31, label %sw.bb981
    i32 36, label %sw.bb1043
    i32 37, label %sw.bb1046
    i32 38, label %sw.bb1059
    i32 39, label %sw.bb1068
    i32 40, label %sw.bb1077
    i32 42, label %sw.bb1079
    i32 46, label %sw.bb1091
    i32 49, label %sw.bb1105
    i32 43, label %sw.bb1119
    i32 44, label %sw.bb1123
    i32 45, label %sw.bb1129
    i32 47, label %sw.bb1142
  ]

sw.bb82:                                          ; preds = %if.end80
  %call83 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1123, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.32, i64 noundef %repeat_stack_len.1, i64 noundef 0) #14
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %out, label %if.end86

if.end86:                                         ; preds = %sw.bb82
  br i1 %cmp43101610281040, label %for.cond90.preheader, label %if.end118

for.cond90.preheader:                             ; preds = %if.end86
  %23 = load i64, ptr %num_threads997, align 8
  %cmp911119.not = icmp eq i64 %23, 0
  br i1 %cmp911119.not, label %if.end118, label %for.body

for.body:                                         ; preds = %for.cond90.preheader, %for.inc
  %end_wait_warning.01121 = phi i32 [ %end_wait_warning.1, %for.inc ], [ 0, %for.cond90.preheader ]
  %i.01120 = phi i64 [ %inc117, %for.inc ], [ 0, %for.cond90.preheader ]
  %24 = load ptr, ptr %threads.i.i, align 8
  %m94 = getelementptr inbounds %struct.child_thread_args, ptr %24, i64 %i.01120, i32 5
  %25 = load ptr, ptr %m94, align 8
  %cmp95 = icmp eq ptr %25, null
  br i1 %cmp95, label %for.inc, label %if.end98

if.end98:                                         ; preds = %for.body
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %25) #14
  %26 = load ptr, ptr %threads.i.i, align 8
  %arrayidx103 = getelementptr inbounds %struct.child_thread_args, ptr %26, i64 %i.01120
  %done104 = getelementptr inbounds nuw i8, ptr %arrayidx103, i64 52
  %27 = load i32, ptr %done104, align 4
  %m107 = getelementptr inbounds nuw i8, ptr %arrayidx103, i64 40
  %28 = load ptr, ptr %m107, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %28) #14
  %tobool108.not = icmp eq i32 %27, 0
  br i1 %tobool108.not, label %if.then109, label %for.inc

if.then109:                                       ; preds = %if.end98
  %tobool110.not = icmp eq i32 %end_wait_warning.01121, 0
  br i1 %tobool110.not, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.then109
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 1141, ptr noundef nonnull @.str.65, i64 noundef %i.01120) #14
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %if.then109
  %hl_.val414 = load i32, ptr %thread_idx2.i, align 8
  call fastcc void @s_lock(ptr noundef nonnull %h, i32 %hl_.val414)
  %29 = load ptr, ptr %s.i, align 8
  %call115 = call i32 @ossl_quic_tserver_tick(ptr noundef %29) #14
  br label %for.inc

for.inc:                                          ; preds = %if.end98, %for.body, %if.end112
  %end_wait_warning.1 = phi i32 [ %end_wait_warning.01121, %for.body ], [ %end_wait_warning.01121, %if.end98 ], [ 1, %if.end112 ]
  %inc117 = add nuw i64 %i.01120, 1
  %30 = load i64, ptr %num_threads997, align 8
  %cmp91 = icmp ult i64 %inc117, %30
  br i1 %cmp91, label %for.body, label %if.end118, !llvm.loop !8

if.end118:                                        ; preds = %for.inc, %for.cond90.preheader, %if.end86
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 1151, ptr noundef nonnull @.str.66, ptr noundef %script_name, i32 noundef %thread_idx) #14
  br label %out

sw.bb119:                                         ; preds = %if.end80
  %call120 = call i32 @test_size_t_lt(ptr noundef nonnull @.str.14, i32 noundef 1156, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.67, i64 noundef %repeat_stack_len.1, i64 noundef 8) #14
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %out, label %if.end123

if.end123:                                        ; preds = %sw.bb119
  %arg1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %31 = load i64, ptr %arg1, align 8
  %call124 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 1159, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.32, i64 noundef %31, i64 noundef 0) #14
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %out, label %if.end127

if.end127:                                        ; preds = %if.end123
  %add128 = add i64 %op_idx.2, 1
  %arrayidx129 = getelementptr inbounds [8 x i64], ptr %repeat_stack_idx, i64 0, i64 %repeat_stack_len.1
  store i64 %add128, ptr %arrayidx129, align 8
  %arrayidx130 = getelementptr inbounds [8 x i64], ptr %repeat_stack_done, i64 0, i64 %repeat_stack_len.1
  store i64 0, ptr %arrayidx130, align 8
  %32 = load i64, ptr %arg1, align 8
  %arrayidx132 = getelementptr inbounds [8 x i64], ptr %repeat_stack_limit, i64 0, i64 %repeat_stack_len.1
  store i64 %32, ptr %arrayidx132, align 8
  %inc133 = add i64 %repeat_stack_len.1, 1
  br label %for.cond.backedge

sw.bb134:                                         ; preds = %if.end80
  %cmp135.not = icmp eq ptr %c_tgt.0101410301038, null
  br i1 %cmp135.not, label %if.end138, label %for.cond.backedge

if.end138:                                        ; preds = %sw.bb134
  %arg1139 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %33 = load i64, ptr %arg1139, align 8
  %add140 = add i64 %33, %op_idx.2
  br label %for.cond.backedge

sw.bb141:                                         ; preds = %if.end80
  %call142 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 1176, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.32, i64 noundef %repeat_stack_len.1, i64 noundef 0) #14
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %out, label %if.end145

if.end145:                                        ; preds = %sw.bb141
  %sub = add i64 %repeat_stack_len.1, -1
  %arrayidx146 = getelementptr inbounds [8 x i64], ptr %repeat_stack_done, i64 0, i64 %sub
  %34 = load i64, ptr %arrayidx146, align 8
  %inc147 = add i64 %34, 1
  store i64 %inc147, ptr %arrayidx146, align 8
  %arrayidx149 = getelementptr inbounds [8 x i64], ptr %repeat_stack_limit, i64 0, i64 %sub
  %35 = load i64, ptr %arrayidx149, align 8
  %cmp150 = icmp eq i64 %inc147, %35
  br i1 %cmp150, label %for.cond.backedge, label %if.else153

if.else153:                                       ; preds = %if.end145
  %arrayidx155 = getelementptr inbounds [8 x i64], ptr %repeat_stack_idx, i64 0, i64 %sub
  %36 = load i64, ptr %arrayidx155, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.cond998, %if.end127, %if.end138, %if.end198, %s_lock.exit530, %if.end354, %if.end405, %if.end539, %if.end685, %s_lock.exit809, %sw.bb1043, %sw.bb1077, %s_lock.exit965, %sw.bb1123, %sw.bb134, %if.end169, %if.end220, %land.lhs.true224, %if.end205, %lor.lhs.false245, %lor.lhs.false265, %sw.bb271, %if.end290, %if.end436, %s_lock.exit595, %helper_local_set_c_stream.exit, %helper_local_set_c_stream.exit658, %helper_local_set_c_stream.exit681, %if.end588, %helper_local_set_c_stream.exit724, %if.end644, %sw.bb653, %if.end690, %if.end704, %if.end728, %lor.lhs.false786, %lor.lhs.false827, %if.end844, %if.end863, %lor.lhs.false884, %s_lock.exit914, %if.end918, %if.end942, %s_lock.exit937, %if.end972, %if.end1053, %sw.bb1059, %sw.bb1068, %sw.bb1079, %sw.bb1091, %sw.bb1105, %if.end1133, %s_lock.exit986, %if.end145, %if.end995, %if.else153, %s_lock.exit, %s_lock.exit572, %s_lock.exit616, %s_lock.exit766, %s_lock.exit872, %if.then215, %if.then296, %if.then327, %if.then337, %if.then426, %if.then612, %if.then731, %if.then767, %if.then945
  %repeat_stack_len.1.be = phi i64 [ %repeat_stack_len.1, %s_lock.exit872 ], [ %repeat_stack_len.1, %s_lock.exit766 ], [ %repeat_stack_len.1, %s_lock.exit616 ], [ %repeat_stack_len.1, %s_lock.exit572 ], [ %repeat_stack_len.1, %s_lock.exit ], [ %repeat_stack_len.1, %if.else153 ], [ %repeat_stack_len.1, %if.then215 ], [ %repeat_stack_len.1, %if.then296 ], [ %repeat_stack_len.1, %if.then327 ], [ %repeat_stack_len.1, %if.then337 ], [ %repeat_stack_len.1, %if.then426 ], [ %repeat_stack_len.1, %if.then612 ], [ %repeat_stack_len.1, %if.then731 ], [ %repeat_stack_len.1, %if.then767 ], [ %repeat_stack_len.1, %if.then945 ], [ %repeat_stack_len.1, %s_lock.exit986 ], [ %repeat_stack_len.1, %if.end1133 ], [ %repeat_stack_len.1, %sw.bb1123 ], [ %repeat_stack_len.1, %s_lock.exit965 ], [ %repeat_stack_len.1, %sw.bb1105 ], [ %repeat_stack_len.1, %sw.bb1091 ], [ %repeat_stack_len.1, %sw.bb1079 ], [ %repeat_stack_len.1, %sw.bb1077 ], [ %repeat_stack_len.1, %sw.bb1068 ], [ %repeat_stack_len.1, %sw.bb1059 ], [ %repeat_stack_len.1, %if.end1053 ], [ %repeat_stack_len.1, %sw.bb1043 ], [ %repeat_stack_len.1, %if.end972 ], [ %repeat_stack_len.1, %s_lock.exit937 ], [ %repeat_stack_len.1, %if.end942 ], [ %repeat_stack_len.1, %if.end918 ], [ %repeat_stack_len.1, %s_lock.exit914 ], [ %repeat_stack_len.1, %lor.lhs.false884 ], [ %repeat_stack_len.1, %if.end863 ], [ %repeat_stack_len.1, %if.end844 ], [ %repeat_stack_len.1, %lor.lhs.false827 ], [ %repeat_stack_len.1, %lor.lhs.false786 ], [ %repeat_stack_len.1, %s_lock.exit809 ], [ %repeat_stack_len.1, %if.end728 ], [ %repeat_stack_len.1, %if.end704 ], [ %repeat_stack_len.1, %if.end690 ], [ %repeat_stack_len.1, %if.end685 ], [ %repeat_stack_len.1, %sw.bb653 ], [ %repeat_stack_len.1, %if.end644 ], [ %repeat_stack_len.1, %helper_local_set_c_stream.exit724 ], [ %repeat_stack_len.1, %if.end588 ], [ %repeat_stack_len.1, %if.end539 ], [ %repeat_stack_len.1, %helper_local_set_c_stream.exit681 ], [ %repeat_stack_len.1, %helper_local_set_c_stream.exit658 ], [ %repeat_stack_len.1, %helper_local_set_c_stream.exit ], [ %repeat_stack_len.1, %s_lock.exit595 ], [ %repeat_stack_len.1, %if.end436 ], [ %repeat_stack_len.1, %if.end405 ], [ %repeat_stack_len.1, %if.end354 ], [ %repeat_stack_len.1, %if.end290 ], [ %repeat_stack_len.1, %s_lock.exit530 ], [ %repeat_stack_len.1, %sw.bb271 ], [ %repeat_stack_len.1, %lor.lhs.false265 ], [ %repeat_stack_len.1, %lor.lhs.false245 ], [ %repeat_stack_len.1, %land.lhs.true224 ], [ %repeat_stack_len.1, %if.end220 ], [ %repeat_stack_len.1, %if.end205 ], [ %repeat_stack_len.1, %if.end198 ], [ %repeat_stack_len.1, %if.end169 ], [ %repeat_stack_len.1, %sw.bb134 ], [ %repeat_stack_len.1, %if.end138 ], [ %inc133, %if.end127 ], [ %sub, %if.end145 ], [ %repeat_stack_len.1, %if.end995 ], [ %repeat_stack_len.1, %for.cond998 ]
  %tobool5.not.be = phi i1 [ false, %s_lock.exit872 ], [ false, %s_lock.exit766 ], [ false, %s_lock.exit616 ], [ false, %s_lock.exit572 ], [ false, %s_lock.exit ], [ false, %if.else153 ], [ false, %if.then215 ], [ false, %if.then296 ], [ false, %if.then327 ], [ false, %if.then337 ], [ false, %if.then426 ], [ false, %if.then612 ], [ false, %if.then731 ], [ false, %if.then767 ], [ false, %if.then945 ], [ true, %s_lock.exit986 ], [ true, %if.end1133 ], [ true, %sw.bb1123 ], [ true, %s_lock.exit965 ], [ true, %sw.bb1105 ], [ true, %sw.bb1091 ], [ true, %sw.bb1079 ], [ true, %sw.bb1077 ], [ true, %sw.bb1068 ], [ true, %sw.bb1059 ], [ true, %if.end1053 ], [ true, %sw.bb1043 ], [ true, %if.end972 ], [ true, %s_lock.exit937 ], [ true, %if.end942 ], [ true, %if.end918 ], [ true, %s_lock.exit914 ], [ true, %lor.lhs.false884 ], [ true, %if.end863 ], [ true, %if.end844 ], [ true, %lor.lhs.false827 ], [ true, %lor.lhs.false786 ], [ true, %s_lock.exit809 ], [ true, %if.end728 ], [ true, %if.end704 ], [ true, %if.end690 ], [ true, %if.end685 ], [ true, %sw.bb653 ], [ true, %if.end644 ], [ true, %helper_local_set_c_stream.exit724 ], [ true, %if.end588 ], [ true, %if.end539 ], [ true, %helper_local_set_c_stream.exit681 ], [ true, %helper_local_set_c_stream.exit658 ], [ true, %helper_local_set_c_stream.exit ], [ true, %s_lock.exit595 ], [ true, %if.end436 ], [ true, %if.end405 ], [ true, %if.end354 ], [ true, %if.end290 ], [ true, %s_lock.exit530 ], [ true, %sw.bb271 ], [ true, %lor.lhs.false265 ], [ true, %lor.lhs.false245 ], [ true, %land.lhs.true224 ], [ true, %if.end220 ], [ true, %if.end205 ], [ true, %if.end198 ], [ true, %if.end169 ], [ true, %sw.bb134 ], [ true, %if.end138 ], [ true, %if.end127 ], [ true, %if.end145 ], [ true, %if.end995 ], [ true, %for.cond998 ]
  %op_idx.1.be = phi i64 [ %op_idx.2, %s_lock.exit872 ], [ %op_idx.2, %s_lock.exit766 ], [ %op_idx.2, %s_lock.exit616 ], [ %op_idx.2, %s_lock.exit572 ], [ %op_idx.2, %s_lock.exit ], [ %36, %if.else153 ], [ %op_idx.2, %if.then215 ], [ %op_idx.2, %if.then296 ], [ %op_idx.2, %if.then327 ], [ %op_idx.2, %if.then337 ], [ %op_idx.2, %if.then426 ], [ %op_idx.2, %if.then612 ], [ %op_idx.2, %if.then731 ], [ %op_idx.2, %if.then767 ], [ %op_idx.2, %if.then945 ], [ %op_idx.2, %s_lock.exit986 ], [ %op_idx.2, %if.end1133 ], [ %op_idx.2, %sw.bb1123 ], [ %op_idx.2, %s_lock.exit965 ], [ %op_idx.2, %sw.bb1105 ], [ %op_idx.2, %sw.bb1091 ], [ %op_idx.2, %sw.bb1079 ], [ %op_idx.2, %sw.bb1077 ], [ %op_idx.2, %sw.bb1068 ], [ %op_idx.2, %sw.bb1059 ], [ %op_idx.2, %if.end1053 ], [ %op_idx.2, %sw.bb1043 ], [ %op_idx.2, %if.end972 ], [ %op_idx.2, %s_lock.exit937 ], [ %op_idx.2, %if.end942 ], [ %op_idx.2, %if.end918 ], [ %op_idx.2, %s_lock.exit914 ], [ %op_idx.2, %lor.lhs.false884 ], [ %op_idx.2, %if.end863 ], [ %op_idx.2, %if.end844 ], [ %op_idx.2, %lor.lhs.false827 ], [ %op_idx.2, %lor.lhs.false786 ], [ %op_idx.2, %s_lock.exit809 ], [ %op_idx.2, %if.end728 ], [ %op_idx.2, %if.end704 ], [ %op_idx.2, %if.end690 ], [ %op_idx.2, %if.end685 ], [ %op_idx.2, %sw.bb653 ], [ %op_idx.2, %if.end644 ], [ %op_idx.2, %helper_local_set_c_stream.exit724 ], [ %op_idx.2, %if.end588 ], [ %op_idx.2, %if.end539 ], [ %op_idx.2, %helper_local_set_c_stream.exit681 ], [ %op_idx.2, %helper_local_set_c_stream.exit658 ], [ %op_idx.2, %helper_local_set_c_stream.exit ], [ %op_idx.2, %s_lock.exit595 ], [ %op_idx.2, %if.end436 ], [ %op_idx.2, %if.end405 ], [ %op_idx.2, %if.end354 ], [ %op_idx.2, %if.end290 ], [ %op_idx.2, %s_lock.exit530 ], [ %op_idx.2, %sw.bb271 ], [ %op_idx.2, %lor.lhs.false265 ], [ %op_idx.2, %lor.lhs.false245 ], [ %op_idx.2, %land.lhs.true224 ], [ %op_idx.2, %if.end220 ], [ %op_idx.2, %if.end205 ], [ %op_idx.2, %if.end198 ], [ %op_idx.2, %if.end169 ], [ %op_idx.2, %sw.bb134 ], [ %add140, %if.end138 ], [ %op_idx.2, %if.end127 ], [ %op_idx.2, %if.end145 ], [ %op_idx.2, %if.end995 ], [ %op_idx.2, %for.cond998 ]
  %offset.0.be = phi i64 [ %offset.1, %s_lock.exit872 ], [ %offset.1, %s_lock.exit766 ], [ %offset.1, %s_lock.exit616 ], [ %add385, %s_lock.exit572 ], [ %offset.1, %s_lock.exit ], [ %offset.1, %if.else153 ], [ %offset.1, %if.then215 ], [ %offset.1, %if.then296 ], [ %offset.1, %if.then327 ], [ %add333, %if.then337 ], [ %offset.1, %if.then426 ], [ %offset.1, %if.then612 ], [ %offset.1, %if.then731 ], [ %offset.1, %if.then767 ], [ %offset.1, %if.then945 ], [ %offset.1, %s_lock.exit986 ], [ %offset.1, %if.end1133 ], [ %offset.1, %sw.bb1123 ], [ %offset.1, %s_lock.exit965 ], [ %offset.1, %sw.bb1105 ], [ %offset.1, %sw.bb1091 ], [ %offset.1, %sw.bb1079 ], [ %offset.1, %sw.bb1077 ], [ %offset.1, %sw.bb1068 ], [ %offset.1, %sw.bb1059 ], [ %offset.1, %if.end1053 ], [ %offset.1, %sw.bb1043 ], [ %offset.1, %if.end972 ], [ %offset.1, %s_lock.exit937 ], [ %offset.1, %if.end942 ], [ %offset.1, %if.end918 ], [ %offset.1, %s_lock.exit914 ], [ %offset.1, %lor.lhs.false884 ], [ %offset.1, %if.end863 ], [ %offset.1, %if.end844 ], [ %offset.1, %lor.lhs.false827 ], [ %offset.1, %lor.lhs.false786 ], [ %offset.1, %s_lock.exit809 ], [ %offset.1, %if.end728 ], [ %offset.1, %if.end704 ], [ %offset.1, %if.end690 ], [ %offset.1, %if.end685 ], [ %offset.1, %sw.bb653 ], [ %offset.1, %if.end644 ], [ %offset.1, %helper_local_set_c_stream.exit724 ], [ %offset.1, %if.end588 ], [ %offset.1, %if.end539 ], [ %offset.1, %helper_local_set_c_stream.exit681 ], [ %offset.1, %helper_local_set_c_stream.exit658 ], [ %offset.1, %helper_local_set_c_stream.exit ], [ %offset.1, %s_lock.exit595 ], [ %offset.1, %if.end436 ], [ %offset.1, %if.end405 ], [ %offset.1, %if.end354 ], [ %offset.1, %if.end290 ], [ %offset.1, %s_lock.exit530 ], [ %offset.1, %sw.bb271 ], [ %offset.1, %lor.lhs.false265 ], [ %offset.1, %lor.lhs.false245 ], [ %offset.1, %land.lhs.true224 ], [ %offset.1, %if.end220 ], [ %offset.1, %if.end205 ], [ %offset.1, %if.end198 ], [ %offset.1, %if.end169 ], [ %offset.1, %sw.bb134 ], [ %offset.1, %if.end138 ], [ %offset.1, %if.end127 ], [ %offset.1, %if.end145 ], [ %offset.1, %if.end995 ], [ %offset.1, %for.cond998 ]
  %connect_started.0.be = phi i32 [ %connect_started.0, %s_lock.exit872 ], [ %connect_started.0, %s_lock.exit766 ], [ %connect_started.0, %s_lock.exit616 ], [ %connect_started.0, %s_lock.exit572 ], [ %connect_started.0, %s_lock.exit ], [ %connect_started.0, %if.else153 ], [ 1, %if.then215 ], [ %connect_started.0, %if.then296 ], [ %connect_started.0, %if.then327 ], [ %connect_started.0, %if.then337 ], [ %connect_started.0, %if.then426 ], [ %connect_started.0, %if.then612 ], [ %connect_started.0, %if.then731 ], [ %connect_started.0, %if.then767 ], [ %connect_started.0, %if.then945 ], [ %connect_started.0, %s_lock.exit986 ], [ %connect_started.0, %if.end1133 ], [ %connect_started.0, %sw.bb1123 ], [ %connect_started.0, %s_lock.exit965 ], [ %connect_started.0, %sw.bb1105 ], [ %connect_started.0, %sw.bb1091 ], [ %connect_started.0, %sw.bb1079 ], [ %connect_started.0, %sw.bb1077 ], [ %connect_started.0, %sw.bb1068 ], [ %connect_started.0, %sw.bb1059 ], [ %connect_started.0, %if.end1053 ], [ %connect_started.0, %sw.bb1043 ], [ %connect_started.0, %if.end972 ], [ %connect_started.0, %s_lock.exit937 ], [ %connect_started.0, %if.end942 ], [ %connect_started.0, %if.end918 ], [ %connect_started.0, %s_lock.exit914 ], [ %connect_started.0, %lor.lhs.false884 ], [ %connect_started.0, %if.end863 ], [ %connect_started.0, %if.end844 ], [ %connect_started.0, %lor.lhs.false827 ], [ %connect_started.0, %lor.lhs.false786 ], [ %connect_started.0, %s_lock.exit809 ], [ %connect_started.0, %if.end728 ], [ %connect_started.0, %if.end704 ], [ %connect_started.0, %if.end690 ], [ %connect_started.0, %if.end685 ], [ %connect_started.0, %sw.bb653 ], [ %connect_started.0, %if.end644 ], [ %connect_started.0, %helper_local_set_c_stream.exit724 ], [ %connect_started.0, %if.end588 ], [ %connect_started.0, %if.end539 ], [ %connect_started.0, %helper_local_set_c_stream.exit681 ], [ %connect_started.0, %helper_local_set_c_stream.exit658 ], [ %connect_started.0, %helper_local_set_c_stream.exit ], [ %connect_started.0, %s_lock.exit595 ], [ %connect_started.0, %if.end436 ], [ %connect_started.0, %if.end405 ], [ %connect_started.0, %if.end354 ], [ %connect_started.0, %if.end290 ], [ %connect_started.0, %s_lock.exit530 ], [ %connect_started.0, %sw.bb271 ], [ %connect_started.0, %lor.lhs.false265 ], [ %connect_started.0, %lor.lhs.false245 ], [ 1, %land.lhs.true224 ], [ 1, %if.end220 ], [ 1, %if.end205 ], [ %connect_started.0, %if.end198 ], [ %connect_started.0, %if.end169 ], [ %connect_started.0, %sw.bb134 ], [ %connect_started.0, %if.end138 ], [ %connect_started.0, %if.end127 ], [ %connect_started.0, %if.end145 ], [ %connect_started.0, %if.end995 ], [ %connect_started.0, %for.cond998 ]
  %tmp_buf.1.be = phi ptr [ %tmp_buf.1, %s_lock.exit872 ], [ %tmp_buf.1, %s_lock.exit766 ], [ %tmp_buf.1, %s_lock.exit616 ], [ %tmp_buf.4, %s_lock.exit572 ], [ %tmp_buf.1, %s_lock.exit ], [ %tmp_buf.1, %if.else153 ], [ %tmp_buf.1, %if.then215 ], [ %tmp_buf.1, %if.then296 ], [ %tmp_buf.3, %if.then327 ], [ %tmp_buf.3, %if.then337 ], [ %tmp_buf.1, %if.then426 ], [ %tmp_buf.1, %if.then612 ], [ %tmp_buf.1, %if.then731 ], [ %tmp_buf.1, %if.then767 ], [ %tmp_buf.1, %if.then945 ], [ %tmp_buf.1, %s_lock.exit986 ], [ %tmp_buf.1, %if.end1133 ], [ %tmp_buf.1, %sw.bb1123 ], [ %tmp_buf.1, %s_lock.exit965 ], [ %tmp_buf.1, %sw.bb1105 ], [ %tmp_buf.1, %sw.bb1091 ], [ %tmp_buf.1, %sw.bb1079 ], [ %tmp_buf.1, %sw.bb1077 ], [ %tmp_buf.1, %sw.bb1068 ], [ %tmp_buf.1, %sw.bb1059 ], [ %tmp_buf.1, %if.end1053 ], [ %tmp_buf.1, %sw.bb1043 ], [ %tmp_buf.1, %if.end972 ], [ %tmp_buf.1, %s_lock.exit937 ], [ %tmp_buf.1, %if.end942 ], [ %tmp_buf.1, %if.end918 ], [ %tmp_buf.1, %s_lock.exit914 ], [ %tmp_buf.1, %lor.lhs.false884 ], [ %tmp_buf.1, %if.end863 ], [ %tmp_buf.1, %if.end844 ], [ %tmp_buf.1, %lor.lhs.false827 ], [ %tmp_buf.1, %lor.lhs.false786 ], [ %tmp_buf.1, %s_lock.exit809 ], [ %tmp_buf.1, %if.end728 ], [ %tmp_buf.1, %if.end704 ], [ %tmp_buf.1, %if.end690 ], [ %tmp_buf.1, %if.end685 ], [ %tmp_buf.1, %sw.bb653 ], [ %tmp_buf.1, %if.end644 ], [ %tmp_buf.1, %helper_local_set_c_stream.exit724 ], [ %tmp_buf.1, %if.end588 ], [ %tmp_buf.1, %if.end539 ], [ %tmp_buf.1, %helper_local_set_c_stream.exit681 ], [ %tmp_buf.1, %helper_local_set_c_stream.exit658 ], [ %tmp_buf.1, %helper_local_set_c_stream.exit ], [ %tmp_buf.1, %s_lock.exit595 ], [ %tmp_buf.1, %if.end436 ], [ null, %if.end405 ], [ null, %if.end354 ], [ %tmp_buf.1, %if.end290 ], [ %tmp_buf.1, %s_lock.exit530 ], [ %tmp_buf.1, %sw.bb271 ], [ %tmp_buf.1, %lor.lhs.false265 ], [ %tmp_buf.1, %lor.lhs.false245 ], [ %tmp_buf.1, %land.lhs.true224 ], [ %tmp_buf.1, %if.end220 ], [ %tmp_buf.1, %if.end205 ], [ null, %if.end198 ], [ %tmp_buf.1, %if.end169 ], [ %tmp_buf.1, %sw.bb134 ], [ %tmp_buf.1, %if.end138 ], [ %tmp_buf.1, %if.end127 ], [ %tmp_buf.1, %if.end145 ], [ %tmp_buf.1, %if.end995 ], [ %tmp_buf.1, %for.cond998 ]
  %hl_.val.pre = load i32, ptr %thread_idx2.i, align 8
  br label %for.cond

sw.bb157:                                         ; preds = %if.end80
  store ptr %arrayidx, ptr %check_op, align 8
  %check_func = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %37 = load ptr, ptr %check_func, align 8
  %call158 = call i32 %37(ptr noundef nonnull %h, ptr noundef nonnull %hl_) #14
  store ptr null, ptr %check_op, align 8
  br i1 %cmp43101610281040, label %land.lhs.true162, label %if.end169

land.lhs.true162:                                 ; preds = %sw.bb157
  %38 = load i32, ptr %check_spin_again, align 8
  %tobool163.not = icmp eq i32 %38, 0
  br i1 %tobool163.not, label %if.end169, label %if.then164

if.then164:                                       ; preds = %land.lhs.true162
  store i32 0, ptr %check_spin_again, align 8
  %hl_.val415 = load i32, ptr %thread_idx2.i, align 8
  %cmp.i.i471 = icmp slt i32 %hl_.val415, 0
  br i1 %cmp.i.i471, label %s_checked_out_p.exit.i476, label %cond.false.i.i472

cond.false.i.i472:                                ; preds = %if.then164
  %39 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i474 = zext nneg i32 %hl_.val415 to i64
  %s_checked_out1.i.i475 = getelementptr inbounds nuw %struct.child_thread_args, ptr %39, i64 %idxprom.i.i474, i32 8
  br label %s_checked_out_p.exit.i476

s_checked_out_p.exit.i476:                        ; preds = %if.then164, %cond.false.i.i472
  %cond.i.i477 = phi ptr [ %s_checked_out1.i.i475, %cond.false.i.i472 ], [ %s_checked_out.i.i, %if.then164 ]
  %40 = load ptr, ptr %m.i, align 8
  %cmp.i479 = icmp eq ptr %40, null
  br i1 %cmp.i479, label %s_lock.exit, label %lor.lhs.false.i480

lor.lhs.false.i480:                               ; preds = %s_checked_out_p.exit.i476
  %41 = load i32, ptr %cond.i.i477, align 4
  %tobool.not.i481 = icmp eq i32 %41, 0
  br i1 %tobool.not.i481, label %if.end.i485, label %s_lock.exit

if.end.i485:                                      ; preds = %lor.lhs.false.i480
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %40) #14
  %42 = load ptr, ptr %s_priv.i982, align 8
  store ptr %42, ptr %s.i, align 8
  store i32 1, ptr %cond.i.i477, align 4
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %s_checked_out_p.exit.i476, %lor.lhs.false.i480, %if.end.i485
  %43 = load ptr, ptr %s.i, align 8
  %call168 = call i32 @ossl_quic_tserver_tick(ptr noundef %43) #14
  br label %for.cond.backedge

if.end169:                                        ; preds = %land.lhs.true162, %sw.bb157
  %cmp170 = icmp ne i32 %call158, 0
  %conv171 = zext i1 %cmp170 to i32
  %call172 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1203, ptr noundef nonnull @.str.69, i32 noundef %conv171) #14
  %tobool173.not = icmp eq i32 %call172, 0
  br i1 %tobool173.not, label %out, label %for.cond.backedge

sw.bb176:                                         ; preds = %if.end80
  %arg0 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %44 = load ptr, ptr %arg0, align 8
  %call177 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #16
  %call178 = call i32 @test_size_t_le(ptr noundef nonnull @.str.14, i32 noundef 1213, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i64 noundef %call177, i64 noundef 255) #14
  %tobool179.not = icmp eq i32 %call178, 0
  br i1 %tobool179.not, label %out, label %lor.lhs.false180

lor.lhs.false180:                                 ; preds = %sw.bb176
  %add181 = add i64 %call177, 1
  %call182 = call noalias ptr @CRYPTO_malloc(i64 noundef %add181, ptr noundef nonnull @.str.14, i32 noundef 1214) #14
  %call183 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1214, ptr noundef nonnull @.str.72, ptr noundef %call182) #14
  %tobool184.not = icmp eq i32 %call183, 0
  br i1 %tobool184.not, label %out, label %if.end186

if.end186:                                        ; preds = %lor.lhs.false180
  %add.ptr = getelementptr inbounds nuw i8, ptr %call182, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %44, i64 %call177, i1 false)
  %conv187 = trunc i64 %call177 to i8
  store i8 %conv187, ptr %call182, align 1
  %45 = load ptr, ptr %c_conn, align 8
  %conv191 = trunc i64 %add181 to i32
  %call192 = call i32 @SSL_set_alpn_protos(ptr noundef %45, ptr noundef nonnull %call182, i32 noundef %conv191) #14
  %cmp193 = icmp ne i32 %call192, 0
  %conv194 = zext i1 %cmp193 to i32
  %call195 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1222, ptr noundef nonnull @.str.73, i32 noundef %conv194) #14
  %tobool196.not = icmp eq i32 %call195, 0
  br i1 %tobool196.not, label %out, label %if.end198

if.end198:                                        ; preds = %if.end186
  call void @CRYPTO_free(ptr noundef nonnull %call182, ptr noundef nonnull @.str.14, i32 noundef 1225) #14
  br label %for.cond.backedge

sw.bb199:                                         ; preds = %if.end80
  %46 = load ptr, ptr %c_conn, align 8
  %call201 = call i32 @SSL_connect(ptr noundef %46) #14
  %call202 = call fastcc i32 @check_consistent_want(ptr noundef %c_tgt.0101410301038, i32 noundef %call201)
  %tobool203.not = icmp eq i32 %call202, 0
  br i1 %tobool203.not, label %out, label %if.end205

if.end205:                                        ; preds = %sw.bb199
  %cmp206.not = icmp eq i32 %call201, 1
  br i1 %cmp206.not, label %for.cond.backedge, label %if.then208

if.then208:                                       ; preds = %if.end205
  %47 = load i32, ptr %blocking, align 4
  %tobool210.not = icmp eq i32 %47, 0
  br i1 %tobool210.not, label %land.lhs.true211, label %if.end220

land.lhs.true211:                                 ; preds = %if.then208
  %48 = load ptr, ptr %c_conn, align 8
  %call.i488 = call i32 @SSL_get_error(ptr noundef %48, i32 noundef range(i32 2, 1) %call201) #14
  %49 = and i32 %call.i488, -2
  %.not1048 = icmp eq i32 %49, 2
  br i1 %.not1048, label %if.then215, label %if.end220

if.then215:                                       ; preds = %land.lhs.true211
  %50 = load i32, ptr %blocking, align 4
  %tobool217.not = icmp eq i32 %50, 0
  br i1 %tobool217.not, label %for.cond.backedge, label %if.then218

if.then218:                                       ; preds = %if.then215
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1241, ptr noundef nonnull @.str.74) #14
  br label %out

if.end220:                                        ; preds = %land.lhs.true211, %if.then208
  %arg1221 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %51 = load i64, ptr %arg1221, align 8
  %cmp222 = icmp eq i64 %51, 0
  br i1 %cmp222, label %land.lhs.true224, label %for.cond.backedge

land.lhs.true224:                                 ; preds = %if.end220
  %call225 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1243, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef %call201, i32 noundef 1) #14
  %tobool226.not = icmp eq i32 %call225, 0
  br i1 %tobool226.not, label %out, label %for.cond.backedge

sw.bb230:                                         ; preds = %if.end80
  store i64 0, ptr %bytes_written, align 8
  %call231 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1254, ptr noundef nonnull @.str.77, ptr noundef %c_tgt.0101410301038) #14
  %tobool232.not = icmp eq i32 %call231, 0
  br i1 %tobool232.not, label %out, label %if.end234

if.end234:                                        ; preds = %sw.bb230
  %arg0235 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %52 = load ptr, ptr %arg0235, align 8
  %arg1236 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %53 = load i64, ptr %arg1236, align 8
  %call237 = call i32 @SSL_write_ex(ptr noundef %c_tgt.0101410301038, ptr noundef %52, i64 noundef %53, ptr noundef nonnull %bytes_written) #14
  %cmp238 = icmp ne i32 %call237, 0
  %conv239 = zext i1 %cmp238 to i32
  %call240 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1258, ptr noundef nonnull @.str.78, i32 noundef %conv239) #14
  %tobool241.not = icmp eq i32 %call240, 0
  br i1 %tobool241.not, label %out, label %lor.lhs.false242

lor.lhs.false242:                                 ; preds = %if.end234
  %call243 = call fastcc i32 @check_consistent_want(ptr noundef %c_tgt.0101410301038, i32 noundef %call237)
  %tobool244.not = icmp eq i32 %call243, 0
  br i1 %tobool244.not, label %out, label %lor.lhs.false245

lor.lhs.false245:                                 ; preds = %lor.lhs.false242
  %54 = load i64, ptr %bytes_written, align 8
  %55 = load i64, ptr %arg1236, align 8
  %call247 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1260, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.68, i64 noundef %54, i64 noundef %55) #14
  %tobool248.not = icmp eq i32 %call247, 0
  br i1 %tobool248.not, label %out, label %for.cond.backedge

sw.bb251:                                         ; preds = %if.end80
  store i64 0, ptr %bytes_written252, align 8
  %call253 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1269, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i64 noundef %s_stream_id.0101210321036, i64 noundef -1) #14
  %tobool254.not = icmp eq i32 %call253, 0
  br i1 %tobool254.not, label %out, label %if.end256

if.end256:                                        ; preds = %sw.bb251
  %hl_.val416 = load i32, ptr %thread_idx2.i, align 8
  %cmp.i.i489 = icmp slt i32 %hl_.val416, 0
  br i1 %cmp.i.i489, label %s_checked_out_p.exit.i494, label %cond.false.i.i490

cond.false.i.i490:                                ; preds = %if.end256
  %56 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i492 = zext nneg i32 %hl_.val416 to i64
  %s_checked_out1.i.i493 = getelementptr inbounds nuw %struct.child_thread_args, ptr %56, i64 %idxprom.i.i492, i32 8
  br label %s_checked_out_p.exit.i494

s_checked_out_p.exit.i494:                        ; preds = %if.end256, %cond.false.i.i490
  %cond.i.i495 = phi ptr [ %s_checked_out1.i.i493, %cond.false.i.i490 ], [ %s_checked_out.i.i, %if.end256 ]
  %57 = load ptr, ptr %m.i, align 8
  %cmp.i497 = icmp eq ptr %57, null
  br i1 %cmp.i497, label %s_lock.exit509, label %lor.lhs.false.i498

lor.lhs.false.i498:                               ; preds = %s_checked_out_p.exit.i494
  %58 = load i32, ptr %cond.i.i495, align 4
  %tobool.not.i499 = icmp eq i32 %58, 0
  br i1 %tobool.not.i499, label %if.end.i504, label %s_lock.exit509

if.end.i504:                                      ; preds = %lor.lhs.false.i498
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %57) #14
  %59 = load ptr, ptr %s_priv.i982, align 8
  store ptr %59, ptr %s.i, align 8
  store i32 1, ptr %cond.i.i495, align 4
  br label %s_lock.exit509

s_lock.exit509:                                   ; preds = %s_checked_out_p.exit.i494, %lor.lhs.false.i498, %if.end.i504
  %retval.0.i503 = load ptr, ptr %s.i, align 8
  %arg0258 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %60 = load ptr, ptr %arg0258, align 8
  %arg1259 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %61 = load i64, ptr %arg1259, align 8
  %call260 = call i32 @ossl_quic_tserver_write(ptr noundef %retval.0.i503, i64 noundef %s_stream_id.0101210321036, ptr noundef %60, i64 noundef %61, ptr noundef nonnull %bytes_written252) #14
  %cmp261 = icmp ne i32 %call260, 0
  %conv262 = zext i1 %cmp261 to i32
  %call263 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1274, ptr noundef nonnull @.str.82, i32 noundef %conv262) #14
  %tobool264.not = icmp eq i32 %call263, 0
  br i1 %tobool264.not, label %out, label %lor.lhs.false265

lor.lhs.false265:                                 ; preds = %s_lock.exit509
  %62 = load i64, ptr %bytes_written252, align 8
  %63 = load i64, ptr %arg1259, align 8
  %call267 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1275, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.68, i64 noundef %62, i64 noundef %63) #14
  %tobool268.not = icmp eq i32 %call267, 0
  br i1 %tobool268.not, label %out, label %for.cond.backedge

sw.bb271:                                         ; preds = %if.end80
  %call272 = call i32 @SSL_stream_conclude(ptr noundef %c_tgt.0101410301038, i64 noundef 0) #14
  %cmp273 = icmp ne i32 %call272, 0
  %conv274 = zext i1 %cmp273 to i32
  %call275 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1282, ptr noundef nonnull @.str.83, i32 noundef %conv274) #14
  %tobool276.not = icmp eq i32 %call275, 0
  br i1 %tobool276.not, label %out, label %for.cond.backedge

sw.bb279:                                         ; preds = %if.end80
  %call280 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1289, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i64 noundef %s_stream_id.0101210321036, i64 noundef -1) #14
  %tobool281.not = icmp eq i32 %call280, 0
  br i1 %tobool281.not, label %out, label %if.end283

if.end283:                                        ; preds = %sw.bb279
  %hl_.val417 = load i32, ptr %thread_idx2.i, align 8
  %cmp.i.i510 = icmp slt i32 %hl_.val417, 0
  br i1 %cmp.i.i510, label %s_checked_out_p.exit.i515, label %cond.false.i.i511

cond.false.i.i511:                                ; preds = %if.end283
  %64 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i513 = zext nneg i32 %hl_.val417 to i64
  %s_checked_out1.i.i514 = getelementptr inbounds nuw %struct.child_thread_args, ptr %64, i64 %idxprom.i.i513, i32 8
  br label %s_checked_out_p.exit.i515

s_checked_out_p.exit.i515:                        ; preds = %if.end283, %cond.false.i.i511
  %cond.i.i516 = phi ptr [ %s_checked_out1.i.i514, %cond.false.i.i511 ], [ %s_checked_out.i.i, %if.end283 ]
  %65 = load ptr, ptr %m.i, align 8
  %cmp.i518 = icmp eq ptr %65, null
  br i1 %cmp.i518, label %s_lock.exit530, label %lor.lhs.false.i519

lor.lhs.false.i519:                               ; preds = %s_checked_out_p.exit.i515
  %66 = load i32, ptr %cond.i.i516, align 4
  %tobool.not.i520 = icmp eq i32 %66, 0
  br i1 %tobool.not.i520, label %if.end.i525, label %s_lock.exit530

if.end.i525:                                      ; preds = %lor.lhs.false.i519
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %65) #14
  %67 = load ptr, ptr %s_priv.i982, align 8
  store ptr %67, ptr %s.i, align 8
  store i32 1, ptr %cond.i.i516, align 4
  br label %s_lock.exit530

s_lock.exit530:                                   ; preds = %s_checked_out_p.exit.i515, %lor.lhs.false.i519, %if.end.i525
  %retval.0.i524 = load ptr, ptr %s.i, align 8
  %call285 = call i32 @ossl_quic_tserver_conclude(ptr noundef %retval.0.i524, i64 noundef %s_stream_id.0101210321036) #14
  br label %for.cond.backedge

sw.bb286:                                         ; preds = %if.end80
  store i64 0, ptr %bytes_read, align 8
  %call287 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1301, ptr noundef nonnull @.str.77, ptr noundef %c_tgt.0101410301038) #14
  %tobool288.not = icmp eq i32 %call287, 0
  br i1 %tobool288.not, label %out, label %if.end290

if.end290:                                        ; preds = %sw.bb286
  %call291 = call i32 @SSL_peek_ex(ptr noundef %c_tgt.0101410301038, ptr noundef nonnull %buf, i64 noundef 1, ptr noundef nonnull %bytes_read) #14
  %tobool292 = icmp eq i32 %call291, 0
  %68 = load i64, ptr %bytes_read, align 8
  %cmp294 = icmp eq i64 %68, 0
  %or.cond1 = select i1 %tobool292, i1 true, i1 %cmp294
  br i1 %or.cond1, label %if.then296, label %for.cond.backedge

if.then296:                                       ; preds = %if.end290
  %69 = load i32, ptr %blocking, align 4
  %tobool298.not = icmp eq i32 %69, 0
  br i1 %tobool298.not, label %for.cond.backedge, label %if.then299

if.then299:                                       ; preds = %if.then296
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1306, ptr noundef nonnull @.str.74) #14
  br label %out

sw.bb302:                                         ; preds = %if.end80
  store i64 0, ptr %bytes_read303, align 8
  %arg1305 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %70 = load i64, ptr %arg1305, align 8
  %cmp306 = icmp ne i64 %70, 0
  %cmp309 = icmp eq ptr %tmp_buf.1, null
  %or.cond2 = select i1 %cmp306, i1 %cmp309, i1 false
  br i1 %or.cond2, label %land.lhs.true311, label %if.end317

land.lhs.true311:                                 ; preds = %sw.bb302
  %call313 = call noalias ptr @CRYPTO_malloc(i64 noundef %70, ptr noundef nonnull @.str.14, i32 noundef 1316) #14
  %call314 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1316, ptr noundef nonnull @.str.84, ptr noundef %call313) #14
  %tobool315.not = icmp eq i32 %call314, 0
  br i1 %tobool315.not, label %out, label %land.lhs.true311.if.end317_crit_edge

land.lhs.true311.if.end317_crit_edge:             ; preds = %land.lhs.true311
  %.pre = load i64, ptr %arg1305, align 8
  br label %if.end317

if.end317:                                        ; preds = %land.lhs.true311.if.end317_crit_edge, %sw.bb302
  %71 = phi i64 [ %.pre, %land.lhs.true311.if.end317_crit_edge ], [ %70, %sw.bb302 ]
  %tmp_buf.3 = phi ptr [ %call313, %land.lhs.true311.if.end317_crit_edge ], [ %tmp_buf.1, %sw.bb302 ]
  %add.ptr318 = getelementptr inbounds i8, ptr %tmp_buf.3, i64 %offset.1
  %sub320 = sub i64 %71, %offset.1
  %call321 = call i32 @SSL_read_ex(ptr noundef %c_tgt.0101410301038, ptr noundef %add.ptr318, i64 noundef %sub320, ptr noundef nonnull %bytes_read303) #14
  %call322 = call fastcc i32 @check_consistent_want(ptr noundef %c_tgt.0101410301038, i32 noundef %call321)
  %tobool323.not = icmp eq i32 %call322, 0
  br i1 %tobool323.not, label %out, label %if.end325

if.end325:                                        ; preds = %if.end317
  %tobool326.not = icmp eq i32 %call321, 0
  br i1 %tobool326.not, label %if.then327, label %if.end332

if.then327:                                       ; preds = %if.end325
  %72 = load i32, ptr %blocking, align 4
  %tobool329.not = icmp eq i32 %72, 0
  br i1 %tobool329.not, label %for.cond.backedge, label %if.then330

if.then330:                                       ; preds = %if.then327
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1325, ptr noundef nonnull @.str.74) #14
  br label %out

if.end332:                                        ; preds = %if.end325
  %73 = load i64, ptr %bytes_read303, align 8
  %add333 = add i64 %73, %offset.1
  %74 = load i64, ptr %arg1305, align 8
  %cmp335.not = icmp eq i64 %add333, %74
  br i1 %cmp335.not, label %if.end343, label %if.then337

if.then337:                                       ; preds = %if.end332
  %75 = load i32, ptr %blocking, align 4
  %tobool340.not = icmp eq i32 %75, 0
  br i1 %tobool340.not, label %for.cond.backedge, label %if.then341

if.then341:                                       ; preds = %if.then337
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1329, ptr noundef nonnull @.str.74) #14
  br label %out

if.end343:                                        ; preds = %if.end332
  %cmp345.not = icmp eq i64 %add333, 0
  br i1 %cmp345.not, label %if.end354, label %land.lhs.true347

land.lhs.true347:                                 ; preds = %if.end343
  %arg0349 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %76 = load ptr, ptr %arg0349, align 8
  %call351 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 1333, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef %tmp_buf.3, i64 noundef %add333, ptr noundef %76, i64 noundef %add333) #14
  %tobool352.not = icmp eq i32 %call351, 0
  br i1 %tobool352.not, label %out, label %if.end354

if.end354:                                        ; preds = %land.lhs.true347, %if.end343
  call void @CRYPTO_free(ptr noundef %tmp_buf.3, ptr noundef nonnull @.str.14, i32 noundef 1336) #14
  br label %for.cond.backedge

sw.bb355:                                         ; preds = %if.end80
  store i64 0, ptr %bytes_read356, align 8
  %call357 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1345, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i64 noundef %s_stream_id.0101210321036, i64 noundef -1) #14
  %tobool358.not = icmp eq i32 %call357, 0
  br i1 %tobool358.not, label %out, label %if.end360

if.end360:                                        ; preds = %sw.bb355
  %arg1361 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %77 = load i64, ptr %arg1361, align 8
  %cmp362 = icmp ne i64 %77, 0
  %cmp365 = icmp eq ptr %tmp_buf.1, null
  %or.cond3 = select i1 %cmp362, i1 %cmp365, i1 false
  br i1 %or.cond3, label %land.lhs.true367, label %if.end373

land.lhs.true367:                                 ; preds = %if.end360
  %call369 = call noalias ptr @CRYPTO_malloc(i64 noundef %77, ptr noundef nonnull @.str.14, i32 noundef 1349) #14
  %call370 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1349, ptr noundef nonnull @.str.84, ptr noundef %call369) #14
  %tobool371.not = icmp eq i32 %call370, 0
  br i1 %tobool371.not, label %out, label %if.end373

if.end373:                                        ; preds = %land.lhs.true367, %if.end360
  %tmp_buf.4 = phi ptr [ %call369, %land.lhs.true367 ], [ %tmp_buf.1, %if.end360 ]
  %hl_.val418 = load i32, ptr %thread_idx2.i, align 8
  %cmp.i.i531 = icmp slt i32 %hl_.val418, 0
  br i1 %cmp.i.i531, label %s_checked_out_p.exit.i536, label %cond.false.i.i532

cond.false.i.i532:                                ; preds = %if.end373
  %78 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i534 = zext nneg i32 %hl_.val418 to i64
  %s_checked_out1.i.i535 = getelementptr inbounds nuw %struct.child_thread_args, ptr %78, i64 %idxprom.i.i534, i32 8
  br label %s_checked_out_p.exit.i536

s_checked_out_p.exit.i536:                        ; preds = %if.end373, %cond.false.i.i532
  %cond.i.i537 = phi ptr [ %s_checked_out1.i.i535, %cond.false.i.i532 ], [ %s_checked_out.i.i, %if.end373 ]
  %79 = load ptr, ptr %m.i, align 8
  %cmp.i539 = icmp eq ptr %79, null
  br i1 %cmp.i539, label %s_lock.exit551, label %lor.lhs.false.i540

lor.lhs.false.i540:                               ; preds = %s_checked_out_p.exit.i536
  %80 = load i32, ptr %cond.i.i537, align 4
  %tobool.not.i541 = icmp eq i32 %80, 0
  br i1 %tobool.not.i541, label %if.end.i546, label %s_lock.exit551

if.end.i546:                                      ; preds = %lor.lhs.false.i540
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %79) #14
  %81 = load ptr, ptr %s_priv.i982, align 8
  store ptr %81, ptr %s.i, align 8
  store i32 1, ptr %cond.i.i537, align 4
  br label %s_lock.exit551

s_lock.exit551:                                   ; preds = %s_checked_out_p.exit.i536, %lor.lhs.false.i540, %if.end.i546
  %retval.0.i545 = load ptr, ptr %s.i, align 8
  %add.ptr375 = getelementptr inbounds i8, ptr %tmp_buf.4, i64 %offset.1
  %82 = load i64, ptr %arg1361, align 8
  %sub377 = sub i64 %82, %offset.1
  %call378 = call i32 @ossl_quic_tserver_read(ptr noundef %retval.0.i545, i64 noundef %s_stream_id.0101210321036, ptr noundef %add.ptr375, i64 noundef %sub377, ptr noundef nonnull %bytes_read356) #14
  %cmp379 = icmp ne i32 %call378, 0
  %conv380 = zext i1 %cmp379 to i32
  %call381 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1355, ptr noundef nonnull @.str.87, i32 noundef %conv380) #14
  %tobool382.not = icmp eq i32 %call381, 0
  br i1 %tobool382.not, label %out, label %if.end384

if.end384:                                        ; preds = %s_lock.exit551
  %83 = load i64, ptr %bytes_read356, align 8
  %add385 = add i64 %83, %offset.1
  %84 = load i64, ptr %arg1361, align 8
  %cmp387.not = icmp eq i64 %add385, %84
  br i1 %cmp387.not, label %if.end394, label %if.then389

if.then389:                                       ; preds = %if.end384
  %hl_.val419 = load i32, ptr %thread_idx2.i, align 8
  %cmp.i.i552 = icmp slt i32 %hl_.val419, 0
  br i1 %cmp.i.i552, label %s_checked_out_p.exit.i557, label %cond.false.i.i553

cond.false.i.i553:                                ; preds = %if.then389
  %85 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i555 = zext nneg i32 %hl_.val419 to i64
  %s_checked_out1.i.i556 = getelementptr inbounds nuw %struct.child_thread_args, ptr %85, i64 %idxprom.i.i555, i32 8
  br label %s_checked_out_p.exit.i557

s_checked_out_p.exit.i557:                        ; preds = %if.then389, %cond.false.i.i553
  %cond.i.i558 = phi ptr [ %s_checked_out1.i.i556, %cond.false.i.i553 ], [ %s_checked_out.i.i, %if.then389 ]
  %86 = load ptr, ptr %m.i, align 8
  %cmp.i560 = icmp eq ptr %86, null
  br i1 %cmp.i560, label %s_lock.exit572, label %lor.lhs.false.i561

lor.lhs.false.i561:                               ; preds = %s_checked_out_p.exit.i557
  %87 = load i32, ptr %cond.i.i558, align 4
  %tobool.not.i562 = icmp eq i32 %87, 0
  br i1 %tobool.not.i562, label %if.end.i567, label %s_lock.exit572

if.end.i567:                                      ; preds = %lor.lhs.false.i561
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %86) #14
  %88 = load ptr, ptr %s_priv.i982, align 8
  store ptr %88, ptr %s.i, align 8
  store i32 1, ptr %cond.i.i558, align 4
  br label %s_lock.exit572

s_lock.exit572:                                   ; preds = %s_checked_out_p.exit.i557, %lor.lhs.false.i561, %if.end.i567
  %89 = load ptr, ptr %s.i, align 8
  %call393 = call i32 @ossl_quic_tserver_tick(ptr noundef %89) #14
  br label %for.cond.backedge

if.end394:                                        ; preds = %if.end384
  %cmp396.not = icmp eq i64 %add385, 0
  br i1 %cmp396.not, label %if.end405, label %land.lhs.true398

land.lhs.true398:                                 ; preds = %if.end394
  %arg0400 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %90 = load ptr, ptr %arg0400, align 8
  %call402 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 1364, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef %tmp_buf.4, i64 noundef %add385, ptr noundef %90, i64 noundef %add385) #14
  %tobool403.not = icmp eq i32 %call402, 0
  br i1 %tobool403.not, label %out, label %if.end405

if.end405:                                        ; preds = %land.lhs.true398, %if.end394
  call void @CRYPTO_free(ptr noundef %tmp_buf.4, ptr noundef nonnull @.str.14, i32 noundef 1367) #14
  br label %for.cond.backedge

sw.bb406:                                         ; preds = %if.end80
  store i64 0, ptr %bytes_read408, align 8
  %call411 = call i32 @SSL_read_ex(ptr noundef %c_tgt.0101410301038, ptr noundef nonnull %buf407, i64 noundef 1, ptr noundef nonnull %bytes_read408) #14
  %call412 = call fastcc i32 @check_consistent_want(ptr noundef %c_tgt.0101410301038, i32 noundef %call411)
  %tobool413.not = icmp eq i32 %call412, 0
  br i1 %tobool413.not, label %out, label %lor.lhs.false414

lor.lhs.false414:                                 ; preds = %sw.bb406
  %cmp415 = icmp ne i32 %call411, 0
  %conv416 = zext i1 %cmp415 to i32
  %call417 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1380, ptr noundef nonnull @.str.78, i32 noundef %conv416) #14
  %tobool418.not = icmp eq i32 %call417, 0
  br i1 %tobool418.not, label %out, label %lor.lhs.false419

lor.lhs.false419:                                 ; preds = %lor.lhs.false414
  %91 = load i64, ptr %bytes_read408, align 8
  %call420 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1381, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.32, i64 noundef %91, i64 noundef 0) #14
  %tobool421.not = icmp eq i32 %call420, 0
  br i1 %tobool421.not, label %out, label %if.end423

if.end423:                                        ; preds = %lor.lhs.false419
  %call.i573 = call i32 @SSL_get_error(ptr noundef %c_tgt.0101410301038, i32 noundef 0) #14
  %92 = and i32 %call.i573, -2
  %.not1047 = icmp eq i32 %92, 2
  br i1 %.not1047, label %if.then426, label %if.end431

if.then426:                                       ; preds = %if.end423
  %93 = load i32, ptr %blocking, align 4
  %tobool428.not = icmp eq i32 %93, 0
  br i1 %tobool428.not, label %for.cond.backedge, label %if.then429

if.then429:                                       ; preds = %if.then426
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1385, ptr noundef nonnull @.str.74) #14
  br label %out

if.end431:                                        ; preds = %if.end423
  %call432 = call i32 @SSL_get_error(ptr noundef %c_tgt.0101410301038, i32 noundef 0) #14
  %call433 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1388, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef %call432, i32 noundef 6) #14
  %tobool434.not = icmp eq i32 %call433, 0
  br i1 %tobool434.not, label %out, label %if.end436

if.end436:                                        ; preds = %if.end431
  %call437 = call i32 @SSL_want(ptr noundef %c_tgt.0101410301038) #14
  %call438 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1391, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i32 noundef %call437, i32 noundef 1) #14
  %tobool439.not = icmp eq i32 %call438, 0
  br i1 %tobool439.not, label %out, label %for.cond.backedge

sw.bb442:                                         ; preds = %if.end80
  %call443 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1398, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i64 noundef %s_stream_id.0101210321036, i64 noundef -1) #14
  %tobool444.not = icmp eq i32 %call443, 0
  br i1 %tobool444.not, label %out, label %if.end446

if.end446:                                        ; preds = %sw.bb442
  %hl_.val420 = load i32, ptr %thread_idx2.i, align 8
  %cmp.i.i575 = icmp slt i32 %hl_.val420, 0
  br i1 %cmp.i.i575, label %s_checked_out_p.exit.i580, label %cond.false.i.i576

cond.false.i.i576:                                ; preds = %if.end446
  %94 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i578 = zext nneg i32 %hl_.val420 to i64
  %s_checked_out1.i.i579 = getelementptr inbounds nuw %struct.child_thread_args, ptr %94, i64 %idxprom.i.i578, i32 8
  br label %s_checked_out_p.exit.i580

s_checked_out_p.exit.i580:                        ; preds = %if.end446, %cond.false.i.i576
  %cond.i.i581 = phi ptr [ %s_checked_out1.i.i579, %cond.false.i.i576 ], [ %s_checked_out.i.i, %if.end446 ]
  %95 = load ptr, ptr %m.i, align 8
  %cmp.i583 = icmp eq ptr %95, null
  br i1 %cmp.i583, label %s_lock.exit595, label %lor.lhs.false.i584

lor.lhs.false.i584:                               ; preds = %s_checked_out_p.exit.i580
  %96 = load i32, ptr %cond.i.i581, align 4
  %tobool.not.i585 = icmp eq i32 %96, 0
  br i1 %tobool.not.i585, label %if.end.i590, label %s_lock.exit595

if.end.i590:                                      ; preds = %lor.lhs.false.i584
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %95) #14
  %97 = load ptr, ptr %s_priv.i982, align 8
  store ptr %97, ptr %s.i, align 8
  store i32 1, ptr %cond.i.i581, align 4
  br label %s_lock.exit595

s_lock.exit595:                                   ; preds = %s_checked_out_p.exit.i580, %lor.lhs.false.i584, %if.end.i590
  %retval.0.i589 = load ptr, ptr %s.i, align 8
  %call448 = call i32 @ossl_quic_tserver_has_read_ended(ptr noundef %retval.0.i589, i64 noundef %s_stream_id.0101210321036) #14
  %tobool449.not = icmp eq i32 %call448, 0
  br i1 %tobool449.not, label %if.then450, label %for.cond.backedge

if.then450:                                       ; preds = %s_lock.exit595
  %hl_.val421 = load i32, ptr %thread_idx2.i, align 8
  %cmp.i.i596 = icmp slt i32 %hl_.val421, 0
  br i1 %cmp.i.i596, label %s_checked_out_p.exit.i601, label %cond.false.i.i597

cond.false.i.i597:                                ; preds = %if.then450
  %98 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i599 = zext nneg i32 %hl_.val421 to i64
  %s_checked_out1.i.i600 = getelementptr inbounds nuw %struct.child_thread_args, ptr %98, i64 %idxprom.i.i599, i32 8
  br label %s_checked_out_p.exit.i601

s_checked_out_p.exit.i601:                        ; preds = %if.then450, %cond.false.i.i597
  %cond.i.i602 = phi ptr [ %s_checked_out1.i.i600, %cond.false.i.i597 ], [ %s_checked_out.i.i, %if.then450 ]
  %99 = load ptr, ptr %m.i, align 8
  %cmp.i604 = icmp eq ptr %99, null
  br i1 %cmp.i604, label %s_lock.exit616, label %lor.lhs.false.i605

lor.lhs.false.i605:                               ; preds = %s_checked_out_p.exit.i601
  %100 = load i32, ptr %cond.i.i602, align 4
  %tobool.not.i606 = icmp eq i32 %100, 0
  br i1 %tobool.not.i606, label %if.end.i611, label %s_lock.exit616

if.end.i611:                                      ; preds = %lor.lhs.false.i605
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %99) #14
  %101 = load ptr, ptr %s_priv.i982, align 8
  store ptr %101, ptr %s.i, align 8
  store i32 1, ptr %cond.i.i602, align 4
  br label %s_lock.exit616

s_lock.exit616:                                   ; preds = %s_checked_out_p.exit.i601, %lor.lhs.false.i605, %if.end.i611
  %102 = load ptr, ptr %s.i, align 8
  %call453 = call i32 @ossl_quic_tserver_tick(ptr noundef %102) #14
  br label %for.cond.backedge

sw.bb455:                                         ; preds = %if.end80
  %call456 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 1410, ptr noundef nonnull @.str.77, ptr noundef %c_tgt.0101410301038) #14
  %tobool457.not = icmp eq i32 %call456, 0
  br i1 %tobool457.not, label %out, label %if.end459

if.end459:                                        ; preds = %sw.bb455
  %103 = load ptr, ptr %stream_name, align 8
  %call461 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1413, ptr noundef nonnull @.str.93, ptr noundef %103) #14
  %tobool462.not = icmp eq i32 %call461, 0
  br i1 %tobool462.not, label %out, label %if.end464

if.end464:                                        ; preds = %if.end459
  %104 = load ptr, ptr %c_conn, align 8
  %call466 = call ptr @ossl_quic_detach_stream(ptr noundef %104) #14
  %call467 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1416, ptr noundef nonnull @.str.94, ptr noundef %call466) #14
  %tobool468.not = icmp eq i32 %call467, 0
  br i1 %tobool468.not, label %out, label %if.end470

if.end470:                                        ; preds = %if.end464
  %105 = load ptr, ptr %stream_name, align 8
  %hl_.val434 = load ptr, ptr %c_streams.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.i.i617)
  %call.i.i618 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 858, ptr noundef nonnull @.str.155, ptr noundef %105) #14
  %tobool.not.i.i619 = icmp eq i32 %call.i.i618, 0
  br i1 %tobool.not.i.i619, label %get_stream_info.exit.thread.i636, label %if.end.i.i620

if.end.i.i620:                                    ; preds = %if.end470
  %call1.i.i621 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(8) @.str.154) #16
  %tobool2.not.i.i622 = icmp eq i32 %call1.i.i621, 0
  br i1 %tobool2.not.i.i622, label %get_stream_info.exit.thread.i636, label %if.end4.i.i623

if.end4.i.i623:                                   ; preds = %if.end.i.i620
  store ptr %105, ptr %key.i.i617, align 8
  %call.i.i.i624 = call ptr @OPENSSL_LH_retrieve(ptr noundef %hl_.val434, ptr noundef nonnull %key.i.i617) #14
  %cmp.i.i625 = icmp eq ptr %call.i.i.i624, null
  br i1 %cmp.i.i625, label %if.then6.i.i630, label %if.end.i626

if.then6.i.i630:                                  ; preds = %if.end4.i.i623
  %call7.i.i631 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 867) #14
  %cmp8.i.i632 = icmp eq ptr %call7.i.i631, null
  br i1 %cmp8.i.i632, label %get_stream_info.exit.thread.i636, label %if.end10.i.i633

if.end10.i.i633:                                  ; preds = %if.then6.i.i630
  store ptr %105, ptr %call7.i.i631, align 8
  %s_stream_id.i.i634 = getelementptr inbounds nuw i8, ptr %call7.i.i631, i64 16
  store i64 -1, ptr %s_stream_id.i.i634, align 8
  %call.i10.i.i635 = call ptr @OPENSSL_LH_insert(ptr noundef %hl_.val434, ptr noundef nonnull %call7.i.i631) #14
  br label %if.end.i626

get_stream_info.exit.thread.i636:                 ; preds = %if.then6.i.i630, %if.end.i.i620, %if.end470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i.i617)
  br label %helper_local_set_c_stream.exit

if.end.i626:                                      ; preds = %if.end10.i.i633, %if.end4.i.i623
  %retval.0.i.i627 = phi ptr [ %call7.i.i631, %if.end10.i.i633 ], [ %call.i.i.i624, %if.end4.i.i623 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i.i617)
  %c_stream1.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i627, i64 8
  store ptr %call466, ptr %c_stream1.i, align 8
  %s_stream_id.i628 = getelementptr inbounds nuw i8, ptr %retval.0.i.i627, i64 16
  store i64 -1, ptr %s_stream_id.i628, align 8
  br label %helper_local_set_c_stream.exit

helper_local_set_c_stream.exit:                   ; preds = %get_stream_info.exit.thread.i636, %if.end.i626
  %retval.0.i629 = phi i32 [ 1, %if.end.i626 ], [ 0, %get_stream_info.exit.thread.i636 ]
  %call475 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1419, ptr noundef nonnull @.str.95, i32 noundef %retval.0.i629) #14
  %tobool476.not = icmp eq i32 %call475, 0
  br i1 %tobool476.not, label %out, label %for.cond.backedge

sw.bb479:                                         ; preds = %if.end80
  %call480 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1426, ptr noundef nonnull @.str.77, ptr noundef %c_tgt.0101410301038) #14
  %tobool481.not = icmp eq i32 %call480, 0
  br i1 %tobool481.not, label %out, label %if.end483

if.end483:                                        ; preds = %sw.bb479
  %106 = load ptr, ptr %stream_name, align 8
  %call485 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1429, ptr noundef nonnull @.str.93, ptr noundef %106) #14
  %tobool486.not = icmp eq i32 %call485, 0
  br i1 %tobool486.not, label %out, label %if.end488

if.end488:                                        ; preds = %if.end483
  %107 = load ptr, ptr %c_conn, align 8
  %call490 = call i32 @ossl_quic_attach_stream(ptr noundef %107, ptr noundef %c_tgt.0101410301038) #14
  %cmp491 = icmp ne i32 %call490, 0
  %conv492 = zext i1 %cmp491 to i32
  %call493 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1432, ptr noundef nonnull @.str.96, i32 noundef %conv492) #14
  %tobool494.not = icmp eq i32 %call493, 0
  br i1 %tobool494.not, label %out, label %if.end496

if.end496:                                        ; preds = %if.end488
  %108 = load ptr, ptr %stream_name, align 8
  %hl_.val435 = load ptr, ptr %c_streams.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.i.i637)
  %call.i.i638 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 858, ptr noundef nonnull @.str.155, ptr noundef %108) #14
  %tobool.not.i.i639 = icmp eq i32 %call.i.i638, 0
  br i1 %tobool.not.i.i639, label %get_stream_info.exit.thread.i657, label %if.end.i.i640

if.end.i.i640:                                    ; preds = %if.end496
  %call1.i.i641 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(8) @.str.154) #16
  %tobool2.not.i.i642 = icmp eq i32 %call1.i.i641, 0
  br i1 %tobool2.not.i.i642, label %get_stream_info.exit.thread.i657, label %if.end4.i.i643

if.end4.i.i643:                                   ; preds = %if.end.i.i640
  store ptr %108, ptr %key.i.i637, align 8
  %call.i.i.i644 = call ptr @OPENSSL_LH_retrieve(ptr noundef %hl_.val435, ptr noundef nonnull %key.i.i637) #14
  %cmp.i.i645 = icmp eq ptr %call.i.i.i644, null
  br i1 %cmp.i.i645, label %if.then6.i.i651, label %if.end.i646

if.then6.i.i651:                                  ; preds = %if.end4.i.i643
  %call7.i.i652 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 867) #14
  %cmp8.i.i653 = icmp eq ptr %call7.i.i652, null
  br i1 %cmp8.i.i653, label %get_stream_info.exit.thread.i657, label %if.end10.i.i654

if.end10.i.i654:                                  ; preds = %if.then6.i.i651
  store ptr %108, ptr %call7.i.i652, align 8
  %s_stream_id.i.i655 = getelementptr inbounds nuw i8, ptr %call7.i.i652, i64 16
  store i64 -1, ptr %s_stream_id.i.i655, align 8
  %call.i10.i.i656 = call ptr @OPENSSL_LH_insert(ptr noundef %hl_.val435, ptr noundef nonnull %call7.i.i652) #14
  br label %if.end.i646

get_stream_info.exit.thread.i657:                 ; preds = %if.then6.i.i651, %if.end.i.i640, %if.end496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i.i637)
  br label %helper_local_set_c_stream.exit658

if.end.i646:                                      ; preds = %if.end10.i.i654, %if.end4.i.i643
  %retval.0.i.i647 = phi ptr [ %call7.i.i652, %if.end10.i.i654 ], [ %call.i.i.i644, %if.end4.i.i643 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i.i637)
  %c_stream1.i648 = getelementptr inbounds nuw i8, ptr %retval.0.i.i647, i64 8
  store ptr null, ptr %c_stream1.i648, align 8
  %s_stream_id.i649 = getelementptr inbounds nuw i8, ptr %retval.0.i.i647, i64 16
  store i64 -1, ptr %s_stream_id.i649, align 8
  br label %helper_local_set_c_stream.exit658

helper_local_set_c_stream.exit658:                ; preds = %get_stream_info.exit.thread.i657, %if.end.i646
  %retval.0.i650 = phi i32 [ 1, %if.end.i646 ], [ 0, %get_stream_info.exit.thread.i657 ]
  %call501 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1435, ptr noundef nonnull @.str.97, i32 noundef %retval.0.i650) #14
  %tobool502.not = icmp eq i32 %call501, 0
  br i1 %tobool502.not, label %out, label %for.cond.backedge

sw.bb505:                                         ; preds = %if.end80
  %arg1507 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %109 = load i64, ptr %arg1507, align 8
  %and = and i64 %109, 65536
  %cmp508.not = icmp eq i64 %and, 0
  %and510 = and i64 %109, -65537
  %call511 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 1448, ptr noundef nonnull @.str.77, ptr noundef %c_tgt.0101410301038) #14
  %tobool512.not = icmp eq i32 %call511, 0
  br i1 %tobool512.not, label %out, label %if.end514

if.end514:                                        ; preds = %sw.bb505
  %110 = load ptr, ptr %stream_name, align 8
  %call516 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1451, ptr noundef nonnull @.str.93, ptr noundef %110) #14
  %tobool517.not = icmp eq i32 %call516, 0
  br i1 %tobool517.not, label %out, label %if.end519

if.end519:                                        ; preds = %if.end514
  %111 = load ptr, ptr %c_conn, align 8
  %call521 = call ptr @SSL_new_stream(ptr noundef %111, i64 noundef %and510) #14
  br i1 %cmp508.not, label %land.lhs.true523, label %if.end527

land.lhs.true523:                                 ; preds = %if.end519
  %call524 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1455, ptr noundef nonnull @.str.98, ptr noundef %call521) #14
  %tobool525.not = icmp eq i32 %call524, 0
  br i1 %tobool525.not, label %out, label %if.end541

if.end527:                                        ; preds = %if.end519
  %cmp530 = icmp eq ptr %call521, null
  br i1 %cmp530, label %if.then532, label %if.end541

if.then532:                                       ; preds = %if.end527
  %call533 = call i64 @ERR_get_error() #14
  %and.i = and i64 %call533, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %retval.0.v.i = select i1 %cmp.not.i, i64 8388607, i64 2147483647
  %retval.0.i659 = and i64 %retval.0.v.i, %call533
  %call536 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1460, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, i64 noundef %retval.0.i659, i64 noundef 411) #14
  %tobool537.not = icmp eq i32 %call536, 0
  br i1 %tobool537.not, label %out, label %if.end539

if.end539:                                        ; preds = %if.then532
  %112 = load i64, ptr %fail_count, align 8
  %inc540 = add i64 %112, 1
  store i64 %inc540, ptr %fail_count, align 8
  br label %for.cond.backedge

if.end541:                                        ; preds = %land.lhs.true523, %if.end527
  %arg2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %113 = load i64, ptr %arg2, align 8
  %cmp542.not = icmp eq i64 %113, -1
  br i1 %cmp542.not, label %if.end550, label %land.lhs.true544

land.lhs.true544:                                 ; preds = %if.end541
  %call545 = call i64 @SSL_get_stream_id(ptr noundef %call521) #14
  %114 = load i64, ptr %arg2, align 8
  %call547 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1469, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i64 noundef %call545, i64 noundef %114) #14
  %tobool548.not = icmp eq i32 %call547, 0
  br i1 %tobool548.not, label %out, label %if.end550

if.end550:                                        ; preds = %land.lhs.true544, %if.end541
  %115 = load ptr, ptr %stream_name, align 8
  %hl_.val436 = load ptr, ptr %c_streams.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.i.i660)
  %call.i.i661 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 858, ptr noundef nonnull @.str.155, ptr noundef %115) #14
  %tobool.not.i.i662 = icmp eq i32 %call.i.i661, 0
  br i1 %tobool.not.i.i662, label %get_stream_info.exit.thread.i680, label %if.end.i.i663

if.end.i.i663:                                    ; preds = %if.end550
  %call1.i.i664 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(8) @.str.154) #16
  %tobool2.not.i.i665 = icmp eq i32 %call1.i.i664, 0
  br i1 %tobool2.not.i.i665, label %get_stream_info.exit.thread.i680, label %if.end4.i.i666

if.end4.i.i666:                                   ; preds = %if.end.i.i663
  store ptr %115, ptr %key.i.i660, align 8
  %call.i.i.i667 = call ptr @OPENSSL_LH_retrieve(ptr noundef %hl_.val436, ptr noundef nonnull %key.i.i660) #14
  %cmp.i.i668 = icmp eq ptr %call.i.i.i667, null
  br i1 %cmp.i.i668, label %if.then6.i.i674, label %if.end.i669

if.then6.i.i674:                                  ; preds = %if.end4.i.i666
  %call7.i.i675 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 867) #14
  %cmp8.i.i676 = icmp eq ptr %call7.i.i675, null
  br i1 %cmp8.i.i676, label %get_stream_info.exit.thread.i680, label %if.end10.i.i677

if.end10.i.i677:                                  ; preds = %if.then6.i.i674
  store ptr %115, ptr %call7.i.i675, align 8
  %s_stream_id.i.i678 = getelementptr inbounds nuw i8, ptr %call7.i.i675, i64 16
  store i64 -1, ptr %s_stream_id.i.i678, align 8
  %call.i10.i.i679 = call ptr @OPENSSL_LH_insert(ptr noundef %hl_.val436, ptr noundef nonnull %call7.i.i675) #14
  br label %if.end.i669

get_stream_info.exit.thread.i680:                 ; preds = %if.then6.i.i674, %if.end.i.i663, %if.end550
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i.i660)
  br label %helper_local_set_c_stream.exit681

if.end.i669:                                      ; preds = %if.end10.i.i677, %if.end4.i.i666
  %retval.0.i.i670 = phi ptr [ %call7.i.i675, %if.end10.i.i677 ], [ %call.i.i.i667, %if.end4.i.i666 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i.i660)
  %c_stream1.i671 = getelementptr inbounds nuw i8, ptr %retval.0.i.i670, i64 8
  store ptr %call521, ptr %c_stream1.i671, align 8
  %s_stream_id.i672 = getelementptr inbounds nuw i8, ptr %retval.0.i.i670, i64 16
  store i64 -1, ptr %s_stream_id.i672, align 8
  br label %helper_local_set_c_stream.exit681

helper_local_set_c_stream.exit681:                ; preds = %get_stream_info.exit.thread.i680, %if.end.i669
  %retval.0.i673 = phi i32 [ 1, %if.end.i669 ], [ 0, %get_stream_info.exit.thread.i680 ]
  %call555 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1472, ptr noundef nonnull @.str.95, i32 noundef %retval.0.i673) #14
  %tobool556.not = icmp eq i32 %call555, 0
  br i1 %tobool556.not, label %out, label %for.cond.backedge

sw.bb559:                                         ; preds = %if.end80
  store i64 -1, ptr %stream_id, align 8
  %call560 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1481, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i64 noundef %s_stream_id.0101210321036, i64 noundef -1) #14
  %tobool561.not = icmp eq i32 %call560, 0
  br i1 %tobool561.not, label %out, label %if.end563

if.end563:                                        ; preds = %sw.bb559
  %116 = load ptr, ptr %stream_name, align 8
  %call565 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1484, ptr noundef nonnull @.str.93, ptr noundef %116) #14
  %tobool566.not = icmp eq i32 %call565, 0
  br i1 %tobool566.not, label %out, label %if.end568

if.end568:                                        ; preds = %if.end563
  %hl_.val422 = load i32, ptr %thread_idx2.i, align 8
  %cmp.i.i682 = icmp slt i32 %hl_.val422, 0
  br i1 %cmp.i.i682, label %s_checked_out_p.exit.i687, label %cond.false.i.i683

cond.false.i.i683:                                ; preds = %if.end568
  %117 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i685 = zext nneg i32 %hl_.val422 to i64
  %s_checked_out1.i.i686 = getelementptr inbounds nuw %struct.child_thread_args, ptr %117, i64 %idxprom.i.i685, i32 8
  br label %s_checked_out_p.exit.i687

s_checked_out_p.exit.i687:                        ; preds = %if.end568, %cond.false.i.i683
  %cond.i.i688 = phi ptr [ %s_checked_out1.i.i686, %cond.false.i.i683 ], [ %s_checked_out.i.i, %if.end568 ]
  %118 = load ptr, ptr %m.i, align 8
  %cmp.i690 = icmp eq ptr %118, null
  br i1 %cmp.i690, label %s_lock.exit702, label %lor.lhs.false.i691

lor.lhs.false.i691:                               ; preds = %s_checked_out_p.exit.i687
  %119 = load i32, ptr %cond.i.i688, align 4
  %tobool.not.i692 = icmp eq i32 %119, 0
  br i1 %tobool.not.i692, label %if.end.i697, label %s_lock.exit702

if.end.i697:                                      ; preds = %lor.lhs.false.i691
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %118) #14
  %120 = load ptr, ptr %s_priv.i982, align 8
  store ptr %120, ptr %s.i, align 8
  store i32 1, ptr %cond.i.i688, align 4
  br label %s_lock.exit702

s_lock.exit702:                                   ; preds = %s_checked_out_p.exit.i687, %lor.lhs.false.i691, %if.end.i697
  %retval.0.i696 = load ptr, ptr %s.i, align 8
  %arg1570 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %121 = load i64, ptr %arg1570, align 8
  %cmp571 = icmp ne i64 %121, 0
  %conv572 = zext i1 %cmp571 to i32
  %call573 = call i32 @ossl_quic_tserver_stream_new(ptr noundef %retval.0.i696, i32 noundef %conv572, ptr noundef nonnull %stream_id) #14
  %cmp574 = icmp ne i32 %call573, 0
  %conv575 = zext i1 %cmp574 to i32
  %call576 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1489, ptr noundef nonnull @.str.103, i32 noundef %conv575) #14
  %tobool577.not = icmp eq i32 %call576, 0
  br i1 %tobool577.not, label %out, label %if.end579

if.end579:                                        ; preds = %s_lock.exit702
  %arg2580 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %122 = load i64, ptr %arg2580, align 8
  %cmp581.not = icmp eq i64 %122, -1
  br i1 %cmp581.not, label %if.end588, label %land.lhs.true583

land.lhs.true583:                                 ; preds = %if.end579
  %123 = load i64, ptr %stream_id, align 8
  %call585 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1493, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.102, i64 noundef %123, i64 noundef %122) #14
  %tobool586.not = icmp eq i32 %call585, 0
  br i1 %tobool586.not, label %out, label %if.end588

if.end588:                                        ; preds = %land.lhs.true583, %if.end579
  %124 = load ptr, ptr %stream_name, align 8
  %125 = load i64, ptr %stream_id, align 8
  %call590 = call fastcc i32 @helper_set_s_stream(ptr noundef nonnull %h, ptr noundef %124, i64 noundef %125)
  %call593 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1497, ptr noundef nonnull @.str.105, i32 noundef %call590) #14
  %tobool594.not = icmp eq i32 %call593, 0
  br i1 %tobool594.not, label %out, label %for.cond.backedge

sw.bb597:                                         ; preds = %if.end80
  %call599 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 1506, ptr noundef nonnull @.str.77, ptr noundef %c_tgt.0101410301038) #14
  %tobool600.not = icmp eq i32 %call599, 0
  br i1 %tobool600.not, label %out, label %if.end602

if.end602:                                        ; preds = %sw.bb597
  %126 = load ptr, ptr %stream_name, align 8
  %call604 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1509, ptr noundef nonnull @.str.93, ptr noundef %126) #14
  %tobool605.not = icmp eq i32 %call604, 0
  br i1 %tobool605.not, label %out, label %if.end607

if.end607:                                        ; preds = %if.end602
  %127 = load ptr, ptr %c_conn, align 8
  %call609 = call ptr @SSL_accept_stream(ptr noundef %127, i64 noundef 0) #14
  %cmp610 = icmp eq ptr %call609, null
  br i1 %cmp610, label %if.then612, label %if.end617

if.then612:                                       ; preds = %if.end607
  %128 = load i32, ptr %blocking, align 4
  %tobool614.not = icmp eq i32 %128, 0
  br i1 %tobool614.not, label %for.cond.backedge, label %if.then615

if.then615:                                       ; preds = %if.then612
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1513, ptr noundef nonnull @.str.74) #14
  br label %out

if.end617:                                        ; preds = %if.end607
  %129 = load ptr, ptr %stream_name, align 8
  %hl_.val437 = load ptr, ptr %c_streams.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.i.i703)
  %call.i.i704 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 858, ptr noundef nonnull @.str.155, ptr noundef %129) #14
  %tobool.not.i.i705 = icmp eq i32 %call.i.i704, 0
  br i1 %tobool.not.i.i705, label %get_stream_info.exit.thread.i723, label %if.end.i.i706

if.end.i.i706:                                    ; preds = %if.end617
  %call1.i.i707 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(8) @.str.154) #16
  %tobool2.not.i.i708 = icmp eq i32 %call1.i.i707, 0
  br i1 %tobool2.not.i.i708, label %get_stream_info.exit.thread.i723, label %if.end4.i.i709

if.end4.i.i709:                                   ; preds = %if.end.i.i706
  store ptr %129, ptr %key.i.i703, align 8
  %call.i.i.i710 = call ptr @OPENSSL_LH_retrieve(ptr noundef %hl_.val437, ptr noundef nonnull %key.i.i703) #14
  %cmp.i.i711 = icmp eq ptr %call.i.i.i710, null
  br i1 %cmp.i.i711, label %if.then6.i.i717, label %if.end.i712

if.then6.i.i717:                                  ; preds = %if.end4.i.i709
  %call7.i.i718 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 867) #14
  %cmp8.i.i719 = icmp eq ptr %call7.i.i718, null
  br i1 %cmp8.i.i719, label %get_stream_info.exit.thread.i723, label %if.end10.i.i720

if.end10.i.i720:                                  ; preds = %if.then6.i.i717
  store ptr %129, ptr %call7.i.i718, align 8
  %s_stream_id.i.i721 = getelementptr inbounds nuw i8, ptr %call7.i.i718, i64 16
  store i64 -1, ptr %s_stream_id.i.i721, align 8
  %call.i10.i.i722 = call ptr @OPENSSL_LH_insert(ptr noundef %hl_.val437, ptr noundef nonnull %call7.i.i718) #14
  br label %if.end.i712

get_stream_info.exit.thread.i723:                 ; preds = %if.then6.i.i717, %if.end.i.i706, %if.end617
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i.i703)
  br label %helper_local_set_c_stream.exit724

if.end.i712:                                      ; preds = %if.end10.i.i720, %if.end4.i.i709
  %retval.0.i.i713 = phi ptr [ %call7.i.i718, %if.end10.i.i720 ], [ %call.i.i.i710, %if.end4.i.i709 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i.i703)
  %c_stream1.i714 = getelementptr inbounds nuw i8, ptr %retval.0.i.i713, i64 8
  store ptr %call609, ptr %c_stream1.i714, align 8
  %s_stream_id.i715 = getelementptr inbounds nuw i8, ptr %retval.0.i.i713, i64 16
  store i64 -1, ptr %s_stream_id.i715, align 8
  br label %helper_local_set_c_stream.exit724

helper_local_set_c_stream.exit724:                ; preds = %get_stream_info.exit.thread.i723, %if.end.i712
  %retval.0.i716 = phi i32 [ 1, %if.end.i712 ], [ 0, %get_stream_info.exit.thread.i723 ]
  %call622 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1516, ptr noundef nonnull @.str.95, i32 noundef %retval.0.i716) #14
  %tobool623.not = icmp eq i32 %call622, 0
  br i1 %tobool623.not, label %out, label %for.cond.backedge

sw.bb626:                                         ; preds = %if.end80
  %call627 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1525, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i64 noundef %s_stream_id.0101210321036, i64 noundef -1) #14
  %tobool628.not = icmp eq i32 %call627, 0
  br i1 %tobool628.not, label %out, label %if.end630

if.end630:                                        ; preds = %sw.bb626
  %130 = load ptr, ptr %stream_name, align 8
  %call632 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1528, ptr noundef nonnull @.str.93, ptr noundef %130) #14
  %tobool633.not = icmp eq i32 %call632, 0
  br i1 %tobool633.not, label %out, label %if.end635

if.end635:                                        ; preds = %if.end630
  %hl_.val423 = load i32, ptr %thread_idx2.i, align 8
  %cmp.i.i725 = icmp slt i32 %hl_.val423, 0
  br i1 %cmp.i.i725, label %s_checked_out_p.exit.i730, label %cond.false.i.i726

cond.false.i.i726:                                ; preds = %if.end635
  %131 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i728 = zext nneg i32 %hl_.val423 to i64
  %s_checked_out1.i.i729 = getelementptr inbounds nuw %struct.child_thread_args, ptr %131, i64 %idxprom.i.i728, i32 8
  br label %s_checked_out_p.exit.i730

s_checked_out_p.exit.i730:                        ; preds = %if.end635, %cond.false.i.i726
  %cond.i.i731 = phi ptr [ %s_checked_out1.i.i729, %cond.false.i.i726 ], [ %s_checked_out.i.i, %if.end635 ]
  %132 = load ptr, ptr %m.i, align 8
  %cmp.i733 = icmp eq ptr %132, null
  br i1 %cmp.i733, label %s_lock.exit745, label %lor.lhs.false.i734

lor.lhs.false.i734:                               ; preds = %s_checked_out_p.exit.i730
  %133 = load i32, ptr %cond.i.i731, align 4
  %tobool.not.i735 = icmp eq i32 %133, 0
  br i1 %tobool.not.i735, label %if.end.i740, label %s_lock.exit745

if.end.i740:                                      ; preds = %lor.lhs.false.i734
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %132) #14
  %134 = load ptr, ptr %s_priv.i982, align 8
  store ptr %134, ptr %s.i, align 8
  store i32 1, ptr %cond.i.i731, align 4
  br label %s_lock.exit745

s_lock.exit745:                                   ; preds = %s_checked_out_p.exit.i730, %lor.lhs.false.i734, %if.end.i740
  %retval.0.i739 = load ptr, ptr %s.i, align 8
  %call637 = call i64 @ossl_quic_tserver_pop_incoming_stream(ptr noundef %retval.0.i739) #14
  %cmp638 = icmp eq i64 %call637, -1
  br i1 %cmp638, label %if.then640, label %if.end644

if.then640:                                       ; preds = %s_lock.exit745
  %hl_.val424 = load i32, ptr %thread_idx2.i, align 8
  %cmp.i.i746 = icmp slt i32 %hl_.val424, 0
  br i1 %cmp.i.i746, label %s_checked_out_p.exit.i751, label %cond.false.i.i747

cond.false.i.i747:                                ; preds = %if.then640
  %135 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i749 = zext nneg i32 %hl_.val424 to i64
  %s_checked_out1.i.i750 = getelementptr inbounds nuw %struct.child_thread_args, ptr %135, i64 %idxprom.i.i749, i32 8
  br label %s_checked_out_p.exit.i751

s_checked_out_p.exit.i751:                        ; preds = %if.then640, %cond.false.i.i747
  %cond.i.i752 = phi ptr [ %s_checked_out1.i.i750, %cond.false.i.i747 ], [ %s_checked_out.i.i, %if.then640 ]
  %136 = load ptr, ptr %m.i, align 8
  %cmp.i754 = icmp eq ptr %136, null
  br i1 %cmp.i754, label %s_lock.exit766, label %lor.lhs.false.i755

lor.lhs.false.i755:                               ; preds = %s_checked_out_p.exit.i751
  %137 = load i32, ptr %cond.i.i752, align 4
  %tobool.not.i756 = icmp eq i32 %137, 0
  br i1 %tobool.not.i756, label %if.end.i761, label %s_lock.exit766

if.end.i761:                                      ; preds = %lor.lhs.false.i755
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %136) #14
  %138 = load ptr, ptr %s_priv.i982, align 8
  store ptr %138, ptr %s.i, align 8
  store i32 1, ptr %cond.i.i752, align 4
  br label %s_lock.exit766

s_lock.exit766:                                   ; preds = %s_checked_out_p.exit.i751, %lor.lhs.false.i755, %if.end.i761
  %139 = load ptr, ptr %s.i, align 8
  %call643 = call i32 @ossl_quic_tserver_tick(ptr noundef %139) #14
  br label %for.cond.backedge

if.end644:                                        ; preds = %s_lock.exit745
  %140 = load ptr, ptr %stream_name, align 8
  %call646 = call fastcc i32 @helper_set_s_stream(ptr noundef nonnull %h, ptr noundef %140, i64 noundef %call637)
  %call649 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1535, ptr noundef nonnull @.str.106, i32 noundef %call646) #14
  %tobool650.not = icmp eq i32 %call649, 0
  br i1 %tobool650.not, label %out, label %for.cond.backedge

sw.bb653:                                         ; preds = %if.end80
  %141 = load ptr, ptr %c_conn, align 8
  %call656 = call ptr @SSL_accept_stream(ptr noundef %141, i64 noundef 1) #14
  %call657 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 1545, ptr noundef nonnull @.str.107, ptr noundef %call656) #14
  %tobool658.not = icmp eq i32 %call657, 0
  br i1 %tobool658.not, label %if.then659, label %for.cond.backedge

if.then659:                                       ; preds = %sw.bb653
  call void @SSL_free(ptr noundef %call656) #14
  br label %out

sw.bb661:                                         ; preds = %if.end80
  %call662 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1554, ptr noundef nonnull @.str.77, ptr noundef %c_tgt.0101410301038) #14
  %tobool663.not = icmp eq i32 %call662, 0
  br i1 %tobool663.not, label %out, label %lor.lhs.false664

lor.lhs.false664:                                 ; preds = %sw.bb661
  %call665 = call i32 @SSL_is_connection(ptr noundef %c_tgt.0101410301038) #14
  %tobool666.not = icmp eq i32 %call665, 0
  %lnot.ext = zext i1 %tobool666.not to i32
  %call669 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1555, ptr noundef nonnull @.str.108, i32 noundef %lnot.ext) #14
  %tobool670.not = icmp eq i32 %call669, 0
  br i1 %tobool670.not, label %out, label %if.end672

if.end672:                                        ; preds = %lor.lhs.false664
  %142 = load ptr, ptr %stream_name, align 8
  %call674 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1558, ptr noundef nonnull @.str.93, ptr noundef %142) #14
  %tobool675.not = icmp eq i32 %call674, 0
  br i1 %tobool675.not, label %out, label %if.end677

if.end677:                                        ; preds = %if.end672
  %143 = load ptr, ptr %stream_name, align 8
  %hl_.val438 = load ptr, ptr %c_streams.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.i.i767)
  %call.i.i768 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 858, ptr noundef nonnull @.str.155, ptr noundef %143) #14
  %tobool.not.i.i769 = icmp eq i32 %call.i.i768, 0
  br i1 %tobool.not.i.i769, label %get_stream_info.exit.thread.i787, label %if.end.i.i770

if.end.i.i770:                                    ; preds = %if.end677
  %call1.i.i771 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(8) @.str.154) #16
  %tobool2.not.i.i772 = icmp eq i32 %call1.i.i771, 0
  br i1 %tobool2.not.i.i772, label %get_stream_info.exit.thread.i787, label %if.end4.i.i773

if.end4.i.i773:                                   ; preds = %if.end.i.i770
  store ptr %143, ptr %key.i.i767, align 8
  %call.i.i.i774 = call ptr @OPENSSL_LH_retrieve(ptr noundef %hl_.val438, ptr noundef nonnull %key.i.i767) #14
  %cmp.i.i775 = icmp eq ptr %call.i.i.i774, null
  br i1 %cmp.i.i775, label %if.then6.i.i781, label %if.end.i776

if.then6.i.i781:                                  ; preds = %if.end4.i.i773
  %call7.i.i782 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 867) #14
  %cmp8.i.i783 = icmp eq ptr %call7.i.i782, null
  br i1 %cmp8.i.i783, label %get_stream_info.exit.thread.i787, label %if.end10.i.i784

if.end10.i.i784:                                  ; preds = %if.then6.i.i781
  store ptr %143, ptr %call7.i.i782, align 8
  %s_stream_id.i.i785 = getelementptr inbounds nuw i8, ptr %call7.i.i782, i64 16
  store i64 -1, ptr %s_stream_id.i.i785, align 8
  %call.i10.i.i786 = call ptr @OPENSSL_LH_insert(ptr noundef %hl_.val438, ptr noundef nonnull %call7.i.i782) #14
  br label %if.end.i776

get_stream_info.exit.thread.i787:                 ; preds = %if.then6.i.i781, %if.end.i.i770, %if.end677
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i.i767)
  br label %helper_local_set_c_stream.exit788

if.end.i776:                                      ; preds = %if.end10.i.i784, %if.end4.i.i773
  %retval.0.i.i777 = phi ptr [ %call7.i.i782, %if.end10.i.i784 ], [ %call.i.i.i774, %if.end4.i.i773 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i.i767)
  %c_stream1.i778 = getelementptr inbounds nuw i8, ptr %retval.0.i.i777, i64 8
  store ptr null, ptr %c_stream1.i778, align 8
  %s_stream_id.i779 = getelementptr inbounds nuw i8, ptr %retval.0.i.i777, i64 16
  store i64 -1, ptr %s_stream_id.i779, align 8
  br label %helper_local_set_c_stream.exit788

helper_local_set_c_stream.exit788:                ; preds = %get_stream_info.exit.thread.i787, %if.end.i776
  %retval.0.i780 = phi i32 [ 1, %if.end.i776 ], [ 0, %get_stream_info.exit.thread.i787 ]
  %call682 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1561, ptr noundef nonnull @.str.97, i32 noundef %retval.0.i780) #14
  %tobool683.not = icmp eq i32 %call682, 0
  br i1 %tobool683.not, label %out, label %if.end685

if.end685:                                        ; preds = %helper_local_set_c_stream.exit788
  call void @SSL_free(ptr noundef %c_tgt.0101410301038) #14
  br label %for.cond.backedge

sw.bb686:                                         ; preds = %if.end80
  %call687 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1571, ptr noundef nonnull @.str.77, ptr noundef %c_tgt.0101410301038) #14
  %tobool688.not = icmp eq i32 %call687, 0
  br i1 %tobool688.not, label %out, label %if.end690

if.end690:                                        ; preds = %sw.bb686
  %arg1691 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %144 = load i64, ptr %arg1691, align 8
  %conv692 = trunc i64 %144 to i32
  %call693 = call i32 @SSL_set_default_stream_mode(ptr noundef %c_tgt.0101410301038, i32 noundef %conv692) #14
  %cmp694 = icmp ne i32 %call693, 0
  %conv695 = zext i1 %cmp694 to i32
  %call696 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1574, ptr noundef nonnull @.str.109, i32 noundef %conv695) #14
  %tobool697.not = icmp eq i32 %call696, 0
  br i1 %tobool697.not, label %out, label %for.cond.backedge

sw.bb700:                                         ; preds = %if.end80
  %call701 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1581, ptr noundef nonnull @.str.77, ptr noundef %c_tgt.0101410301038) #14
  %tobool702.not = icmp eq i32 %call701, 0
  br i1 %tobool702.not, label %out, label %if.end704

if.end704:                                        ; preds = %sw.bb700
  %arg1705 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %145 = load i64, ptr %arg1705, align 8
  %conv706 = trunc i64 %145 to i32
  %call707 = call i32 @SSL_set_incoming_stream_policy(ptr noundef %c_tgt.0101410301038, i32 noundef %conv706, i64 noundef 0) #14
  %cmp708 = icmp ne i32 %call707, 0
  %conv709 = zext i1 %cmp708 to i32
  %call710 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1585, ptr noundef nonnull @.str.110, i32 noundef %conv709) #14
  %tobool711.not = icmp eq i32 %call710, 0
  br i1 %tobool711.not, label %out, label %for.cond.backedge

sw.bb714:                                         ; preds = %if.end80
  %146 = load ptr, ptr %c_conn, align 8
  %call717 = call ptr @ossl_quic_conn_get_channel(ptr noundef %146) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %args, i8 0, i64 16, i1 false)
  call void @ossl_quic_channel_set_inhibit_tick(ptr noundef %call717, i32 noundef 0) #14
  %call718 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1598, ptr noundef nonnull @.str.77, ptr noundef %c_tgt.0101410301038) #14
  %tobool719.not = icmp eq i32 %call718, 0
  br i1 %tobool719.not, label %out, label %if.end721

if.end721:                                        ; preds = %sw.bb714
  %arg0722 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %147 = load ptr, ptr %arg0722, align 8
  store ptr %147, ptr %quic_reason, align 8
  %arg1723 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %148 = load i64, ptr %arg1723, align 8
  %call724 = call i32 @SSL_shutdown_ex(ptr noundef %c_tgt.0101410301038, i64 noundef %148, ptr noundef nonnull %args, i64 noundef 16) #14
  %call725 = call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 1604, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.32, i32 noundef %call724, i32 noundef 0) #14
  %tobool726.not = icmp eq i32 %call725, 0
  br i1 %tobool726.not, label %out, label %if.end728

if.end728:                                        ; preds = %if.end721
  %cmp729 = icmp eq i32 %call724, 0
  br i1 %cmp729, label %if.then731, label %for.cond.backedge

if.then731:                                       ; preds = %if.end728
  %149 = load i32, ptr %blocking, align 4
  %tobool733.not = icmp eq i32 %149, 0
  br i1 %tobool733.not, label %for.cond.backedge, label %if.then734

if.then734:                                       ; preds = %if.then731
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1608, ptr noundef nonnull @.str.74) #14
  br label %out

sw.bb737:                                         ; preds = %if.end80
  %hl_.val425 = load i32, ptr %thread_idx2.i, align 8
  %cmp.i.i789 = icmp slt i32 %hl_.val425, 0
  br i1 %cmp.i.i789, label %s_checked_out_p.exit.i794, label %cond.false.i.i790

cond.false.i.i790:                                ; preds = %sw.bb737
  %150 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i792 = zext nneg i32 %hl_.val425 to i64
  %s_checked_out1.i.i793 = getelementptr inbounds nuw %struct.child_thread_args, ptr %150, i64 %idxprom.i.i792, i32 8
  br label %s_checked_out_p.exit.i794

s_checked_out_p.exit.i794:                        ; preds = %sw.bb737, %cond.false.i.i790
  %cond.i.i795 = phi ptr [ %s_checked_out1.i.i793, %cond.false.i.i790 ], [ %s_checked_out.i.i, %sw.bb737 ]
  %151 = load ptr, ptr %m.i, align 8
  %cmp.i797 = icmp eq ptr %151, null
  br i1 %cmp.i797, label %s_lock.exit809, label %lor.lhs.false.i798

lor.lhs.false.i798:                               ; preds = %s_checked_out_p.exit.i794
  %152 = load i32, ptr %cond.i.i795, align 4
  %tobool.not.i799 = icmp eq i32 %152, 0
  br i1 %tobool.not.i799, label %if.end.i804, label %s_lock.exit809

if.end.i804:                                      ; preds = %lor.lhs.false.i798
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %151) #14
  %153 = load ptr, ptr %s_priv.i982, align 8
  store ptr %153, ptr %s.i, align 8
  store i32 1, ptr %cond.i.i795, align 4
  br label %s_lock.exit809

s_lock.exit809:                                   ; preds = %s_checked_out_p.exit.i794, %lor.lhs.false.i798, %if.end.i804
  %retval.0.i803 = load ptr, ptr %s.i, align 8
  %arg1739 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %154 = load i64, ptr %arg1739, align 8
  %call740 = call i32 @ossl_quic_tserver_shutdown(ptr noundef %retval.0.i803, i64 noundef %154) #14
  br label %for.cond.backedge

sw.bb741:                                         ; preds = %if.end80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cc_info, i8 0, i64 40, i1 false)
  %arg1742 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %155 = load i64, ptr %arg1742, align 8
  %156 = trunc i64 %155 to i32
  %conv745 = and i32 %156, 1
  %157 = lshr i32 %156, 1
  %conv749 = and i32 %157, 1
  %arg2750 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %158 = load i64, ptr %arg2750, align 8
  %call751 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1625, ptr noundef nonnull @.str.77, ptr noundef %c_tgt.0101410301038) #14
  %tobool752.not = icmp eq i32 %call751, 0
  br i1 %tobool752.not, label %out, label %if.end754

if.end754:                                        ; preds = %sw.bb741
  %159 = load i32, ptr %blocking, align 4
  %tobool756.not = icmp eq i32 %159, 0
  br i1 %tobool756.not, label %if.end764, label %land.lhs.true757

land.lhs.true757:                                 ; preds = %if.end754
  %call758 = call i32 @SSL_shutdown_ex(ptr noundef %c_tgt.0101410301038, i64 noundef 8, ptr noundef null, i64 noundef 0) #14
  %cmp759 = icmp ne i32 %call758, 0
  %conv760 = zext i1 %cmp759 to i32
  %call761 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1631, ptr noundef nonnull @.str.111, i32 noundef %conv760) #14
  %tobool762.not = icmp eq i32 %call761, 0
  br i1 %tobool762.not, label %out, label %if.end764

if.end764:                                        ; preds = %land.lhs.true757, %if.end754
  %call765 = call i32 @SSL_get_conn_close_info(ptr noundef %c_tgt.0101410301038, ptr noundef nonnull %cc_info, i64 noundef 40) #14
  %tobool766.not = icmp eq i32 %call765, 0
  br i1 %tobool766.not, label %if.then767, label %if.end772

if.then767:                                       ; preds = %if.end764
  %160 = load i32, ptr %blocking, align 4
  %tobool769.not = icmp eq i32 %160, 0
  br i1 %tobool769.not, label %for.cond.backedge, label %if.then770

if.then770:                                       ; preds = %if.then767
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1635, ptr noundef nonnull @.str.74) #14
  br label %out

if.end772:                                        ; preds = %if.end764
  %161 = load i32, ptr %flags773, align 8
  %and774 = lshr i32 %161, 1
  %and774.lobit = and i32 %and774, 1
  %conv776 = xor i32 %and774.lobit, 1
  %call777 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1639, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef %conv745, i32 noundef %conv776) #14
  %tobool778.not = icmp eq i32 %call777, 0
  br i1 %tobool778.not, label %if.then790, label %lor.lhs.false779

lor.lhs.false779:                                 ; preds = %if.end772
  %162 = load i32, ptr %flags773, align 8
  %and781 = and i32 %162, 1
  %conv783 = xor i32 %and781, 1
  %call784 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1642, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i32 noundef %conv749, i32 noundef %conv783) #14
  %tobool785.not = icmp eq i32 %call784, 0
  br i1 %tobool785.not, label %if.then790, label %lor.lhs.false786

lor.lhs.false786:                                 ; preds = %lor.lhs.false779
  %163 = load i64, ptr %cc_info, align 8
  %call788 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1643, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i64 noundef %158, i64 noundef %163) #14
  %tobool789.not = icmp eq i32 %call788, 0
  br i1 %tobool789.not, label %if.then790, label %for.cond.backedge

if.then790:                                       ; preds = %lor.lhs.false786, %lor.lhs.false779, %if.end772
  %reason = getelementptr inbounds nuw i8, ptr %cc_info, i64 16
  %164 = load ptr, ptr %reason, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 1644, ptr noundef nonnull @.str.118, ptr noundef %164) #14
  br label %out

sw.bb792:                                         ; preds = %if.end80
  %arg1794 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %165 = load i64, ptr %arg1794, align 8
  %166 = trunc i64 %165 to i32
  %conv797 = and i32 %166, 1
  %167 = lshr i32 %166, 1
  %conv802 = and i32 %167, 1
  %arg2804 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %168 = load i64, ptr %arg2804, align 8
  %hl_.val426 = load i32, ptr %thread_idx2.i, align 8
  %cmp.i.i810 = icmp slt i32 %hl_.val426, 0
  br i1 %cmp.i.i810, label %s_checked_out_p.exit.i815, label %cond.false.i.i811

cond.false.i.i811:                                ; preds = %sw.bb792
  %169 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i813 = zext nneg i32 %hl_.val426 to i64
  %s_checked_out1.i.i814 = getelementptr inbounds nuw %struct.child_thread_args, ptr %169, i64 %idxprom.i.i813, i32 8
  br label %s_checked_out_p.exit.i815

s_checked_out_p.exit.i815:                        ; preds = %sw.bb792, %cond.false.i.i811
  %cond.i.i816 = phi ptr [ %s_checked_out1.i.i814, %cond.false.i.i811 ], [ %s_checked_out.i.i, %sw.bb792 ]
  %170 = load ptr, ptr %m.i, align 8
  %cmp.i818 = icmp eq ptr %170, null
  br i1 %cmp.i818, label %s_lock.exit830, label %lor.lhs.false.i819

lor.lhs.false.i819:                               ; preds = %s_checked_out_p.exit.i815
  %171 = load i32, ptr %cond.i.i816, align 4
  %tobool.not.i820 = icmp eq i32 %171, 0
  br i1 %tobool.not.i820, label %if.end.i825, label %s_lock.exit830

if.end.i825:                                      ; preds = %lor.lhs.false.i819
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %170) #14
  %172 = load ptr, ptr %s_priv.i982, align 8
  store ptr %172, ptr %s.i, align 8
  store i32 1, ptr %cond.i.i816, align 4
  br label %s_lock.exit830

s_lock.exit830:                                   ; preds = %s_checked_out_p.exit.i815, %lor.lhs.false.i819, %if.end.i825
  %retval.0.i824 = load ptr, ptr %s.i, align 8
  %call806 = call i32 @ossl_quic_tserver_is_term_any(ptr noundef %retval.0.i824) #14
  %tobool807.not = icmp eq i32 %call806, 0
  %hl_.val427 = load i32, ptr %thread_idx2.i, align 8
  %cmp.i.i831 = icmp slt i32 %hl_.val427, 0
  br i1 %tobool807.not, label %if.then808, label %if.end814

if.then808:                                       ; preds = %s_lock.exit830
  br i1 %cmp.i.i831, label %s_checked_out_p.exit.i836, label %cond.false.i.i832

cond.false.i.i832:                                ; preds = %if.then808
  %173 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i834 = zext nneg i32 %hl_.val427 to i64
  %s_checked_out1.i.i835 = getelementptr inbounds nuw %struct.child_thread_args, ptr %173, i64 %idxprom.i.i834, i32 8
  br label %s_checked_out_p.exit.i836

s_checked_out_p.exit.i836:                        ; preds = %if.then808, %cond.false.i.i832
  %cond.i.i837 = phi ptr [ %s_checked_out1.i.i835, %cond.false.i.i832 ], [ %s_checked_out.i.i, %if.then808 ]
  %174 = load ptr, ptr %m.i, align 8
  %cmp.i839 = icmp eq ptr %174, null
  br i1 %cmp.i839, label %s_lock.exit851, label %lor.lhs.false.i840

lor.lhs.false.i840:                               ; preds = %s_checked_out_p.exit.i836
  %175 = load i32, ptr %cond.i.i837, align 4
  %tobool.not.i841 = icmp eq i32 %175, 0
  br i1 %tobool.not.i841, label %if.end.i846, label %s_lock.exit851

if.end.i846:                                      ; preds = %lor.lhs.false.i840
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %174) #14
  %176 = load ptr, ptr %s_priv.i982, align 8
  store ptr %176, ptr %s.i, align 8
  store i32 1, ptr %cond.i.i837, align 4
  br label %s_lock.exit851

s_lock.exit851:                                   ; preds = %s_checked_out_p.exit.i836, %lor.lhs.false.i840, %if.end.i846
  %retval.0.i845 = load ptr, ptr %s.i, align 8
  %call810 = call i32 @ossl_quic_tserver_ping(ptr noundef %retval.0.i845) #14
  %hl_.val428 = load i32, ptr %thread_idx2.i, align 8
  %cmp.i.i852 = icmp slt i32 %hl_.val428, 0
  br i1 %cmp.i.i852, label %s_checked_out_p.exit.i857, label %cond.false.i.i853

cond.false.i.i853:                                ; preds = %s_lock.exit851
  %177 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i855 = zext nneg i32 %hl_.val428 to i64
  %s_checked_out1.i.i856 = getelementptr inbounds nuw %struct.child_thread_args, ptr %177, i64 %idxprom.i.i855, i32 8
  br label %s_checked_out_p.exit.i857

s_checked_out_p.exit.i857:                        ; preds = %s_lock.exit851, %cond.false.i.i853
  %cond.i.i858 = phi ptr [ %s_checked_out1.i.i856, %cond.false.i.i853 ], [ %s_checked_out.i.i, %s_lock.exit851 ]
  %178 = load ptr, ptr %m.i, align 8
  %cmp.i860 = icmp eq ptr %178, null
  br i1 %cmp.i860, label %s_lock.exit872, label %lor.lhs.false.i861

lor.lhs.false.i861:                               ; preds = %s_checked_out_p.exit.i857
  %179 = load i32, ptr %cond.i.i858, align 4
  %tobool.not.i862 = icmp eq i32 %179, 0
  br i1 %tobool.not.i862, label %if.end.i867, label %s_lock.exit872

if.end.i867:                                      ; preds = %lor.lhs.false.i861
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %178) #14
  %180 = load ptr, ptr %s_priv.i982, align 8
  store ptr %180, ptr %s.i, align 8
  store i32 1, ptr %cond.i.i858, align 4
  br label %s_lock.exit872

s_lock.exit872:                                   ; preds = %s_checked_out_p.exit.i857, %lor.lhs.false.i861, %if.end.i867
  %181 = load ptr, ptr %s.i, align 8
  %call813 = call i32 @ossl_quic_tserver_tick(ptr noundef %181) #14
  br label %for.cond.backedge

if.end814:                                        ; preds = %s_lock.exit830
  br i1 %cmp.i.i831, label %s_checked_out_p.exit.i878, label %cond.false.i.i874

cond.false.i.i874:                                ; preds = %if.end814
  %182 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i876 = zext nneg i32 %hl_.val427 to i64
  %s_checked_out1.i.i877 = getelementptr inbounds nuw %struct.child_thread_args, ptr %182, i64 %idxprom.i.i876, i32 8
  br label %s_checked_out_p.exit.i878

s_checked_out_p.exit.i878:                        ; preds = %if.end814, %cond.false.i.i874
  %cond.i.i879 = phi ptr [ %s_checked_out1.i.i877, %cond.false.i.i874 ], [ %s_checked_out.i.i, %if.end814 ]
  %183 = load ptr, ptr %m.i, align 8
  %cmp.i881 = icmp eq ptr %183, null
  br i1 %cmp.i881, label %s_lock.exit893, label %lor.lhs.false.i882

lor.lhs.false.i882:                               ; preds = %s_checked_out_p.exit.i878
  %184 = load i32, ptr %cond.i.i879, align 4
  %tobool.not.i883 = icmp eq i32 %184, 0
  br i1 %tobool.not.i883, label %if.end.i888, label %s_lock.exit893

if.end.i888:                                      ; preds = %lor.lhs.false.i882
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %183) #14
  %185 = load ptr, ptr %s_priv.i982, align 8
  store ptr %185, ptr %s.i, align 8
  store i32 1, ptr %cond.i.i879, align 4
  br label %s_lock.exit893

s_lock.exit893:                                   ; preds = %s_checked_out_p.exit.i878, %lor.lhs.false.i882, %if.end.i888
  %retval.0.i887 = load ptr, ptr %s.i, align 8
  %call816 = call ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef %retval.0.i887) #14
  %call817 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1662, ptr noundef nonnull @.str.119, ptr noundef %call816) #14
  %tobool818.not = icmp eq i32 %call817, 0
  br i1 %tobool818.not, label %out, label %if.end820

if.end820:                                        ; preds = %s_lock.exit893
  %186 = load i64, ptr %call816, align 8
  %call822 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1665, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.120, i64 noundef %168, i64 noundef %186) #14
  %tobool823.not = icmp eq i32 %call822, 0
  br i1 %tobool823.not, label %out, label %lor.lhs.false824

lor.lhs.false824:                                 ; preds = %if.end820
  %app = getelementptr inbounds nuw i8, ptr %call816, i64 32
  %bf.load = load i8, ptr %app, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  %call825 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1666, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.121, i32 noundef %conv797, i32 noundef %bf.cast) #14
  %tobool826.not = icmp eq i32 %call825, 0
  br i1 %tobool826.not, label %out, label %lor.lhs.false827

lor.lhs.false827:                                 ; preds = %lor.lhs.false824
  %bf.load828 = load i8, ptr %app, align 8
  %bf.lshr = lshr i8 %bf.load828, 1
  %bf.clear829 = and i8 %bf.lshr, 1
  %bf.cast830 = zext nneg i8 %bf.clear829 to i32
  %call831 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1667, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.122, i32 noundef %conv802, i32 noundef %bf.cast830) #14
  %tobool832.not = icmp eq i32 %call831, 0
  br i1 %tobool832.not, label %out, label %for.cond.backedge

sw.bb835:                                         ; preds = %if.end80
  %call836 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1674, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i64 noundef %s_stream_id.0101210321036, i64 noundef -1) #14
  %tobool837.not = icmp eq i32 %call836, 0
  br i1 %tobool837.not, label %out, label %if.end839

if.end839:                                        ; preds = %sw.bb835
  %187 = load ptr, ptr %stream_name, align 8
  %call841 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1677, ptr noundef nonnull @.str.93, ptr noundef %187) #14
  %tobool842.not = icmp eq i32 %call841, 0
  br i1 %tobool842.not, label %out, label %if.end844

if.end844:                                        ; preds = %if.end839
  %188 = load ptr, ptr %stream_name, align 8
  %arg2846 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %189 = load i64, ptr %arg2846, align 8
  %call847 = call fastcc i32 @helper_set_s_stream(ptr noundef nonnull %h, ptr noundef %188, i64 noundef %189)
  %call850 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1680, ptr noundef nonnull @.str.123, i32 noundef %call847) #14
  %tobool851.not = icmp eq i32 %call850, 0
  br i1 %tobool851.not, label %out, label %for.cond.backedge

sw.bb854:                                         ; preds = %if.end80
  %call855 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1687, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i64 noundef %s_stream_id.0101210321036, i64 noundef -1) #14
  %tobool856.not = icmp eq i32 %call855, 0
  br i1 %tobool856.not, label %out, label %if.end858

if.end858:                                        ; preds = %sw.bb854
  %190 = load ptr, ptr %stream_name, align 8
  %call860 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1690, ptr noundef nonnull @.str.93, ptr noundef %190) #14
  %tobool861.not = icmp eq i32 %call860, 0
  br i1 %tobool861.not, label %out, label %if.end863

if.end863:                                        ; preds = %if.end858
  %191 = load ptr, ptr %stream_name, align 8
  %call865 = call fastcc i32 @helper_set_s_stream(ptr noundef nonnull %h, ptr noundef %191, i64 noundef -1)
  %call868 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1693, ptr noundef nonnull @.str.124, i32 noundef %call865) #14
  %tobool869.not = icmp eq i32 %call868, 0
  br i1 %tobool869.not, label %out, label %for.cond.backedge

sw.bb872:                                         ; preds = %if.end80
  store i64 0, ptr %bytes_written873, align 8
  %call875 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1703, ptr noundef nonnull @.str.77, ptr noundef %c_tgt.0101410301038) #14
  %tobool876.not = icmp eq i32 %call875, 0
  br i1 %tobool876.not, label %out, label %if.end878

if.end878:                                        ; preds = %sw.bb872
  %call879 = call i32 @SSL_write_ex(ptr noundef %c_tgt.0101410301038, ptr noundef nonnull @.str.125, i64 noundef 5, ptr noundef nonnull %bytes_written873) #14
  %cmp880 = icmp ne i32 %call879, 0
  %conv881 = zext i1 %cmp880 to i32
  %call882 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1707, ptr noundef nonnull @.str.78, i32 noundef %conv881) #14
  %tobool883.not = icmp eq i32 %call882, 0
  br i1 %tobool883.not, label %out, label %lor.lhs.false884

lor.lhs.false884:                                 ; preds = %if.end878
  %call885 = call fastcc i32 @check_consistent_want(ptr noundef %c_tgt.0101410301038, i32 noundef %call879)
  %tobool886.not = icmp eq i32 %call885, 0
  br i1 %tobool886.not, label %out, label %for.cond.backedge

sw.bb889:                                         ; preds = %if.end80
  store i64 0, ptr %bytes_written890, align 8
  %call891 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1717, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i64 noundef %s_stream_id.0101210321036, i64 noundef -1) #14
  %tobool892.not = icmp eq i32 %call891, 0
  br i1 %tobool892.not, label %out, label %if.end894

if.end894:                                        ; preds = %sw.bb889
  %hl_.val430 = load i32, ptr %thread_idx2.i, align 8
  %cmp.i.i894 = icmp slt i32 %hl_.val430, 0
  br i1 %cmp.i.i894, label %s_checked_out_p.exit.i899, label %cond.false.i.i895

cond.false.i.i895:                                ; preds = %if.end894
  %192 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i897 = zext nneg i32 %hl_.val430 to i64
  %s_checked_out1.i.i898 = getelementptr inbounds nuw %struct.child_thread_args, ptr %192, i64 %idxprom.i.i897, i32 8
  br label %s_checked_out_p.exit.i899

s_checked_out_p.exit.i899:                        ; preds = %if.end894, %cond.false.i.i895
  %cond.i.i900 = phi ptr [ %s_checked_out1.i.i898, %cond.false.i.i895 ], [ %s_checked_out.i.i, %if.end894 ]
  %193 = load ptr, ptr %m.i, align 8
  %cmp.i902 = icmp eq ptr %193, null
  br i1 %cmp.i902, label %s_lock.exit914, label %lor.lhs.false.i903

lor.lhs.false.i903:                               ; preds = %s_checked_out_p.exit.i899
  %194 = load i32, ptr %cond.i.i900, align 4
  %tobool.not.i904 = icmp eq i32 %194, 0
  br i1 %tobool.not.i904, label %if.end.i909, label %s_lock.exit914

if.end.i909:                                      ; preds = %lor.lhs.false.i903
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %193) #14
  %195 = load ptr, ptr %s_priv.i982, align 8
  store ptr %195, ptr %s.i, align 8
  store i32 1, ptr %cond.i.i900, align 4
  br label %s_lock.exit914

s_lock.exit914:                                   ; preds = %s_checked_out_p.exit.i899, %lor.lhs.false.i903, %if.end.i909
  %retval.0.i908 = load ptr, ptr %s.i, align 8
  %call896 = call i32 @ossl_quic_tserver_write(ptr noundef %retval.0.i908, i64 noundef %s_stream_id.0101210321036, ptr noundef nonnull @.str.125, i64 noundef 5, ptr noundef nonnull %bytes_written890) #14
  %cmp897 = icmp ne i32 %call896, 0
  %conv898 = zext i1 %cmp897 to i32
  %call899 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1722, ptr noundef nonnull @.str.126, i32 noundef %conv898) #14
  %tobool900.not = icmp eq i32 %call899, 0
  br i1 %tobool900.not, label %out, label %for.cond.backedge

sw.bb903:                                         ; preds = %if.end80
  store i64 0, ptr %bytes_read904, align 8
  %call907 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1733, ptr noundef nonnull @.str.77, ptr noundef %c_tgt.0101410301038) #14
  %tobool908.not = icmp eq i32 %call907, 0
  br i1 %tobool908.not, label %out, label %if.end910

if.end910:                                        ; preds = %sw.bb903
  %call912 = call i32 @SSL_read_ex(ptr noundef %c_tgt.0101410301038, ptr noundef nonnull %buf905, i64 noundef 1, ptr noundef nonnull %bytes_read904) #14
  %cmp913 = icmp ne i32 %call912, 0
  %conv914 = zext i1 %cmp913 to i32
  %call915 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1737, ptr noundef nonnull @.str.78, i32 noundef %conv914) #14
  %tobool916.not = icmp eq i32 %call915, 0
  br i1 %tobool916.not, label %out, label %if.end918

if.end918:                                        ; preds = %if.end910
  %call919 = call fastcc i32 @check_consistent_want(ptr noundef %c_tgt.0101410301038, i32 noundef %call912)
  %tobool920.not = icmp eq i32 %call919, 0
  br i1 %tobool920.not, label %out, label %for.cond.backedge

sw.bb923:                                         ; preds = %if.end80
  store i64 0, ptr %bytes_read924, align 8
  %call927 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1750, ptr noundef nonnull @.str.77, ptr noundef %c_tgt.0101410301038) #14
  %tobool928.not = icmp eq i32 %call927, 0
  br i1 %tobool928.not, label %out, label %if.end930

if.end930:                                        ; preds = %sw.bb923
  %call932 = call i32 @SSL_read_ex(ptr noundef %c_tgt.0101410301038, ptr noundef nonnull %buf925, i64 noundef 1, ptr noundef nonnull %bytes_read924) #14
  %cmp933 = icmp ne i32 %call932, 0
  %conv934 = zext i1 %cmp933 to i32
  %call935 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1754, ptr noundef nonnull @.str.78, i32 noundef %conv934) #14
  %tobool936.not = icmp eq i32 %call935, 0
  br i1 %tobool936.not, label %out, label %if.end938

if.end938:                                        ; preds = %if.end930
  %call939 = call fastcc i32 @check_consistent_want(ptr noundef %c_tgt.0101410301038, i32 noundef %call932)
  %tobool940.not = icmp eq i32 %call939, 0
  br i1 %tobool940.not, label %out, label %if.end942

if.end942:                                        ; preds = %if.end938
  %call.i915 = call i32 @SSL_get_error(ptr noundef %c_tgt.0101410301038, i32 noundef 0) #14
  %196 = and i32 %call.i915, -2
  %.not = icmp eq i32 %196, 2
  br i1 %.not, label %if.then945, label %for.cond.backedge

if.then945:                                       ; preds = %if.end942
  %197 = load i32, ptr %blocking, align 4
  %tobool947.not = icmp eq i32 %197, 0
  br i1 %tobool947.not, label %for.cond.backedge, label %if.then948

if.then948:                                       ; preds = %if.then945
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1760, ptr noundef nonnull @.str.74) #14
  br label %out

sw.bb951:                                         ; preds = %if.end80
  store i64 0, ptr %bytes_read952, align 8
  %call954 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 1769, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i64 noundef %s_stream_id.0101210321036, i64 noundef -1) #14
  %tobool955.not = icmp eq i32 %call954, 0
  br i1 %tobool955.not, label %out, label %if.end957

if.end957:                                        ; preds = %sw.bb951
  %hl_.val431 = load i32, ptr %thread_idx2.i, align 8
  %cmp.i.i917 = icmp slt i32 %hl_.val431, 0
  br i1 %cmp.i.i917, label %s_checked_out_p.exit.i922, label %cond.false.i.i918

cond.false.i.i918:                                ; preds = %if.end957
  %198 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i920 = zext nneg i32 %hl_.val431 to i64
  %s_checked_out1.i.i921 = getelementptr inbounds nuw %struct.child_thread_args, ptr %198, i64 %idxprom.i.i920, i32 8
  br label %s_checked_out_p.exit.i922

s_checked_out_p.exit.i922:                        ; preds = %if.end957, %cond.false.i.i918
  %cond.i.i923 = phi ptr [ %s_checked_out1.i.i921, %cond.false.i.i918 ], [ %s_checked_out.i.i, %if.end957 ]
  %199 = load ptr, ptr %m.i, align 8
  %cmp.i925 = icmp eq ptr %199, null
  br i1 %cmp.i925, label %s_lock.exit937, label %lor.lhs.false.i926

lor.lhs.false.i926:                               ; preds = %s_checked_out_p.exit.i922
  %200 = load i32, ptr %cond.i.i923, align 4
  %tobool.not.i927 = icmp eq i32 %200, 0
  br i1 %tobool.not.i927, label %if.end.i932, label %s_lock.exit937

if.end.i932:                                      ; preds = %lor.lhs.false.i926
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %199) #14
  %201 = load ptr, ptr %s_priv.i982, align 8
  store ptr %201, ptr %s.i, align 8
  store i32 1, ptr %cond.i.i923, align 4
  br label %s_lock.exit937

s_lock.exit937:                                   ; preds = %s_checked_out_p.exit.i922, %lor.lhs.false.i926, %if.end.i932
  %retval.0.i931 = load ptr, ptr %s.i, align 8
  %call960 = call i32 @ossl_quic_tserver_read(ptr noundef %retval.0.i931, i64 noundef %s_stream_id.0101210321036, ptr noundef nonnull %buf953, i64 noundef 1, ptr noundef nonnull %bytes_read952) #14
  %cmp961 = icmp ne i32 %call960, 0
  %conv962 = zext i1 %cmp961 to i32
  %call963 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1774, ptr noundef nonnull @.str.127, i32 noundef %conv962) #14
  %tobool964.not = icmp eq i32 %call963, 0
  br i1 %tobool964.not, label %out, label %for.cond.backedge

sw.bb967:                                         ; preds = %if.end80
  store i64 0, ptr %args968, align 8
  %call969 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1783, ptr noundef nonnull @.str.77, ptr noundef %c_tgt.0101410301038) #14
  %tobool970.not = icmp eq i32 %call969, 0
  br i1 %tobool970.not, label %out, label %if.end972

if.end972:                                        ; preds = %sw.bb967
  %arg2973 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %202 = load i64, ptr %arg2973, align 8
  store i64 %202, ptr %args968, align 8
  %call974 = call i32 @SSL_stream_reset(ptr noundef %c_tgt.0101410301038, ptr noundef nonnull %args968, i64 noundef 8) #14
  %cmp975 = icmp ne i32 %call974, 0
  %conv976 = zext i1 %cmp975 to i32
  %call977 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1788, ptr noundef nonnull @.str.128, i32 noundef %conv976) #14
  %tobool978.not = icmp eq i32 %call977, 0
  br i1 %tobool978.not, label %out, label %for.cond.backedge

sw.bb981:                                         ; preds = %if.end80
  %203 = load ptr, ptr %threads.i.i, align 8
  %call984 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 1806, ptr noundef nonnull @.str.129, ptr noundef %203) #14
  %tobool985.not = icmp eq i32 %call984, 0
  br i1 %tobool985.not, label %if.then986, label %if.end987

if.then986:                                       ; preds = %sw.bb981
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1807, ptr noundef nonnull @.str.130) #14
  br label %out

if.end987:                                        ; preds = %sw.bb981
  %arg1988 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %204 = load i64, ptr %arg1988, align 8
  %mul = shl i64 %204, 6
  %call989 = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef nonnull @.str.14, i32 noundef 1811) #14
  store ptr %call989, ptr %threads.i.i, align 8
  %call992 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1812, ptr noundef nonnull @.str.129, ptr noundef %call989) #14
  %tobool993.not = icmp eq i32 %call992, 0
  br i1 %tobool993.not, label %out, label %if.end995

if.end995:                                        ; preds = %if.end987
  %205 = load i64, ptr %arg1988, align 8
  store i64 %205, ptr %num_threads997, align 8
  %cmp10001117.not = icmp eq i64 %205, 0
  br i1 %cmp10001117.not, label %for.cond.backedge, label %for.body1002.lr.ph

for.body1002.lr.ph:                               ; preds = %if.end995
  %arg01006 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  br label %for.body1002

for.cond998:                                      ; preds = %if.end1027
  %inc1041 = add nuw i64 %i982.01118, 1
  %206 = load i64, ptr %arg1988, align 8
  %cmp1000 = icmp ult i64 %inc1041, %206
  br i1 %cmp1000, label %for.body1002, label %for.cond.backedge, !llvm.loop !9

for.body1002:                                     ; preds = %for.body1002.lr.ph, %for.cond998
  %i982.01118 = phi i64 [ 0, %for.body1002.lr.ph ], [ %inc1041, %for.cond998 ]
  %207 = load ptr, ptr %threads.i.i, align 8
  %arrayidx1004 = getelementptr inbounds %struct.child_thread_args, ptr %207, i64 %i982.01118
  store ptr %h, ptr %arrayidx1004, align 8
  %208 = load ptr, ptr %arg01006, align 8
  %209 = load ptr, ptr %threads.i.i, align 8
  %script1009 = getelementptr inbounds %struct.child_thread_args, ptr %209, i64 %i982.01118, i32 1
  store ptr %208, ptr %script1009, align 8
  %210 = load ptr, ptr %threads.i.i, align 8
  %script_name1012 = getelementptr inbounds %struct.child_thread_args, ptr %210, i64 %i982.01118, i32 2
  store ptr %script_name, ptr %script_name1012, align 8
  %conv1013 = trunc i64 %i982.01118 to i32
  %211 = load ptr, ptr %threads.i.i, align 8
  %thread_idx1016 = getelementptr inbounds %struct.child_thread_args, ptr %211, i64 %i982.01118, i32 3
  store i32 %conv1013, ptr %thread_idx1016, align 8
  %call1017 = call ptr @ossl_crypto_mutex_new() #14
  %212 = load ptr, ptr %threads.i.i, align 8
  %m1020 = getelementptr inbounds %struct.child_thread_args, ptr %212, i64 %i982.01118, i32 5
  store ptr %call1017, ptr %m1020, align 8
  %213 = load ptr, ptr %threads.i.i, align 8
  %m1023 = getelementptr inbounds %struct.child_thread_args, ptr %213, i64 %i982.01118, i32 5
  %214 = load ptr, ptr %m1023, align 8
  %call1024 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1824, ptr noundef nonnull @.str.131, ptr noundef %214) #14
  %tobool1025.not = icmp eq i32 %call1024, 0
  br i1 %tobool1025.not, label %out, label %if.end1027

if.end1027:                                       ; preds = %for.body1002
  %215 = load ptr, ptr %threads.i.i, align 8
  %arrayidx1029 = getelementptr inbounds %struct.child_thread_args, ptr %215, i64 %i982.01118
  %call1030 = call ptr @ossl_crypto_thread_native_start(ptr noundef nonnull @run_script_child_thread, ptr noundef %arrayidx1029, i32 noundef 1) #14
  %216 = load ptr, ptr %threads.i.i, align 8
  %t = getelementptr inbounds %struct.child_thread_args, ptr %216, i64 %i982.01118, i32 4
  store ptr %call1030, ptr %t, align 8
  %217 = load ptr, ptr %threads.i.i, align 8
  %t1035 = getelementptr inbounds %struct.child_thread_args, ptr %217, i64 %i982.01118, i32 4
  %218 = load ptr, ptr %t1035, align 8
  %call1036 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1830, ptr noundef nonnull @.str.132, ptr noundef %218) #14
  %tobool1037.not = icmp eq i32 %call1036, 0
  br i1 %tobool1037.not, label %out, label %for.cond998

sw.bb1043:                                        ; preds = %if.end80
  %219 = load i32, ptr %c_fd, align 8
  %call1044 = call i32 @BIO_closesocket(i32 noundef %219) #14
  store i32 -1, ptr %c_fd, align 8
  br label %for.cond.backedge

sw.bb1046:                                        ; preds = %if.end80
  %call1047 = call i32 @SSL_get_error(ptr noundef %c_tgt.0101410301038, i32 noundef 0) #14
  %conv1048 = sext i32 %call1047 to i64
  %arg11049 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %220 = load i64, ptr %arg11049, align 8
  %call1050 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1846, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.68, i64 noundef %conv1048, i64 noundef %220) #14
  %tobool1051.not = icmp eq i32 %call1050, 0
  br i1 %tobool1051.not, label %out, label %if.end1053

if.end1053:                                       ; preds = %sw.bb1046
  %call1054 = call i32 @SSL_want(ptr noundef %c_tgt.0101410301038) #14
  %call1055 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1848, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i32 noundef %call1054, i32 noundef 1) #14
  %tobool1056.not = icmp eq i32 %call1055, 0
  br i1 %tobool1056.not, label %out, label %for.cond.backedge

sw.bb1059:                                        ; preds = %if.end80
  %call1060 = call i64 @ERR_get_error() #14
  %and.i938 = and i64 %call1060, 2147483648
  %cmp.not.i939 = icmp eq i64 %and.i938, 0
  %retval.0.v.i940 = select i1 %cmp.not.i939, i64 8388607, i64 2147483647
  %retval.0.i941 = and i64 %retval.0.v.i940, %call1060
  %arg11063 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %221 = load i64, ptr %arg11063, align 8
  %call1064 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1855, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.68, i64 noundef %retval.0.i941, i64 noundef %221) #14
  %tobool1065.not = icmp eq i32 %call1064, 0
  br i1 %tobool1065.not, label %out, label %for.cond.backedge

sw.bb1068:                                        ; preds = %if.end80
  %call1069 = call i64 @ERR_get_error() #14
  %and.i942 = and i64 %call1069, 2147483648
  %cmp.not.i943 = icmp eq i64 %and.i942, 0
  %222 = lshr i64 %call1069, 23
  %223 = and i64 %222, 511
  %conv1071 = select i1 %cmp.not.i943, i64 %223, i64 2
  %arg11072 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %224 = load i64, ptr %arg11072, align 8
  %call1073 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1862, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.68, i64 noundef %conv1071, i64 noundef %224) #14
  %tobool1074.not = icmp eq i32 %call1073, 0
  br i1 %tobool1074.not, label %out, label %for.cond.backedge

sw.bb1077:                                        ; preds = %if.end80
  %arg21078 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %225 = load i64, ptr %arg21078, align 8
  call void @OSSL_sleep(i64 noundef %225) #14
  br label %for.cond.backedge

sw.bb1079:                                        ; preds = %if.end80
  %qtf_packet_plain_cb = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %226 = load ptr, ptr %qtf_packet_plain_cb, align 8
  store ptr %226, ptr %qtf_packet_plain_cb1080, align 8
  %227 = load ptr, ptr %qtf1107, align 8
  %cmp1082.not = icmp eq ptr %226, null
  %cond = select i1 %cmp1082.not, ptr null, ptr @helper_packet_plain_listener
  %call1084 = call i32 @qtest_fault_set_packet_plain_listener(ptr noundef %227, ptr noundef %cond, ptr noundef nonnull %h) #14
  %cmp1085 = icmp ne i32 %call1084, 0
  %conv1086 = zext i1 %cmp1085 to i32
  %call1087 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1879, ptr noundef nonnull @.str.136, i32 noundef %conv1086) #14
  %tobool1088.not = icmp eq i32 %call1087, 0
  br i1 %tobool1088.not, label %out, label %for.cond.backedge

sw.bb1091:                                        ; preds = %if.end80
  %qtf_handshake_cb = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %228 = load ptr, ptr %qtf_handshake_cb, align 8
  store ptr %228, ptr %qtf_handshake_cb1092, align 8
  %229 = load ptr, ptr %qtf1107, align 8
  %cmp1095.not = icmp eq ptr %228, null
  %cond1097 = select i1 %cmp1095.not, ptr null, ptr @helper_handshake_listener
  %call1098 = call i32 @qtest_fault_set_handshake_listener(ptr noundef %229, ptr noundef %cond1097, ptr noundef nonnull %h) #14
  %cmp1099 = icmp ne i32 %call1098, 0
  %conv1100 = zext i1 %cmp1099 to i32
  %call1101 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1890, ptr noundef nonnull @.str.137, i32 noundef %conv1100) #14
  %tobool1102.not = icmp eq i32 %call1101, 0
  br i1 %tobool1102.not, label %out, label %for.cond.backedge

sw.bb1105:                                        ; preds = %if.end80
  %qtf_datagram_cb = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %230 = load ptr, ptr %qtf_datagram_cb, align 8
  store ptr %230, ptr %qtf_datagram_cb1106, align 8
  %231 = load ptr, ptr %qtf1107, align 8
  %cmp1109.not = icmp eq ptr %230, null
  %cond1111 = select i1 %cmp1109.not, ptr null, ptr @helper_datagram_listener
  %call1112 = call i32 @qtest_fault_set_datagram_listener(ptr noundef %231, ptr noundef %cond1111, ptr noundef nonnull %h) #14
  %cmp1113 = icmp ne i32 %call1112, 0
  %conv1114 = zext i1 %cmp1113 to i32
  %call1115 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1901, ptr noundef nonnull @.str.138, i32 noundef %conv1114) #14
  %tobool1116.not = icmp eq i32 %call1115, 0
  br i1 %tobool1116.not, label %out, label %for.cond.backedge

sw.bb1119:                                        ; preds = %if.end80
  %hl_.val432 = load i32, ptr %thread_idx2.i, align 8
  %cmp.i.i945 = icmp slt i32 %hl_.val432, 0
  br i1 %cmp.i.i945, label %s_checked_out_p.exit.i950, label %cond.false.i.i946

cond.false.i.i946:                                ; preds = %sw.bb1119
  %232 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i948 = zext nneg i32 %hl_.val432 to i64
  %s_checked_out1.i.i949 = getelementptr inbounds nuw %struct.child_thread_args, ptr %232, i64 %idxprom.i.i948, i32 8
  br label %s_checked_out_p.exit.i950

s_checked_out_p.exit.i950:                        ; preds = %sw.bb1119, %cond.false.i.i946
  %cond.i.i951 = phi ptr [ %s_checked_out1.i.i949, %cond.false.i.i946 ], [ %s_checked_out.i.i, %sw.bb1119 ]
  %233 = load ptr, ptr %m.i, align 8
  %cmp.i953 = icmp eq ptr %233, null
  br i1 %cmp.i953, label %s_lock.exit965, label %lor.lhs.false.i954

lor.lhs.false.i954:                               ; preds = %s_checked_out_p.exit.i950
  %234 = load i32, ptr %cond.i.i951, align 4
  %tobool.not.i955 = icmp eq i32 %234, 0
  br i1 %tobool.not.i955, label %if.end.i960, label %s_lock.exit965

if.end.i960:                                      ; preds = %lor.lhs.false.i954
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %233) #14
  %235 = load ptr, ptr %s_priv.i982, align 8
  store ptr %235, ptr %s.i, align 8
  store i32 1, ptr %cond.i.i951, align 4
  br label %s_lock.exit965

s_lock.exit965:                                   ; preds = %s_checked_out_p.exit.i950, %lor.lhs.false.i954, %if.end.i960
  %arg11121 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %236 = load i64, ptr %arg11121, align 8
  store i64 %236, ptr %inject_word0, align 8
  %arg21122 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %237 = load i64, ptr %arg21122, align 8
  store i64 %237, ptr %inject_word1, align 8
  br label %for.cond.backedge

sw.bb1123:                                        ; preds = %if.end80
  %238 = load ptr, ptr %c_conn, align 8
  %call1126 = call ptr @ossl_quic_conn_get_channel(ptr noundef %238) #14
  %arg11127 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %239 = load i64, ptr %arg11127, align 8
  %conv1128 = trunc i64 %239 to i32
  call void @ossl_quic_channel_set_inhibit_tick(ptr noundef %call1126, i32 noundef %conv1128) #14
  br label %for.cond.backedge

sw.bb1129:                                        ; preds = %if.end80
  %call1130 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1925, ptr noundef nonnull @.str.77, ptr noundef %c_tgt.0101410301038) #14
  %tobool1131.not = icmp eq i32 %call1130, 0
  br i1 %tobool1131.not, label %out, label %if.end1133

if.end1133:                                       ; preds = %sw.bb1129
  %arg11134 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %240 = load i64, ptr %arg11134, align 8
  %call1135 = call i32 @ossl_quic_set_write_buffer_size(ptr noundef %c_tgt.0101410301038, i64 noundef %240) #14
  %cmp1136 = icmp ne i32 %call1135, 0
  %conv1137 = zext i1 %cmp1136 to i32
  %call1138 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1928, ptr noundef nonnull @.str.139, i32 noundef %conv1137) #14
  %tobool1139.not = icmp eq i32 %call1138, 0
  br i1 %tobool1139.not, label %out, label %for.cond.backedge

sw.bb1142:                                        ; preds = %if.end80
  %hl_.val433 = load i32, ptr %thread_idx2.i, align 8
  %cmp.i.i966 = icmp slt i32 %hl_.val433, 0
  br i1 %cmp.i.i966, label %s_checked_out_p.exit.i971, label %cond.false.i.i967

cond.false.i.i967:                                ; preds = %sw.bb1142
  %241 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i969 = zext nneg i32 %hl_.val433 to i64
  %s_checked_out1.i.i970 = getelementptr inbounds nuw %struct.child_thread_args, ptr %241, i64 %idxprom.i.i969, i32 8
  br label %s_checked_out_p.exit.i971

s_checked_out_p.exit.i971:                        ; preds = %sw.bb1142, %cond.false.i.i967
  %cond.i.i972 = phi ptr [ %s_checked_out1.i.i970, %cond.false.i.i967 ], [ %s_checked_out.i.i, %sw.bb1142 ]
  %242 = load ptr, ptr %m.i, align 8
  %cmp.i974 = icmp eq ptr %242, null
  br i1 %cmp.i974, label %s_lock.exit986, label %lor.lhs.false.i975

lor.lhs.false.i975:                               ; preds = %s_checked_out_p.exit.i971
  %243 = load i32, ptr %cond.i.i972, align 4
  %tobool.not.i976 = icmp eq i32 %243, 0
  br i1 %tobool.not.i976, label %if.end.i981, label %s_lock.exit986

if.end.i981:                                      ; preds = %lor.lhs.false.i975
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %242) #14
  %244 = load ptr, ptr %s_priv.i982, align 8
  store ptr %244, ptr %s.i, align 8
  store i32 1, ptr %cond.i.i972, align 4
  br label %s_lock.exit986

s_lock.exit986:                                   ; preds = %s_checked_out_p.exit.i971, %lor.lhs.false.i975, %if.end.i981
  %retval.0.i980 = load ptr, ptr %s.i, align 8
  %call1144 = call i32 @ossl_quic_tserver_new_ticket(ptr noundef %retval.0.i980) #14
  %cmp1145 = icmp ne i32 %call1144, 0
  %conv1146 = zext i1 %cmp1145 to i32
  %call1147 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1934, ptr noundef nonnull @.str.140, i32 noundef %conv1146) #14
  %tobool1148.not = icmp eq i32 %call1147, 0
  br i1 %tobool1148.not, label %out, label %for.cond.backedge

sw.default1151:                                   ; preds = %if.end80
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1939, ptr noundef nonnull @.str.141) #14
  br label %out

out:                                              ; preds = %s_lock.exit986, %if.end1133, %sw.bb1129, %sw.bb1105, %sw.bb1091, %sw.bb1079, %sw.bb1068, %sw.bb1059, %if.end1053, %sw.bb1046, %if.end987, %if.end972, %sw.bb967, %s_lock.exit937, %sw.bb951, %if.end938, %if.end930, %sw.bb923, %if.end918, %if.end910, %sw.bb903, %s_lock.exit914, %sw.bb889, %if.end878, %lor.lhs.false884, %sw.bb872, %if.end863, %if.end858, %sw.bb854, %if.end844, %if.end839, %sw.bb835, %if.end820, %lor.lhs.false824, %lor.lhs.false827, %s_lock.exit893, %land.lhs.true757, %sw.bb741, %if.end721, %sw.bb714, %if.end704, %sw.bb700, %if.end690, %sw.bb686, %helper_local_set_c_stream.exit788, %if.end672, %sw.bb661, %lor.lhs.false664, %if.end644, %if.end630, %sw.bb626, %helper_local_set_c_stream.exit724, %if.end602, %sw.bb597, %if.end588, %land.lhs.true583, %s_lock.exit702, %if.end563, %sw.bb559, %helper_local_set_c_stream.exit681, %land.lhs.true544, %if.then532, %land.lhs.true523, %if.end514, %sw.bb505, %helper_local_set_c_stream.exit658, %if.end488, %if.end483, %sw.bb479, %helper_local_set_c_stream.exit, %if.end464, %if.end459, %sw.bb455, %sw.bb442, %if.end436, %if.end431, %sw.bb406, %lor.lhs.false414, %lor.lhs.false419, %land.lhs.true398, %s_lock.exit551, %land.lhs.true367, %sw.bb355, %land.lhs.true347, %if.end317, %land.lhs.true311, %sw.bb286, %sw.bb279, %sw.bb271, %s_lock.exit509, %lor.lhs.false265, %sw.bb251, %if.end234, %lor.lhs.false242, %lor.lhs.false245, %sw.bb230, %land.lhs.true224, %sw.bb199, %if.end186, %sw.bb176, %lor.lhs.false180, %if.end169, %sw.bb141, %if.end123, %sw.bb119, %if.end1027, %for.body1002, %sw.bb82, %helper_local_init.exit, %sw.default1151, %if.then986, %if.then948, %if.then790, %if.then770, %if.then734, %if.then659, %if.then615, %if.then429, %if.then341, %if.then330, %if.then299, %if.then218, %if.end118, %sw.default, %if.then28
  %repeat_stack_len.0 = phi i64 [ %repeat_stack_len.1, %sw.default ], [ %repeat_stack_len.1, %sw.default1151 ], [ %repeat_stack_len.1, %if.then986 ], [ %repeat_stack_len.1, %if.then948 ], [ %repeat_stack_len.1, %if.then790 ], [ %repeat_stack_len.1, %if.then770 ], [ %repeat_stack_len.1, %if.then734 ], [ %repeat_stack_len.1, %if.then659 ], [ %repeat_stack_len.1, %if.then615 ], [ %repeat_stack_len.1, %if.then429 ], [ %repeat_stack_len.1, %if.then341 ], [ %repeat_stack_len.1, %if.then330 ], [ %repeat_stack_len.1, %if.then299 ], [ %repeat_stack_len.1, %if.then218 ], [ %repeat_stack_len.1, %if.end118 ], [ %repeat_stack_len.1, %sw.bb82 ], [ %repeat_stack_len.1, %if.then28 ], [ 0, %helper_local_init.exit ], [ %repeat_stack_len.1, %for.body1002 ], [ %repeat_stack_len.1, %if.end1027 ], [ %repeat_stack_len.1, %sw.bb119 ], [ %repeat_stack_len.1, %if.end123 ], [ %repeat_stack_len.1, %sw.bb141 ], [ %repeat_stack_len.1, %if.end169 ], [ %repeat_stack_len.1, %lor.lhs.false180 ], [ %repeat_stack_len.1, %sw.bb176 ], [ %repeat_stack_len.1, %if.end186 ], [ %repeat_stack_len.1, %sw.bb199 ], [ %repeat_stack_len.1, %land.lhs.true224 ], [ %repeat_stack_len.1, %sw.bb230 ], [ %repeat_stack_len.1, %lor.lhs.false245 ], [ %repeat_stack_len.1, %lor.lhs.false242 ], [ %repeat_stack_len.1, %if.end234 ], [ %repeat_stack_len.1, %sw.bb251 ], [ %repeat_stack_len.1, %lor.lhs.false265 ], [ %repeat_stack_len.1, %s_lock.exit509 ], [ %repeat_stack_len.1, %sw.bb271 ], [ %repeat_stack_len.1, %sw.bb279 ], [ %repeat_stack_len.1, %sw.bb286 ], [ %repeat_stack_len.1, %land.lhs.true311 ], [ %repeat_stack_len.1, %if.end317 ], [ %repeat_stack_len.1, %land.lhs.true347 ], [ %repeat_stack_len.1, %sw.bb355 ], [ %repeat_stack_len.1, %land.lhs.true367 ], [ %repeat_stack_len.1, %s_lock.exit551 ], [ %repeat_stack_len.1, %land.lhs.true398 ], [ %repeat_stack_len.1, %lor.lhs.false419 ], [ %repeat_stack_len.1, %lor.lhs.false414 ], [ %repeat_stack_len.1, %sw.bb406 ], [ %repeat_stack_len.1, %if.end431 ], [ %repeat_stack_len.1, %if.end436 ], [ %repeat_stack_len.1, %sw.bb442 ], [ %repeat_stack_len.1, %sw.bb455 ], [ %repeat_stack_len.1, %if.end459 ], [ %repeat_stack_len.1, %if.end464 ], [ %repeat_stack_len.1, %helper_local_set_c_stream.exit ], [ %repeat_stack_len.1, %sw.bb479 ], [ %repeat_stack_len.1, %if.end483 ], [ %repeat_stack_len.1, %if.end488 ], [ %repeat_stack_len.1, %helper_local_set_c_stream.exit658 ], [ %repeat_stack_len.1, %sw.bb505 ], [ %repeat_stack_len.1, %if.end514 ], [ %repeat_stack_len.1, %land.lhs.true523 ], [ %repeat_stack_len.1, %if.then532 ], [ %repeat_stack_len.1, %land.lhs.true544 ], [ %repeat_stack_len.1, %helper_local_set_c_stream.exit681 ], [ %repeat_stack_len.1, %sw.bb559 ], [ %repeat_stack_len.1, %if.end563 ], [ %repeat_stack_len.1, %s_lock.exit702 ], [ %repeat_stack_len.1, %land.lhs.true583 ], [ %repeat_stack_len.1, %if.end588 ], [ %repeat_stack_len.1, %sw.bb597 ], [ %repeat_stack_len.1, %if.end602 ], [ %repeat_stack_len.1, %helper_local_set_c_stream.exit724 ], [ %repeat_stack_len.1, %sw.bb626 ], [ %repeat_stack_len.1, %if.end630 ], [ %repeat_stack_len.1, %if.end644 ], [ %repeat_stack_len.1, %lor.lhs.false664 ], [ %repeat_stack_len.1, %sw.bb661 ], [ %repeat_stack_len.1, %if.end672 ], [ %repeat_stack_len.1, %helper_local_set_c_stream.exit788 ], [ %repeat_stack_len.1, %sw.bb686 ], [ %repeat_stack_len.1, %if.end690 ], [ %repeat_stack_len.1, %sw.bb700 ], [ %repeat_stack_len.1, %if.end704 ], [ %repeat_stack_len.1, %sw.bb714 ], [ %repeat_stack_len.1, %if.end721 ], [ %repeat_stack_len.1, %sw.bb741 ], [ %repeat_stack_len.1, %land.lhs.true757 ], [ %repeat_stack_len.1, %s_lock.exit893 ], [ %repeat_stack_len.1, %lor.lhs.false827 ], [ %repeat_stack_len.1, %lor.lhs.false824 ], [ %repeat_stack_len.1, %if.end820 ], [ %repeat_stack_len.1, %sw.bb835 ], [ %repeat_stack_len.1, %if.end839 ], [ %repeat_stack_len.1, %if.end844 ], [ %repeat_stack_len.1, %sw.bb854 ], [ %repeat_stack_len.1, %if.end858 ], [ %repeat_stack_len.1, %if.end863 ], [ %repeat_stack_len.1, %sw.bb872 ], [ %repeat_stack_len.1, %lor.lhs.false884 ], [ %repeat_stack_len.1, %if.end878 ], [ %repeat_stack_len.1, %sw.bb889 ], [ %repeat_stack_len.1, %s_lock.exit914 ], [ %repeat_stack_len.1, %sw.bb903 ], [ %repeat_stack_len.1, %if.end910 ], [ %repeat_stack_len.1, %if.end918 ], [ %repeat_stack_len.1, %sw.bb923 ], [ %repeat_stack_len.1, %if.end930 ], [ %repeat_stack_len.1, %if.end938 ], [ %repeat_stack_len.1, %sw.bb951 ], [ %repeat_stack_len.1, %s_lock.exit937 ], [ %repeat_stack_len.1, %sw.bb967 ], [ %repeat_stack_len.1, %if.end972 ], [ %repeat_stack_len.1, %if.end987 ], [ %repeat_stack_len.1, %sw.bb1046 ], [ %repeat_stack_len.1, %if.end1053 ], [ %repeat_stack_len.1, %sw.bb1059 ], [ %repeat_stack_len.1, %sw.bb1068 ], [ %repeat_stack_len.1, %sw.bb1079 ], [ %repeat_stack_len.1, %sw.bb1091 ], [ %repeat_stack_len.1, %sw.bb1105 ], [ %repeat_stack_len.1, %sw.bb1129 ], [ %repeat_stack_len.1, %if.end1133 ], [ %repeat_stack_len.1, %s_lock.exit986 ]
  %op_idx.0 = phi i64 [ %op_idx.2, %sw.default ], [ %op_idx.2, %sw.default1151 ], [ %op_idx.2, %if.then986 ], [ %op_idx.2, %if.then948 ], [ %op_idx.2, %if.then790 ], [ %op_idx.2, %if.then770 ], [ %op_idx.2, %if.then734 ], [ %op_idx.2, %if.then659 ], [ %op_idx.2, %if.then615 ], [ %op_idx.2, %if.then429 ], [ %op_idx.2, %if.then341 ], [ %op_idx.2, %if.then330 ], [ %op_idx.2, %if.then299 ], [ %op_idx.2, %if.then218 ], [ %op_idx.2, %if.end118 ], [ %op_idx.2, %sw.bb82 ], [ %op_idx.2, %if.then28 ], [ 0, %helper_local_init.exit ], [ %op_idx.2, %for.body1002 ], [ %op_idx.2, %if.end1027 ], [ %op_idx.2, %sw.bb119 ], [ %op_idx.2, %if.end123 ], [ %op_idx.2, %sw.bb141 ], [ %op_idx.2, %if.end169 ], [ %op_idx.2, %lor.lhs.false180 ], [ %op_idx.2, %sw.bb176 ], [ %op_idx.2, %if.end186 ], [ %op_idx.2, %sw.bb199 ], [ %op_idx.2, %land.lhs.true224 ], [ %op_idx.2, %sw.bb230 ], [ %op_idx.2, %lor.lhs.false245 ], [ %op_idx.2, %lor.lhs.false242 ], [ %op_idx.2, %if.end234 ], [ %op_idx.2, %sw.bb251 ], [ %op_idx.2, %lor.lhs.false265 ], [ %op_idx.2, %s_lock.exit509 ], [ %op_idx.2, %sw.bb271 ], [ %op_idx.2, %sw.bb279 ], [ %op_idx.2, %sw.bb286 ], [ %op_idx.2, %land.lhs.true311 ], [ %op_idx.2, %if.end317 ], [ %op_idx.2, %land.lhs.true347 ], [ %op_idx.2, %sw.bb355 ], [ %op_idx.2, %land.lhs.true367 ], [ %op_idx.2, %s_lock.exit551 ], [ %op_idx.2, %land.lhs.true398 ], [ %op_idx.2, %lor.lhs.false419 ], [ %op_idx.2, %lor.lhs.false414 ], [ %op_idx.2, %sw.bb406 ], [ %op_idx.2, %if.end431 ], [ %op_idx.2, %if.end436 ], [ %op_idx.2, %sw.bb442 ], [ %op_idx.2, %sw.bb455 ], [ %op_idx.2, %if.end459 ], [ %op_idx.2, %if.end464 ], [ %op_idx.2, %helper_local_set_c_stream.exit ], [ %op_idx.2, %sw.bb479 ], [ %op_idx.2, %if.end483 ], [ %op_idx.2, %if.end488 ], [ %op_idx.2, %helper_local_set_c_stream.exit658 ], [ %op_idx.2, %sw.bb505 ], [ %op_idx.2, %if.end514 ], [ %op_idx.2, %land.lhs.true523 ], [ %op_idx.2, %if.then532 ], [ %op_idx.2, %land.lhs.true544 ], [ %op_idx.2, %helper_local_set_c_stream.exit681 ], [ %op_idx.2, %sw.bb559 ], [ %op_idx.2, %if.end563 ], [ %op_idx.2, %s_lock.exit702 ], [ %op_idx.2, %land.lhs.true583 ], [ %op_idx.2, %if.end588 ], [ %op_idx.2, %sw.bb597 ], [ %op_idx.2, %if.end602 ], [ %op_idx.2, %helper_local_set_c_stream.exit724 ], [ %op_idx.2, %sw.bb626 ], [ %op_idx.2, %if.end630 ], [ %op_idx.2, %if.end644 ], [ %op_idx.2, %lor.lhs.false664 ], [ %op_idx.2, %sw.bb661 ], [ %op_idx.2, %if.end672 ], [ %op_idx.2, %helper_local_set_c_stream.exit788 ], [ %op_idx.2, %sw.bb686 ], [ %op_idx.2, %if.end690 ], [ %op_idx.2, %sw.bb700 ], [ %op_idx.2, %if.end704 ], [ %op_idx.2, %sw.bb714 ], [ %op_idx.2, %if.end721 ], [ %op_idx.2, %sw.bb741 ], [ %op_idx.2, %land.lhs.true757 ], [ %op_idx.2, %s_lock.exit893 ], [ %op_idx.2, %lor.lhs.false827 ], [ %op_idx.2, %lor.lhs.false824 ], [ %op_idx.2, %if.end820 ], [ %op_idx.2, %sw.bb835 ], [ %op_idx.2, %if.end839 ], [ %op_idx.2, %if.end844 ], [ %op_idx.2, %sw.bb854 ], [ %op_idx.2, %if.end858 ], [ %op_idx.2, %if.end863 ], [ %op_idx.2, %sw.bb872 ], [ %op_idx.2, %lor.lhs.false884 ], [ %op_idx.2, %if.end878 ], [ %op_idx.2, %sw.bb889 ], [ %op_idx.2, %s_lock.exit914 ], [ %op_idx.2, %sw.bb903 ], [ %op_idx.2, %if.end910 ], [ %op_idx.2, %if.end918 ], [ %op_idx.2, %sw.bb923 ], [ %op_idx.2, %if.end930 ], [ %op_idx.2, %if.end938 ], [ %op_idx.2, %sw.bb951 ], [ %op_idx.2, %s_lock.exit937 ], [ %op_idx.2, %sw.bb967 ], [ %op_idx.2, %if.end972 ], [ %op_idx.2, %if.end987 ], [ %op_idx.2, %sw.bb1046 ], [ %op_idx.2, %if.end1053 ], [ %op_idx.2, %sw.bb1059 ], [ %op_idx.2, %sw.bb1068 ], [ %op_idx.2, %sw.bb1079 ], [ %op_idx.2, %sw.bb1091 ], [ %op_idx.2, %sw.bb1105 ], [ %op_idx.2, %sw.bb1129 ], [ %op_idx.2, %if.end1133 ], [ %op_idx.2, %s_lock.exit986 ]
  %tmp_buf.0 = phi ptr [ %tmp_buf.1, %sw.default ], [ %tmp_buf.1, %sw.default1151 ], [ %tmp_buf.1, %if.then986 ], [ %tmp_buf.1, %if.then948 ], [ %tmp_buf.1, %if.then790 ], [ %tmp_buf.1, %if.then770 ], [ %tmp_buf.1, %if.then734 ], [ %tmp_buf.1, %if.then659 ], [ %tmp_buf.1, %if.then615 ], [ %tmp_buf.1, %if.then429 ], [ %tmp_buf.3, %if.then341 ], [ %tmp_buf.3, %if.then330 ], [ %tmp_buf.1, %if.then299 ], [ %tmp_buf.1, %if.then218 ], [ %tmp_buf.1, %if.end118 ], [ %tmp_buf.1, %sw.bb82 ], [ %tmp_buf.1, %if.then28 ], [ null, %helper_local_init.exit ], [ %tmp_buf.1, %for.body1002 ], [ %tmp_buf.1, %if.end1027 ], [ %tmp_buf.1, %s_lock.exit986 ], [ %tmp_buf.1, %if.end1133 ], [ %tmp_buf.1, %sw.bb1129 ], [ %tmp_buf.1, %sw.bb1105 ], [ %tmp_buf.1, %sw.bb1091 ], [ %tmp_buf.1, %sw.bb1079 ], [ %tmp_buf.1, %sw.bb1068 ], [ %tmp_buf.1, %sw.bb1059 ], [ %tmp_buf.1, %if.end1053 ], [ %tmp_buf.1, %sw.bb1046 ], [ %tmp_buf.1, %if.end987 ], [ %tmp_buf.1, %if.end972 ], [ %tmp_buf.1, %sw.bb967 ], [ %tmp_buf.1, %s_lock.exit937 ], [ %tmp_buf.1, %sw.bb951 ], [ %tmp_buf.1, %if.end938 ], [ %tmp_buf.1, %if.end930 ], [ %tmp_buf.1, %sw.bb923 ], [ %tmp_buf.1, %if.end918 ], [ %tmp_buf.1, %if.end910 ], [ %tmp_buf.1, %sw.bb903 ], [ %tmp_buf.1, %s_lock.exit914 ], [ %tmp_buf.1, %sw.bb889 ], [ %tmp_buf.1, %if.end878 ], [ %tmp_buf.1, %lor.lhs.false884 ], [ %tmp_buf.1, %sw.bb872 ], [ %tmp_buf.1, %if.end863 ], [ %tmp_buf.1, %if.end858 ], [ %tmp_buf.1, %sw.bb854 ], [ %tmp_buf.1, %if.end844 ], [ %tmp_buf.1, %if.end839 ], [ %tmp_buf.1, %sw.bb835 ], [ %tmp_buf.1, %if.end820 ], [ %tmp_buf.1, %lor.lhs.false824 ], [ %tmp_buf.1, %lor.lhs.false827 ], [ %tmp_buf.1, %s_lock.exit893 ], [ %tmp_buf.1, %land.lhs.true757 ], [ %tmp_buf.1, %sw.bb741 ], [ %tmp_buf.1, %if.end721 ], [ %tmp_buf.1, %sw.bb714 ], [ %tmp_buf.1, %if.end704 ], [ %tmp_buf.1, %sw.bb700 ], [ %tmp_buf.1, %if.end690 ], [ %tmp_buf.1, %sw.bb686 ], [ %tmp_buf.1, %helper_local_set_c_stream.exit788 ], [ %tmp_buf.1, %if.end672 ], [ %tmp_buf.1, %sw.bb661 ], [ %tmp_buf.1, %lor.lhs.false664 ], [ %tmp_buf.1, %if.end644 ], [ %tmp_buf.1, %if.end630 ], [ %tmp_buf.1, %sw.bb626 ], [ %tmp_buf.1, %helper_local_set_c_stream.exit724 ], [ %tmp_buf.1, %if.end602 ], [ %tmp_buf.1, %sw.bb597 ], [ %tmp_buf.1, %if.end588 ], [ %tmp_buf.1, %land.lhs.true583 ], [ %tmp_buf.1, %s_lock.exit702 ], [ %tmp_buf.1, %if.end563 ], [ %tmp_buf.1, %sw.bb559 ], [ %tmp_buf.1, %helper_local_set_c_stream.exit681 ], [ %tmp_buf.1, %land.lhs.true544 ], [ %tmp_buf.1, %if.then532 ], [ %tmp_buf.1, %land.lhs.true523 ], [ %tmp_buf.1, %if.end514 ], [ %tmp_buf.1, %sw.bb505 ], [ %tmp_buf.1, %helper_local_set_c_stream.exit658 ], [ %tmp_buf.1, %if.end488 ], [ %tmp_buf.1, %if.end483 ], [ %tmp_buf.1, %sw.bb479 ], [ %tmp_buf.1, %helper_local_set_c_stream.exit ], [ %tmp_buf.1, %if.end464 ], [ %tmp_buf.1, %if.end459 ], [ %tmp_buf.1, %sw.bb455 ], [ %tmp_buf.1, %sw.bb442 ], [ %tmp_buf.1, %if.end436 ], [ %tmp_buf.1, %if.end431 ], [ %tmp_buf.1, %sw.bb406 ], [ %tmp_buf.1, %lor.lhs.false414 ], [ %tmp_buf.1, %lor.lhs.false419 ], [ %tmp_buf.4, %land.lhs.true398 ], [ %tmp_buf.4, %s_lock.exit551 ], [ %call369, %land.lhs.true367 ], [ %tmp_buf.1, %sw.bb355 ], [ %tmp_buf.3, %land.lhs.true347 ], [ %tmp_buf.3, %if.end317 ], [ %call313, %land.lhs.true311 ], [ %tmp_buf.1, %sw.bb286 ], [ %tmp_buf.1, %sw.bb279 ], [ %tmp_buf.1, %sw.bb271 ], [ %tmp_buf.1, %s_lock.exit509 ], [ %tmp_buf.1, %lor.lhs.false265 ], [ %tmp_buf.1, %sw.bb251 ], [ %tmp_buf.1, %if.end234 ], [ %tmp_buf.1, %lor.lhs.false242 ], [ %tmp_buf.1, %lor.lhs.false245 ], [ %tmp_buf.1, %sw.bb230 ], [ %tmp_buf.1, %land.lhs.true224 ], [ %tmp_buf.1, %sw.bb199 ], [ %call182, %if.end186 ], [ %tmp_buf.1, %sw.bb176 ], [ %call182, %lor.lhs.false180 ], [ %tmp_buf.1, %if.end169 ], [ %tmp_buf.1, %sw.bb141 ], [ %tmp_buf.1, %if.end123 ], [ %tmp_buf.1, %sw.bb119 ]
  %tobool1153.not = phi i1 [ true, %sw.default ], [ true, %sw.default1151 ], [ true, %if.then986 ], [ true, %if.then948 ], [ true, %if.then790 ], [ true, %if.then770 ], [ true, %if.then734 ], [ true, %if.then659 ], [ true, %if.then615 ], [ true, %if.then429 ], [ true, %if.then341 ], [ true, %if.then330 ], [ true, %if.then299 ], [ true, %if.then218 ], [ false, %if.end118 ], [ true, %sw.bb82 ], [ true, %if.then28 ], [ true, %helper_local_init.exit ], [ true, %for.body1002 ], [ true, %if.end1027 ], [ true, %sw.bb119 ], [ true, %if.end123 ], [ true, %sw.bb141 ], [ true, %if.end169 ], [ true, %lor.lhs.false180 ], [ true, %sw.bb176 ], [ true, %if.end186 ], [ true, %sw.bb199 ], [ true, %land.lhs.true224 ], [ true, %sw.bb230 ], [ true, %lor.lhs.false245 ], [ true, %lor.lhs.false242 ], [ true, %if.end234 ], [ true, %sw.bb251 ], [ true, %lor.lhs.false265 ], [ true, %s_lock.exit509 ], [ true, %sw.bb271 ], [ true, %sw.bb279 ], [ true, %sw.bb286 ], [ true, %land.lhs.true311 ], [ true, %if.end317 ], [ true, %land.lhs.true347 ], [ true, %sw.bb355 ], [ true, %land.lhs.true367 ], [ true, %s_lock.exit551 ], [ true, %land.lhs.true398 ], [ true, %lor.lhs.false419 ], [ true, %lor.lhs.false414 ], [ true, %sw.bb406 ], [ true, %if.end431 ], [ true, %if.end436 ], [ true, %sw.bb442 ], [ true, %sw.bb455 ], [ true, %if.end459 ], [ true, %if.end464 ], [ true, %helper_local_set_c_stream.exit ], [ true, %sw.bb479 ], [ true, %if.end483 ], [ true, %if.end488 ], [ true, %helper_local_set_c_stream.exit658 ], [ true, %sw.bb505 ], [ true, %if.end514 ], [ true, %land.lhs.true523 ], [ true, %if.then532 ], [ true, %land.lhs.true544 ], [ true, %helper_local_set_c_stream.exit681 ], [ true, %sw.bb559 ], [ true, %if.end563 ], [ true, %s_lock.exit702 ], [ true, %land.lhs.true583 ], [ true, %if.end588 ], [ true, %sw.bb597 ], [ true, %if.end602 ], [ true, %helper_local_set_c_stream.exit724 ], [ true, %sw.bb626 ], [ true, %if.end630 ], [ true, %if.end644 ], [ true, %lor.lhs.false664 ], [ true, %sw.bb661 ], [ true, %if.end672 ], [ true, %helper_local_set_c_stream.exit788 ], [ true, %sw.bb686 ], [ true, %if.end690 ], [ true, %sw.bb700 ], [ true, %if.end704 ], [ true, %sw.bb714 ], [ true, %if.end721 ], [ true, %sw.bb741 ], [ true, %land.lhs.true757 ], [ true, %s_lock.exit893 ], [ true, %lor.lhs.false827 ], [ true, %lor.lhs.false824 ], [ true, %if.end820 ], [ true, %sw.bb835 ], [ true, %if.end839 ], [ true, %if.end844 ], [ true, %sw.bb854 ], [ true, %if.end858 ], [ true, %if.end863 ], [ true, %sw.bb872 ], [ true, %lor.lhs.false884 ], [ true, %if.end878 ], [ true, %sw.bb889 ], [ true, %s_lock.exit914 ], [ true, %sw.bb903 ], [ true, %if.end910 ], [ true, %if.end918 ], [ true, %sw.bb923 ], [ true, %if.end930 ], [ true, %if.end938 ], [ true, %sw.bb951 ], [ true, %s_lock.exit937 ], [ true, %sw.bb967 ], [ true, %if.end972 ], [ true, %if.end987 ], [ true, %sw.bb1046 ], [ true, %if.end1053 ], [ true, %sw.bb1059 ], [ true, %sw.bb1068 ], [ true, %sw.bb1079 ], [ true, %sw.bb1091 ], [ true, %sw.bb1105 ], [ true, %sw.bb1129 ], [ true, %if.end1133 ], [ true, %s_lock.exit986 ]
  %testresult.0 = phi i32 [ 0, %sw.default ], [ 0, %sw.default1151 ], [ 0, %if.then986 ], [ 0, %if.then948 ], [ 0, %if.then790 ], [ 0, %if.then770 ], [ 0, %if.then734 ], [ 0, %if.then659 ], [ 0, %if.then615 ], [ 0, %if.then429 ], [ 0, %if.then341 ], [ 0, %if.then330 ], [ 0, %if.then299 ], [ 0, %if.then218 ], [ 1, %if.end118 ], [ 0, %sw.bb82 ], [ 0, %if.then28 ], [ 0, %helper_local_init.exit ], [ 0, %for.body1002 ], [ 0, %if.end1027 ], [ 0, %sw.bb119 ], [ 0, %if.end123 ], [ 0, %sw.bb141 ], [ 0, %if.end169 ], [ 0, %lor.lhs.false180 ], [ 0, %sw.bb176 ], [ 0, %if.end186 ], [ 0, %sw.bb199 ], [ 0, %land.lhs.true224 ], [ 0, %sw.bb230 ], [ 0, %lor.lhs.false245 ], [ 0, %lor.lhs.false242 ], [ 0, %if.end234 ], [ 0, %sw.bb251 ], [ 0, %lor.lhs.false265 ], [ 0, %s_lock.exit509 ], [ 0, %sw.bb271 ], [ 0, %sw.bb279 ], [ 0, %sw.bb286 ], [ 0, %land.lhs.true311 ], [ 0, %if.end317 ], [ 0, %land.lhs.true347 ], [ 0, %sw.bb355 ], [ 0, %land.lhs.true367 ], [ 0, %s_lock.exit551 ], [ 0, %land.lhs.true398 ], [ 0, %lor.lhs.false419 ], [ 0, %lor.lhs.false414 ], [ 0, %sw.bb406 ], [ 0, %if.end431 ], [ 0, %if.end436 ], [ 0, %sw.bb442 ], [ 0, %sw.bb455 ], [ 0, %if.end459 ], [ 0, %if.end464 ], [ 0, %helper_local_set_c_stream.exit ], [ 0, %sw.bb479 ], [ 0, %if.end483 ], [ 0, %if.end488 ], [ 0, %helper_local_set_c_stream.exit658 ], [ 0, %sw.bb505 ], [ 0, %if.end514 ], [ 0, %land.lhs.true523 ], [ 0, %if.then532 ], [ 0, %land.lhs.true544 ], [ 0, %helper_local_set_c_stream.exit681 ], [ 0, %sw.bb559 ], [ 0, %if.end563 ], [ 0, %s_lock.exit702 ], [ 0, %land.lhs.true583 ], [ 0, %if.end588 ], [ 0, %sw.bb597 ], [ 0, %if.end602 ], [ 0, %helper_local_set_c_stream.exit724 ], [ 0, %sw.bb626 ], [ 0, %if.end630 ], [ 0, %if.end644 ], [ 0, %lor.lhs.false664 ], [ 0, %sw.bb661 ], [ 0, %if.end672 ], [ 0, %helper_local_set_c_stream.exit788 ], [ 0, %sw.bb686 ], [ 0, %if.end690 ], [ 0, %sw.bb700 ], [ 0, %if.end704 ], [ 0, %sw.bb714 ], [ 0, %if.end721 ], [ 0, %sw.bb741 ], [ 0, %land.lhs.true757 ], [ 0, %s_lock.exit893 ], [ 0, %lor.lhs.false827 ], [ 0, %lor.lhs.false824 ], [ 0, %if.end820 ], [ 0, %sw.bb835 ], [ 0, %if.end839 ], [ 0, %if.end844 ], [ 0, %sw.bb854 ], [ 0, %if.end858 ], [ 0, %if.end863 ], [ 0, %sw.bb872 ], [ 0, %lor.lhs.false884 ], [ 0, %if.end878 ], [ 0, %sw.bb889 ], [ 0, %s_lock.exit914 ], [ 0, %sw.bb903 ], [ 0, %if.end910 ], [ 0, %if.end918 ], [ 0, %sw.bb923 ], [ 0, %if.end930 ], [ 0, %if.end938 ], [ 0, %sw.bb951 ], [ 0, %s_lock.exit937 ], [ 0, %sw.bb967 ], [ 0, %if.end972 ], [ 0, %if.end987 ], [ 0, %sw.bb1046 ], [ 0, %if.end1053 ], [ 0, %sw.bb1059 ], [ 0, %sw.bb1068 ], [ 0, %sw.bb1079 ], [ 0, %sw.bb1091 ], [ 0, %sw.bb1105 ], [ 0, %sw.bb1129 ], [ 0, %if.end1133 ], [ 0, %s_lock.exit986 ]
  %hl_.val411 = load i32, ptr %thread_idx2.i, align 8
  %cmp.i.i987 = icmp slt i32 %hl_.val411, 0
  br i1 %cmp.i.i987, label %cond.true.i.i1000, label %cond.false.i.i988

cond.true.i.i1000:                                ; preds = %out
  %s_checked_out.i.i1001 = getelementptr inbounds nuw i8, ptr %h, i64 312
  br label %s_checked_out_p.exit.i992

cond.false.i.i988:                                ; preds = %out
  %threads.i.i989 = getelementptr inbounds nuw i8, ptr %h, i64 128
  %245 = load ptr, ptr %threads.i.i989, align 8
  %idxprom.i.i990 = zext nneg i32 %hl_.val411 to i64
  %s_checked_out1.i.i991 = getelementptr inbounds nuw %struct.child_thread_args, ptr %245, i64 %idxprom.i.i990, i32 8
  br label %s_checked_out_p.exit.i992

s_checked_out_p.exit.i992:                        ; preds = %cond.false.i.i988, %cond.true.i.i1000
  %cond.i.i993 = phi ptr [ %s_checked_out.i.i1001, %cond.true.i.i1000 ], [ %s_checked_out1.i.i991, %cond.false.i.i988 ]
  %m.i994 = getelementptr inbounds nuw i8, ptr %h, i64 288
  %246 = load ptr, ptr %m.i994, align 8
  %cmp.i995 = icmp eq ptr %246, null
  br i1 %cmp.i995, label %s_unlock.exit1002, label %lor.lhs.false.i996

lor.lhs.false.i996:                               ; preds = %s_checked_out_p.exit.i992
  %247 = load i32, ptr %cond.i.i993, align 4
  %tobool.not.i997 = icmp eq i32 %247, 0
  br i1 %tobool.not.i997, label %s_unlock.exit1002, label %if.end.i998

if.end.i998:                                      ; preds = %lor.lhs.false.i996
  store i32 0, ptr %cond.i.i993, align 4
  %s.i999 = getelementptr inbounds nuw i8, ptr %h, i64 56
  store ptr null, ptr %s.i999, align 8
  %248 = load ptr, ptr %m.i994, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %248) #14
  br label %s_unlock.exit1002

s_unlock.exit1002:                                ; preds = %s_checked_out_p.exit.i992, %lor.lhs.false.i996, %if.end.i998
  br i1 %tobool1153.not, label %if.then1154, label %if.end1254

if.then1154:                                      ; preds = %s_unlock.exit1002
  %add1156 = add i64 %op_idx.0, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1952, ptr noundef nonnull @.str.142, ptr noundef %script_name, i64 noundef %add1156, i32 noundef %thread_idx) #14
  %cmp11581122.not = icmp eq i64 %repeat_stack_len.0, 0
  br i1 %cmp11581122.not, label %for.end1166, label %for.body1160

for.body1160:                                     ; preds = %if.then1154, %for.body1160
  %i1155.01123 = phi i64 [ %inc1165, %for.body1160 ], [ 0, %if.then1154 ]
  %arrayidx1161 = getelementptr inbounds [8 x i64], ptr %repeat_stack_done, i64 0, i64 %i1155.01123
  %249 = load i64, ptr %arrayidx1161, align 8
  %arrayidx1162 = getelementptr inbounds [8 x i64], ptr %repeat_stack_limit, i64 0, i64 %i1155.01123
  %250 = load i64, ptr %arrayidx1162, align 8
  %arrayidx1163 = getelementptr inbounds [8 x i64], ptr %repeat_stack_idx, i64 0, i64 %i1155.01123
  %251 = load i64, ptr %arrayidx1163, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 1958, ptr noundef nonnull @.str.143, i64 noundef %249, i64 noundef %250, i64 noundef %251) #14
  %inc1165 = add nuw i64 %i1155.01123, 1
  %exitcond.not = icmp eq i64 %inc1165, %repeat_stack_len.0
  br i1 %exitcond.not, label %for.end1166, label %for.body1160, !llvm.loop !10

for.end1166:                                      ; preds = %for.body1160, %if.then1154
  %252 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %252) #14
  %c_conn1167 = getelementptr inbounds nuw i8, ptr %h, i64 112
  %253 = load ptr, ptr %c_conn1167, align 8
  %cmp1168.not = icmp eq ptr %253, null
  br i1 %cmp1168.not, label %if.end1205, label %if.then1170

if.then1170:                                      ; preds = %for.end1166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cc_info1171, i8 0, i64 40, i1 false)
  %call1173 = call i32 @SSL_get_conn_close_info(ptr noundef nonnull %253, ptr noundef nonnull %cc_info1171, i64 noundef 40) #14
  %tobool1174.not = icmp eq i32 %call1173, 0
  br i1 %tobool1174.not, label %if.end1205, label %if.then1175

if.then1175:                                      ; preds = %if.then1170
  %254 = load i64, ptr %cc_info1171, align 8
  %call1177 = call ptr @ossl_quic_err_to_string(i64 noundef %254) #14
  %frame_type = getelementptr inbounds nuw i8, ptr %cc_info1171, i64 8
  %255 = load i64, ptr %frame_type, align 8
  %call1178 = call ptr @ossl_quic_frame_type_to_string(i64 noundef %255) #14
  %cmp1179 = icmp eq ptr %call1177, null
  %spec.store.select = select i1 %cmp1179, ptr @.str.144, ptr %call1177
  %cmp1183 = icmp eq ptr %call1178, null
  %spec.store.select6 = select i1 %cmp1183, ptr @.str.144, ptr %call1178
  %256 = load i64, ptr %cc_info1171, align 8
  %257 = load i64, ptr %frame_type, align 8
  %flags1189 = getelementptr inbounds nuw i8, ptr %cc_info1171, i64 32
  %258 = load i32, ptr %flags1189, align 8
  %and1190 = and i32 %258, 1
  %cmp1191.not = icmp eq i32 %and1190, 0
  %cond1193 = select i1 %cmp1191.not, ptr @.str.147, ptr @.str.146
  %and1195 = and i32 %258, 2
  %cmp1196.not = icmp eq i32 %and1195, 0
  %cond1198 = select i1 %cmp1196.not, ptr @.str.149, ptr @.str.148
  %reason1199 = getelementptr inbounds nuw i8, ptr %cc_info1171, i64 16
  %259 = load ptr, ptr %reason1199, align 8
  %cmp1200.not = icmp eq ptr %259, null
  %cond1203 = select i1 %cmp1200.not, ptr @.str.150, ptr %259
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 1984, ptr noundef nonnull @.str.145, i64 noundef %256, ptr noundef nonnull %spec.store.select, i64 noundef %257, ptr noundef nonnull %spec.store.select6, ptr noundef nonnull %cond1193, ptr noundef nonnull %cond1198, ptr noundef nonnull %cond1203) #14
  br label %if.end1205

if.end1205:                                       ; preds = %if.then1170, %if.then1175, %for.end1166
  %s1206 = getelementptr inbounds nuw i8, ptr %h, i64 56
  %260 = load ptr, ptr %s1206, align 8
  %cmp1207.not = icmp eq ptr %260, null
  br i1 %cmp1207.not, label %if.end1254, label %cond.end1213

cond.end1213:                                     ; preds = %if.end1205
  %call1211 = call ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef nonnull %260) #14
  %cmp1215.not = icmp eq ptr %call1211, null
  br i1 %cmp1215.not, label %if.end1254, label %if.then1217

if.then1217:                                      ; preds = %cond.end1213
  %261 = load i64, ptr %call1211, align 8
  %call1219 = call ptr @ossl_quic_err_to_string(i64 noundef %261) #14
  %frame_type1220 = getelementptr inbounds nuw i8, ptr %call1211, i64 8
  %262 = load i64, ptr %frame_type1220, align 8
  %call1221 = call ptr @ossl_quic_frame_type_to_string(i64 noundef %262) #14
  %cmp1222 = icmp eq ptr %call1219, null
  %spec.store.select5 = select i1 %cmp1222, ptr @.str.144, ptr %call1219
  %cmp1226 = icmp eq ptr %call1221, null
  %spec.store.select7 = select i1 %cmp1226, ptr @.str.144, ptr %call1221
  %263 = load i64, ptr %call1211, align 8
  %264 = load i64, ptr %frame_type1220, align 8
  %remote1232 = getelementptr inbounds nuw i8, ptr %call1211, i64 32
  %bf.load1233 = load i8, ptr %remote1232, align 8
  %265 = and i8 %bf.load1233, 2
  %tobool1237.not = icmp eq i8 %265, 0
  %cond1238 = select i1 %tobool1237.not, ptr @.str.146, ptr @.str.147
  %bf.clear1241 = and i8 %bf.load1233, 1
  %tobool1243.not = icmp eq i8 %bf.clear1241, 0
  %cond1244 = select i1 %tobool1243.not, ptr @.str.148, ptr @.str.149
  %reason1245 = getelementptr inbounds nuw i8, ptr %call1211, i64 16
  %266 = load ptr, ptr %reason1245, align 8
  %cmp1246.not = icmp eq ptr %266, null
  %spec.select410 = select i1 %cmp1246.not, ptr @.str.150, ptr %266
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 2007, ptr noundef nonnull @.str.151, i64 noundef %263, ptr noundef nonnull %spec.store.select5, i64 noundef %264, ptr noundef nonnull %spec.store.select7, ptr noundef nonnull %cond1238, ptr noundef nonnull %cond1244, ptr noundef nonnull %spec.select410) #14
  br label %if.end1254

if.end1254:                                       ; preds = %if.end1205, %cond.end1213, %if.then1217, %s_unlock.exit1002
  call void @CRYPTO_free(ptr noundef %tmp_buf.0, ptr noundef nonnull @.str.14, i32 noundef 2011) #14
  %267 = load ptr, ptr %hl_, align 8
  %cmp.i1003 = icmp ne ptr %267, null
  %268 = load i32, ptr %thread_idx2.i, align 8
  %cmp1.i = icmp sgt i32 %268, -1
  %or.cond = select i1 %cmp.i1003, i1 %cmp1.i, i1 false
  br i1 %or.cond, label %if.then2.i, label %helper_local_cleanup.exit

if.then2.i:                                       ; preds = %if.end1254
  %269 = load ptr, ptr %c_streams.i, align 8
  %cmp.i.i1007 = icmp eq ptr %269, null
  br i1 %cmp.i.i1007, label %helper_local_cleanup.exit, label %if.end.i.i1008

if.end.i.i1008:                                   ; preds = %if.then2.i
  call void @OPENSSL_LH_doall(ptr noundef nonnull %269, ptr noundef nonnull @cleanup_stream) #14
  %270 = load ptr, ptr %c_streams.i, align 8
  call void @OPENSSL_LH_free(ptr noundef %270) #14
  br label %helper_local_cleanup.exit

helper_local_cleanup.exit:                        ; preds = %if.then2.i, %if.end.i.i1008, %if.end1254
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @helper_cleanup(ptr noundef nonnull %h) unnamed_addr #1 {
entry:
  %rv.i44 = alloca i32, align 4
  %rv.i = alloca i32, align 4
  %threads = getelementptr inbounds nuw i8, ptr %h, i64 128
  %0 = load ptr, ptr %threads, align 8
  %num_threads = getelementptr inbounds nuw i8, ptr %h, i64 136
  %1 = load i64, ptr %num_threads, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rv.i)
  %cmp13.not.i = icmp eq i64 %1, 0
  br i1 %cmp13.not.i, label %join_threads.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %if.end11.i
  %i.015.i = phi i64 [ %inc.i, %if.end11.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.child_thread_args, ptr %0, i64 %i.015.i
  %t.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %2 = load ptr, ptr %t.i, align 8
  %cmp1.not.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call.i = call i32 @ossl_crypto_thread_native_join(ptr noundef nonnull %2, ptr noundef nonnull %rv.i) #14
  %3 = load ptr, ptr %t.i, align 8
  %call8.i = call i32 @ossl_crypto_thread_native_clean(ptr noundef %3) #14
  store ptr null, ptr %t.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then.i, %for.body.i
  %m.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  call void @ossl_crypto_mutex_free(ptr noundef nonnull %m.i) #14
  %inc.i = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %join_threads.exit, label %for.body.i, !llvm.loop !7

join_threads.exit:                                ; preds = %if.end11.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rv.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rv.i44)
  %server_thread.i = getelementptr inbounds nuw i8, ptr %h, i64 280
  %4 = load ptr, ptr %server_thread.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %join_server_thread.exit, label %if.end.i

if.end.i:                                         ; preds = %join_threads.exit
  %m.i45 = getelementptr inbounds nuw i8, ptr %h, i64 288
  %5 = load ptr, ptr %m.i45, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %5) #14
  %stop.i = getelementptr inbounds nuw i8, ptr %h, i64 308
  store i32 1, ptr %stop.i, align 4
  %c.i = getelementptr inbounds nuw i8, ptr %h, i64 296
  %6 = load ptr, ptr %c.i, align 8
  call void @ossl_crypto_condvar_signal(ptr noundef %6) #14
  %7 = load ptr, ptr %m.i45, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %7) #14
  %8 = load ptr, ptr %server_thread.i, align 8
  %call.i46 = call i32 @ossl_crypto_thread_native_join(ptr noundef %8, ptr noundef nonnull %rv.i44) #14
  %9 = load ptr, ptr %server_thread.i, align 8
  %call10.i = call i32 @ossl_crypto_thread_native_clean(ptr noundef %9) #14
  store ptr null, ptr %server_thread.i, align 8
  br label %join_server_thread.exit

join_server_thread.exit:                          ; preds = %join_threads.exit, %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rv.i44)
  %10 = load ptr, ptr %threads, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str.14, i32 noundef 593) #14
  %free_order = getelementptr inbounds nuw i8, ptr %h, i64 204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %threads, i8 0, i64 16, i1 false)
  %11 = load i32, ptr %free_order, align 4
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %join_server_thread.exit
  %c_streams = getelementptr inbounds nuw i8, ptr %h, i64 120
  %12 = load ptr, ptr %c_streams, align 8
  %cmp.i47 = icmp eq ptr %12, null
  br i1 %cmp.i47, label %helper_cleanup_streams.exit, label %if.end.i48

if.end.i48:                                       ; preds = %if.then
  call void @OPENSSL_LH_doall(ptr noundef nonnull %12, ptr noundef nonnull @cleanup_stream) #14
  %13 = load ptr, ptr %c_streams, align 8
  call void @OPENSSL_LH_free(ptr noundef %13) #14
  store ptr null, ptr %c_streams, align 8
  br label %helper_cleanup_streams.exit

helper_cleanup_streams.exit:                      ; preds = %if.then, %if.end.i48
  %c_conn = getelementptr inbounds nuw i8, ptr %h, i64 112
  %14 = load ptr, ptr %c_conn, align 8
  call void @SSL_free(ptr noundef %14) #14
  store ptr null, ptr %c_conn, align 8
  br label %if.end

if.else:                                          ; preds = %join_server_thread.exit
  %c_conn6 = getelementptr inbounds nuw i8, ptr %h, i64 112
  %15 = load ptr, ptr %c_conn6, align 8
  call void @SSL_free(ptr noundef %15) #14
  store ptr null, ptr %c_conn6, align 8
  %c_streams8 = getelementptr inbounds nuw i8, ptr %h, i64 120
  %16 = load ptr, ptr %c_streams8, align 8
  %cmp.i49 = icmp eq ptr %16, null
  br i1 %cmp.i49, label %if.end, label %if.end.i50

if.end.i50:                                       ; preds = %if.else
  call void @OPENSSL_LH_doall(ptr noundef nonnull %16, ptr noundef nonnull @cleanup_stream) #14
  %17 = load ptr, ptr %c_streams8, align 8
  call void @OPENSSL_LH_free(ptr noundef %17) #14
  store ptr null, ptr %c_streams8, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i50, %if.else, %helper_cleanup_streams.exit
  %s_streams = getelementptr inbounds nuw i8, ptr %h, i64 72
  %18 = load ptr, ptr %s_streams, align 8
  %cmp.i52 = icmp eq ptr %18, null
  br i1 %cmp.i52, label %helper_cleanup_streams.exit54, label %if.end.i53

if.end.i53:                                       ; preds = %if.end
  call void @OPENSSL_LH_doall(ptr noundef nonnull %18, ptr noundef nonnull @cleanup_stream) #14
  %19 = load ptr, ptr %s_streams, align 8
  call void @OPENSSL_LH_free(ptr noundef %19) #14
  store ptr null, ptr %s_streams, align 8
  br label %helper_cleanup_streams.exit54

helper_cleanup_streams.exit54:                    ; preds = %if.end, %if.end.i53
  %s_priv = getelementptr inbounds nuw i8, ptr %h, i64 64
  %20 = load ptr, ptr %s_priv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %20) #14
  %s = getelementptr inbounds nuw i8, ptr %h, i64 56
  %s_net_bio_own = getelementptr inbounds nuw i8, ptr %h, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %s_net_bio_own, align 8
  %call10 = call i32 @BIO_free(ptr noundef %21) #14
  store ptr null, ptr %s_net_bio_own, align 8
  %c_net_bio_own = getelementptr inbounds nuw i8, ptr %h, i64 96
  %22 = load ptr, ptr %c_net_bio_own, align 8
  %call12 = call i32 @BIO_free(ptr noundef %22) #14
  store ptr null, ptr %c_net_bio_own, align 8
  %s_qtf_wbio_own = getelementptr inbounds nuw i8, ptr %h, i64 32
  %23 = load ptr, ptr %s_qtf_wbio_own, align 8
  %call14 = call i32 @BIO_free(ptr noundef %23) #14
  store ptr null, ptr %s_qtf_wbio_own, align 8
  %qtf = getelementptr inbounds nuw i8, ptr %h, i64 184
  %24 = load ptr, ptr %qtf, align 8
  call void @qtest_fault_free(ptr noundef %24) #14
  store ptr null, ptr %qtf, align 8
  %25 = load i32, ptr %h, align 8
  %cmp17 = icmp sgt i32 %25, -1
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %helper_cleanup_streams.exit54
  %call20 = call i32 @BIO_closesocket(i32 noundef %25) #14
  store i32 -1, ptr %h, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %helper_cleanup_streams.exit54
  %c_fd = getelementptr inbounds nuw i8, ptr %h, i64 80
  %26 = load i32, ptr %c_fd, align 8
  %cmp23 = icmp sgt i32 %26, -1
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end22
  %call26 = call i32 @BIO_closesocket(i32 noundef %26) #14
  store i32 -1, ptr %c_fd, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end22
  %s_net_bio_addr = getelementptr inbounds nuw i8, ptr %h, i64 48
  %27 = load ptr, ptr %s_net_bio_addr, align 8
  call void @BIO_ADDR_free(ptr noundef %27) #14
  store ptr null, ptr %s_net_bio_addr, align 8
  %s_net_bio_orig_addr = getelementptr inbounds nuw i8, ptr %h, i64 40
  %28 = load ptr, ptr %s_net_bio_orig_addr, align 8
  call void @BIO_ADDR_free(ptr noundef %28) #14
  store ptr null, ptr %s_net_bio_orig_addr, align 8
  %c_ctx = getelementptr inbounds nuw i8, ptr %h, i64 104
  %29 = load ptr, ptr %c_ctx, align 8
  call void @SSL_CTX_free(ptr noundef %29) #14
  store ptr null, ptr %c_ctx, align 8
  %time_lock = getelementptr inbounds nuw i8, ptr %h, i64 168
  %30 = load ptr, ptr %time_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %30) #14
  store ptr null, ptr %time_lock, align 8
  %misc_m = getelementptr inbounds nuw i8, ptr %h, i64 144
  call void @ossl_crypto_mutex_free(ptr noundef nonnull %misc_m) #14
  %misc_cv = getelementptr inbounds nuw i8, ptr %h, i64 152
  call void @ossl_crypto_condvar_free(ptr noundef nonnull %misc_cv) #14
  %m = getelementptr inbounds nuw i8, ptr %h, i64 288
  call void @ossl_crypto_mutex_free(ptr noundef nonnull %m) #14
  %c = getelementptr inbounds nuw i8, ptr %h, i64 296
  call void @ossl_crypto_condvar_free(ptr noundef nonnull %c) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @stream_info_hash(ptr nocapture noundef readonly %info) #1 {
entry:
  %0 = load ptr, ptr %info, align 8
  %call = tail call i64 @OPENSSL_LH_strhash(ptr noundef %0) #14
  ret i64 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @stream_info_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #6 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #16
  ret i32 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #7

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
define internal i64 @get_time(ptr nocapture noundef readonly %arg) #1 {
entry:
  %time_lock = getelementptr inbounds nuw i8, ptr %arg, i64 168
  %0 = load ptr, ptr %time_lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0) #14
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 327, ptr noundef nonnull @.str.59, i32 noundef %conv) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i64 @ossl_time_now() #14
  %time_slip = getelementptr inbounds nuw i8, ptr %arg, i64 176
  %1 = load i64, ptr %time_slip, align 8
  %retval.sroa.0.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %call3, i64 %1)
  %2 = load ptr, ptr %time_lock, align 8
  %call10 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.i, %if.end ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0
}

declare ptr @ossl_quic_tserver_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qtest_create_injector(ptr noundef) local_unnamed_addr #2

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_QUIC_client_method() local_unnamed_addr #2

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_conn_set_override_now_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_set0_rbio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_set0_wbio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_blocking_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_crypto_mutex_new() local_unnamed_addr #2

declare ptr @ossl_crypto_condvar_new() local_unnamed_addr #2

declare ptr @ossl_crypto_thread_native_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @server_helper_thread(ptr nocapture noundef readonly %arg) #1 {
entry:
  %m = getelementptr inbounds nuw i8, ptr %arg, i64 288
  %0 = load ptr, ptr %m, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %0) #14
  %stop4 = getelementptr inbounds nuw i8, ptr %arg, i64 308
  %1 = load i32, ptr %stop4, align 4
  %tobool.not9 = icmp eq i32 %1, 0
  br i1 %tobool.not9, label %if.end.lr.ph, label %for.end

if.end.lr.ph:                                     ; preds = %entry
  %ready2 = getelementptr inbounds nuw i8, ptr %arg, i64 304
  %s_priv = getelementptr inbounds nuw i8, ptr %arg, i64 64
  %c = getelementptr inbounds nuw i8, ptr %arg, i64 296
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %for.cond.backedge
  %2 = load i32, ptr %ready2, align 8
  %tobool5.not = icmp eq i32 %2, 0
  br i1 %tobool5.not, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr %c, align 8
  %4 = load ptr, ptr %m, align 8
  tail call void @ossl_crypto_condvar_wait(ptr noundef %3, ptr noundef %4) #14
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then6, %if.end10
  %5 = load i32, ptr %stop4, align 4
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end, label %for.end

if.end10:                                         ; preds = %if.end
  %6 = load ptr, ptr %s_priv, align 8
  %call = tail call i32 @ossl_quic_tserver_tick(ptr noundef %6) #14
  %7 = load ptr, ptr %m, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %7) #14
  tail call void @OSSL_sleep(i64 noundef 1) #14
  %8 = load ptr, ptr %m, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %8) #14
  br label %for.cond.backedge

for.end:                                          ; preds = %for.cond.backedge, %entry
  %9 = load ptr, ptr %m, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %9) #14
  ret i32 1
}

declare i64 @ossl_time_now() local_unnamed_addr #2

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @OPENSSL_LH_strhash(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #2

declare void @ossl_crypto_mutex_lock(ptr noundef) local_unnamed_addr #2

declare void @ossl_crypto_condvar_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_tick(ptr noundef) local_unnamed_addr #2

declare void @ossl_crypto_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_crypto_condvar_signal(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_handle_events(ptr noundef) local_unnamed_addr #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @s_lock(ptr nocapture noundef %h, i32 %hl.16.val) unnamed_addr #1 {
entry:
  %cmp.i = icmp slt i32 %hl.16.val, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %s_checked_out.i = getelementptr inbounds nuw i8, ptr %h, i64 312
  br label %s_checked_out_p.exit

cond.false.i:                                     ; preds = %entry
  %threads.i = getelementptr inbounds nuw i8, ptr %h, i64 128
  %0 = load ptr, ptr %threads.i, align 8
  %idxprom.i = zext nneg i32 %hl.16.val to i64
  %s_checked_out1.i = getelementptr inbounds nuw %struct.child_thread_args, ptr %0, i64 %idxprom.i, i32 8
  br label %s_checked_out_p.exit

s_checked_out_p.exit:                             ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %s_checked_out.i, %cond.true.i ], [ %s_checked_out1.i, %cond.false.i ]
  %m = getelementptr inbounds nuw i8, ptr %h, i64 288
  %1 = load ptr, ptr %m, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %s_checked_out_p.exit
  %2 = load i32, ptr %cond.i, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %1) #14
  %s_priv = getelementptr inbounds nuw i8, ptr %h, i64 64
  %3 = load ptr, ptr %s_priv, align 8
  %s3 = getelementptr inbounds nuw i8, ptr %h, i64 56
  store ptr %3, ptr %s3, align 8
  store i32 1, ptr %cond.i, align 4
  br label %return

return:                                           ; preds = %s_checked_out_p.exit, %lor.lhs.false, %if.end
  ret void
}

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_consistent_want(ptr noundef %s, i32 noundef %ret) unnamed_addr #1 {
entry:
  %call = tail call i32 @SSL_get_error(ptr noundef %s, i32 noundef %ret) #14
  %call1 = tail call i32 @SSL_want(ptr noundef %s) #14
  %cmp2 = icmp eq i32 %call1, 1
  %0 = icmp ult i32 %call, 2
  %1 = add i32 %call, -5
  %2 = icmp ult i32 %1, 2
  %3 = or i1 %0, %2
  %or.cond30 = select i1 %3, i1 %cmp2, i1 false
  br i1 %or.cond30, label %lor.end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %entry
  %cmp15 = icmp eq i32 %call, 2
  %cmp17 = icmp eq i32 %call1, 3
  %or.cond4 = select i1 %cmp15, i1 %cmp17, i1 false
  br i1 %or.cond4, label %lor.end, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %cmp19 = icmp eq i32 %call, 3
  %cmp21 = icmp eq i32 %call1, 2
  %or.cond5 = select i1 %cmp19, i1 %cmp21, i1 false
  br i1 %or.cond5, label %lor.end, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %cmp23 = icmp eq i32 %call, 11
  %cmp25 = icmp eq i32 %call1, 7
  %or.cond6 = select i1 %cmp23, i1 %cmp25, i1 false
  br i1 %or.cond6, label %lor.end, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %cmp27 = icmp eq i32 %call, 4
  %cmp29 = icmp eq i32 %call1, 4
  %or.cond7 = select i1 %cmp27, i1 %cmp29, i1 false
  br i1 %or.cond7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false26
  %cmp30 = icmp eq i32 %call, 12
  %cmp31 = icmp eq i32 %call1, 8
  %4 = select i1 %cmp30, i1 %cmp31, i1 false
  %5 = zext i1 %4 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false14, %entry, %lor.rhs
  %lor.ext = phi i32 [ %5, %lor.rhs ], [ 1, %entry ], [ 1, %lor.lhs.false14 ], [ 1, %lor.lhs.false18 ], [ 1, %lor.lhs.false22 ], [ 1, %lor.lhs.false26 ]
  %call33 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 989, ptr noundef nonnull @.str.156, i32 noundef %lor.ext) #14
  %tobool.not = icmp eq i32 %call33, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 992, ptr noundef nonnull @.str.157, i32 noundef %call, i32 noundef %call1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  ret i32 %call33
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
define internal fastcc range(i32 0, 2) i32 @helper_set_s_stream(ptr nocapture noundef readonly %h, ptr noundef %stream_name, i64 noundef %s_stream_id) unnamed_addr #1 {
entry:
  %key.i = alloca %struct.stream_info, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %stream_name, ptr noundef nonnull dereferenceable(8) @.str.154) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %s_streams = getelementptr inbounds nuw i8, ptr %h, i64 72
  %0 = load ptr, ptr %s_streams, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.i)
  %call.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 858, ptr noundef nonnull @.str.155, ptr noundef %stream_name) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %get_stream_info.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %stream_name, ptr noundef nonnull dereferenceable(8) @.str.154) #16
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %get_stream_info.exit.thread, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  store ptr %stream_name, ptr %key.i, align 8
  %call.i.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef nonnull %key.i) #14
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %if.then6.i, label %if.end3

if.then6.i:                                       ; preds = %if.end4.i
  %call7.i = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 867) #14
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %get_stream_info.exit.thread, label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i
  store ptr %stream_name, ptr %call7.i, align 8
  %s_stream_id.i = getelementptr inbounds nuw i8, ptr %call7.i, i64 16
  store i64 -1, ptr %s_stream_id.i, align 8
  %call.i10.i = call ptr @OPENSSL_LH_insert(ptr noundef %0, ptr noundef nonnull %call7.i) #14
  br label %if.end3

get_stream_info.exit.thread:                      ; preds = %if.end, %if.end.i, %if.then6.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i)
  br label %return

if.end3:                                          ; preds = %if.end10.i, %if.end4.i
  %retval.0.i = phi ptr [ %call7.i, %if.end10.i ], [ %call.i.i, %if.end4.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i)
  %c_stream = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  store ptr null, ptr %c_stream, align 8
  %s_stream_id4 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  store i64 %s_stream_id, ptr %s_stream_id4, align 8
  br label %return

return:                                           ; preds = %get_stream_info.exit.thread, %entry, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %entry ], [ 0, %get_stream_info.exit.thread ]
  ret i32 %retval.0
}

declare ptr @SSL_accept_stream(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ossl_quic_tserver_pop_incoming_stream(ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_is_connection(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_default_stream_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_set_incoming_stream_policy(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_quic_conn_get_channel(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_channel_set_inhibit_tick(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_shutdown_ex(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_shutdown(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_get_conn_close_info(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_is_term_any(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_ping(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_stream_reset(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @run_script_child_thread(ptr nocapture noundef initializes((48, 56)) %arg) #1 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %script = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %1 = load ptr, ptr %script, align 8
  %script_name = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %2 = load ptr, ptr %script_name, align 8
  %thread_idx = getelementptr inbounds nuw i8, ptr %arg, i64 24
  %3 = load i32, ptr %thread_idx, align 8
  %call = tail call fastcc i32 @run_script_worker(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %m = getelementptr inbounds nuw i8, ptr %arg, i64 40
  %4 = load ptr, ptr %m, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %4) #14
  %testresult1 = getelementptr inbounds nuw i8, ptr %arg, i64 48
  store i32 %call, ptr %testresult1, align 8
  %done = getelementptr inbounds nuw i8, ptr %arg, i64 52
  store i32 1, ptr %done, align 4
  %5 = load ptr, ptr %m, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %5) #14
  ret i32 1
}

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #2

declare i32 @qtest_fault_set_packet_plain_listener(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @helper_packet_plain_listener(ptr nocapture readnone %qtf, ptr noundef %hdr, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %arg) #1 {
entry:
  %qtf_packet_plain_cb = getelementptr inbounds nuw i8, ptr %arg, i64 216
  %0 = load ptr, ptr %qtf_packet_plain_cb, align 8
  %call = tail call i32 %0(ptr noundef %arg, ptr noundef %hdr, ptr noundef %buf, i64 noundef %buf_len) #14
  ret i32 %call
}

declare i32 @qtest_fault_set_handshake_listener(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @helper_handshake_listener(ptr nocapture readnone %fault, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %arg) #1 {
entry:
  %qtf_handshake_cb = getelementptr inbounds nuw i8, ptr %arg, i64 224
  %0 = load ptr, ptr %qtf_handshake_cb, align 8
  %call = tail call i32 %0(ptr noundef %arg, ptr noundef %buf, i64 noundef %buf_len) #14
  ret i32 %call
}

declare i32 @qtest_fault_set_datagram_listener(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @helper_datagram_listener(ptr nocapture readnone %fault, ptr noundef %msg, i64 noundef %stride, ptr noundef %arg) #1 {
entry:
  %qtf_datagram_cb = getelementptr inbounds nuw i8, ptr %arg, i64 232
  %0 = load ptr, ptr %qtf_datagram_cb, align 8
  %call = tail call i32 %0(ptr noundef %arg, ptr noundef %msg, i64 noundef %stride) #14
  ret i32 %call
}

declare i32 @ossl_quic_set_write_buffer_size(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_new_ticket(ptr noundef) local_unnamed_addr #2

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_quic_err_to_string(i64 noundef) local_unnamed_addr #2

declare ptr @ossl_quic_frame_type_to_string(i64 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @cleanup_stream(ptr noundef %info) #1 {
entry:
  %c_stream = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load ptr, ptr %c_stream, align 8
  tail call void @SSL_free(ptr noundef %0) #14
  tail call void @CRYPTO_free(ptr noundef %info, ptr noundef nonnull @.str.14, i32 noundef 451) #14
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
define internal range(i32 0, 2) i32 @check_rejected(ptr nocapture noundef %h, ptr nocapture noundef readonly %hl) #1 {
entry:
  %check_op = getelementptr inbounds nuw i8, ptr %hl, i64 24
  %0 = load ptr, ptr %check_op, align 8
  %arg2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i64, ptr %arg2, align 8
  %2 = getelementptr i8, ptr %hl, i64 16
  %hl.val6 = load i32, ptr %2, align 8
  %cmp.i.i = icmp slt i32 %hl.val6, 0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %s_checked_out.i.i = getelementptr inbounds nuw i8, ptr %h, i64 312
  br label %s_checked_out_p.exit.i

cond.false.i.i:                                   ; preds = %entry
  %threads.i.i = getelementptr inbounds nuw i8, ptr %h, i64 128
  %3 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i = zext nneg i32 %hl.val6 to i64
  %s_checked_out1.i.i = getelementptr inbounds nuw %struct.child_thread_args, ptr %3, i64 %idxprom.i.i, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %s_checked_out.i.i, %cond.true.i.i ], [ %s_checked_out1.i.i, %cond.false.i.i ]
  %m.i = getelementptr inbounds nuw i8, ptr %h, i64 288
  %4 = load ptr, ptr %m.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %s_checked_out_p.exit.i
  %5 = load i32, ptr %cond.i.i, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %s_checked_out_p.exit.i
  %s.i = getelementptr inbounds nuw i8, ptr %h, i64 56
  br label %s_lock.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %4) #14
  %s_priv.i = getelementptr inbounds nuw i8, ptr %h, i64 64
  %6 = load ptr, ptr %s_priv.i, align 8
  %s3.i = getelementptr inbounds nuw i8, ptr %h, i64 56
  store ptr %6, ptr %s3.i, align 8
  store i32 1, ptr %cond.i.i, align 4
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi ptr [ %s.i, %if.then.i ], [ %s3.i, %if.end.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %call1 = tail call i32 @ossl_quic_tserver_stream_has_peer_stop_sending(ptr noundef %retval.0.i, i64 noundef %1, ptr noundef null) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %s_lock.exit
  %hl.val = load i32, ptr %2, align 8
  %cmp.i.i7 = icmp slt i32 %hl.val, 0
  br i1 %cmp.i.i7, label %cond.true.i.i25, label %cond.false.i.i8

cond.true.i.i25:                                  ; preds = %lor.lhs.false
  %s_checked_out.i.i26 = getelementptr inbounds nuw i8, ptr %h, i64 312
  br label %s_checked_out_p.exit.i12

cond.false.i.i8:                                  ; preds = %lor.lhs.false
  %threads.i.i9 = getelementptr inbounds nuw i8, ptr %h, i64 128
  %7 = load ptr, ptr %threads.i.i9, align 8
  %idxprom.i.i10 = zext nneg i32 %hl.val to i64
  %s_checked_out1.i.i11 = getelementptr inbounds nuw %struct.child_thread_args, ptr %7, i64 %idxprom.i.i10, i32 8
  br label %s_checked_out_p.exit.i12

s_checked_out_p.exit.i12:                         ; preds = %cond.false.i.i8, %cond.true.i.i25
  %cond.i.i13 = phi ptr [ %s_checked_out.i.i26, %cond.true.i.i25 ], [ %s_checked_out1.i.i11, %cond.false.i.i8 ]
  %8 = load ptr, ptr %m.i, align 8
  %cmp.i15 = icmp eq ptr %8, null
  br i1 %cmp.i15, label %if.then.i18, label %lor.lhs.false.i16

lor.lhs.false.i16:                                ; preds = %s_checked_out_p.exit.i12
  %9 = load i32, ptr %cond.i.i13, align 4
  %tobool.not.i17 = icmp eq i32 %9, 0
  br i1 %tobool.not.i17, label %if.end.i22, label %if.then.i18

if.then.i18:                                      ; preds = %lor.lhs.false.i16, %s_checked_out_p.exit.i12
  %s.i19 = getelementptr inbounds nuw i8, ptr %h, i64 56
  br label %s_lock.exit27

if.end.i22:                                       ; preds = %lor.lhs.false.i16
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %8) #14
  %s_priv.i23 = getelementptr inbounds nuw i8, ptr %h, i64 64
  %10 = load ptr, ptr %s_priv.i23, align 8
  %s3.i24 = getelementptr inbounds nuw i8, ptr %h, i64 56
  store ptr %10, ptr %s3.i24, align 8
  store i32 1, ptr %cond.i.i13, align 4
  br label %s_lock.exit27

s_lock.exit27:                                    ; preds = %if.then.i18, %if.end.i22
  %retval.0.in.i20 = phi ptr [ %s.i19, %if.then.i18 ], [ %s3.i24, %if.end.i22 ]
  %retval.0.i21 = load ptr, ptr %retval.0.in.i20, align 8
  %call3 = tail call i32 @ossl_quic_tserver_stream_has_peer_reset_stream(ptr noundef %retval.0.i21, i64 noundef %1, ptr noundef null) #14
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %return

if.then:                                          ; preds = %s_lock.exit27, %s_lock.exit
  %check_spin_again = getelementptr inbounds nuw i8, ptr %h, i64 200
  store i32 1, ptr %check_spin_again, align 8
  br label %return

return:                                           ; preds = %s_lock.exit27, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %s_lock.exit27 ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_tserver_stream_has_peer_stop_sending(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_stream_has_peer_reset_stream(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_reset(ptr nocapture noundef %h, ptr nocapture noundef readonly %hl) #1 {
entry:
  %aec = alloca i64, align 8
  %check_op = getelementptr inbounds nuw i8, ptr %hl, i64 24
  %0 = load ptr, ptr %check_op, align 8
  %arg2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i64, ptr %arg2, align 8
  store i64 0, ptr %aec, align 8
  %2 = getelementptr i8, ptr %hl, i64 16
  %hl.val = load i32, ptr %2, align 8
  %cmp.i.i = icmp slt i32 %hl.val, 0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %s_checked_out.i.i = getelementptr inbounds nuw i8, ptr %h, i64 312
  br label %s_checked_out_p.exit.i

cond.false.i.i:                                   ; preds = %entry
  %threads.i.i = getelementptr inbounds nuw i8, ptr %h, i64 128
  %3 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i = zext nneg i32 %hl.val to i64
  %s_checked_out1.i.i = getelementptr inbounds nuw %struct.child_thread_args, ptr %3, i64 %idxprom.i.i, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %s_checked_out.i.i, %cond.true.i.i ], [ %s_checked_out1.i.i, %cond.false.i.i ]
  %m.i = getelementptr inbounds nuw i8, ptr %h, i64 288
  %4 = load ptr, ptr %m.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %s_checked_out_p.exit.i
  %5 = load i32, ptr %cond.i.i, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %s_checked_out_p.exit.i
  %s.i = getelementptr inbounds nuw i8, ptr %h, i64 56
  br label %s_lock.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %4) #14
  %s_priv.i = getelementptr inbounds nuw i8, ptr %h, i64 64
  %6 = load ptr, ptr %s_priv.i, align 8
  %s3.i = getelementptr inbounds nuw i8, ptr %h, i64 56
  store ptr %6, ptr %s3.i, align 8
  store i32 1, ptr %cond.i.i, align 4
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi ptr [ %s.i, %if.then.i ], [ %s3.i, %if.end.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %call1 = call i32 @ossl_quic_tserver_stream_has_peer_reset_stream(ptr noundef %retval.0.i, i64 noundef %1, ptr noundef nonnull %aec) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %s_lock.exit
  %check_spin_again = getelementptr inbounds nuw i8, ptr %h, i64 200
  store i32 1, ptr %check_spin_again, align 8
  br label %return

if.end:                                           ; preds = %s_lock.exit
  %7 = load i64, ptr %aec, align 8
  %call2 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 374, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, i64 noundef %7, i64 noundef 42) #14
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_stream_stopped(ptr nocapture noundef %h, ptr nocapture noundef readonly %hl) #1 {
entry:
  %check_op = getelementptr inbounds nuw i8, ptr %hl, i64 24
  %0 = load ptr, ptr %check_op, align 8
  %arg2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i64, ptr %arg2, align 8
  %2 = getelementptr i8, ptr %hl, i64 16
  %hl.val = load i32, ptr %2, align 8
  %cmp.i.i = icmp slt i32 %hl.val, 0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %s_checked_out.i.i = getelementptr inbounds nuw i8, ptr %h, i64 312
  br label %s_checked_out_p.exit.i

cond.false.i.i:                                   ; preds = %entry
  %threads.i.i = getelementptr inbounds nuw i8, ptr %h, i64 128
  %3 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i = zext nneg i32 %hl.val to i64
  %s_checked_out1.i.i = getelementptr inbounds nuw %struct.child_thread_args, ptr %3, i64 %idxprom.i.i, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %s_checked_out.i.i, %cond.true.i.i ], [ %s_checked_out1.i.i, %cond.false.i.i ]
  %m.i = getelementptr inbounds nuw i8, ptr %h, i64 288
  %4 = load ptr, ptr %m.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %s_checked_out_p.exit.i
  %5 = load i32, ptr %cond.i.i, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %s_checked_out_p.exit.i
  %s.i = getelementptr inbounds nuw i8, ptr %h, i64 56
  br label %s_lock.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %4) #14
  %s_priv.i = getelementptr inbounds nuw i8, ptr %h, i64 64
  %6 = load ptr, ptr %s_priv.i, align 8
  %s3.i = getelementptr inbounds nuw i8, ptr %h, i64 56
  store ptr %6, ptr %s3.i, align 8
  store i32 1, ptr %cond.i.i, align 4
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi ptr [ %s.i, %if.then.i ], [ %s3.i, %if.end.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %call1 = tail call i32 @ossl_quic_tserver_stream_has_peer_stop_sending(ptr noundef %retval.0.i, i64 noundef %1, ptr noundef null) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %s_lock.exit
  %check_spin_again = getelementptr inbounds nuw i8, ptr %h, i64 200
  store i32 1, ptr %check_spin_again, align 8
  br label %return

return:                                           ; preds = %s_lock.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %s_lock.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @override_key_update(ptr nocapture noundef readonly %h, ptr nocapture noundef readonly %hl) #1 {
entry:
  %c_conn = getelementptr inbounds nuw i8, ptr %h, i64 112
  %0 = load ptr, ptr %c_conn, align 8
  %call = tail call ptr @ossl_quic_conn_get_channel(ptr noundef %0) #14
  %check_op = getelementptr inbounds nuw i8, ptr %hl, i64 24
  %1 = load ptr, ptr %check_op, align 8
  %arg2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load i64, ptr %arg2, align 8
  tail call void @ossl_quic_channel_set_txku_threshold_override(ptr noundef %call, i64 noundef %2) #14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @skip_time_ms(ptr nocapture noundef %h, ptr nocapture noundef readonly %hl) #1 {
entry:
  %time_lock = getelementptr inbounds nuw i8, ptr %h, i64 168
  %0 = load ptr, ptr %time_lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #14
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 338, ptr noundef nonnull @.str.188, i32 noundef %conv) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %time_slip = getelementptr inbounds nuw i8, ptr %h, i64 176
  %check_op = getelementptr inbounds nuw i8, ptr %hl, i64 24
  %1 = load ptr, ptr %check_op, align 8
  %arg2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load i64, ptr %arg2, align 8
  %mul = mul i64 %2, 1000000
  %3 = load i64, ptr %time_slip, align 8
  %retval.sroa.0.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %3, i64 %mul)
  store i64 %retval.sroa.0.0.i, ptr %time_slip, align 8
  %4 = load ptr, ptr %time_lock, align 8
  %call9 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %4) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_key_update_ge(ptr nocapture noundef readonly %h, ptr nocapture noundef readonly %hl) #1 {
entry:
  %c_conn = getelementptr inbounds nuw i8, ptr %h, i64 112
  %0 = load ptr, ptr %c_conn, align 8
  %call = tail call ptr @ossl_quic_conn_get_channel(ptr noundef %0) #14
  %call1 = tail call i64 @ossl_quic_channel_get_tx_key_epoch(ptr noundef %call) #14
  %call2 = tail call i64 @ossl_quic_channel_get_rx_key_epoch(ptr noundef %call) #14
  %sub = sub nsw i64 %call1, %call2
  %call3 = tail call i32 @test_int64_t_ge(ptr noundef nonnull @.str.14, i32 noundef 416, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.32, i64 noundef %sub, i64 noundef 0) #14
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call4 = tail call i32 @test_int64_t_le(ptr noundef nonnull @.str.14, i32 noundef 416, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.76, i64 noundef %sub, i64 noundef 1) #14
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %check_op = getelementptr inbounds nuw i8, ptr %hl, i64 24
  %1 = load ptr, ptr %check_op, align 8
  %arg2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load i64, ptr %arg2, align 8
  %call6 = tail call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.14, i32 noundef 420, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, i64 noundef %call2, i64 noundef %2) #14
  %tobool7.not = icmp ne i32 %call6, 0
  %. = zext i1 %tobool7.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare void @ossl_quic_channel_set_txku_threshold_override(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #2

declare i64 @ossl_quic_channel_get_tx_key_epoch(ptr noundef) local_unnamed_addr #2

declare i64 @ossl_quic_channel_get_rx_key_epoch(ptr noundef) local_unnamed_addr #2

declare i32 @test_int64_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_int64_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_uint64_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_key_update_lt(ptr nocapture noundef readonly %h, ptr nocapture noundef readonly %hl) #1 {
entry:
  %c_conn = getelementptr inbounds nuw i8, ptr %h, i64 112
  %0 = load ptr, ptr %c_conn, align 8
  %call = tail call ptr @ossl_quic_conn_get_channel(ptr noundef %0) #14
  %call1 = tail call i64 @ossl_quic_channel_get_tx_key_epoch(ptr noundef %call) #14
  %check_op = getelementptr inbounds nuw i8, ptr %hl, i64 24
  %1 = load ptr, ptr %check_op, align 8
  %arg2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load i64, ptr %arg2, align 8
  %call2 = tail call i32 @test_uint64_t_lt(ptr noundef nonnull @.str.14, i32 noundef 432, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.191, i64 noundef %call1, i64 noundef %2) #14
  %tobool.not = icmp ne i32 %call2, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare i32 @test_uint64_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @trigger_key_update(ptr nocapture noundef readonly %h, ptr nocapture readnone %hl) #1 {
entry:
  %c_conn = getelementptr inbounds nuw i8, ptr %h, i64 112
  %0 = load ptr, ptr %c_conn, align 8
  %call = tail call i32 @SSL_key_update(ptr noundef %0, i32 noundef 1) #14
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 399, ptr noundef nonnull @.str.193, i32 noundef %conv) #14
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare i32 @SSL_key_update(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @script_20_wait1(ptr noundef %h, ptr nocapture noundef readonly %hl) #1 {
entry:
  %scratch0 = getelementptr inbounds nuw i8, ptr %h, i64 256
  %check_op = getelementptr inbounds nuw i8, ptr %hl, i64 24
  %0 = load ptr, ptr %check_op, align 8
  %arg2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i64, ptr %arg2, align 8
  %misc_m.i = getelementptr inbounds nuw i8, ptr %h, i64 144
  %2 = load ptr, ptr %misc_m.i, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %2) #14
  %3 = load volatile i64, ptr %scratch0, align 8
  %cmp5.i = icmp ult i64 %3, %1
  br i1 %cmp5.i, label %if.end.lr.ph.i, label %script_20_wait.exit

if.end.lr.ph.i:                                   ; preds = %entry
  %misc_cv.i = getelementptr inbounds nuw i8, ptr %h, i64 152
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i, %if.end.lr.ph.i
  %4 = load ptr, ptr %misc_cv.i, align 8
  %5 = load ptr, ptr %misc_m.i, align 8
  tail call void @ossl_crypto_condvar_wait(ptr noundef %4, ptr noundef %5) #14
  %6 = load volatile i64, ptr %scratch0, align 8
  %cmp.i = icmp ult i64 %6, %1
  br i1 %cmp.i, label %if.end.i, label %script_20_wait.exit, !llvm.loop !11

script_20_wait.exit:                              ; preds = %if.end.i, %entry
  %7 = load ptr, ptr %misc_m.i, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %7) #14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @script_20_trigger2(ptr noundef %h, ptr nocapture readnone %hl) #1 {
entry:
  %scratch1 = getelementptr inbounds nuw i8, ptr %h, i64 264
  %misc_m.i = getelementptr inbounds nuw i8, ptr %h, i64 144
  %0 = load ptr, ptr %misc_m.i, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %0) #14
  %1 = load volatile i64, ptr %scratch1, align 8
  %inc.i = add i64 %1, 1
  store volatile i64 %inc.i, ptr %scratch1, align 8
  %misc_cv.i = getelementptr inbounds nuw i8, ptr %h, i64 152
  %2 = load ptr, ptr %misc_cv.i, align 8
  tail call void @ossl_crypto_condvar_broadcast(ptr noundef %2) #14
  %3 = load ptr, ptr %misc_m.i, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %3) #14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @script_20_trigger1(ptr noundef %h, ptr nocapture readnone %hl) #1 {
entry:
  %scratch0 = getelementptr inbounds nuw i8, ptr %h, i64 256
  %misc_m.i = getelementptr inbounds nuw i8, ptr %h, i64 144
  %0 = load ptr, ptr %misc_m.i, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %0) #14
  %1 = load volatile i64, ptr %scratch0, align 8
  %inc.i = add i64 %1, 1
  store volatile i64 %inc.i, ptr %scratch0, align 8
  %misc_cv.i = getelementptr inbounds nuw i8, ptr %h, i64 152
  %2 = load ptr, ptr %misc_cv.i, align 8
  tail call void @ossl_crypto_condvar_broadcast(ptr noundef %2) #14
  %3 = load ptr, ptr %misc_m.i, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %3) #14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @script_20_wait2(ptr noundef %h, ptr nocapture noundef readonly %hl) #1 {
entry:
  %scratch1 = getelementptr inbounds nuw i8, ptr %h, i64 264
  %check_op = getelementptr inbounds nuw i8, ptr %hl, i64 24
  %0 = load ptr, ptr %check_op, align 8
  %arg2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i64, ptr %arg2, align 8
  %misc_m.i = getelementptr inbounds nuw i8, ptr %h, i64 144
  %2 = load ptr, ptr %misc_m.i, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %2) #14
  %3 = load volatile i64, ptr %scratch1, align 8
  %cmp5.i = icmp ult i64 %3, %1
  br i1 %cmp5.i, label %if.end.lr.ph.i, label %script_20_wait.exit

if.end.lr.ph.i:                                   ; preds = %entry
  %misc_cv.i = getelementptr inbounds nuw i8, ptr %h, i64 152
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i, %if.end.lr.ph.i
  %4 = load ptr, ptr %misc_cv.i, align 8
  %5 = load ptr, ptr %misc_m.i, align 8
  tail call void @ossl_crypto_condvar_wait(ptr noundef %4, ptr noundef %5) #14
  %6 = load volatile i64, ptr %scratch1, align 8
  %cmp.i = icmp ult i64 %6, %1
  br i1 %cmp.i, label %if.end.i, label %script_20_wait.exit, !llvm.loop !11

script_20_wait.exit:                              ; preds = %if.end.i, %entry
  %7 = load ptr, ptr %misc_m.i, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %7) #14
  ret i32 1
}

declare void @ossl_crypto_condvar_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @script_22_inject_plain(ptr nocapture noundef readonly %h, ptr nocapture noundef %hdr, ptr nocapture readnone %buf, i64 %len) #9 {
entry:
  %inject_word0 = getelementptr inbounds nuw i8, ptr %h, i64 240
  %0 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bf.load = load i32, ptr %hdr, align 8
  %bf.clear = and i32 %bf.load, -3145729
  %bf.set = or disjoint i32 %bf.clear, 1048576
  store i32 %bf.set, ptr %hdr, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_23_inject_plain(ptr nocapture noundef readonly %h, ptr nocapture noundef readonly %hdr, ptr nocapture readnone %buf, i64 %len) #1 {
entry:
  %wpkt = alloca %struct.wpacket_st, align 8
  %frame_buf = alloca [16 x i8], align 16
  %written = alloca i64, align 8
  %inject_word0 = getelementptr inbounds nuw i8, ptr %h, i64 240
  %0 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bf.load = load i32, ptr %hdr, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp1.not = icmp eq i32 %bf.clear, 5
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call i32 @WPACKET_init_static_len(ptr noundef nonnull %wpkt, ptr noundef nonnull %frame_buf, i64 noundef 16, i64 noundef 0) #14
  %cmp2 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2839, ptr noundef nonnull @.str.22, i32 noundef %conv) #14
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef 7) #14
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2842, ptr noundef nonnull @.str.194, i32 noundef %conv8) #14
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.else, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end5
  %call12 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef 0) #14
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2843, ptr noundef nonnull @.str.195, i32 noundef %conv14) #14
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.else, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false11
  %call19 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %written) #14
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2846, ptr noundef nonnull @.str.24, i32 noundef %conv21) #14
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.else, label %err

err:                                              ; preds = %if.end18
  %qtf = getelementptr inbounds nuw i8, ptr %h, i64 184
  %1 = load ptr, ptr %qtf, align 8
  %2 = load i64, ptr %written, align 8
  %call27 = call i32 @qtest_fault_prepend_frame(ptr noundef %1, ptr noundef nonnull %frame_buf, i64 noundef %2) #14
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.else, label %if.then32

if.then32:                                        ; preds = %err
  %call33 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #14
  br label %return

if.else:                                          ; preds = %if.end5, %lor.lhs.false11, %if.end18, %err
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #14
  br label %return

return:                                           ; preds = %if.then32, %if.else, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.end ], [ 0, %if.else ], [ 1, %if.then32 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_24_inject_plain(ptr nocapture noundef readonly %h, ptr nocapture noundef readonly %hdr, ptr nocapture readnone %buf, i64 %len) #1 {
entry:
  %wpkt = alloca %struct.wpacket_st, align 8
  %frame_buf = alloca [16 x i8], align 16
  %written = alloca i64, align 8
  %inject_word0 = getelementptr inbounds nuw i8, ptr %h, i64 240
  %0 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bf.load = load i32, ptr %hdr, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp1.not = icmp eq i32 %bf.clear, 5
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call i32 @WPACKET_init_static_len(ptr noundef nonnull %wpkt, ptr noundef nonnull %frame_buf, i64 noundef 16, i64 noundef 0) #14
  %cmp2 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2892, ptr noundef nonnull @.str.22, i32 noundef %conv) #14
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %inject_word1 = getelementptr inbounds nuw i8, ptr %h, i64 248
  %1 = load i64, ptr %inject_word1, align 8
  %call6 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %1) #14
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2895, ptr noundef nonnull @.str.23, i32 noundef %conv8) #14
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.else, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end5
  %call12 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef 1152921504606846977) #14
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2896, ptr noundef nonnull @.str.196, i32 noundef %conv14) #14
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.else, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false11
  %call19 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %written) #14
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2899, ptr noundef nonnull @.str.24, i32 noundef %conv21) #14
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.else, label %err

err:                                              ; preds = %if.end18
  %qtf = getelementptr inbounds nuw i8, ptr %h, i64 184
  %2 = load ptr, ptr %qtf, align 8
  %3 = load i64, ptr %written, align 8
  %call27 = call i32 @qtest_fault_prepend_frame(ptr noundef %2, ptr noundef nonnull %frame_buf, i64 noundef %3) #14
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.else, label %if.then32

if.then32:                                        ; preds = %err
  %call33 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #14
  br label %return

if.else:                                          ; preds = %if.end5, %lor.lhs.false11, %if.end18, %err
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #14
  br label %return

return:                                           ; preds = %if.then32, %if.else, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.end ], [ 0, %if.else ], [ 1, %if.then32 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_28_inject_plain(ptr nocapture noundef readonly %h, ptr nocapture noundef readonly %hdr, ptr nocapture readnone %buf, i64 %len) #1 {
entry:
  %wpkt = alloca %struct.wpacket_st, align 8
  %frame_buf = alloca [32 x i8], align 16
  %written = alloca i64, align 8
  %inject_word0 = getelementptr inbounds nuw i8, ptr %h, i64 240
  %0 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bf.load = load i32, ptr %hdr, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp1.not = icmp eq i32 %bf.clear, 5
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call i32 @WPACKET_init_static_len(ptr noundef nonnull %wpkt, ptr noundef nonnull %frame_buf, i64 noundef 32, i64 noundef 0) #14
  %cmp2 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3002, ptr noundef nonnull @.str.22, i32 noundef %conv) #14
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %inject_word1 = getelementptr inbounds nuw i8, ptr %h, i64 248
  %1 = load i64, ptr %inject_word1, align 8
  %call6 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %1) #14
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3005, ptr noundef nonnull @.str.23, i32 noundef %conv8) #14
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.else, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end5
  %2 = load i64, ptr %inject_word0, align 8
  %sub = add i64 %2, -1
  %call13 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %sub) #14
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3007, ptr noundef nonnull @.str.198, i32 noundef %conv15) #14
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.else, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false11
  %call19 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef 123) #14
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3008, ptr noundef nonnull @.str.199, i32 noundef %conv21) #14
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.else, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false18
  %3 = load i64, ptr %inject_word1, align 8
  %cmp26 = icmp eq i64 %3, 4
  br i1 %cmp26, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %lor.lhs.false24
  %call28 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef 5) #14
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3010, ptr noundef nonnull @.str.200, i32 noundef %conv30) #14
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.else, label %if.end34

if.end34:                                         ; preds = %land.lhs.true, %lor.lhs.false24
  %call35 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %written) #14
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3013, ptr noundef nonnull @.str.24, i32 noundef %conv37) #14
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.else, label %err

err:                                              ; preds = %if.end34
  %qtf = getelementptr inbounds nuw i8, ptr %h, i64 184
  %4 = load ptr, ptr %qtf, align 8
  %5 = load i64, ptr %written, align 8
  %call43 = call i32 @qtest_fault_prepend_frame(ptr noundef %4, ptr noundef nonnull %frame_buf, i64 noundef %5) #14
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.else, label %if.then48

if.then48:                                        ; preds = %err
  %call49 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #14
  br label %return

if.else:                                          ; preds = %if.end5, %lor.lhs.false11, %lor.lhs.false18, %land.lhs.true, %if.end34, %err
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #14
  br label %return

return:                                           ; preds = %if.then48, %if.else, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.end ], [ 0, %if.else ], [ 1, %if.then48 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_32_inject_plain(ptr nocapture noundef readonly %h, ptr nocapture noundef readonly %hdr, ptr nocapture readnone %buf, i64 %len) #1 {
entry:
  %wpkt = alloca %struct.wpacket_st, align 8
  %frame_buf = alloca [64 x i8], align 16
  %written = alloca i64, align 8
  %bf.load = load i32, ptr %hdr, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp.not = icmp eq i32 %bf.clear, 5
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %inject_word1 = getelementptr inbounds nuw i8, ptr %h, i64 248
  %0 = load i64, ptr %inject_word1, align 8
  switch i64 %0, label %return [
    i64 0, label %sw.bb
    i64 1, label %sw.epilog
    i64 2, label %sw.bb2
    i64 3, label %sw.bb3
    i64 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  br label %return

sw.bb2:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb4, %sw.bb3, %sw.bb2
  %offset.0 = phi i64 [ 0, %sw.bb4 ], [ 1073741824, %sw.bb3 ], [ 4611686018427387903, %sw.bb2 ], [ 0, %if.end ]
  %cmp3310 = phi i1 [ true, %sw.bb4 ], [ true, %sw.bb3 ], [ true, %sw.bb2 ], [ false, %if.end ]
  %flen.0 = phi i64 [ 1, %sw.bb4 ], [ 5, %sw.bb3 ], [ 5, %sw.bb2 ], [ 0, %if.end ]
  %call = call i32 @WPACKET_init_static_len(ptr noundef nonnull %wpkt, ptr noundef nonnull %frame_buf, i64 noundef 64, i64 noundef 0) #14
  %cmp5 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3160, ptr noundef nonnull @.str.22, i32 noundef %conv) #14
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %sw.epilog
  %call9 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef 14) #14
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3163, ptr noundef nonnull @.str.201, i32 noundef %conv11) #14
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.else, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %inject_word0 = getelementptr inbounds nuw i8, ptr %h, i64 240
  %1 = load i64, ptr %inject_word0, align 8
  %sub = add i64 %1, -1
  %call14 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %sub) #14
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3165, ptr noundef nonnull @.str.198, i32 noundef %conv16) #14
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.else, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %call20 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %offset.0) #14
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3166, ptr noundef nonnull @.str.202, i32 noundef %conv22) #14
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.else, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %call26 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %flen.0) #14
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3167, ptr noundef nonnull @.str.203, i32 noundef %conv28) #14
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false25
  br i1 %cmp3310, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %umax = call i64 @llvm.umax.i64(i64 %flen.0, i64 1)
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %i.011 = phi i64 [ %inc, %for.cond ], [ 0, %for.body.preheader ]
  %call35 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %wpkt, i64 noundef 66, i64 noundef 1) #14
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3171, ptr noundef nonnull @.str.204, i32 noundef %conv37) #14
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.else, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %call42 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %written) #14
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3174, ptr noundef nonnull @.str.24, i32 noundef %conv44) #14
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.else, label %err

err:                                              ; preds = %for.end
  %qtf = getelementptr inbounds nuw i8, ptr %h, i64 184
  %2 = load ptr, ptr %qtf, align 8
  %3 = load i64, ptr %written, align 8
  %call50 = call i32 @qtest_fault_prepend_frame(ptr noundef %2, ptr noundef nonnull %frame_buf, i64 noundef %3) #14
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.else, label %if.then55

if.then55:                                        ; preds = %err
  %call56 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #14
  br label %return

if.else:                                          ; preds = %for.body, %if.end8, %lor.lhs.false, %lor.lhs.false19, %lor.lhs.false25, %for.end, %err
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #14
  br label %return

return:                                           ; preds = %if.then55, %if.else, %sw.epilog, %if.end, %entry, %sw.bb
  %retval.0 = phi i32 [ 1, %sw.bb ], [ 1, %entry ], [ 0, %if.end ], [ 0, %sw.epilog ], [ 0, %if.else ], [ 1, %if.then55 ]
  ret i32 %retval.0
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_39_inject_plain(ptr nocapture noundef readonly %h, ptr nocapture noundef readonly %hdr, ptr nocapture readnone %buf, i64 %len) #1 {
entry:
  %wpkt = alloca %struct.wpacket_st, align 8
  %frame_buf = alloca [64 x i8], align 16
  %written = alloca i64, align 8
  %new_cid = alloca %struct.quic_conn_id_st, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %new_cid, i8 0, i64 21, i1 false)
  %s_priv = getelementptr inbounds nuw i8, ptr %h, i64 64
  %0 = load ptr, ptr %s_priv, align 8
  %call = tail call ptr @ossl_quic_tserver_get_channel(ptr noundef %0) #14
  %bf.load = load i32, ptr %hdr, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp.not = icmp eq i32 %bf.clear, 5
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %inject_word1 = getelementptr inbounds nuw i8, ptr %h, i64 248
  %1 = load i64, ptr %inject_word1, align 8
  switch i64 %1, label %sw.epilog [
    i64 0, label %return
    i64 1, label %sw.bb1
    i64 2, label %sw.bb2
    i64 3, label %sw.bb4
    i64 4, label %sw.bb6
    i64 5, label %sw.bb7
  ]

sw.bb1:                                           ; preds = %if.end
  store i8 0, ptr %new_cid, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  store i8 21, ptr %new_cid, align 1
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  store i8 1, ptr %new_cid, align 1
  %id = getelementptr inbounds nuw i8, ptr %new_cid, i64 1
  store i8 85, ptr %id, align 1
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  call void @ossl_quic_channel_get_diag_local_cid(ptr noundef %call, ptr noundef nonnull %new_cid) #14
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  store i8 8, ptr %new_cid, align 1
  %id9 = getelementptr inbounds nuw i8, ptr %new_cid, i64 1
  store i8 85, ptr %id9, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb1, %if.end
  %seq_no.0 = phi i64 [ 0, %if.end ], [ 1, %sw.bb7 ], [ 2, %sw.bb6 ], [ 0, %sw.bb4 ], [ 0, %sw.bb2 ], [ 0, %sw.bb1 ]
  %retire_prior_to.0 = phi i64 [ 0, %if.end ], [ 1, %sw.bb7 ], [ 2, %sw.bb6 ], [ 1, %sw.bb4 ], [ 0, %sw.bb2 ], [ 0, %sw.bb1 ]
  %call11 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %wpkt, ptr noundef nonnull %frame_buf, i64 noundef 64, i64 noundef 0) #14
  %cmp12 = icmp ne i32 %call11, 0
  %conv = zext i1 %cmp12 to i32
  %call13 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3390, ptr noundef nonnull @.str.22, i32 noundef %conv) #14
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %return, label %if.end15

if.end15:                                         ; preds = %sw.epilog
  %call16 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef 24) #14
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3393, ptr noundef nonnull @.str.205, i32 noundef %conv18) #14
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.else, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %call21 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %seq_no.0) #14
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3394, ptr noundef nonnull @.str.206, i32 noundef %conv23) #14
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.else, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %call27 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %retire_prior_to.0) #14
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3395, ptr noundef nonnull @.str.207, i32 noundef %conv29) #14
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.else, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %2 = load i8, ptr %new_cid, align 1
  %conv34 = zext i8 %2 to i64
  %call35 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %wpkt, i64 noundef %conv34, i64 noundef 1) #14
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3396, ptr noundef nonnull @.str.208, i32 noundef %conv37) #14
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false32
  %3 = load i8, ptr %new_cid, align 1
  %cmp4419.not = icmp eq i8 %3, 0
  br i1 %cmp4419.not, label %for.body77.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %id48 = getelementptr inbounds nuw i8, ptr %new_cid, i64 1
  br label %for.body

for.cond58.preheader:                             ; preds = %for.inc
  %4 = zext i8 %6 to i64
  %cmp6122 = icmp samesign ult i64 %inc, %4
  br i1 %cmp6122, label %for.body63, label %for.body77.preheader

for.body77.preheader:                             ; preds = %for.cond58, %for.cond.preheader, %for.cond58.preheader
  br label %for.body77

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.020 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx49 = getelementptr inbounds nuw [20 x i8], ptr %id48, i64 0, i64 %i.020
  %5 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %5 to i64
  %call51 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %wpkt, i64 noundef %conv50, i64 noundef 1) #14
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3400, ptr noundef nonnull @.str.209, i32 noundef %conv53) #14
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.else, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.020, 1
  %6 = load i8, ptr %new_cid, align 1
  %conv43 = zext i8 %6 to i64
  %cmp44 = icmp samesign ult i64 %inc, %conv43
  %cmp46 = icmp samesign ult i64 %i.020, 19
  %7 = select i1 %cmp44, i1 %cmp46, i1 false
  br i1 %7, label %for.body, label %for.cond58.preheader, !llvm.loop !13

for.cond58:                                       ; preds = %for.body63
  %inc72 = add nuw nsw i64 %i.123, 1
  %8 = load i8, ptr %new_cid, align 1
  %conv60 = zext i8 %8 to i64
  %cmp61 = icmp samesign ult i64 %inc72, %conv60
  br i1 %cmp61, label %for.body63, label %for.body77.preheader, !llvm.loop !14

for.body63:                                       ; preds = %for.cond58.preheader, %for.cond58
  %i.123 = phi i64 [ %inc72, %for.cond58 ], [ %inc, %for.cond58.preheader ]
  %call64 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %wpkt, i64 noundef 85, i64 noundef 1) #14
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3404, ptr noundef nonnull @.str.210, i32 noundef %conv66) #14
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.else, label %for.cond58

for.cond74:                                       ; preds = %for.body77
  %inc86 = add nuw nsw i64 %i.224, 1
  %exitcond.not = icmp eq i64 %inc86, 16
  br i1 %exitcond.not, label %for.end87, label %for.body77, !llvm.loop !15

for.body77:                                       ; preds = %for.body77.preheader, %for.cond74
  %i.224 = phi i64 [ %inc86, %for.cond74 ], [ 0, %for.body77.preheader ]
  %call78 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %wpkt, i64 noundef 66, i64 noundef 1) #14
  %cmp79 = icmp ne i32 %call78, 0
  %conv80 = zext i1 %cmp79 to i32
  %call81 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3408, ptr noundef nonnull @.str.204, i32 noundef %conv80) #14
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %if.else, label %for.cond74

for.end87:                                        ; preds = %for.cond74
  %call88 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %written) #14
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3411, ptr noundef nonnull @.str.24, i32 noundef %conv90) #14
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.else, label %err

err:                                              ; preds = %for.end87
  %qtf = getelementptr inbounds nuw i8, ptr %h, i64 184
  %9 = load ptr, ptr %qtf, align 8
  %10 = load i64, ptr %written, align 8
  %call96 = call i32 @qtest_fault_prepend_frame(ptr noundef %9, ptr noundef nonnull %frame_buf, i64 noundef %10) #14
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %if.else, label %if.then101

if.then101:                                       ; preds = %err
  %call102 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #14
  br label %return

if.else:                                          ; preds = %for.body, %for.body63, %for.body77, %if.end15, %lor.lhs.false, %lor.lhs.false26, %lor.lhs.false32, %for.end87, %err
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #14
  br label %return

return:                                           ; preds = %if.then101, %if.else, %sw.epilog, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end ], [ 0, %sw.epilog ], [ 0, %if.else ], [ 1, %if.then101 ]
  ret i32 %retval.0
}

declare ptr @ossl_quic_tserver_get_channel(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_channel_get_diag_local_cid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_41_inject_plain(ptr nocapture noundef %h, ptr nocapture noundef readonly %hdr, ptr nocapture readnone %buf, i64 %len) #1 {
entry:
  %wpkt = alloca %struct.wpacket_st, align 8
  %frame_buf = alloca [16 x i8], align 16
  %written = alloca i64, align 8
  %inject_word0 = getelementptr inbounds nuw i8, ptr %h, i64 240
  %0 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bf.load = load i32, ptr %hdr, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp1.not = icmp eq i32 %bf.clear, 5
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call i32 @WPACKET_init_static_len(ptr noundef nonnull %wpkt, ptr noundef nonnull %frame_buf, i64 noundef 16, i64 noundef 0) #14
  %cmp2 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3500, ptr noundef nonnull @.str.22, i32 noundef %conv) #14
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %inject_word1 = getelementptr inbounds nuw i8, ptr %h, i64 248
  %1 = load i64, ptr %inject_word1, align 8
  %call6 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %1) #14
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3503, ptr noundef nonnull @.str.23, i32 noundef %conv8) #14
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.else, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end5
  %call12 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %wpkt, i64 noundef -4761549105021549654, i64 noundef 8) #14
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3504, ptr noundef nonnull @.str.211, i32 noundef %conv14) #14
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.else, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false11
  %call19 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %written) #14
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3507, ptr noundef nonnull @.str.24, i32 noundef %conv21) #14
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.else, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end18
  %2 = load i64, ptr %written, align 8
  %call25 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 3508, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, i64 noundef %2, i64 noundef 9) #14
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.else, label %if.end28

if.end28:                                         ; preds = %lor.lhs.false24
  %qtf = getelementptr inbounds nuw i8, ptr %h, i64 184
  %3 = load ptr, ptr %qtf, align 8
  %4 = load i64, ptr %written, align 8
  %call30 = call i32 @qtest_fault_prepend_frame(ptr noundef %3, ptr noundef nonnull %frame_buf, i64 noundef %4) #14
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %if.end28
  %5 = load i64, ptr %inject_word0, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %inject_word0, align 8
  %call37 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #14
  br label %return

if.else:                                          ; preds = %if.end28, %lor.lhs.false24, %if.end18, %lor.lhs.false11, %if.end5
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #14
  br label %return

return:                                           ; preds = %if.then36, %if.else, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.end ], [ 0, %if.else ], [ 1, %if.then36 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @script_41_setup(ptr noundef %h, ptr nocapture noundef readonly %hl) #1 {
entry:
  %0 = getelementptr i8, ptr %hl, i64 16
  %hl.val = load i32, ptr %0, align 8
  %cmp.i.i = icmp slt i32 %hl.val, 0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %s_checked_out.i.i = getelementptr inbounds nuw i8, ptr %h, i64 312
  br label %s_checked_out_p.exit.i

cond.false.i.i:                                   ; preds = %entry
  %threads.i.i = getelementptr inbounds nuw i8, ptr %h, i64 128
  %1 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i = zext nneg i32 %hl.val to i64
  %s_checked_out1.i.i = getelementptr inbounds nuw %struct.child_thread_args, ptr %1, i64 %idxprom.i.i, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %s_checked_out.i.i, %cond.true.i.i ], [ %s_checked_out1.i.i, %cond.false.i.i ]
  %m.i = getelementptr inbounds nuw i8, ptr %h, i64 288
  %2 = load ptr, ptr %m.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %s_checked_out_p.exit.i
  %3 = load i32, ptr %cond.i.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %s_checked_out_p.exit.i
  %s.i = getelementptr inbounds nuw i8, ptr %h, i64 56
  br label %s_lock.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %2) #14
  %s_priv.i = getelementptr inbounds nuw i8, ptr %h, i64 64
  %4 = load ptr, ptr %s_priv.i, align 8
  %s3.i = getelementptr inbounds nuw i8, ptr %h, i64 56
  store ptr %4, ptr %s3.i, align 8
  store i32 1, ptr %cond.i.i, align 4
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi ptr [ %s.i, %if.then.i ], [ %s3.i, %if.end.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  tail call void @ossl_quic_tserver_set_msg_callback(ptr noundef %retval.0.i, ptr noundef nonnull @script_41_trace, ptr noundef nonnull %h) #14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_41_check(ptr nocapture noundef readonly %h, ptr nocapture readnone %hl) #1 {
entry:
  %scratch0 = getelementptr inbounds nuw i8, ptr %h, i64 256
  %0 = load i64, ptr %scratch0, align 8
  %call = tail call i32 @test_uint64_t_gt(ptr noundef nonnull @.str.14, i32 noundef 3569, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.32, i64 noundef %0, i64 noundef 0) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %scratch1 = getelementptr inbounds nuw i8, ptr %h, i64 264
  %1 = load i64, ptr %scratch1, align 8
  %call1 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 3573, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.32, i64 noundef %1, i64 noundef 0) #14
  %tobool2.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool2.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare void @ossl_quic_tserver_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @script_41_trace(i32 %write_p, i32 noundef %version, i32 noundef %content_type, ptr noundef %buf, i64 noundef %len, ptr nocapture readnone %ssl, ptr nocapture noundef %arg) #1 {
entry:
  %frame_type = alloca i64, align 8
  %frame_data = alloca i64, align 8
  %was_minimal = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  %cmp = icmp ne i32 %version, 1
  %cmp1 = icmp ne i32 %content_type, 514
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq i64 %len, 0
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp slt i64 %len, 0
  br i1 %cmp.i, label %PACKET_buf_init.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  store ptr %buf, ptr %pkt, align 8
  %remaining.i = getelementptr inbounds nuw i8, ptr %pkt, i64 8
  store i64 %len, ptr %remaining.i, align 8
  br label %PACKET_buf_init.exit

PACKET_buf_init.exit:                             ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ 1, %if.end.i ], [ 0, %if.end ]
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3537, ptr noundef nonnull @.str.214, i32 noundef %retval.0.i) #14
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end7

if.end7:                                          ; preds = %PACKET_buf_init.exit
  %call8 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef nonnull %pkt, ptr noundef nonnull %frame_type, ptr noundef nonnull %was_minimal) #14
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3543, ptr noundef nonnull @.str.215, i32 noundef %conv10) #14
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return.sink.split, label %if.end16

if.end16:                                         ; preds = %if.end7
  %0 = load i64, ptr %frame_type, align 8
  %cmp17.not = icmp eq i64 %0, 27
  br i1 %cmp17.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.end16
  %call21 = call i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef nonnull %pkt, ptr noundef nonnull %frame_data) #14
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3551, ptr noundef nonnull @.str.216, i32 noundef %conv23) #14
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return.sink.split, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end20
  %1 = load i64, ptr %frame_data, align 8
  %call27 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 3552, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, i64 noundef %1, i64 noundef -4761549105021549654) #14
  %tobool28.not = icmp eq i32 %call27, 0
  %spec.select = select i1 %tobool28.not, i64 264, i64 256
  br label %return.sink.split

return.sink.split:                                ; preds = %lor.lhs.false26, %if.end20, %if.end7, %PACKET_buf_init.exit
  %.sink = phi i64 [ 264, %PACKET_buf_init.exit ], [ 264, %if.end7 ], [ 264, %if.end20 ], [ %spec.select, %lor.lhs.false26 ]
  %scratch0 = getelementptr inbounds nuw i8, ptr %arg, i64 %.sink
  %2 = load i64, ptr %scratch0, align 8
  %inc33 = add i64 %2, 1
  store i64 %inc33, ptr %scratch0, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end16, %entry
  ret void
}

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_uint64_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_42_inject_plain(ptr nocapture noundef %h, ptr nocapture readnone %hdr, ptr nocapture readnone %buf, i64 %len) #1 {
entry:
  %frame_buf = alloca [64 x i8], align 16
  %written = alloca i64, align 8
  %wpkt = alloca %struct.wpacket_st, align 8
  %inject_word0 = getelementptr inbounds nuw i8, ptr %h, i64 240
  %0 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dec = add i64 %0, -1
  store i64 %dec, ptr %inject_word0, align 8
  %call = call i32 @WPACKET_init_static_len(ptr noundef nonnull %wpkt, ptr noundef nonnull %frame_buf, i64 noundef 64, i64 noundef 0) #14
  %cmp2 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3616, ptr noundef nonnull @.str.22, i32 noundef %conv) #14
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef 6) #14
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3619, ptr noundef nonnull @.str.221, i32 noundef %conv8) #14
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.else, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %inject_word1 = getelementptr inbounds nuw i8, ptr %h, i64 248
  %1 = load i64, ptr %inject_word1, align 8
  %call11 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %1) #14
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3620, ptr noundef nonnull @.str.23, i32 noundef %conv13) #14
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.else, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %call17 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef 1) #14
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3621, ptr noundef nonnull @.str.222, i32 noundef %conv19) #14
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.else, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %call23 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %wpkt, i64 noundef 66, i64 noundef 1) #14
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3622, ptr noundef nonnull @.str.204, i32 noundef %conv25) #14
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.else, label %if.end29

if.end29:                                         ; preds = %lor.lhs.false22
  %call30 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %written) #14
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3625, ptr noundef nonnull @.str.24, i32 noundef %conv32) #14
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.else, label %err

err:                                              ; preds = %if.end29
  %qtf = getelementptr inbounds nuw i8, ptr %h, i64 184
  %2 = load ptr, ptr %qtf, align 8
  %3 = load i64, ptr %written, align 8
  %call38 = call i32 @qtest_fault_prepend_frame(ptr noundef %2, ptr noundef nonnull %frame_buf, i64 noundef %3) #14
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.else, label %if.then43

if.then43:                                        ; preds = %err
  %call44 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #14
  br label %return

if.else:                                          ; preds = %if.end5, %lor.lhs.false, %lor.lhs.false16, %lor.lhs.false22, %if.end29, %err
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #14
  br label %return

return:                                           ; preds = %if.then43, %if.else, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 0, %if.else ], [ 1, %if.then43 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_44_inject_plain(ptr nocapture noundef readonly %h, ptr nocapture noundef readonly %hdr, ptr nocapture readnone %buf, i64 %len) #1 {
entry:
  %wpkt = alloca %struct.wpacket_st, align 8
  %frame_buf = alloca [16 x i8], align 16
  %written = alloca i64, align 8
  %inject_word0 = getelementptr inbounds nuw i8, ptr %h, i64 240
  %0 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bf.load = load i32, ptr %hdr, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp1.not = icmp eq i32 %bf.clear, 5
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call i32 @WPACKET_init_static_len(ptr noundef nonnull %wpkt, ptr noundef nonnull %frame_buf, i64 noundef 16, i64 noundef 0) #14
  %cmp2 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3694, ptr noundef nonnull @.str.22, i32 noundef %conv) #14
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @ossl_quic_wire_encode_padding(ptr noundef nonnull %wpkt, i64 noundef 1) #14
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3697, ptr noundef nonnull @.str.224, i32 noundef %conv8) #14
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.else, label %if.end12

if.end12:                                         ; preds = %if.end5
  %call13 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %written) #14
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3700, ptr noundef nonnull @.str.24, i32 noundef %conv15) #14
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.else, label %err

err:                                              ; preds = %if.end12
  %qtf = getelementptr inbounds nuw i8, ptr %h, i64 184
  %1 = load ptr, ptr %qtf, align 8
  %2 = load i64, ptr %written, align 8
  %call21 = call i32 @qtest_fault_prepend_frame(ptr noundef %1, ptr noundef nonnull %frame_buf, i64 noundef %2) #14
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %err
  %call27 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #14
  br label %return

if.else:                                          ; preds = %if.end5, %if.end12, %err
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #14
  br label %return

return:                                           ; preds = %if.then26, %if.else, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.end ], [ 0, %if.else ], [ 1, %if.then26 ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_wire_encode_padding(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @force_ping(ptr nocapture noundef %h, ptr nocapture noundef readonly %hl) #1 {
entry:
  %0 = getelementptr i8, ptr %hl, i64 16
  %hl.val4 = load i32, ptr %0, align 8
  %cmp.i.i = icmp slt i32 %hl.val4, 0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %s_checked_out.i.i = getelementptr inbounds nuw i8, ptr %h, i64 312
  br label %s_checked_out_p.exit.i

cond.false.i.i:                                   ; preds = %entry
  %threads.i.i = getelementptr inbounds nuw i8, ptr %h, i64 128
  %1 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i = zext nneg i32 %hl.val4 to i64
  %s_checked_out1.i.i = getelementptr inbounds nuw %struct.child_thread_args, ptr %1, i64 %idxprom.i.i, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %s_checked_out.i.i, %cond.true.i.i ], [ %s_checked_out1.i.i, %cond.false.i.i ]
  %m.i = getelementptr inbounds nuw i8, ptr %h, i64 288
  %2 = load ptr, ptr %m.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %s_checked_out_p.exit.i
  %3 = load i32, ptr %cond.i.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %s_checked_out_p.exit.i
  %s.i = getelementptr inbounds nuw i8, ptr %h, i64 56
  br label %s_lock.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %2) #14
  %s_priv.i = getelementptr inbounds nuw i8, ptr %h, i64 64
  %4 = load ptr, ptr %s_priv.i, align 8
  %s3.i = getelementptr inbounds nuw i8, ptr %h, i64 56
  store ptr %4, ptr %s3.i, align 8
  store i32 1, ptr %cond.i.i, align 4
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi ptr [ %s.i, %if.then.i ], [ %s3.i, %if.end.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %call1 = tail call ptr @ossl_quic_tserver_get_channel(ptr noundef %retval.0.i) #14
  %call2 = tail call zeroext i16 @ossl_quic_channel_get_diag_num_rx_ack(ptr noundef %call1) #14
  %conv = zext i16 %call2 to i64
  %scratch0 = getelementptr inbounds nuw i8, ptr %h, i64 256
  store i64 %conv, ptr %scratch0, align 8
  %hl.val = load i32, ptr %0, align 8
  %cmp.i.i5 = icmp slt i32 %hl.val, 0
  br i1 %cmp.i.i5, label %cond.true.i.i23, label %cond.false.i.i6

cond.true.i.i23:                                  ; preds = %s_lock.exit
  %s_checked_out.i.i24 = getelementptr inbounds nuw i8, ptr %h, i64 312
  br label %s_checked_out_p.exit.i10

cond.false.i.i6:                                  ; preds = %s_lock.exit
  %threads.i.i7 = getelementptr inbounds nuw i8, ptr %h, i64 128
  %5 = load ptr, ptr %threads.i.i7, align 8
  %idxprom.i.i8 = zext nneg i32 %hl.val to i64
  %s_checked_out1.i.i9 = getelementptr inbounds nuw %struct.child_thread_args, ptr %5, i64 %idxprom.i.i8, i32 8
  br label %s_checked_out_p.exit.i10

s_checked_out_p.exit.i10:                         ; preds = %cond.false.i.i6, %cond.true.i.i23
  %cond.i.i11 = phi ptr [ %s_checked_out.i.i24, %cond.true.i.i23 ], [ %s_checked_out1.i.i9, %cond.false.i.i6 ]
  %6 = load ptr, ptr %m.i, align 8
  %cmp.i13 = icmp eq ptr %6, null
  br i1 %cmp.i13, label %if.then.i16, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %s_checked_out_p.exit.i10
  %7 = load i32, ptr %cond.i.i11, align 4
  %tobool.not.i15 = icmp eq i32 %7, 0
  br i1 %tobool.not.i15, label %if.end.i20, label %if.then.i16

if.then.i16:                                      ; preds = %lor.lhs.false.i14, %s_checked_out_p.exit.i10
  %s.i17 = getelementptr inbounds nuw i8, ptr %h, i64 56
  br label %s_lock.exit25

if.end.i20:                                       ; preds = %lor.lhs.false.i14
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %6) #14
  %s_priv.i21 = getelementptr inbounds nuw i8, ptr %h, i64 64
  %8 = load ptr, ptr %s_priv.i21, align 8
  %s3.i22 = getelementptr inbounds nuw i8, ptr %h, i64 56
  store ptr %8, ptr %s3.i22, align 8
  store i32 1, ptr %cond.i.i11, align 4
  br label %s_lock.exit25

s_lock.exit25:                                    ; preds = %if.then.i16, %if.end.i20
  %retval.0.in.i18 = phi ptr [ %s.i17, %if.then.i16 ], [ %s3.i22, %if.end.i20 ]
  %retval.0.i19 = load ptr, ptr %retval.0.in.i18, align 8
  %call4 = tail call i32 @ossl_quic_tserver_ping(ptr noundef %retval.0.i19) #14
  %cmp = icmp ne i32 %call4, 0
  %conv5 = zext i1 %cmp to i32
  %call6 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3739, ptr noundef nonnull @.str.225, i32 noundef %conv5) #14
  %tobool.not = icmp ne i32 %call6, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @wait_incoming_acks_increased(ptr nocapture noundef %h, ptr nocapture noundef readonly %hl) #1 {
entry:
  %0 = getelementptr i8, ptr %hl, i64 16
  %hl.val = load i32, ptr %0, align 8
  %cmp.i.i = icmp slt i32 %hl.val, 0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %s_checked_out.i.i = getelementptr inbounds nuw i8, ptr %h, i64 312
  br label %s_checked_out_p.exit.i

cond.false.i.i:                                   ; preds = %entry
  %threads.i.i = getelementptr inbounds nuw i8, ptr %h, i64 128
  %1 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i = zext nneg i32 %hl.val to i64
  %s_checked_out1.i.i = getelementptr inbounds nuw %struct.child_thread_args, ptr %1, i64 %idxprom.i.i, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %s_checked_out.i.i, %cond.true.i.i ], [ %s_checked_out1.i.i, %cond.false.i.i ]
  %m.i = getelementptr inbounds nuw i8, ptr %h, i64 288
  %2 = load ptr, ptr %m.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %s_checked_out_p.exit.i
  %3 = load i32, ptr %cond.i.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %s_checked_out_p.exit.i
  %s.i = getelementptr inbounds nuw i8, ptr %h, i64 56
  br label %s_lock.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %2) #14
  %s_priv.i = getelementptr inbounds nuw i8, ptr %h, i64 64
  %4 = load ptr, ptr %s_priv.i, align 8
  %s3.i = getelementptr inbounds nuw i8, ptr %h, i64 56
  store ptr %4, ptr %s3.i, align 8
  store i32 1, ptr %cond.i.i, align 4
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi ptr [ %s.i, %if.then.i ], [ %s3.i, %if.end.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %call1 = tail call ptr @ossl_quic_tserver_get_channel(ptr noundef %retval.0.i) #14
  %call2 = tail call zeroext i16 @ossl_quic_channel_get_diag_num_rx_ack(ptr noundef %call1) #14
  %conv = zext i16 %call2 to i64
  %scratch0 = getelementptr inbounds nuw i8, ptr %h, i64 256
  %5 = load i64, ptr %scratch0, align 8
  %cmp = icmp eq i64 %5, %conv
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %s_lock.exit
  %check_spin_again = getelementptr inbounds nuw i8, ptr %h, i64 200
  store i32 1, ptr %check_spin_again, align 8
  br label %return

return:                                           ; preds = %s_lock.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %s_lock.exit ]
  ret i32 %retval.0
}

declare zeroext i16 @ossl_quic_channel_get_diag_num_rx_ack(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_46_inject_plain(ptr nocapture noundef %h, ptr nocapture readnone %hdr, ptr nocapture readnone %buf, i64 %len) #1 {
entry:
  %wpkt = alloca %struct.wpacket_st, align 8
  %frame_buf = alloca [16 x i8], align 16
  %written = alloca i64, align 8
  %inject_word0 = getelementptr inbounds nuw i8, ptr %h, i64 240
  %0 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @WPACKET_init_static_len(ptr noundef nonnull %wpkt, ptr noundef nonnull %frame_buf, i64 noundef 16, i64 noundef 0) #14
  %cmp1 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp1 to i32
  %call2 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3797, ptr noundef nonnull @.str.22, i32 noundef %conv) #14
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load i64, ptr %inject_word0, align 8
  switch i64 %1, label %sw.epilog [
    i64 1, label %sw.bb
    i64 2, label %sw.bb6
    i64 3, label %sw.bb7
    i64 4, label %sw.bb8
    i64 5, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb, %if.end4
  %cmp58 = phi i1 [ false, %if.end4 ], [ true, %sw.bb9 ], [ true, %sw.bb8 ], [ false, %sw.bb7 ], [ false, %sw.bb6 ], [ false, %sw.bb ]
  %type.0 = phi i64 [ 2, %if.end4 ], [ 3, %sw.bb9 ], [ 3, %sw.bb8 ], [ 2, %sw.bb7 ], [ 2, %sw.bb6 ], [ 2, %sw.bb ]
  %largest_acked.0 = phi i64 [ 0, %if.end4 ], [ 0, %sw.bb9 ], [ 100, %sw.bb8 ], [ 100, %sw.bb7 ], [ 100, %sw.bb6 ], [ 100, %sw.bb ]
  %first_range.0 = phi i64 [ 0, %if.end4 ], [ 0, %sw.bb9 ], [ 1, %sw.bb8 ], [ 80, %sw.bb7 ], [ 80, %sw.bb6 ], [ 101, %sw.bb ]
  %cmp41 = phi i1 [ false, %if.end4 ], [ false, %sw.bb9 ], [ false, %sw.bb8 ], [ true, %sw.bb7 ], [ true, %sw.bb6 ], [ false, %sw.bb ]
  %range_count.0 = phi i64 [ 0, %if.end4 ], [ 0, %sw.bb9 ], [ 0, %sw.bb8 ], [ 1, %sw.bb7 ], [ 1, %sw.bb6 ], [ 0, %sw.bb ]
  %agap.0 = phi i64 [ 0, %if.end4 ], [ 0, %sw.bb9 ], [ 0, %sw.bb8 ], [ 18, %sw.bb7 ], [ 0, %sw.bb6 ], [ 0, %sw.bb ]
  %alen.0 = phi i64 [ 0, %if.end4 ], [ 0, %sw.bb9 ], [ 0, %sw.bb8 ], [ 1, %sw.bb7 ], [ 19, %sw.bb6 ], [ 0, %sw.bb ]
  %ect1.0 = phi i64 [ 0, %if.end4 ], [ 50, %sw.bb9 ], [ 0, %sw.bb8 ], [ 0, %sw.bb7 ], [ 0, %sw.bb6 ], [ 0, %sw.bb ]
  %ecnce.0 = phi i64 [ 0, %if.end4 ], [ 200, %sw.bb9 ], [ 0, %sw.bb8 ], [ 0, %sw.bb7 ], [ 0, %sw.bb6 ], [ 0, %sw.bb ]
  store i64 0, ptr %inject_word0, align 8
  %call11 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %type.0) #14
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3842, ptr noundef nonnull @.str.201, i32 noundef %conv13) #14
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.else, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %call16 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %largest_acked.0) #14
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3843, ptr noundef nonnull @.str.226, i32 noundef %conv18) #14
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.else, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %call22 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef 0) #14
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3844, ptr noundef nonnull @.str.195, i32 noundef %conv24) #14
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.else, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false21
  %call28 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %range_count.0) #14
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3845, ptr noundef nonnull @.str.227, i32 noundef %conv30) #14
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.else, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false27
  %call34 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %first_range.0) #14
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3846, ptr noundef nonnull @.str.228, i32 noundef %conv36) #14
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.else, label %if.end40

if.end40:                                         ; preds = %lor.lhs.false33
  br i1 %cmp41, label %if.then43, label %if.end57

if.then43:                                        ; preds = %if.end40
  %call44 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %agap.0) #14
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3850, ptr noundef nonnull @.str.229, i32 noundef %conv46) #14
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.else, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.then43
  %call50 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %alen.0) #14
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3851, ptr noundef nonnull @.str.230, i32 noundef %conv52) #14
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.else, label %if.end57

if.end57:                                         ; preds = %lor.lhs.false49, %if.end40
  br i1 %cmp58, label %if.then60, label %if.end80

if.then60:                                        ; preds = %if.end57
  %call61 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef 0) #14
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3855, ptr noundef nonnull @.str.231, i32 noundef %conv63) #14
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.else, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.then60
  %call67 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %ect1.0) #14
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3856, ptr noundef nonnull @.str.232, i32 noundef %conv69) #14
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.else, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false66
  %call73 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %ecnce.0) #14
  %cmp74 = icmp ne i32 %call73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3857, ptr noundef nonnull @.str.233, i32 noundef %conv75) #14
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.else, label %if.end80

if.end80:                                         ; preds = %lor.lhs.false72, %if.end57
  %call81 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %written) #14
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 3860, ptr noundef nonnull @.str.24, i32 noundef %conv83) #14
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.else, label %err

err:                                              ; preds = %if.end80
  %qtf = getelementptr inbounds nuw i8, ptr %h, i64 184
  %2 = load ptr, ptr %qtf, align 8
  %3 = load i64, ptr %written, align 8
  %call89 = call i32 @qtest_fault_prepend_frame(ptr noundef %2, ptr noundef nonnull %frame_buf, i64 noundef %3) #14
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %if.else, label %if.then94

if.then94:                                        ; preds = %err
  %call95 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #14
  br label %return

if.else:                                          ; preds = %sw.epilog, %lor.lhs.false, %lor.lhs.false21, %lor.lhs.false27, %lor.lhs.false33, %if.then43, %lor.lhs.false49, %if.then60, %lor.lhs.false66, %lor.lhs.false72, %if.end80, %err
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #14
  br label %return

return:                                           ; preds = %if.then94, %if.else, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 0, %if.else ], [ 1, %if.then94 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_52_inject_plain(ptr nocapture noundef %h, ptr nocapture noundef readonly %hdr, ptr nocapture readnone %buf, i64 %len) #1 {
entry:
  %frame_buf = alloca [64 x i8], align 16
  %written = alloca i64, align 8
  %wpkt = alloca %struct.wpacket_st, align 8
  %inject_word1 = getelementptr inbounds nuw i8, ptr %h, i64 248
  %0 = load i64, ptr %inject_word1, align 8
  %inject_word0 = getelementptr inbounds nuw i8, ptr %h, i64 240
  %1 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bf.load = load i32, ptr %hdr, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp1.not = icmp eq i32 %bf.clear, 5
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %dec = add i64 %1, -1
  store i64 %dec, ptr %inject_word0, align 8
  %call = call i32 @WPACKET_init_static_len(ptr noundef nonnull %wpkt, ptr noundef nonnull %frame_buf, i64 noundef 64, i64 noundef 0) #14
  %cmp3 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4008, ptr noundef nonnull @.str.22, i32 noundef %conv) #14
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %0) #14
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4011, ptr noundef nonnull @.str.201, i32 noundef %conv9) #14
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.else, label %if.end13

if.end13:                                         ; preds = %if.end6
  %cmp14 = icmp eq i64 %0, 21
  br i1 %cmp14, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.end13
  %call17 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef 0) #14
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4015, ptr noundef nonnull @.str.234, i32 noundef %conv19) #14
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.else, label %if.end24

if.end24:                                         ; preds = %if.then16, %if.end13
  %call25 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef 16777215) #14
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4018, ptr noundef nonnull @.str.235, i32 noundef %conv27) #14
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.else, label %if.end31

if.end31:                                         ; preds = %if.end24
  %call32 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %written) #14
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4021, ptr noundef nonnull @.str.24, i32 noundef %conv34) #14
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.else, label %err

err:                                              ; preds = %if.end31
  %qtf = getelementptr inbounds nuw i8, ptr %h, i64 184
  %2 = load ptr, ptr %qtf, align 8
  %3 = load i64, ptr %written, align 8
  %call40 = call i32 @qtest_fault_prepend_frame(ptr noundef %2, ptr noundef nonnull %frame_buf, i64 noundef %3) #14
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.else, label %if.then45

if.then45:                                        ; preds = %err
  %call46 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #14
  br label %return

if.else:                                          ; preds = %if.end6, %if.then16, %if.end24, %if.end31, %err
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #14
  br label %return

return:                                           ; preds = %if.then45, %if.else, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.end ], [ 0, %if.else ], [ 1, %if.then45 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_53_inject_plain(ptr nocapture noundef %h, ptr nocapture noundef readonly %hdr, ptr nocapture readnone %buf, i64 %len) #1 {
entry:
  %written = alloca i64, align 8
  %wpkt = alloca %struct.wpacket_st, align 8
  %inject_word0 = getelementptr inbounds nuw i8, ptr %h, i64 240
  %0 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bf.load = load i32, ptr %hdr, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp1.not = icmp eq i32 %bf.clear, 5
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  store i64 0, ptr %inject_word0, align 8
  %inject_word1 = getelementptr inbounds nuw i8, ptr %h, i64 248
  %1 = load i64, ptr %inject_word1, align 8
  %cond = icmp eq i64 %1, 0
  %spec.select = select i1 %cond, i64 100000, i64 0
  %spec.select11 = select i1 %cond, i64 1, i64 100
  %add = add nuw nsw i64 %spec.select11, 17
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef nonnull @.str.14, i32 noundef 4110) #14
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 4110, ptr noundef nonnull @.str.236, ptr noundef %call) #14
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %wpkt, ptr noundef %call, i64 noundef %add, i64 noundef 0) #14
  %cmp7 = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp7 to i32
  %call8 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4113, ptr noundef nonnull @.str.237, i32 noundef %conv) #14
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.else, label %if.end11

if.end11:                                         ; preds = %if.end5
  %call12 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef 6) #14
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4116, ptr noundef nonnull @.str.221, i32 noundef %conv14) #14
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.else, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end11
  %call18 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %spec.select) #14
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4117, ptr noundef nonnull @.str.202, i32 noundef %conv20) #14
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.else, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false17
  %call24 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %spec.select11) #14
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4118, ptr noundef nonnull @.str.238, i32 noundef %conv26) #14
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.else, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.018, 1
  %exitcond.not = icmp eq i64 %inc, %spec.select11
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.body:                                         ; preds = %lor.lhs.false23, %for.cond
  %i.018 = phi i64 [ %inc, %for.cond ], [ 0, %lor.lhs.false23 ]
  %call33 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %wpkt, i64 noundef 66, i64 noundef 1) #14
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4122, ptr noundef nonnull @.str.204, i32 noundef %conv35) #14
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.else, label %for.cond

for.end:                                          ; preds = %for.cond
  %call40 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %written) #14
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4125, ptr noundef nonnull @.str.24, i32 noundef %conv42) #14
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.else, label %err

err:                                              ; preds = %for.end
  %qtf = getelementptr inbounds nuw i8, ptr %h, i64 184
  %2 = load ptr, ptr %qtf, align 8
  %3 = load i64, ptr %written, align 8
  %call47 = call i32 @qtest_fault_prepend_frame(ptr noundef %2, ptr noundef %call, i64 noundef %3) #14
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.else, label %if.then52

if.then52:                                        ; preds = %err
  %call53 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #14
  br label %if.end54

if.else:                                          ; preds = %for.body, %if.end5, %if.end11, %lor.lhs.false17, %lor.lhs.false23, %for.end, %err
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #14
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.then52
  %ok.016 = phi i32 [ 0, %if.else ], [ 1, %if.then52 ]
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.14, i32 noundef 4137) #14
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end54
  %retval.0 = phi i32 [ %ok.016, %if.end54 ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @script_54_inject_handshake(ptr nocapture readnone %h, ptr nocapture noundef %buf, i64 noundef %buf_len) #10 {
entry:
  %cmp3.not = icmp eq i64 %buf_len, 0
  br i1 %cmp3.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.04 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %i.04
  %0 = load i8, ptr %arrayidx, align 1
  %1 = xor i8 %0, -1
  store i8 %1, ptr %arrayidx, align 1
  %inc = add nuw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, %buf_len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_58_inject_plain(ptr nocapture noundef readonly %h, ptr nocapture noundef readonly %hdr, ptr nocapture readnone %buf, i64 %len) #1 {
entry:
  %frame_buf = alloca [64 x i8], align 16
  %written = alloca i64, align 8
  %wpkt = alloca %struct.wpacket_st, align 8
  %inject_word0 = getelementptr inbounds nuw i8, ptr %h, i64 240
  %0 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bf.load = load i32, ptr %hdr, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp1.not = icmp eq i32 %bf.clear, 5
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call i32 @WPACKET_init_static_len(ptr noundef nonnull %wpkt, ptr noundef nonnull %frame_buf, i64 noundef 64, i64 noundef 0) #14
  %cmp2 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4267, ptr noundef nonnull @.str.22, i32 noundef %conv) #14
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %1 = load i64, ptr %inject_word0, align 8
  %cmp7 = icmp eq i64 %1, 1
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end5
  %call10 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef 30) #14
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4271, ptr noundef nonnull @.str.241, i32 noundef %conv12) #14
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.else46, label %if.end30

if.else:                                          ; preds = %if.end5
  %call17 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %wpkt, i64 noundef 64, i64 noundef 1) #14
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4275, ptr noundef nonnull @.str.242, i32 noundef %conv19) #14
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.else46, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.else
  %call23 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %wpkt, i64 noundef 30, i64 noundef 1) #14
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4276, ptr noundef nonnull @.str.243, i32 noundef %conv25) #14
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.else46, label %if.end30

if.end30:                                         ; preds = %lor.lhs.false22, %if.then9
  %call31 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %written) #14
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4280, ptr noundef nonnull @.str.24, i32 noundef %conv33) #14
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.else46, label %err

err:                                              ; preds = %if.end30
  %qtf = getelementptr inbounds nuw i8, ptr %h, i64 184
  %2 = load ptr, ptr %qtf, align 8
  %3 = load i64, ptr %written, align 8
  %call39 = call i32 @qtest_fault_prepend_frame(ptr noundef %2, ptr noundef nonnull %frame_buf, i64 noundef %3) #14
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.else46, label %if.then44

if.then44:                                        ; preds = %err
  %call45 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #14
  br label %return

if.else46:                                        ; preds = %if.else, %lor.lhs.false22, %if.then9, %if.end30, %err
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #14
  br label %return

return:                                           ; preds = %if.then44, %if.else46, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.end ], [ 0, %if.else46 ], [ 1, %if.then44 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal noundef i32 @init_reason(ptr nocapture readnone %h, ptr nocapture readnone %hl) #11 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2018) getelementptr inbounds nuw (i8, ptr @long_reason, i64 29), i8 126, i64 2018, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(29) @long_reason, ptr noundef nonnull align 1 dereferenceable(29) @.str.244, i64 29, i1 false)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @long_reason, i64 2047), align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_shutdown_reason(ptr nocapture noundef %h, ptr nocapture noundef readonly %hl) #1 {
entry:
  %0 = getelementptr i8, ptr %hl, i64 16
  %hl.val = load i32, ptr %0, align 8
  %cmp.i.i = icmp slt i32 %hl.val, 0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %s_checked_out.i.i = getelementptr inbounds nuw i8, ptr %h, i64 312
  br label %s_checked_out_p.exit.i

cond.false.i.i:                                   ; preds = %entry
  %threads.i.i = getelementptr inbounds nuw i8, ptr %h, i64 128
  %1 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i = zext nneg i32 %hl.val to i64
  %s_checked_out1.i.i = getelementptr inbounds nuw %struct.child_thread_args, ptr %1, i64 %idxprom.i.i, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %s_checked_out.i.i, %cond.true.i.i ], [ %s_checked_out1.i.i, %cond.false.i.i ]
  %m.i = getelementptr inbounds nuw i8, ptr %h, i64 288
  %2 = load ptr, ptr %m.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %s_checked_out_p.exit.i
  %3 = load i32, ptr %cond.i.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %s_checked_out_p.exit.i
  %s.i = getelementptr inbounds nuw i8, ptr %h, i64 56
  br label %s_lock.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %2) #14
  %s_priv.i = getelementptr inbounds nuw i8, ptr %h, i64 64
  %4 = load ptr, ptr %s_priv.i, align 8
  %s3.i = getelementptr inbounds nuw i8, ptr %h, i64 56
  store ptr %4, ptr %s3.i, align 8
  store i32 1, ptr %cond.i.i, align 4
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi ptr [ %s.i, %if.then.i ], [ %s3.i, %if.end.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %call1 = tail call ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef %retval.0.i) #14
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %s_lock.exit
  %check_spin_again = getelementptr inbounds nuw i8, ptr %h, i64 200
  store i32 1, ptr %check_spin_again, align 8
  br label %return

if.end:                                           ; preds = %s_lock.exit
  %reason_len = getelementptr inbounds nuw i8, ptr %call1, i64 24
  %5 = load i64, ptr %reason_len, align 8
  %call2 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.14, i32 noundef 4354, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246, i64 noundef %5, i64 noundef 50) #14
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i64, ptr %reason_len, align 8
  %reason = getelementptr inbounds nuw i8, ptr %call1, i64 16
  %7 = load ptr, ptr %reason, align 8
  %call5 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 4356, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.248, ptr noundef nonnull @long_reason, i64 noundef %6, ptr noundef %7, i64 noundef %6) #14
  %tobool6.not = icmp ne i32 %call5, 0
  %spec.select = zext i1 %tobool6.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_61_inject_plain(ptr nocapture noundef readonly %h, ptr nocapture noundef readonly %hdr, ptr nocapture readnone %buf, i64 %len) #1 {
entry:
  %wpkt = alloca %struct.wpacket_st, align 8
  %frame_buf = alloca [32 x i8], align 16
  %written = alloca i64, align 8
  %inject_word0 = getelementptr inbounds nuw i8, ptr %h, i64 240
  %0 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bf.load = load i32, ptr %hdr, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp1.not = icmp eq i32 %bf.clear, 5
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call i32 @WPACKET_init_static_len(ptr noundef nonnull %wpkt, ptr noundef nonnull %frame_buf, i64 noundef 32, i64 noundef 0) #14
  %cmp2 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4390, ptr noundef nonnull @.str.22, i32 noundef %conv) #14
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %1 = load i64, ptr %inject_word0, align 8
  %call7 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %1) #14
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4393, ptr noundef nonnull @.str.249, i32 noundef %conv9) #14
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.else, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end5
  %inject_word1 = getelementptr inbounds nuw i8, ptr %h, i64 248
  %2 = load i64, ptr %inject_word1, align 8
  %call13 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %2) #14
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4395, ptr noundef nonnull @.str.23, i32 noundef %conv15) #14
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.else, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %call19 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef 123) #14
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4396, ptr noundef nonnull @.str.199, i32 noundef %conv21) #14
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.else, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false18
  %3 = load i64, ptr %inject_word0, align 8
  %cmp26 = icmp eq i64 %3, 4
  br i1 %cmp26, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %lor.lhs.false24
  %call28 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef 0) #14
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4398, ptr noundef nonnull @.str.195, i32 noundef %conv30) #14
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.else, label %if.end34

if.end34:                                         ; preds = %land.lhs.true, %lor.lhs.false24
  %call35 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %written) #14
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4401, ptr noundef nonnull @.str.24, i32 noundef %conv37) #14
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.else, label %err

err:                                              ; preds = %if.end34
  %qtf = getelementptr inbounds nuw i8, ptr %h, i64 184
  %4 = load ptr, ptr %qtf, align 8
  %5 = load i64, ptr %written, align 8
  %call43 = call i32 @qtest_fault_prepend_frame(ptr noundef %4, ptr noundef nonnull %frame_buf, i64 noundef %5) #14
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.else, label %if.then48

if.then48:                                        ; preds = %err
  %call49 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #14
  br label %return

if.else:                                          ; preds = %if.end5, %lor.lhs.false12, %lor.lhs.false18, %land.lhs.true, %if.end34, %err
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #14
  br label %return

return:                                           ; preds = %if.then48, %if.else, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.end ], [ 0, %if.else ], [ 1, %if.then48 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_65_inject_plain(ptr nocapture noundef %h, ptr nocapture readnone %hdr, ptr nocapture readnone %buf, i64 %len) #1 {
entry:
  %frame_buf = alloca [64 x i8], align 16
  %written = alloca i64, align 8
  %wpkt = alloca %struct.wpacket_st, align 8
  %inject_word0 = getelementptr inbounds nuw i8, ptr %h, i64 240
  %0 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dec = add i64 %0, -1
  store i64 %dec, ptr %inject_word0, align 8
  %call = call i32 @WPACKET_init_static_len(ptr noundef nonnull %wpkt, ptr noundef nonnull %frame_buf, i64 noundef 64, i64 noundef 0) #14
  %cmp2 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4515, ptr noundef nonnull @.str.22, i32 noundef %conv) #14
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef 6) #14
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4518, ptr noundef nonnull @.str.221, i32 noundef %conv8) #14
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.else, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %call11 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef 0) #14
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4519, ptr noundef nonnull @.str.195, i32 noundef %conv13) #14
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.else, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %call17 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef 0) #14
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4520, ptr noundef nonnull @.str.195, i32 noundef %conv19) #14
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.else, label %if.end23

if.end23:                                         ; preds = %lor.lhs.false16
  %call24 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %written) #14
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4523, ptr noundef nonnull @.str.24, i32 noundef %conv26) #14
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.else, label %err

err:                                              ; preds = %if.end23
  %qtf = getelementptr inbounds nuw i8, ptr %h, i64 184
  %1 = load ptr, ptr %qtf, align 8
  %2 = load i64, ptr %written, align 8
  %call32 = call i32 @qtest_fault_prepend_frame(ptr noundef %1, ptr noundef nonnull %frame_buf, i64 noundef %2) #14
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.else, label %if.then37

if.then37:                                        ; preds = %err
  %call38 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #14
  br label %return

if.else:                                          ; preds = %if.end5, %lor.lhs.false, %lor.lhs.false16, %if.end23, %err
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #14
  br label %return

return:                                           ; preds = %if.then37, %if.else, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 0, %if.else ], [ 1, %if.then37 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_66_inject_plain(ptr nocapture noundef readonly %h, ptr nocapture noundef readonly %hdr, ptr nocapture readnone %buf, i64 %len) #1 {
entry:
  %wpkt = alloca %struct.wpacket_st, align 8
  %frame_buf = alloca [64 x i8], align 16
  %written = alloca i64, align 8
  %inject_word0 = getelementptr inbounds nuw i8, ptr %h, i64 240
  %0 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bf.load = load i32, ptr %hdr, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp1.not = icmp eq i32 %bf.clear, 5
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call i32 @WPACKET_init_static_len(ptr noundef nonnull %wpkt, ptr noundef nonnull %frame_buf, i64 noundef 64, i64 noundef 0) #14
  %cmp2 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4570, ptr noundef nonnull @.str.22, i32 noundef %conv) #14
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %inject_word1 = getelementptr inbounds nuw i8, ptr %h, i64 248
  %1 = load i64, ptr %inject_word1, align 8
  %call6 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %1) #14
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4573, ptr noundef nonnull @.str.23, i32 noundef %conv8) #14
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.else, label %if.end12

if.end12:                                         ; preds = %if.end5
  %2 = load i64, ptr %inject_word1, align 8
  %cmp14 = icmp eq i64 %2, 17
  br i1 %cmp14, label %if.then16, label %if.end25

if.then16:                                        ; preds = %if.end12
  %3 = load i64, ptr %inject_word0, align 8
  %sub = add i64 %3, -1
  %call18 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef %sub) #14
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4578, ptr noundef nonnull @.str.198, i32 noundef %conv20) #14
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.else, label %if.end25

if.end25:                                         ; preds = %if.then16, %if.end12
  %call26 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %wpkt, i64 noundef 4611686018427387903) #14
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4581, ptr noundef nonnull @.str.250, i32 noundef %conv28) #14
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.else, label %if.end32

if.end32:                                         ; preds = %if.end25
  %call33 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %written) #14
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4584, ptr noundef nonnull @.str.24, i32 noundef %conv35) #14
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.else, label %err

err:                                              ; preds = %if.end32
  %qtf = getelementptr inbounds nuw i8, ptr %h, i64 184
  %4 = load ptr, ptr %qtf, align 8
  %5 = load i64, ptr %written, align 8
  %call41 = call i32 @qtest_fault_prepend_frame(ptr noundef %4, ptr noundef nonnull %frame_buf, i64 noundef %5) #14
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.else, label %if.then46

if.then46:                                        ; preds = %err
  %call47 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #14
  br label %return

if.else:                                          ; preds = %if.end5, %if.then16, %if.end25, %if.end32, %err
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #14
  br label %return

return:                                           ; preds = %if.then46, %if.else, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.end ], [ 0, %if.else ], [ 1, %if.then46 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_68_inject_handshake(ptr nocapture noundef readonly %h, ptr nocapture noundef writeonly %msg, i64 %msglen) #1 {
entry:
  %inject_word0 = getelementptr inbounds nuw i8, ptr %h, i64 240
  %0 = load i64, ptr %inject_word0, align 8
  switch i64 %0, label %sw.default [
    i64 0, label %return
    i64 1, label %sw.epilog
    i64 2, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry, %sw.bb2
  %data.0 = phi ptr [ @__const.script_68_inject_handshake.keyupdate, %sw.bb2 ], [ @__const.script_68_inject_handshake.certreq, %entry ]
  %datalen.0 = phi i64 [ 5, %sw.bb2 ], [ 16, %entry ]
  %qtf = getelementptr inbounds nuw i8, ptr %h, i64 184
  %1 = load ptr, ptr %qtf, align 8
  %sub = add nsw i64 %datalen.0, -4
  %call = tail call i32 @qtest_fault_resize_message(ptr noundef %1, i64 noundef %sub) #14
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4686, ptr noundef nonnull @.str.251, i32 noundef %conv) #14
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %msg, ptr noundef nonnull align 1 dereferenceable(1) %data.0, i64 %datalen.0, i1 false)
  br label %return

return:                                           ; preds = %sw.epilog, %entry, %if.end, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %if.end ], [ 1, %entry ], [ 0, %sw.epilog ]
  ret i32 %retval.0
}

declare i32 @qtest_fault_resize_message(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_max_early_data(ptr nocapture noundef %h, ptr nocapture noundef readonly %hl) #1 {
entry:
  %0 = getelementptr i8, ptr %hl, i64 16
  %hl.val = load i32, ptr %0, align 8
  %cmp.i.i = icmp slt i32 %hl.val, 0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %s_checked_out.i.i = getelementptr inbounds nuw i8, ptr %h, i64 312
  br label %s_checked_out_p.exit.i

cond.false.i.i:                                   ; preds = %entry
  %threads.i.i = getelementptr inbounds nuw i8, ptr %h, i64 128
  %1 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i = zext nneg i32 %hl.val to i64
  %s_checked_out1.i.i = getelementptr inbounds nuw %struct.child_thread_args, ptr %1, i64 %idxprom.i.i, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %s_checked_out.i.i, %cond.true.i.i ], [ %s_checked_out1.i.i, %cond.false.i.i ]
  %m.i = getelementptr inbounds nuw i8, ptr %h, i64 288
  %2 = load ptr, ptr %m.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %s_checked_out_p.exit.i
  %3 = load i32, ptr %cond.i.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %s_checked_out_p.exit.i
  %s.i = getelementptr inbounds nuw i8, ptr %h, i64 56
  br label %s_lock.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %2) #14
  %s_priv.i = getelementptr inbounds nuw i8, ptr %h, i64 64
  %4 = load ptr, ptr %s_priv.i, align 8
  %s3.i = getelementptr inbounds nuw i8, ptr %h, i64 56
  store ptr %4, ptr %s3.i, align 8
  store i32 1, ptr %cond.i.i, align 4
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi ptr [ %s.i, %if.then.i ], [ %s3.i, %if.end.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %check_op = getelementptr inbounds nuw i8, ptr %hl, i64 24
  %5 = load ptr, ptr %check_op, align 8
  %arg2 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %6 = load i64, ptr %arg2, align 8
  %conv = trunc i64 %6 to i32
  %call1 = tail call i32 @ossl_quic_tserver_set_max_early_data(ptr noundef %retval.0.i, i32 noundef %conv) #14
  %cmp = icmp ne i32 %call1, 0
  %conv2 = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4741, ptr noundef nonnull @.str.252, i32 noundef %conv2) #14
  %tobool.not = icmp ne i32 %call3, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare i32 @ossl_quic_tserver_set_max_early_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_72_check(ptr nocapture noundef readonly %h, ptr nocapture readnone %hl) #1 {
entry:
  %fail_count = getelementptr inbounds nuw i8, ptr %h, i64 272
  %0 = load i64, ptr %fail_count, align 8
  %call = tail call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.14, i32 noundef 4789, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.246, i64 noundef %0, i64 noundef 50) #14
  %tobool.not = icmp ne i32 %call, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @server_gen_version_neg(ptr nocapture noundef %h, ptr nocapture noundef readonly %msg, i64 %stride) #1 {
entry:
  %hdr.i = alloca %struct.quic_pkt_hdr_st, align 8
  %l = alloca i64, align 8
  %wpkt = alloca %struct.wpacket_st, align 8
  %inject_word0 = getelementptr inbounds nuw i8, ptr %h, i64 240
  %0 = load i64, ptr %inject_word0, align 8
  switch i64 %0, label %sw.default [
    i64 0, label %return
    i64 1, label %sw.epilog
  ]

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.default
  %version.0 = phi i64 [ 1412606925, %sw.default ], [ %0, %entry ]
  %call = tail call ptr @BUF_MEM_new() #14
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 4881, ptr noundef nonnull @.str.254, ptr noundef %call) #14
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end28, label %if.end

if.end:                                           ; preds = %sw.epilog
  %call3 = call i32 @WPACKET_init(ptr noundef nonnull %wpkt, ptr noundef %call) #14
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4884, ptr noundef nonnull @.str.255, i32 noundef %conv) #14
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end28, label %if.end7

if.end7:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %hdr.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %hdr.i, i8 0, i64 88, i1 false)
  store i32 32774, ptr %hdr.i, align 8
  %src_conn_id.i = getelementptr inbounds nuw i8, ptr %hdr.i, i64 29
  store i8 8, ptr %src_conn_id.i, align 1
  %id.i = getelementptr inbounds nuw i8, ptr %hdr.i, i64 30
  store i64 6148914691236517205, ptr %id.i, align 2
  %call.i = call i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef nonnull %wpkt, i64 noundef 0, ptr noundef nonnull %hdr.i, ptr noundef null) #14
  %cmp.i = icmp ne i32 %call.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call6.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4853, ptr noundef nonnull @.str.258, i32 noundef %conv.i) #14
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %generate_version_neg.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  %call8.i = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %wpkt, i64 noundef %version.0, i64 noundef 4) #14
  %cmp9.i = icmp ne i32 %call8.i, 0
  %conv10.i = zext i1 %cmp9.i to i32
  %call11.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4856, ptr noundef nonnull @.str.259, i32 noundef %conv10.i) #14
  br label %generate_version_neg.exit

generate_version_neg.exit:                        ; preds = %if.end7, %if.end.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %hdr.i)
  %call9 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %l) #14
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4891, ptr noundef nonnull @.str.256, i32 noundef %conv11) #14
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then26, label %if.end15

if.end15:                                         ; preds = %generate_version_neg.exit
  %qtf = getelementptr inbounds nuw i8, ptr %h, i64 184
  %1 = load ptr, ptr %qtf, align 8
  %2 = load i64, ptr %l, align 8
  %call16 = call i32 @qtest_fault_resize_datagram(ptr noundef %1, i64 noundef %2) #14
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 4894, ptr noundef nonnull @.str.257, i32 noundef %conv18) #14
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.end15
  %3 = load ptr, ptr %msg, align 8
  %data23 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %4 = load ptr, ptr %data23, align 8
  %5 = load i64, ptr %l, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %5, i1 false)
  store i64 0, ptr %inject_word0, align 8
  br label %if.then26

if.then26:                                        ; preds = %if.end22, %generate_version_neg.exit
  %rc.0 = phi i32 [ 1, %if.end22 ], [ 0, %generate_version_neg.exit ]
  %call27 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #14
  br label %if.end28

if.end28:                                         ; preds = %sw.epilog, %if.end, %if.then26
  %rc.07 = phi i32 [ %rc.0, %if.then26 ], [ 0, %if.end ], [ 0, %sw.epilog ]
  call void @BUF_MEM_free(ptr noundef %call) #14
  br label %return

return:                                           ; preds = %if.end15, %entry, %if.end28
  %retval.0 = phi i32 [ %rc.07, %if.end28 ], [ 1, %entry ], [ 0, %if.end15 ]
  ret i32 %retval.0
}

declare ptr @BUF_MEM_new() local_unnamed_addr #2

declare i32 @WPACKET_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qtest_fault_resize_datagram(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @script_76_check(ptr nocapture noundef readonly %h, ptr nocapture readnone %hl) #1 {
entry:
  %c_conn = getelementptr inbounds nuw i8, ptr %h, i64 112
  %0 = load ptr, ptr %c_conn, align 8
  %call = tail call i32 @SSL_shutdown_ex(ptr noundef %0, i64 noundef 12, ptr noundef null, i64 noundef 0) #14
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 4945, ptr noundef nonnull @.str.260, i32 noundef %conv) #14
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @setup_session(ptr nocapture noundef readonly %h, ptr nocapture readnone %hl) #1 {
entry:
  %c_ctx = getelementptr inbounds nuw i8, ptr %h, i64 104
  %0 = load ptr, ptr %c_ctx, align 8
  %call = tail call i64 @SSL_CTX_ctrl(ptr noundef %0, i32 noundef 44, i64 noundef 3, ptr noundef null) #14
  %1 = load ptr, ptr %c_ctx, align 8
  tail call void @SSL_CTX_sess_set_new_cb(ptr noundef %1, ptr noundef nonnull @on_new_session) #14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @trigger_late_session_ticket(ptr nocapture noundef %h, ptr nocapture noundef readonly %hl) #1 {
entry:
  store i64 0, ptr @new_session_count, align 8
  %0 = getelementptr i8, ptr %hl, i64 16
  %hl.val = load i32, ptr %0, align 8
  %cmp.i.i = icmp slt i32 %hl.val, 0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %s_checked_out.i.i = getelementptr inbounds nuw i8, ptr %h, i64 312
  br label %s_checked_out_p.exit.i

cond.false.i.i:                                   ; preds = %entry
  %threads.i.i = getelementptr inbounds nuw i8, ptr %h, i64 128
  %1 = load ptr, ptr %threads.i.i, align 8
  %idxprom.i.i = zext nneg i32 %hl.val to i64
  %s_checked_out1.i.i = getelementptr inbounds nuw %struct.child_thread_args, ptr %1, i64 %idxprom.i.i, i32 8
  br label %s_checked_out_p.exit.i

s_checked_out_p.exit.i:                           ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %s_checked_out.i.i, %cond.true.i.i ], [ %s_checked_out1.i.i, %cond.false.i.i ]
  %m.i = getelementptr inbounds nuw i8, ptr %h, i64 288
  %2 = load ptr, ptr %m.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %s_checked_out_p.exit.i
  %3 = load i32, ptr %cond.i.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %s_checked_out_p.exit.i
  %s.i = getelementptr inbounds nuw i8, ptr %h, i64 56
  br label %s_lock.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  tail call void @ossl_crypto_mutex_lock(ptr noundef nonnull %2) #14
  %s_priv.i = getelementptr inbounds nuw i8, ptr %h, i64 64
  %4 = load ptr, ptr %s_priv.i, align 8
  %s3.i = getelementptr inbounds nuw i8, ptr %h, i64 56
  store ptr %4, ptr %s3.i, align 8
  store i32 1, ptr %cond.i.i, align 4
  br label %s_lock.exit

s_lock.exit:                                      ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi ptr [ %s.i, %if.then.i ], [ %s3.i, %if.end.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %call1 = tail call i32 @ossl_quic_tserver_new_ticket(ptr noundef %retval.0.i) #14
  %cmp = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 5013, ptr noundef nonnull @.str.140, i32 noundef %conv) #14
  %tobool.not = icmp ne i32 %call2, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_got_session_ticket(ptr nocapture readnone %h, ptr nocapture readnone %hl) #1 {
entry:
  %0 = load i64, ptr @new_session_count, align 8
  %call = tail call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 5021, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.32, i64 noundef %0, i64 noundef 0) #14
  %tobool.not = icmp ne i32 %call, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal noundef i32 @on_new_session(ptr nocapture readnone %s, ptr nocapture readnone %sess) #11 {
entry:
  %0 = load i64, ptr @new_session_count, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr @new_session_count, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

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
