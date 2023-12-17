target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.script_op = type { i32, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }
%struct.forbidden_frame_type = type { i64, i64, i64 }
%struct.helper = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, %struct.OSSL_TIME, ptr, %struct.OSSL_TIME, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, i64, i64, i64, i64, %struct.anon, i32 }
%struct.OSSL_TIME = type { i64 }
%struct.anon = type { ptr, ptr, ptr, i32, i32 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.in_addr = type { i32 }
%struct.quic_tserver_args_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%union.BIO_sock_info_u = type { ptr }
%struct.helper_local = type { ptr, ptr, i32, ptr }
%struct.ssl_shutdown_ex_args_st = type { i64, ptr }
%struct.ssl_conn_close_info_st = type { i64, i64, ptr, i64, i32 }
%struct.ssl_stream_reset_args_st = type { i64 }
%struct.child_thread_args = type { ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32 }
%struct.quic_terminate_cause_st = type { i64, i64, ptr, i64, i8 }
%struct.stream_info = type { ptr, ptr, i64 }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.PACKET = type { ptr, i64 }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
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
@certfile = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"keyfile = test_get_argument(1)\00", align 1
@keyfile = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"test_dyn_frame_types\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"test_script\00", align 1
@dyn_frame_types_script = internal global [6 x %struct.script_op] [%struct.script_op { i32 42, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_21_inject_plain, ptr null, ptr null }, %struct.script_op { i32 43, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 2, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 3, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, %struct.script_op { i32 22, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, %struct.script_op zeroinitializer], align 16
@forbidden_frame_types = internal constant [40 x %struct.forbidden_frame_type] [%struct.forbidden_frame_type { i64 1, i64 4611686018427387903, i64 7 }, %struct.forbidden_frame_type { i64 3, i64 4611686018427387903, i64 7 }, %struct.forbidden_frame_type { i64 5, i64 4611686018427387903, i64 7 }, %struct.forbidden_frame_type { i64 1, i64 8, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 4, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 5, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 7, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 16, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 17, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 18, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 19, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 20, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 21, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 22, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 23, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 24, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 25, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 26, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 27, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 29, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 30, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 8, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 4, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 5, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 7, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 16, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 17, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 18, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 19, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 20, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 21, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 22, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 23, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 24, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 25, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 26, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 27, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 29, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 30, i64 10 }, %struct.forbidden_frame_type { i64 5, i64 25, i64 10 }], align 16
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
@stderr = external global ptr, align 8
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
@scripts = internal constant [78 x ptr] [ptr @script_1, ptr @script_2, ptr @script_3, ptr @script_4, ptr @script_5, ptr @script_6, ptr @script_7, ptr @script_8, ptr @script_9, ptr @script_10, ptr @script_11, ptr @script_12, ptr @script_13, ptr @script_14, ptr @script_15, ptr @script_16, ptr @script_17, ptr @script_18, ptr @script_19, ptr @script_20, ptr @script_21, ptr @script_22, ptr @script_23, ptr @script_24, ptr @script_25, ptr @script_26, ptr @script_27, ptr @script_28, ptr @script_29, ptr @script_30, ptr @script_31, ptr @script_32, ptr @script_33, ptr @script_34, ptr @script_35, ptr @script_36, ptr @script_37, ptr @script_38, ptr @script_39, ptr @script_40, ptr @script_41, ptr @script_42, ptr @script_43, ptr @script_44, ptr @script_45, ptr @script_46, ptr @script_47, ptr @script_48, ptr @script_49, ptr @script_50, ptr @script_51, ptr @script_52, ptr @script_53, ptr @script_54, ptr @script_55, ptr @script_56, ptr @script_57, ptr @script_58, ptr @script_59, ptr @script_60, ptr @script_61, ptr @script_62, ptr @script_63, ptr @script_64, ptr @script_65, ptr @script_66, ptr @script_67, ptr @script_68, ptr @script_69, ptr @script_70, ptr @script_71, ptr @script_72, ptr @script_73, ptr @script_74, ptr @script_75, ptr @script_76, ptr @script_77, ptr @script_78], align 16
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
@new_session_count = internal global i64 0, align 8
@.str.262 = private unnamed_addr constant [18 x i8] c"new_session_count\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 5253, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr @certfile, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 5257, ptr noundef @.str.16, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %call4 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %call4, ptr @keyfile, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 5258, ptr noundef @.str.17, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @test_dyn_frame_types, i32 noundef 40, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.19, ptr noundef @test_script, i32 noundef 312, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_dyn_frame_types(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %script_name = alloca [64 x i8], align 16
  %s = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr @dyn_frame_types_script, ptr %s, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %s, align 8
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.script_op, ptr %1, i64 %2
  %op = getelementptr inbounds %struct.script_op, ptr %arrayidx, i32 0, i32 0
  %3 = load i32, ptr %op, align 8
  %cmp1 = icmp eq i32 %3, 43
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [40 x %struct.forbidden_frame_type], ptr @forbidden_frame_types, i64 0, i64 %idxprom
  %pkt_type = getelementptr inbounds %struct.forbidden_frame_type, ptr %arrayidx2, i32 0, i32 0
  %5 = load i64, ptr %pkt_type, align 8
  %6 = load ptr, ptr %s, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds %struct.script_op, ptr %6, i64 %7
  %arg1 = getelementptr inbounds %struct.script_op, ptr %arrayidx3, i32 0, i32 2
  store i64 %5, ptr %arg1, align 8
  %8 = load i32, ptr %idx.addr, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [40 x %struct.forbidden_frame_type], ptr @forbidden_frame_types, i64 0, i64 %idxprom4
  %frame_type = getelementptr inbounds %struct.forbidden_frame_type, ptr %arrayidx5, i32 0, i32 1
  %9 = load i64, ptr %frame_type, align 8
  %10 = load ptr, ptr %s, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.script_op, ptr %10, i64 %11
  %arg2 = getelementptr inbounds %struct.script_op, ptr %arrayidx6, i32 0, i32 5
  store i64 %9, ptr %arg2, align 8
  br label %if.end15

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %s, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds %struct.script_op, ptr %12, i64 %13
  %op8 = getelementptr inbounds %struct.script_op, ptr %arrayidx7, i32 0, i32 0
  %14 = load i32, ptr %op8, align 8
  %cmp9 = icmp eq i32 %14, 22
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %15 = load i32, ptr %idx.addr, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [40 x %struct.forbidden_frame_type], ptr @forbidden_frame_types, i64 0, i64 %idxprom11
  %expected_err = getelementptr inbounds %struct.forbidden_frame_type, ptr %arrayidx12, i32 0, i32 2
  %16 = load i64, ptr %expected_err, align 8
  %17 = load ptr, ptr %s, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds %struct.script_op, ptr %17, i64 %18
  %arg214 = getelementptr inbounds %struct.script_op, ptr %arrayidx13, i32 0, i32 5
  store i64 %16, ptr %arg214, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [64 x i8], ptr %script_name, i64 0, i64 0
  %20 = load i32, ptr %idx.addr, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef @.str.20, i32 noundef %20) #8
  %arraydecay16 = getelementptr inbounds [64 x i8], ptr %script_name, i64 0, i64 0
  %call17 = call i32 @run_script(ptr noundef @dyn_frame_types_script, ptr noundef %arraydecay16, i32 noundef 0, i32 noundef 0)
  ret i32 %call17
}

; Function Attrs: nounwind uwtable
define internal i32 @test_script(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %script_idx = alloca i32, align 4
  %free_order = alloca i32, align 4
  %blocking = alloca i32, align 4
  %script_name = alloca [64 x i8], align 16
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, ptr %free_order, align 4
  %1 = load i32, ptr %idx.addr, align 4
  %div = sdiv i32 %1, 2
  store i32 %div, ptr %idx.addr, align 4
  %2 = load i32, ptr %idx.addr, align 4
  %rem1 = srem i32 %2, 2
  store i32 %rem1, ptr %blocking, align 4
  %3 = load i32, ptr %idx.addr, align 4
  %div2 = sdiv i32 %3, 2
  store i32 %div2, ptr %idx.addr, align 4
  %4 = load i32, ptr %idx.addr, align 4
  store i32 %4, ptr %script_idx, align 4
  %5 = load i32, ptr %blocking, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, ptr %free_order, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %arraydecay = getelementptr inbounds [64 x i8], ptr %script_name, i64 0, i64 0
  %7 = load i32, ptr %script_idx, align 4
  %add = add nsw i32 %7, 1
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef @.str.158, i32 noundef %add) #8
  %8 = load i32, ptr %script_idx, align 4
  %add4 = add nsw i32 %8, 1
  %9 = load i32, ptr %free_order, align 4
  %10 = load i32, ptr %blocking, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 5160, ptr noundef @.str.159, i32 noundef %add4, i32 noundef %9, i32 noundef %10)
  %11 = load i32, ptr %script_idx, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [78 x ptr], ptr @scripts, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %script_name, i64 0, i64 0
  %13 = load i32, ptr %free_order, align 4
  %14 = load i32, ptr %blocking, align 4
  %call6 = call i32 @run_script(ptr noundef %12, ptr noundef %arraydecay5, i32 noundef %13, i32 noundef %14)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @run_script(ptr noundef %script, ptr noundef %script_name, i32 noundef %free_order, i32 noundef %blocking) #0 {
entry:
  %script.addr = alloca ptr, align 8
  %script_name.addr = alloca ptr, align 8
  %free_order.addr = alloca i32, align 4
  %blocking.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %h = alloca %struct.helper, align 8
  store ptr %script, ptr %script.addr, align 8
  store ptr %script_name, ptr %script_name.addr, align 8
  store i32 %free_order, ptr %free_order.addr, align 4
  store i32 %blocking, ptr %blocking.addr, align 4
  store i32 0, ptr %testresult, align 4
  %0 = load i32, ptr %free_order.addr, align 4
  %1 = load i32, ptr %blocking.addr, align 4
  %call = call i32 @helper_init(ptr noundef %h, i32 noundef %0, i32 noundef %1, i32 noundef 1)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2024, ptr noundef @.str.25, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %script.addr, align 8
  %3 = load ptr, ptr %script_name.addr, align 8
  %call2 = call i32 @run_script_worker(ptr noundef %h, ptr noundef %2, ptr noundef %3, i32 noundef -1)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2027, ptr noundef @.str.26, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %out

if.end8:                                          ; preds = %if.end
  %threads = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 16
  %4 = load ptr, ptr %threads, align 8
  %num_threads = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 17
  %5 = load i64, ptr %num_threads, align 8
  %call9 = call i32 @join_threads(ptr noundef %4, i64 noundef %5)
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2031, ptr noundef @.str.27, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end8
  br label %out

if.end15:                                         ; preds = %if.end8
  store i32 1, ptr %testresult, align 4
  br label %out

out:                                              ; preds = %if.end15, %if.then14, %if.then7, %if.then
  call void @helper_cleanup(ptr noundef %h)
  %6 = load i32, ptr %testresult, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @script_21_inject_plain(ptr noundef %h, ptr noundef %hdr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ok = alloca i32, align 4
  %wpkt = alloca %struct.wpacket_st, align 8
  %frame_buf = alloca [8 x i8], align 1
  %written = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %h.addr, align 8
  %inject_word0 = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 32
  %1 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %hdr.addr, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.clear = and i32 %bf.load, 255
  %conv = zext i32 %bf.clear to i64
  %3 = load ptr, ptr %h.addr, align 8
  %inject_word01 = getelementptr inbounds %struct.helper, ptr %3, i32 0, i32 32
  %4 = load i64, ptr %inject_word01, align 8
  %cmp2 = icmp ne i64 %conv, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [8 x i8], ptr %frame_buf, i64 0, i64 0
  %call = call i32 @WPACKET_init_static_len(ptr noundef %wpkt, ptr noundef %arraydecay, i64 noundef 8, i64 noundef 0)
  %cmp4 = icmp ne i32 %call, 0
  %conv5 = zext i1 %cmp4 to i32
  %call6 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2758, ptr noundef @.str.22, i32 noundef %conv5)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %5 = load ptr, ptr %h.addr, align 8
  %inject_word1 = getelementptr inbounds %struct.helper, ptr %5, i32 0, i32 33
  %6 = load i64, ptr %inject_word1, align 8
  %call9 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %6)
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2761, ptr noundef @.str.23, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end8
  br label %err

if.end15:                                         ; preds = %if.end8
  %call16 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %written)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2764, ptr noundef @.str.24, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end15
  br label %err

if.end22:                                         ; preds = %if.end15
  %7 = load ptr, ptr %h.addr, align 8
  %qtf = getelementptr inbounds %struct.helper, ptr %7, i32 0, i32 23
  %8 = load ptr, ptr %qtf, align 8
  %arraydecay23 = getelementptr inbounds [8 x i8], ptr %frame_buf, i64 0, i64 0
  %9 = load i64, ptr %written, align 8
  %call24 = call i32 @qtest_fault_prepend_frame(ptr noundef %8, ptr noundef %arraydecay23, i64 noundef %9)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  br label %err

if.end27:                                         ; preds = %if.end22
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end27, %if.then26, %if.then21, %if.then14
  %10 = load i32, ptr %ok, align 4
  %tobool28 = icmp ne i32 %10, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %err
  %call30 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  br label %if.end31

if.else:                                          ; preds = %err
  call void @WPACKET_cleanup(ptr noundef %wpkt)
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then29
  %11 = load i32, ptr %ok, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_quic_write_vlint(ptr noundef, i64 noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare i32 @qtest_fault_prepend_frame(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @helper_init(ptr noundef %h, i32 noundef %free_order, i32 noundef %blocking, i32 noundef %need_injector) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %free_order.addr = alloca i32, align 4
  %blocking.addr = alloca i32, align 4
  %need_injector.addr = alloca i32, align 4
  %ina = alloca %struct.in_addr, align 4
  %s_args = alloca %struct.quic_tserver_args_st, align 8
  %info = alloca %union.BIO_sock_info_u, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp232 = alloca %struct.OSSL_TIME, align 8
  store ptr %h, ptr %h.addr, align 8
  store i32 %free_order, ptr %free_order.addr, align 4
  store i32 %blocking, ptr %blocking.addr, align 4
  store i32 %need_injector, ptr %need_injector.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %ina, i8 0, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %s_args, i8 0, i64 72, i1 false)
  %0 = load ptr, ptr %h.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 320, i1 false)
  %1 = load ptr, ptr %h.addr, align 8
  %c_fd = getelementptr inbounds %struct.helper, ptr %1, i32 0, i32 10
  store i32 -1, ptr %c_fd, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %s_fd = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 0
  store i32 -1, ptr %s_fd, align 8
  %3 = load i32, ptr %free_order.addr, align 4
  %4 = load ptr, ptr %h.addr, align 8
  %free_order1 = getelementptr inbounds %struct.helper, ptr %4, i32 0, i32 27
  store i32 %3, ptr %free_order1, align 4
  %5 = load i32, ptr %blocking.addr, align 4
  %6 = load ptr, ptr %h.addr, align 8
  %blocking2 = getelementptr inbounds %struct.helper, ptr %6, i32 0, i32 25
  store i32 %5, ptr %blocking2, align 4
  %7 = load i32, ptr %need_injector.addr, align 4
  %8 = load ptr, ptr %h.addr, align 8
  %need_injector3 = getelementptr inbounds %struct.helper, ptr %8, i32 0, i32 28
  store i32 %7, ptr %need_injector3, align 8
  %9 = load ptr, ptr %h.addr, align 8
  %time_slip = getelementptr inbounds %struct.helper, ptr %9, i32 0, i32 22
  %call = call i64 @ossl_time_zero()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time_slip, ptr align 8 %tmp, i64 8, i1 false)
  %call4 = call ptr @CRYPTO_THREAD_lock_new()
  %10 = load ptr, ptr %h.addr, align 8
  %time_lock = getelementptr inbounds %struct.helper, ptr %10, i32 0, i32 21
  store ptr %call4, ptr %time_lock, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 672, ptr noundef @.str.28, ptr noundef %call4)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call6 = call ptr @lh_STREAM_INFO_new(ptr noundef @stream_info_hash, ptr noundef @stream_info_cmp)
  %11 = load ptr, ptr %h.addr, align 8
  %s_streams = getelementptr inbounds %struct.helper, ptr %11, i32 0, i32 9
  store ptr %call6, ptr %s_streams, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 676, ptr noundef @.str.29, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %err

if.end10:                                         ; preds = %if.end
  %call11 = call ptr @lh_STREAM_INFO_new(ptr noundef @stream_info_hash, ptr noundef @stream_info_cmp)
  %12 = load ptr, ptr %h.addr, align 8
  %c_streams = getelementptr inbounds %struct.helper, ptr %12, i32 0, i32 15
  store ptr %call11, ptr %c_streams, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 680, ptr noundef @.str.30, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  br label %err

if.end15:                                         ; preds = %if.end10
  %call16 = call i32 @htonl(i32 noundef 2130706433) #9
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %ina, i32 0, i32 0
  store i32 %call16, ptr %s_addr, align 4
  %call17 = call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0)
  %13 = load ptr, ptr %h.addr, align 8
  %s_fd18 = getelementptr inbounds %struct.helper, ptr %13, i32 0, i32 0
  store i32 %call17, ptr %s_fd18, align 8
  %14 = load ptr, ptr %h.addr, align 8
  %s_fd19 = getelementptr inbounds %struct.helper, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %s_fd19, align 8
  %call20 = call i32 @test_int_ge(ptr noundef @.str.14, i32 noundef 686, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef %15, i32 noundef 0)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end15
  br label %err

if.end23:                                         ; preds = %if.end15
  %16 = load ptr, ptr %h.addr, align 8
  %s_fd24 = getelementptr inbounds %struct.helper, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %s_fd24, align 8
  %call25 = call i32 @BIO_socket_nbio(i32 noundef %17, i32 noundef 1)
  %cmp = icmp ne i32 %call25, 0
  %conv = zext i1 %cmp to i32
  %call26 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 689, ptr noundef @.str.33, i32 noundef %conv)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end23
  br label %err

if.end29:                                         ; preds = %if.end23
  %call30 = call ptr @BIO_ADDR_new()
  %18 = load ptr, ptr %h.addr, align 8
  %s_net_bio_orig_addr = getelementptr inbounds %struct.helper, ptr %18, i32 0, i32 5
  store ptr %call30, ptr %s_net_bio_orig_addr, align 8
  %call31 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 692, ptr noundef @.str.34, ptr noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false, label %if.then36

lor.lhs.false:                                    ; preds = %if.end29
  %call33 = call ptr @BIO_ADDR_new()
  %19 = load ptr, ptr %h.addr, align 8
  %s_net_bio_addr = getelementptr inbounds %struct.helper, ptr %19, i32 0, i32 6
  store ptr %call33, ptr %s_net_bio_addr, align 8
  %call34 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 693, ptr noundef @.str.35, ptr noundef %call33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false, %if.end29
  br label %err

if.end37:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %h.addr, align 8
  %s_net_bio_orig_addr38 = getelementptr inbounds %struct.helper, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %s_net_bio_orig_addr38, align 8
  %call39 = call i32 @BIO_ADDR_rawmake(ptr noundef %21, i32 noundef 2, ptr noundef %ina, i64 noundef 4, i16 noundef zeroext 0)
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 697, ptr noundef @.str.36, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end37
  br label %err

if.end45:                                         ; preds = %if.end37
  %22 = load ptr, ptr %h.addr, align 8
  %s_fd46 = getelementptr inbounds %struct.helper, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %s_fd46, align 8
  %24 = load ptr, ptr %h.addr, align 8
  %s_net_bio_orig_addr47 = getelementptr inbounds %struct.helper, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %s_net_bio_orig_addr47, align 8
  %call48 = call i32 @BIO_bind(i32 noundef %23, ptr noundef %25, i32 noundef 0)
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 700, ptr noundef @.str.37, i32 noundef %conv50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end45
  br label %err

if.end54:                                         ; preds = %if.end45
  %26 = load ptr, ptr %h.addr, align 8
  %s_net_bio_addr55 = getelementptr inbounds %struct.helper, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %s_net_bio_addr55, align 8
  store ptr %27, ptr %info, align 8
  %28 = load ptr, ptr %h.addr, align 8
  %s_fd56 = getelementptr inbounds %struct.helper, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %s_fd56, align 8
  %call57 = call i32 @BIO_sock_info(i32 noundef %29, i32 noundef 0, ptr noundef %info)
  %cmp58 = icmp ne i32 %call57, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 704, ptr noundef @.str.38, i32 noundef %conv59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end54
  br label %err

if.end63:                                         ; preds = %if.end54
  %30 = load ptr, ptr %h.addr, align 8
  %s_net_bio_addr64 = getelementptr inbounds %struct.helper, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %s_net_bio_addr64, align 8
  %call65 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %31)
  %conv66 = zext i16 %call65 to i32
  %call67 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 707, ptr noundef @.str.39, ptr noundef @.str.32, i32 noundef %conv66, i32 noundef 0)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end63
  br label %err

if.end70:                                         ; preds = %if.end63
  %32 = load ptr, ptr %h.addr, align 8
  %s_fd71 = getelementptr inbounds %struct.helper, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %s_fd71, align 8
  %call72 = call ptr @BIO_new_dgram(i32 noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %h.addr, align 8
  %s_net_bio_own = getelementptr inbounds %struct.helper, ptr %34, i32 0, i32 2
  store ptr %call72, ptr %s_net_bio_own, align 8
  %35 = load ptr, ptr %h.addr, align 8
  %s_net_bio = getelementptr inbounds %struct.helper, ptr %35, i32 0, i32 1
  store ptr %call72, ptr %s_net_bio, align 8
  %call73 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 710, ptr noundef @.str.40, ptr noundef %call72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end70
  br label %err

if.end76:                                         ; preds = %if.end70
  %36 = load ptr, ptr %h.addr, align 8
  %s_net_bio77 = getelementptr inbounds %struct.helper, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %s_net_bio77, align 8
  %call78 = call i32 @BIO_up_ref(ptr noundef %37)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end76
  br label %err

if.end81:                                         ; preds = %if.end76
  %38 = load i32, ptr %need_injector.addr, align 4
  %tobool82 = icmp ne i32 %38, 0
  br i1 %tobool82, label %if.then83, label %if.else

if.then83:                                        ; preds = %if.end81
  %call84 = call ptr @qtest_get_bio_method()
  %call85 = call ptr @BIO_new(ptr noundef %call84)
  %39 = load ptr, ptr %h.addr, align 8
  %s_qtf_wbio_own = getelementptr inbounds %struct.helper, ptr %39, i32 0, i32 4
  store ptr %call85, ptr %s_qtf_wbio_own, align 8
  %40 = load ptr, ptr %h.addr, align 8
  %s_qtf_wbio = getelementptr inbounds %struct.helper, ptr %40, i32 0, i32 3
  store ptr %call85, ptr %s_qtf_wbio, align 8
  %41 = load ptr, ptr %h.addr, align 8
  %s_qtf_wbio86 = getelementptr inbounds %struct.helper, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %s_qtf_wbio86, align 8
  %call87 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 718, ptr noundef @.str.41, ptr noundef %42)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.then83
  br label %err

if.end90:                                         ; preds = %if.then83
  %43 = load ptr, ptr %h.addr, align 8
  %s_qtf_wbio91 = getelementptr inbounds %struct.helper, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %s_qtf_wbio91, align 8
  %45 = load ptr, ptr %h.addr, align 8
  %s_net_bio92 = getelementptr inbounds %struct.helper, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %s_net_bio92, align 8
  %call93 = call ptr @BIO_push(ptr noundef %44, ptr noundef %46)
  %call94 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 721, ptr noundef @.str.42, ptr noundef %call93)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.end90
  br label %err

if.end97:                                         ; preds = %if.end90
  %47 = load ptr, ptr %h.addr, align 8
  %s_qtf_wbio98 = getelementptr inbounds %struct.helper, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %s_qtf_wbio98, align 8
  %net_wbio = getelementptr inbounds %struct.quic_tserver_args_st, ptr %s_args, i32 0, i32 4
  store ptr %48, ptr %net_wbio, align 8
  br label %if.end101

if.else:                                          ; preds = %if.end81
  %49 = load ptr, ptr %h.addr, align 8
  %s_net_bio99 = getelementptr inbounds %struct.helper, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %s_net_bio99, align 8
  %net_wbio100 = getelementptr inbounds %struct.quic_tserver_args_st, ptr %s_args, i32 0, i32 4
  store ptr %50, ptr %net_wbio100, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.else, %if.end97
  %51 = load ptr, ptr %h.addr, align 8
  %s_net_bio102 = getelementptr inbounds %struct.helper, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %s_net_bio102, align 8
  %net_rbio = getelementptr inbounds %struct.quic_tserver_args_st, ptr %s_args, i32 0, i32 3
  store ptr %52, ptr %net_rbio, align 8
  %alpn = getelementptr inbounds %struct.quic_tserver_args_st, ptr %s_args, i32 0, i32 7
  store ptr null, ptr %alpn, align 8
  %now_cb = getelementptr inbounds %struct.quic_tserver_args_st, ptr %s_args, i32 0, i32 5
  store ptr @get_time, ptr %now_cb, align 8
  %53 = load ptr, ptr %h.addr, align 8
  %now_cb_arg = getelementptr inbounds %struct.quic_tserver_args_st, ptr %s_args, i32 0, i32 6
  store ptr %53, ptr %now_cb_arg, align 8
  %ctx = getelementptr inbounds %struct.quic_tserver_args_st, ptr %s_args, i32 0, i32 2
  store ptr null, ptr %ctx, align 8
  %54 = load ptr, ptr @certfile, align 8
  %55 = load ptr, ptr @keyfile, align 8
  %call103 = call ptr @ossl_quic_tserver_new(ptr noundef %s_args, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %h.addr, align 8
  %s_priv = getelementptr inbounds %struct.helper, ptr %56, i32 0, i32 8
  store ptr %call103, ptr %s_priv, align 8
  %call104 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 735, ptr noundef @.str.43, ptr noundef %call103)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.end101
  br label %err

if.end107:                                        ; preds = %if.end101
  %57 = load i32, ptr %blocking.addr, align 4
  %tobool108 = icmp ne i32 %57, 0
  br i1 %tobool108, label %if.end111, label %if.then109

if.then109:                                       ; preds = %if.end107
  %58 = load ptr, ptr %h.addr, align 8
  %s_priv110 = getelementptr inbounds %struct.helper, ptr %58, i32 0, i32 8
  %59 = load ptr, ptr %s_priv110, align 8
  %60 = load ptr, ptr %h.addr, align 8
  %s = getelementptr inbounds %struct.helper, ptr %60, i32 0, i32 7
  store ptr %59, ptr %s, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then109, %if.end107
  %61 = load i32, ptr %need_injector.addr, align 4
  %tobool112 = icmp ne i32 %61, 0
  br i1 %tobool112, label %if.then113, label %if.end123

if.then113:                                       ; preds = %if.end111
  %62 = load ptr, ptr %h.addr, align 8
  %s_priv114 = getelementptr inbounds %struct.helper, ptr %62, i32 0, i32 8
  %63 = load ptr, ptr %s_priv114, align 8
  %call115 = call ptr @qtest_create_injector(ptr noundef %63)
  %64 = load ptr, ptr %h.addr, align 8
  %qtf = getelementptr inbounds %struct.helper, ptr %64, i32 0, i32 23
  store ptr %call115, ptr %qtf, align 8
  %65 = load ptr, ptr %h.addr, align 8
  %qtf116 = getelementptr inbounds %struct.helper, ptr %65, i32 0, i32 23
  %66 = load ptr, ptr %qtf116, align 8
  %call117 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 743, ptr noundef @.str.44, ptr noundef %66)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %if.then113
  br label %err

if.end120:                                        ; preds = %if.then113
  %67 = load ptr, ptr %h.addr, align 8
  %s_qtf_wbio121 = getelementptr inbounds %struct.helper, ptr %67, i32 0, i32 3
  %68 = load ptr, ptr %s_qtf_wbio121, align 8
  %69 = load ptr, ptr %h.addr, align 8
  %qtf122 = getelementptr inbounds %struct.helper, ptr %69, i32 0, i32 23
  %70 = load ptr, ptr %qtf122, align 8
  call void @BIO_set_data(ptr noundef %68, ptr noundef %70)
  br label %if.end123

if.end123:                                        ; preds = %if.end120, %if.end111
  %71 = load ptr, ptr %h.addr, align 8
  %s_net_bio_own124 = getelementptr inbounds %struct.helper, ptr %71, i32 0, i32 2
  store ptr null, ptr %s_net_bio_own124, align 8
  %72 = load ptr, ptr %h.addr, align 8
  %s_qtf_wbio_own125 = getelementptr inbounds %struct.helper, ptr %72, i32 0, i32 4
  store ptr null, ptr %s_qtf_wbio_own125, align 8
  %call126 = call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0)
  %73 = load ptr, ptr %h.addr, align 8
  %c_fd127 = getelementptr inbounds %struct.helper, ptr %73, i32 0, i32 10
  store i32 %call126, ptr %c_fd127, align 8
  %74 = load ptr, ptr %h.addr, align 8
  %c_fd128 = getelementptr inbounds %struct.helper, ptr %74, i32 0, i32 10
  %75 = load i32, ptr %c_fd128, align 8
  %call129 = call i32 @test_int_ge(ptr noundef @.str.14, i32 noundef 753, ptr noundef @.str.45, ptr noundef @.str.32, i32 noundef %75, i32 noundef 0)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %if.end123
  br label %err

if.end132:                                        ; preds = %if.end123
  %76 = load ptr, ptr %h.addr, align 8
  %c_fd133 = getelementptr inbounds %struct.helper, ptr %76, i32 0, i32 10
  %77 = load i32, ptr %c_fd133, align 8
  %call134 = call i32 @BIO_socket_nbio(i32 noundef %77, i32 noundef 1)
  %cmp135 = icmp ne i32 %call134, 0
  %conv136 = zext i1 %cmp135 to i32
  %call137 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 756, ptr noundef @.str.46, i32 noundef %conv136)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %if.end132
  br label %err

if.end140:                                        ; preds = %if.end132
  %78 = load ptr, ptr %h.addr, align 8
  %c_fd141 = getelementptr inbounds %struct.helper, ptr %78, i32 0, i32 10
  %79 = load i32, ptr %c_fd141, align 8
  %call142 = call ptr @BIO_new_dgram(i32 noundef %79, i32 noundef 0)
  %80 = load ptr, ptr %h.addr, align 8
  %c_net_bio_own = getelementptr inbounds %struct.helper, ptr %80, i32 0, i32 12
  store ptr %call142, ptr %c_net_bio_own, align 8
  %81 = load ptr, ptr %h.addr, align 8
  %c_net_bio = getelementptr inbounds %struct.helper, ptr %81, i32 0, i32 11
  store ptr %call142, ptr %c_net_bio, align 8
  %call143 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 759, ptr noundef @.str.47, ptr noundef %call142)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.end146, label %if.then145

if.then145:                                       ; preds = %if.end140
  br label %err

if.end146:                                        ; preds = %if.end140
  %82 = load ptr, ptr %h.addr, align 8
  %c_net_bio147 = getelementptr inbounds %struct.helper, ptr %82, i32 0, i32 11
  %83 = load ptr, ptr %c_net_bio147, align 8
  %84 = load ptr, ptr %h.addr, align 8
  %s_net_bio_addr148 = getelementptr inbounds %struct.helper, ptr %84, i32 0, i32 6
  %85 = load ptr, ptr %s_net_bio_addr148, align 8
  %call149 = call i64 @BIO_ctrl(ptr noundef %83, i32 noundef 44, i64 noundef 0, ptr noundef %85)
  %conv150 = trunc i64 %call149 to i32
  %cmp151 = icmp ne i32 %conv150, 0
  %conv152 = zext i1 %cmp151 to i32
  %call153 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 762, ptr noundef @.str.48, i32 noundef %conv152)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.end156, label %if.then155

if.then155:                                       ; preds = %if.end146
  br label %err

if.end156:                                        ; preds = %if.end146
  %call157 = call ptr @OSSL_QUIC_client_method()
  %call158 = call ptr @SSL_CTX_new(ptr noundef %call157)
  %86 = load ptr, ptr %h.addr, align 8
  %c_ctx = getelementptr inbounds %struct.helper, ptr %86, i32 0, i32 13
  store ptr %call158, ptr %c_ctx, align 8
  %call159 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 765, ptr noundef @.str.49, ptr noundef %call158)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %if.end156
  br label %err

if.end162:                                        ; preds = %if.end156
  %87 = load ptr, ptr %h.addr, align 8
  %c_ctx163 = getelementptr inbounds %struct.helper, ptr %87, i32 0, i32 13
  %88 = load ptr, ptr %c_ctx163, align 8
  %call164 = call ptr @SSL_new(ptr noundef %88)
  %89 = load ptr, ptr %h.addr, align 8
  %c_conn = getelementptr inbounds %struct.helper, ptr %89, i32 0, i32 14
  store ptr %call164, ptr %c_conn, align 8
  %call165 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 768, ptr noundef @.str.50, ptr noundef %call164)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %if.end168, label %if.then167

if.then167:                                       ; preds = %if.end162
  br label %err

if.end168:                                        ; preds = %if.end162
  %90 = load ptr, ptr %h.addr, align 8
  %c_conn169 = getelementptr inbounds %struct.helper, ptr %90, i32 0, i32 14
  %91 = load ptr, ptr %c_conn169, align 8
  %92 = load ptr, ptr %h.addr, align 8
  %call170 = call i32 @ossl_quic_conn_set_override_now_cb(ptr noundef %91, ptr noundef @get_time, ptr noundef %92)
  %cmp171 = icmp ne i32 %call170, 0
  %conv172 = zext i1 %cmp171 to i32
  %call173 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 772, ptr noundef @.str.51, i32 noundef %conv172)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %if.end176, label %if.then175

if.then175:                                       ; preds = %if.end168
  br label %err

if.end176:                                        ; preds = %if.end168
  %93 = load ptr, ptr %h.addr, align 8
  %c_conn177 = getelementptr inbounds %struct.helper, ptr %93, i32 0, i32 14
  %94 = load ptr, ptr %c_conn177, align 8
  %95 = load ptr, ptr %h.addr, align 8
  %c_net_bio178 = getelementptr inbounds %struct.helper, ptr %95, i32 0, i32 11
  %96 = load ptr, ptr %c_net_bio178, align 8
  call void @SSL_set0_rbio(ptr noundef %94, ptr noundef %96)
  %97 = load ptr, ptr %h.addr, align 8
  %c_net_bio_own179 = getelementptr inbounds %struct.helper, ptr %97, i32 0, i32 12
  store ptr null, ptr %c_net_bio_own179, align 8
  %98 = load ptr, ptr %h.addr, align 8
  %c_net_bio180 = getelementptr inbounds %struct.helper, ptr %98, i32 0, i32 11
  %99 = load ptr, ptr %c_net_bio180, align 8
  %call181 = call i32 @BIO_up_ref(ptr noundef %99)
  %cmp182 = icmp ne i32 %call181, 0
  %conv183 = zext i1 %cmp182 to i32
  %call184 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 779, ptr noundef @.str.52, i32 noundef %conv183)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %if.end187, label %if.then186

if.then186:                                       ; preds = %if.end176
  br label %err

if.end187:                                        ; preds = %if.end176
  %100 = load ptr, ptr %h.addr, align 8
  %c_conn188 = getelementptr inbounds %struct.helper, ptr %100, i32 0, i32 14
  %101 = load ptr, ptr %c_conn188, align 8
  %102 = load ptr, ptr %h.addr, align 8
  %c_net_bio189 = getelementptr inbounds %struct.helper, ptr %102, i32 0, i32 11
  %103 = load ptr, ptr %c_net_bio189, align 8
  call void @SSL_set0_wbio(ptr noundef %101, ptr noundef %103)
  %104 = load ptr, ptr %h.addr, align 8
  %c_conn190 = getelementptr inbounds %struct.helper, ptr %104, i32 0, i32 14
  %105 = load ptr, ptr %c_conn190, align 8
  %106 = load ptr, ptr %h.addr, align 8
  %blocking191 = getelementptr inbounds %struct.helper, ptr %106, i32 0, i32 25
  %107 = load i32, ptr %blocking191, align 4
  %call192 = call i32 @SSL_set_blocking_mode(ptr noundef %105, i32 noundef %107)
  %cmp193 = icmp ne i32 %call192, 0
  %conv194 = zext i1 %cmp193 to i32
  %call195 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 784, ptr noundef @.str.53, i32 noundef %conv194)
  %tobool196 = icmp ne i32 %call195, 0
  br i1 %tobool196, label %if.end198, label %if.then197

if.then197:                                       ; preds = %if.end187
  br label %err

if.end198:                                        ; preds = %if.end187
  %call199 = call ptr @ossl_crypto_mutex_new()
  %108 = load ptr, ptr %h.addr, align 8
  %misc_m = getelementptr inbounds %struct.helper, ptr %108, i32 0, i32 18
  store ptr %call199, ptr %misc_m, align 8
  %call200 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 788, ptr noundef @.str.54, ptr noundef %call199)
  %tobool201 = icmp ne i32 %call200, 0
  br i1 %tobool201, label %if.end203, label %if.then202

if.then202:                                       ; preds = %if.end198
  br label %err

if.end203:                                        ; preds = %if.end198
  %call204 = call ptr @ossl_crypto_condvar_new()
  %109 = load ptr, ptr %h.addr, align 8
  %misc_cv = getelementptr inbounds %struct.helper, ptr %109, i32 0, i32 19
  store ptr %call204, ptr %misc_cv, align 8
  %call205 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 790, ptr noundef @.str.55, ptr noundef %call204)
  %tobool206 = icmp ne i32 %call205, 0
  br i1 %tobool206, label %if.end208, label %if.then207

if.then207:                                       ; preds = %if.end203
  br label %err

if.end208:                                        ; preds = %if.end203
  %110 = load ptr, ptr %h.addr, align 8
  %blocking209 = getelementptr inbounds %struct.helper, ptr %110, i32 0, i32 25
  %111 = load i32, ptr %blocking209, align 4
  %tobool210 = icmp ne i32 %111, 0
  br i1 %tobool210, label %if.then211, label %if.end231

if.then211:                                       ; preds = %if.end208
  %call212 = call ptr @ossl_crypto_mutex_new()
  %112 = load ptr, ptr %h.addr, align 8
  %server_thread = getelementptr inbounds %struct.helper, ptr %112, i32 0, i32 37
  %m = getelementptr inbounds %struct.anon, ptr %server_thread, i32 0, i32 1
  store ptr %call212, ptr %m, align 8
  %call213 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 796, ptr noundef @.str.56, ptr noundef %call212)
  %tobool214 = icmp ne i32 %call213, 0
  br i1 %tobool214, label %if.end216, label %if.then215

if.then215:                                       ; preds = %if.then211
  br label %err

if.end216:                                        ; preds = %if.then211
  %call217 = call ptr @ossl_crypto_condvar_new()
  %113 = load ptr, ptr %h.addr, align 8
  %server_thread218 = getelementptr inbounds %struct.helper, ptr %113, i32 0, i32 37
  %c = getelementptr inbounds %struct.anon, ptr %server_thread218, i32 0, i32 2
  store ptr %call217, ptr %c, align 8
  %call219 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 799, ptr noundef @.str.57, ptr noundef %call217)
  %tobool220 = icmp ne i32 %call219, 0
  br i1 %tobool220, label %if.end222, label %if.then221

if.then221:                                       ; preds = %if.end216
  br label %err

if.end222:                                        ; preds = %if.end216
  %114 = load ptr, ptr %h.addr, align 8
  %call223 = call ptr @ossl_crypto_thread_native_start(ptr noundef @server_helper_thread, ptr noundef %114, i32 noundef 1)
  %115 = load ptr, ptr %h.addr, align 8
  %server_thread224 = getelementptr inbounds %struct.helper, ptr %115, i32 0, i32 37
  %t = getelementptr inbounds %struct.anon, ptr %server_thread224, i32 0, i32 0
  store ptr %call223, ptr %t, align 8
  %116 = load ptr, ptr %h.addr, align 8
  %server_thread225 = getelementptr inbounds %struct.helper, ptr %116, i32 0, i32 37
  %t226 = getelementptr inbounds %struct.anon, ptr %server_thread225, i32 0, i32 0
  %117 = load ptr, ptr %t226, align 8
  %call227 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 804, ptr noundef @.str.58, ptr noundef %117)
  %tobool228 = icmp ne i32 %call227, 0
  br i1 %tobool228, label %if.end230, label %if.then229

if.then229:                                       ; preds = %if.end222
  br label %err

if.end230:                                        ; preds = %if.end222
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.end208
  %118 = load ptr, ptr %h.addr, align 8
  %start_time = getelementptr inbounds %struct.helper, ptr %118, i32 0, i32 20
  %call233 = call i64 @ossl_time_now()
  %coerce.dive234 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp232, i32 0, i32 0
  store i64 %call233, ptr %coerce.dive234, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start_time, ptr align 8 %tmp232, i64 8, i1 false)
  %119 = load ptr, ptr %h.addr, align 8
  %init = getelementptr inbounds %struct.helper, ptr %119, i32 0, i32 24
  store i32 1, ptr %init, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then229, %if.then221, %if.then215, %if.then207, %if.then202, %if.then197, %if.then186, %if.then175, %if.then167, %if.then161, %if.then155, %if.then145, %if.then139, %if.then131, %if.then119, %if.then106, %if.then96, %if.then89, %if.then80, %if.then75, %if.then69, %if.then62, %if.then53, %if.then44, %if.then36, %if.then28, %if.then22, %if.then14, %if.then9, %if.then
  %120 = load ptr, ptr %h.addr, align 8
  call void @helper_cleanup(ptr noundef %120)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end231
  %121 = load i32, ptr %retval, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @run_script_worker(ptr noundef %h, ptr noundef %script, ptr noundef %script_name, i32 noundef %thread_idx) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %script.addr = alloca ptr, align 8
  %script_name.addr = alloca ptr, align 8
  %thread_idx.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %tmp_buf = alloca ptr, align 8
  %connect_started = alloca i32, align 4
  %offset = alloca i64, align 8
  %op_idx = alloca i64, align 8
  %op = alloca ptr, align 8
  %no_advance = alloca i32, align 4
  %first = alloca i32, align 4
  %end_wait_warning = alloca i32, align 4
  %op_start_time = alloca %struct.OSSL_TIME, align 8
  %op_deadline = alloca %struct.OSSL_TIME, align 8
  %hl_ = alloca %struct.helper_local, align 8
  %hl = alloca ptr, align 8
  %repeat_stack_idx = alloca [8 x i64], align 16
  %repeat_stack_done = alloca [8 x i64], align 16
  %repeat_stack_limit = alloca [8 x i64], align 16
  %repeat_stack_len = alloca i64, align 8
  %c_tgt = alloca ptr, align 8
  %s_stream_id = alloca i64, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp12 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp20 = alloca %struct.OSSL_TIME, align 8
  %done = alloca i32, align 4
  %i = alloca i64, align 8
  %ok = alloca i32, align 4
  %alpn = alloca ptr, align 8
  %alpn_len = alloca i64, align 8
  %ret = alloca i32, align 4
  %bytes_written = alloca i64, align 8
  %r = alloca i32, align 4
  %bytes_written252 = alloca i64, align 8
  %buf = alloca [1 x i8], align 1
  %bytes_read = alloca i64, align 8
  %bytes_read303 = alloca i64, align 8
  %r304 = alloca i32, align 4
  %bytes_read356 = alloca i64, align 8
  %buf407 = alloca [1 x i8], align 1
  %bytes_read408 = alloca i64, align 8
  %r409 = alloca i32, align 4
  %c_stream = alloca ptr, align 8
  %c_stream506 = alloca ptr, align 8
  %flags = alloca i64, align 8
  %allow_fail = alloca i32, align 4
  %stream_id = alloca i64, align 8
  %c_stream598 = alloca ptr, align 8
  %new_stream_id = alloca i64, align 8
  %c_stream654 = alloca ptr, align 8
  %ret715 = alloca i32, align 4
  %ch = alloca ptr, align 8
  %args = alloca %struct.ssl_shutdown_ex_args_st, align 8
  %cc_info = alloca %struct.ssl_conn_close_info_st, align 8
  %expect_app = alloca i32, align 4
  %expect_remote = alloca i32, align 4
  %error_code = alloca i64, align 8
  %tc = alloca ptr, align 8
  %expect_app793 = alloca i32, align 4
  %expect_remote798 = alloca i32, align 4
  %error_code803 = alloca i64, align 8
  %bytes_written873 = alloca i64, align 8
  %r874 = alloca i32, align 4
  %bytes_written890 = alloca i64, align 8
  %bytes_read904 = alloca i64, align 8
  %buf905 = alloca [1 x i8], align 1
  %r906 = alloca i32, align 4
  %bytes_read924 = alloca i64, align 8
  %buf925 = alloca [1 x i8], align 1
  %r926 = alloca i32, align 4
  %bytes_read952 = alloca i64, align 8
  %buf953 = alloca [1 x i8], align 1
  %args968 = alloca %struct.ssl_stream_reset_args_st, align 8
  %i982 = alloca i64, align 8
  %ch1124 = alloca ptr, align 8
  %i1155 = alloca i64, align 8
  %tcause = alloca ptr, align 8
  %e_str = alloca ptr, align 8
  %f_str = alloca ptr, align 8
  %cc_info1171 = alloca %struct.ssl_conn_close_info_st, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %script, ptr %script.addr, align 8
  store ptr %script_name, ptr %script_name.addr, align 8
  store i32 %thread_idx, ptr %thread_idx.addr, align 4
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %tmp_buf, align 8
  store i32 0, ptr %connect_started, align 4
  store i64 0, ptr %offset, align 8
  store i64 0, ptr %op_idx, align 8
  store ptr null, ptr %op, align 8
  store i32 0, ptr %no_advance, align 4
  store i32 1, ptr %first, align 4
  store i32 0, ptr %end_wait_warning, align 4
  %call = call i64 @ossl_time_zero()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %op_start_time, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call1 = call i64 @ossl_time_zero()
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %op_deadline, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive2, align 8
  store ptr %hl_, ptr %hl, align 8
  store i64 0, ptr %repeat_stack_len, align 8
  %0 = load ptr, ptr %hl, align 8
  %1 = load ptr, ptr %h.addr, align 8
  %2 = load i32, ptr %thread_idx.addr, align 4
  %call3 = call i32 @helper_local_init(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1018, ptr noundef @.str.60, i32 noundef %conv)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog1152, %if.end949, %if.then808, %if.end771, %if.end735, %if.then640, %if.end616, %if.then450, %if.end430, %if.then389, %if.end342, %if.end331, %if.end300, %if.end219, %if.then164, %if.else153, %if.end
  %3 = load ptr, ptr %h.addr, align 8
  %c_conn = getelementptr inbounds %struct.helper, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %c_conn, align 8
  store ptr %4, ptr %c_tgt, align 8
  store i64 -1, ptr %s_stream_id, align 8
  %5 = load ptr, ptr %h.addr, align 8
  %6 = load ptr, ptr %hl, align 8
  call void @s_unlock(ptr noundef %5, ptr noundef %6)
  %7 = load i32, ptr %no_advance, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.cond
  store i32 0, ptr %no_advance, align 4
  br label %if.end19

if.else:                                          ; preds = %for.cond
  %8 = load i32, ptr %first, align 4
  %tobool7 = icmp ne i32 %8, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.else
  %9 = load i64, ptr %op_idx, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %op_idx, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.else
  store i32 0, ptr %first, align 4
  store i64 0, ptr %offset, align 8
  %call10 = call i64 @ossl_time_now()
  %coerce.dive11 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %op_start_time, ptr align 8 %tmp, i64 8, i1 false)
  %call13 = call i64 @ossl_ticks2time(i64 noundef 60000000000)
  %coerce.dive14 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %struct.OSSL_TIME, ptr %op_start_time, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive16, align 8
  %call17 = call i64 @ossl_time_add(i64 %10, i64 %11)
  %coerce.dive18 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp12, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %op_deadline, ptr align 8 %tmp12, i64 8, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end9, %if.then6
  %call21 = call i64 @ossl_time_now()
  %coerce.dive22 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp20, i32 0, i32 0
  store i64 %call21, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp20, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %struct.OSSL_TIME, ptr %op_deadline, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive24, align 8
  %call25 = call i32 @ossl_time_compare(i64 %12, i64 %13)
  %call26 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 1059, ptr noundef @.str.61, ptr noundef @.str.32, i32 noundef %call25, i32 noundef 0)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end19
  %14 = load i64, ptr %op_idx, align 8
  %add = add i64 %14, 1
  %15 = load i32, ptr %thread_idx.addr, align 4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1060, ptr noundef @.str.62, i64 noundef %add, i32 noundef %15)
  br label %out

if.end29:                                         ; preds = %if.end19
  %16 = load ptr, ptr %script.addr, align 8
  %17 = load i64, ptr %op_idx, align 8
  %arrayidx = getelementptr inbounds %struct.script_op, ptr %16, i64 %17
  store ptr %arrayidx, ptr %op, align 8
  %18 = load ptr, ptr %op, align 8
  %stream_name = getelementptr inbounds %struct.script_op, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %stream_name, align 8
  %cmp30 = icmp ne ptr %19, null
  br i1 %cmp30, label %if.then32, label %if.end42

if.then32:                                        ; preds = %if.end29
  %20 = load ptr, ptr %hl, align 8
  %21 = load ptr, ptr %op, align 8
  %stream_name33 = getelementptr inbounds %struct.script_op, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %stream_name33, align 8
  %call34 = call ptr @helper_local_get_c_stream(ptr noundef %20, ptr noundef %22)
  store ptr %call34, ptr %c_tgt, align 8
  %23 = load i32, ptr %thread_idx.addr, align 4
  %cmp35 = icmp slt i32 %23, 0
  br i1 %cmp35, label %if.then37, label %if.else40

if.then37:                                        ; preds = %if.then32
  %24 = load ptr, ptr %h.addr, align 8
  %25 = load ptr, ptr %op, align 8
  %stream_name38 = getelementptr inbounds %struct.script_op, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %stream_name38, align 8
  %call39 = call i64 @helper_get_s_stream(ptr noundef %24, ptr noundef %26)
  store i64 %call39, ptr %s_stream_id, align 8
  br label %if.end41

if.else40:                                        ; preds = %if.then32
  store i64 -1, ptr %s_stream_id, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end29
  %27 = load i32, ptr %thread_idx.addr, align 4
  %cmp43 = icmp slt i32 %27, 0
  br i1 %cmp43, label %if.then45, label %if.end66

if.then45:                                        ; preds = %if.end42
  %28 = load ptr, ptr %h.addr, align 8
  %blocking = getelementptr inbounds %struct.helper, ptr %28, i32 0, i32 25
  %29 = load i32, ptr %blocking, align 4
  %tobool46 = icmp ne i32 %29, 0
  br i1 %tobool46, label %if.else49, label %if.then47

if.then47:                                        ; preds = %if.then45
  %30 = load ptr, ptr %h.addr, align 8
  %s = getelementptr inbounds %struct.helper, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %s, align 8
  %call48 = call i32 @ossl_quic_tserver_tick(ptr noundef %31)
  br label %if.end61

if.else49:                                        ; preds = %if.then45
  %32 = load ptr, ptr %h.addr, align 8
  %blocking50 = getelementptr inbounds %struct.helper, ptr %32, i32 0, i32 25
  %33 = load i32, ptr %blocking50, align 4
  %tobool51 = icmp ne i32 %33, 0
  br i1 %tobool51, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %if.else49
  %34 = load ptr, ptr %h.addr, align 8
  %server_thread = getelementptr inbounds %struct.helper, ptr %34, i32 0, i32 37
  %ready = getelementptr inbounds %struct.anon, ptr %server_thread, i32 0, i32 3
  %35 = load i32, ptr %ready, align 8
  %tobool52 = icmp ne i32 %35, 0
  br i1 %tobool52, label %if.end60, label %if.then53

if.then53:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr %h.addr, align 8
  %server_thread54 = getelementptr inbounds %struct.helper, ptr %36, i32 0, i32 37
  %m = getelementptr inbounds %struct.anon, ptr %server_thread54, i32 0, i32 1
  %37 = load ptr, ptr %m, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %37)
  %38 = load ptr, ptr %h.addr, align 8
  %server_thread55 = getelementptr inbounds %struct.helper, ptr %38, i32 0, i32 37
  %ready56 = getelementptr inbounds %struct.anon, ptr %server_thread55, i32 0, i32 3
  store i32 1, ptr %ready56, align 8
  %39 = load ptr, ptr %h.addr, align 8
  %server_thread57 = getelementptr inbounds %struct.helper, ptr %39, i32 0, i32 37
  %c = getelementptr inbounds %struct.anon, ptr %server_thread57, i32 0, i32 2
  %40 = load ptr, ptr %c, align 8
  call void @ossl_crypto_condvar_signal(ptr noundef %40)
  %41 = load ptr, ptr %h.addr, align 8
  %server_thread58 = getelementptr inbounds %struct.helper, ptr %41, i32 0, i32 37
  %m59 = getelementptr inbounds %struct.anon, ptr %server_thread58, i32 0, i32 1
  %42 = load ptr, ptr %m59, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %42)
  br label %if.end60

if.end60:                                         ; preds = %if.then53, %land.lhs.true, %if.else49
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then47
  %43 = load ptr, ptr %h.addr, align 8
  %blocking62 = getelementptr inbounds %struct.helper, ptr %43, i32 0, i32 25
  %44 = load i32, ptr %blocking62, align 4
  %tobool63 = icmp ne i32 %44, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end61
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end42
  %45 = load i32, ptr %thread_idx.addr, align 4
  %cmp67 = icmp sge i32 %45, 0
  br i1 %cmp67, label %if.then70, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end66
  %46 = load i32, ptr %connect_started, align 4
  %tobool69 = icmp ne i32 %46, 0
  br i1 %tobool69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %lor.lhs.false, %if.end66
  %47 = load ptr, ptr %h.addr, align 8
  %c_conn71 = getelementptr inbounds %struct.helper, ptr %47, i32 0, i32 14
  %48 = load ptr, ptr %c_conn71, align 8
  %call72 = call i32 @SSL_handle_events(ptr noundef %48)
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %lor.lhs.false
  %49 = load i32, ptr %thread_idx.addr, align 4
  %cmp74 = icmp sge i32 %49, 0
  br i1 %cmp74, label %if.then76, label %if.end80

if.then76:                                        ; preds = %if.end73
  %50 = load ptr, ptr %op, align 8
  %op77 = getelementptr inbounds %struct.script_op, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %op77, align 8
  switch i32 %51, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 16, label %sw.bb
    i32 14, label %sw.bb
    i32 6, label %sw.bb
    i32 8, label %sw.bb
    i32 4, label %sw.bb
    i32 10, label %sw.bb
    i32 18, label %sw.bb
    i32 32, label %sw.bb
    i32 33, label %sw.bb
    i32 35, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 39, label %sw.bb
    i32 40, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then76, %if.then76, %if.then76, %if.then76, %if.then76, %if.then76, %if.then76, %if.then76, %if.then76, %if.then76, %if.then76, %if.then76, %if.then76, %if.then76, %if.then76, %if.then76
  br label %sw.epilog

sw.default:                                       ; preds = %if.then76
  %52 = load ptr, ptr %op, align 8
  %op78 = getelementptr inbounds %struct.script_op, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %op78, align 8
  %conv79 = zext i32 %53 to i64
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1116, ptr noundef @.str.63, i64 noundef %conv79)
  br label %out

sw.epilog:                                        ; preds = %sw.bb
  br label %if.end80

if.end80:                                         ; preds = %sw.epilog, %if.end73
  %54 = load ptr, ptr %op, align 8
  %op81 = getelementptr inbounds %struct.script_op, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %op81, align 8
  switch i32 %55, label %sw.default1151 [
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
  %56 = load i64, ptr %repeat_stack_len, align 8
  %call83 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1123, ptr noundef @.str.64, ptr noundef @.str.32, i64 noundef %56, i64 noundef 0)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %sw.bb82
  br label %out

if.end86:                                         ; preds = %sw.bb82
  %57 = load i32, ptr %thread_idx.addr, align 4
  %cmp87 = icmp slt i32 %57, 0
  br i1 %cmp87, label %if.then89, label %if.end118

if.then89:                                        ; preds = %if.end86
  store i64 0, ptr %i, align 8
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc, %if.then89
  %58 = load i64, ptr %i, align 8
  %59 = load ptr, ptr %h.addr, align 8
  %num_threads = getelementptr inbounds %struct.helper, ptr %59, i32 0, i32 17
  %60 = load i64, ptr %num_threads, align 8
  %cmp91 = icmp ult i64 %58, %60
  br i1 %cmp91, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond90
  %61 = load ptr, ptr %h.addr, align 8
  %threads = getelementptr inbounds %struct.helper, ptr %61, i32 0, i32 16
  %62 = load ptr, ptr %threads, align 8
  %63 = load i64, ptr %i, align 8
  %arrayidx93 = getelementptr inbounds %struct.child_thread_args, ptr %62, i64 %63
  %m94 = getelementptr inbounds %struct.child_thread_args, ptr %arrayidx93, i32 0, i32 5
  %64 = load ptr, ptr %m94, align 8
  %cmp95 = icmp eq ptr %64, null
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %for.body
  br label %for.inc

if.end98:                                         ; preds = %for.body
  %65 = load ptr, ptr %h.addr, align 8
  %threads99 = getelementptr inbounds %struct.helper, ptr %65, i32 0, i32 16
  %66 = load ptr, ptr %threads99, align 8
  %67 = load i64, ptr %i, align 8
  %arrayidx100 = getelementptr inbounds %struct.child_thread_args, ptr %66, i64 %67
  %m101 = getelementptr inbounds %struct.child_thread_args, ptr %arrayidx100, i32 0, i32 5
  %68 = load ptr, ptr %m101, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %68)
  %69 = load ptr, ptr %h.addr, align 8
  %threads102 = getelementptr inbounds %struct.helper, ptr %69, i32 0, i32 16
  %70 = load ptr, ptr %threads102, align 8
  %71 = load i64, ptr %i, align 8
  %arrayidx103 = getelementptr inbounds %struct.child_thread_args, ptr %70, i64 %71
  %done104 = getelementptr inbounds %struct.child_thread_args, ptr %arrayidx103, i32 0, i32 7
  %72 = load i32, ptr %done104, align 4
  store i32 %72, ptr %done, align 4
  %73 = load ptr, ptr %h.addr, align 8
  %threads105 = getelementptr inbounds %struct.helper, ptr %73, i32 0, i32 16
  %74 = load ptr, ptr %threads105, align 8
  %75 = load i64, ptr %i, align 8
  %arrayidx106 = getelementptr inbounds %struct.child_thread_args, ptr %74, i64 %75
  %m107 = getelementptr inbounds %struct.child_thread_args, ptr %arrayidx106, i32 0, i32 5
  %76 = load ptr, ptr %m107, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %76)
  %77 = load i32, ptr %done, align 4
  %tobool108 = icmp ne i32 %77, 0
  br i1 %tobool108, label %if.end116, label %if.then109

if.then109:                                       ; preds = %if.end98
  %78 = load i32, ptr %end_wait_warning, align 4
  %tobool110 = icmp ne i32 %78, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %if.then109
  %79 = load i64, ptr %i, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 1141, ptr noundef @.str.65, i64 noundef %79)
  store i32 1, ptr %end_wait_warning, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %if.then109
  %80 = load ptr, ptr %h.addr, align 8
  %81 = load ptr, ptr %hl, align 8
  %call113 = call ptr @s_lock(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %h.addr, align 8
  %s114 = getelementptr inbounds %struct.helper, ptr %82, i32 0, i32 7
  %83 = load ptr, ptr %s114, align 8
  %call115 = call i32 @ossl_quic_tserver_tick(ptr noundef %83)
  store i32 1, ptr %no_advance, align 4
  br label %for.inc

if.end116:                                        ; preds = %if.end98
  br label %for.inc

for.inc:                                          ; preds = %if.end116, %if.end112, %if.then97
  %84 = load i64, ptr %i, align 8
  %inc117 = add i64 %84, 1
  store i64 %inc117, ptr %i, align 8
  br label %for.cond90, !llvm.loop !7

for.end:                                          ; preds = %for.cond90
  br label %if.end118

if.end118:                                        ; preds = %for.end, %if.end86
  %85 = load ptr, ptr %script_name.addr, align 8
  %86 = load i32, ptr %thread_idx.addr, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 1151, ptr noundef @.str.66, ptr noundef %85, i32 noundef %86)
  store i32 1, ptr %testresult, align 4
  br label %out

sw.bb119:                                         ; preds = %if.end80
  %87 = load i64, ptr %repeat_stack_len, align 8
  %call120 = call i32 @test_size_t_lt(ptr noundef @.str.14, i32 noundef 1156, ptr noundef @.str.64, ptr noundef @.str.67, i64 noundef %87, i64 noundef 8)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %sw.bb119
  br label %out

if.end123:                                        ; preds = %sw.bb119
  %88 = load ptr, ptr %op, align 8
  %arg1 = getelementptr inbounds %struct.script_op, ptr %88, i32 0, i32 2
  %89 = load i64, ptr %arg1, align 8
  %call124 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 1159, ptr noundef @.str.68, ptr noundef @.str.32, i64 noundef %89, i64 noundef 0)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %if.end123
  br label %out

if.end127:                                        ; preds = %if.end123
  %90 = load i64, ptr %op_idx, align 8
  %add128 = add i64 %90, 1
  %91 = load i64, ptr %repeat_stack_len, align 8
  %arrayidx129 = getelementptr inbounds [8 x i64], ptr %repeat_stack_idx, i64 0, i64 %91
  store i64 %add128, ptr %arrayidx129, align 8
  %92 = load i64, ptr %repeat_stack_len, align 8
  %arrayidx130 = getelementptr inbounds [8 x i64], ptr %repeat_stack_done, i64 0, i64 %92
  store i64 0, ptr %arrayidx130, align 8
  %93 = load ptr, ptr %op, align 8
  %arg1131 = getelementptr inbounds %struct.script_op, ptr %93, i32 0, i32 2
  %94 = load i64, ptr %arg1131, align 8
  %95 = load i64, ptr %repeat_stack_len, align 8
  %arrayidx132 = getelementptr inbounds [8 x i64], ptr %repeat_stack_limit, i64 0, i64 %95
  store i64 %94, ptr %arrayidx132, align 8
  %96 = load i64, ptr %repeat_stack_len, align 8
  %inc133 = add i64 %96, 1
  store i64 %inc133, ptr %repeat_stack_len, align 8
  br label %sw.epilog1152

sw.bb134:                                         ; preds = %if.end80
  %97 = load ptr, ptr %c_tgt, align 8
  %cmp135 = icmp ne ptr %97, null
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %sw.bb134
  br label %sw.epilog1152

if.end138:                                        ; preds = %sw.bb134
  %98 = load ptr, ptr %op, align 8
  %arg1139 = getelementptr inbounds %struct.script_op, ptr %98, i32 0, i32 2
  %99 = load i64, ptr %arg1139, align 8
  %100 = load i64, ptr %op_idx, align 8
  %add140 = add i64 %100, %99
  store i64 %add140, ptr %op_idx, align 8
  br label %sw.epilog1152

sw.bb141:                                         ; preds = %if.end80
  %101 = load i64, ptr %repeat_stack_len, align 8
  %call142 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 1176, ptr noundef @.str.64, ptr noundef @.str.32, i64 noundef %101, i64 noundef 0)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %sw.bb141
  br label %out

if.end145:                                        ; preds = %sw.bb141
  %102 = load i64, ptr %repeat_stack_len, align 8
  %sub = sub i64 %102, 1
  %arrayidx146 = getelementptr inbounds [8 x i64], ptr %repeat_stack_done, i64 0, i64 %sub
  %103 = load i64, ptr %arrayidx146, align 8
  %inc147 = add i64 %103, 1
  store i64 %inc147, ptr %arrayidx146, align 8
  %104 = load i64, ptr %repeat_stack_len, align 8
  %sub148 = sub i64 %104, 1
  %arrayidx149 = getelementptr inbounds [8 x i64], ptr %repeat_stack_limit, i64 0, i64 %sub148
  %105 = load i64, ptr %arrayidx149, align 8
  %cmp150 = icmp eq i64 %inc147, %105
  br i1 %cmp150, label %if.then152, label %if.else153

if.then152:                                       ; preds = %if.end145
  %106 = load i64, ptr %repeat_stack_len, align 8
  %dec = add i64 %106, -1
  store i64 %dec, ptr %repeat_stack_len, align 8
  br label %if.end156

if.else153:                                       ; preds = %if.end145
  %107 = load i64, ptr %repeat_stack_len, align 8
  %sub154 = sub i64 %107, 1
  %arrayidx155 = getelementptr inbounds [8 x i64], ptr %repeat_stack_idx, i64 0, i64 %sub154
  %108 = load i64, ptr %arrayidx155, align 8
  store i64 %108, ptr %op_idx, align 8
  store i32 1, ptr %no_advance, align 4
  br label %for.cond

if.end156:                                        ; preds = %if.then152
  br label %sw.epilog1152

sw.bb157:                                         ; preds = %if.end80
  %109 = load ptr, ptr %op, align 8
  %110 = load ptr, ptr %hl, align 8
  %check_op = getelementptr inbounds %struct.helper_local, ptr %110, i32 0, i32 3
  store ptr %109, ptr %check_op, align 8
  %111 = load ptr, ptr %op, align 8
  %check_func = getelementptr inbounds %struct.script_op, ptr %111, i32 0, i32 3
  %112 = load ptr, ptr %check_func, align 8
  %113 = load ptr, ptr %h.addr, align 8
  %114 = load ptr, ptr %hl, align 8
  %call158 = call i32 %112(ptr noundef %113, ptr noundef %114)
  store i32 %call158, ptr %ok, align 4
  %115 = load ptr, ptr %hl, align 8
  %check_op159 = getelementptr inbounds %struct.helper_local, ptr %115, i32 0, i32 3
  store ptr null, ptr %check_op159, align 8
  %116 = load i32, ptr %thread_idx.addr, align 4
  %cmp160 = icmp slt i32 %116, 0
  br i1 %cmp160, label %land.lhs.true162, label %if.end169

land.lhs.true162:                                 ; preds = %sw.bb157
  %117 = load ptr, ptr %h.addr, align 8
  %check_spin_again = getelementptr inbounds %struct.helper, ptr %117, i32 0, i32 26
  %118 = load i32, ptr %check_spin_again, align 8
  %tobool163 = icmp ne i32 %118, 0
  br i1 %tobool163, label %if.then164, label %if.end169

if.then164:                                       ; preds = %land.lhs.true162
  %119 = load ptr, ptr %h.addr, align 8
  %check_spin_again165 = getelementptr inbounds %struct.helper, ptr %119, i32 0, i32 26
  store i32 0, ptr %check_spin_again165, align 8
  %120 = load ptr, ptr %h.addr, align 8
  %121 = load ptr, ptr %hl, align 8
  %call166 = call ptr @s_lock(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %h.addr, align 8
  %s167 = getelementptr inbounds %struct.helper, ptr %122, i32 0, i32 7
  %123 = load ptr, ptr %s167, align 8
  %call168 = call i32 @ossl_quic_tserver_tick(ptr noundef %123)
  store i32 1, ptr %no_advance, align 4
  br label %for.cond

if.end169:                                        ; preds = %land.lhs.true162, %sw.bb157
  %124 = load i32, ptr %ok, align 4
  %cmp170 = icmp ne i32 %124, 0
  %conv171 = zext i1 %cmp170 to i32
  %call172 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1203, ptr noundef @.str.69, i32 noundef %conv171)
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %if.end175, label %if.then174

if.then174:                                       ; preds = %if.end169
  br label %out

if.end175:                                        ; preds = %if.end169
  br label %sw.epilog1152

sw.bb176:                                         ; preds = %if.end80
  %125 = load ptr, ptr %op, align 8
  %arg0 = getelementptr inbounds %struct.script_op, ptr %125, i32 0, i32 1
  %126 = load ptr, ptr %arg0, align 8
  store ptr %126, ptr %alpn, align 8
  %127 = load ptr, ptr %alpn, align 8
  %call177 = call i64 @strlen(ptr noundef %127) #10
  store i64 %call177, ptr %alpn_len, align 8
  %128 = load i64, ptr %alpn_len, align 8
  %call178 = call i32 @test_size_t_le(ptr noundef @.str.14, i32 noundef 1213, ptr noundef @.str.70, ptr noundef @.str.71, i64 noundef %128, i64 noundef 255)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %lor.lhs.false180, label %if.then185

lor.lhs.false180:                                 ; preds = %sw.bb176
  %129 = load i64, ptr %alpn_len, align 8
  %add181 = add i64 %129, 1
  %call182 = call noalias ptr @CRYPTO_malloc(i64 noundef %add181, ptr noundef @.str.14, i32 noundef 1214)
  store ptr %call182, ptr %tmp_buf, align 8
  %call183 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1214, ptr noundef @.str.72, ptr noundef %call182)
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %if.end186, label %if.then185

if.then185:                                       ; preds = %lor.lhs.false180, %sw.bb176
  br label %out

if.end186:                                        ; preds = %lor.lhs.false180
  %130 = load ptr, ptr %tmp_buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %130, i64 1
  %131 = load ptr, ptr %alpn, align 8
  %132 = load i64, ptr %alpn_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %131, i64 %132, i1 false)
  %133 = load i64, ptr %alpn_len, align 8
  %conv187 = trunc i64 %133 to i8
  %134 = load ptr, ptr %tmp_buf, align 8
  %arrayidx188 = getelementptr inbounds i8, ptr %134, i64 0
  store i8 %conv187, ptr %arrayidx188, align 1
  %135 = load ptr, ptr %h.addr, align 8
  %c_conn189 = getelementptr inbounds %struct.helper, ptr %135, i32 0, i32 14
  %136 = load ptr, ptr %c_conn189, align 8
  %137 = load ptr, ptr %tmp_buf, align 8
  %138 = load i64, ptr %alpn_len, align 8
  %add190 = add i64 %138, 1
  %conv191 = trunc i64 %add190 to i32
  %call192 = call i32 @SSL_set_alpn_protos(ptr noundef %136, ptr noundef %137, i32 noundef %conv191)
  %cmp193 = icmp ne i32 %call192, 0
  %conv194 = zext i1 %cmp193 to i32
  %call195 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 1222, ptr noundef @.str.73, i32 noundef %conv194)
  %tobool196 = icmp ne i32 %call195, 0
  br i1 %tobool196, label %if.end198, label %if.then197

if.then197:                                       ; preds = %if.end186
  br label %out

if.end198:                                        ; preds = %if.end186
  %139 = load ptr, ptr %tmp_buf, align 8
  call void @CRYPTO_free(ptr noundef %139, ptr noundef @.str.14, i32 noundef 1225)
  store ptr null, ptr %tmp_buf, align 8
  br label %sw.epilog1152

sw.bb199:                                         ; preds = %if.end80
  store i32 1, ptr %connect_started, align 4
  %140 = load ptr, ptr %h.addr, align 8
  %c_conn200 = getelementptr inbounds %struct.helper, ptr %140, i32 0, i32 14
  %141 = load ptr, ptr %c_conn200, align 8
  %call201 = call i32 @SSL_connect(ptr noundef %141)
  store i32 %call201, ptr %ret, align 4
  %142 = load ptr, ptr %c_tgt, align 8
  %143 = load i32, ptr %ret, align 4
  %call202 = call i32 @check_consistent_want(ptr noundef %142, i32 noundef %143)
  %tobool203 = icmp ne i32 %call202, 0
  br i1 %tobool203, label %if.end205, label %if.then204

if.then204:                                       ; preds = %sw.bb199
  br label %out

if.end205:                                        ; preds = %sw.bb199
  %144 = load i32, ptr %ret, align 4
  %cmp206 = icmp ne i32 %144, 1
  br i1 %cmp206, label %if.then208, label %if.end229

if.then208:                                       ; preds = %if.end205
  %145 = load ptr, ptr %h.addr, align 8
  %blocking209 = getelementptr inbounds %struct.helper, ptr %145, i32 0, i32 25
  %146 = load i32, ptr %blocking209, align 4
  %tobool210 = icmp ne i32 %146, 0
  br i1 %tobool210, label %if.end220, label %land.lhs.true211

land.lhs.true211:                                 ; preds = %if.then208
  %147 = load ptr, ptr %h.addr, align 8
  %c_conn212 = getelementptr inbounds %struct.helper, ptr %147, i32 0, i32 14
  %148 = load ptr, ptr %c_conn212, align 8
  %149 = load i32, ptr %ret, align 4
  %call213 = call i32 @is_want(ptr noundef %148, i32 noundef %149)
  %tobool214 = icmp ne i32 %call213, 0
  br i1 %tobool214, label %if.then215, label %if.end220

if.then215:                                       ; preds = %land.lhs.true211
  %150 = load ptr, ptr %h.addr, align 8
  %blocking216 = getelementptr inbounds %struct.helper, ptr %150, i32 0, i32 25
  %151 = load i32, ptr %blocking216, align 4
  %tobool217 = icmp ne i32 %151, 0
  br i1 %tobool217, label %if.then218, label %if.end219

if.then218:                                       ; preds = %if.then215
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1241, ptr noundef @.str.74)
  br label %out

if.end219:                                        ; preds = %if.then215
  store i32 1, ptr %no_advance, align 4
  br label %for.cond

if.end220:                                        ; preds = %land.lhs.true211, %if.then208
  %152 = load ptr, ptr %op, align 8
  %arg1221 = getelementptr inbounds %struct.script_op, ptr %152, i32 0, i32 2
  %153 = load i64, ptr %arg1221, align 8
  %cmp222 = icmp eq i64 %153, 0
  br i1 %cmp222, label %land.lhs.true224, label %if.end228

land.lhs.true224:                                 ; preds = %if.end220
  %154 = load i32, ptr %ret, align 4
  %call225 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1243, ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef %154, i32 noundef 1)
  %tobool226 = icmp ne i32 %call225, 0
  br i1 %tobool226, label %if.end228, label %if.then227

if.then227:                                       ; preds = %land.lhs.true224
  br label %out

if.end228:                                        ; preds = %land.lhs.true224, %if.end220
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %if.end205
  br label %sw.epilog1152

sw.bb230:                                         ; preds = %if.end80
  store i64 0, ptr %bytes_written, align 8
  %155 = load ptr, ptr %c_tgt, align 8
  %call231 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1254, ptr noundef @.str.77, ptr noundef %155)
  %tobool232 = icmp ne i32 %call231, 0
  br i1 %tobool232, label %if.end234, label %if.then233

if.then233:                                       ; preds = %sw.bb230
  br label %out

if.end234:                                        ; preds = %sw.bb230
  %156 = load ptr, ptr %c_tgt, align 8
  %157 = load ptr, ptr %op, align 8
  %arg0235 = getelementptr inbounds %struct.script_op, ptr %157, i32 0, i32 1
  %158 = load ptr, ptr %arg0235, align 8
  %159 = load ptr, ptr %op, align 8
  %arg1236 = getelementptr inbounds %struct.script_op, ptr %159, i32 0, i32 2
  %160 = load i64, ptr %arg1236, align 8
  %call237 = call i32 @SSL_write_ex(ptr noundef %156, ptr noundef %158, i64 noundef %160, ptr noundef %bytes_written)
  store i32 %call237, ptr %r, align 4
  %161 = load i32, ptr %r, align 4
  %cmp238 = icmp ne i32 %161, 0
  %conv239 = zext i1 %cmp238 to i32
  %call240 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1258, ptr noundef @.str.78, i32 noundef %conv239)
  %tobool241 = icmp ne i32 %call240, 0
  br i1 %tobool241, label %lor.lhs.false242, label %if.then249

lor.lhs.false242:                                 ; preds = %if.end234
  %162 = load ptr, ptr %c_tgt, align 8
  %163 = load i32, ptr %r, align 4
  %call243 = call i32 @check_consistent_want(ptr noundef %162, i32 noundef %163)
  %tobool244 = icmp ne i32 %call243, 0
  br i1 %tobool244, label %lor.lhs.false245, label %if.then249

lor.lhs.false245:                                 ; preds = %lor.lhs.false242
  %164 = load i64, ptr %bytes_written, align 8
  %165 = load ptr, ptr %op, align 8
  %arg1246 = getelementptr inbounds %struct.script_op, ptr %165, i32 0, i32 2
  %166 = load i64, ptr %arg1246, align 8
  %call247 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1260, ptr noundef @.str.79, ptr noundef @.str.68, i64 noundef %164, i64 noundef %166)
  %tobool248 = icmp ne i32 %call247, 0
  br i1 %tobool248, label %if.end250, label %if.then249

if.then249:                                       ; preds = %lor.lhs.false245, %lor.lhs.false242, %if.end234
  br label %out

if.end250:                                        ; preds = %lor.lhs.false245
  br label %sw.epilog1152

sw.bb251:                                         ; preds = %if.end80
  store i64 0, ptr %bytes_written252, align 8
  %167 = load i64, ptr %s_stream_id, align 8
  %call253 = call i32 @test_uint64_t_ne(ptr noundef @.str.14, i32 noundef 1269, ptr noundef @.str.80, ptr noundef @.str.81, i64 noundef %167, i64 noundef -1)
  %tobool254 = icmp ne i32 %call253, 0
  br i1 %tobool254, label %if.end256, label %if.then255

if.then255:                                       ; preds = %sw.bb251
  br label %out

if.end256:                                        ; preds = %sw.bb251
  %168 = load ptr, ptr %h.addr, align 8
  %169 = load ptr, ptr %hl, align 8
  %call257 = call ptr @s_lock(ptr noundef %168, ptr noundef %169)
  %170 = load i64, ptr %s_stream_id, align 8
  %171 = load ptr, ptr %op, align 8
  %arg0258 = getelementptr inbounds %struct.script_op, ptr %171, i32 0, i32 1
  %172 = load ptr, ptr %arg0258, align 8
  %173 = load ptr, ptr %op, align 8
  %arg1259 = getelementptr inbounds %struct.script_op, ptr %173, i32 0, i32 2
  %174 = load i64, ptr %arg1259, align 8
  %call260 = call i32 @ossl_quic_tserver_write(ptr noundef %call257, i64 noundef %170, ptr noundef %172, i64 noundef %174, ptr noundef %bytes_written252)
  %cmp261 = icmp ne i32 %call260, 0
  %conv262 = zext i1 %cmp261 to i32
  %call263 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1274, ptr noundef @.str.82, i32 noundef %conv262)
  %tobool264 = icmp ne i32 %call263, 0
  br i1 %tobool264, label %lor.lhs.false265, label %if.then269

lor.lhs.false265:                                 ; preds = %if.end256
  %175 = load i64, ptr %bytes_written252, align 8
  %176 = load ptr, ptr %op, align 8
  %arg1266 = getelementptr inbounds %struct.script_op, ptr %176, i32 0, i32 2
  %177 = load i64, ptr %arg1266, align 8
  %call267 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1275, ptr noundef @.str.79, ptr noundef @.str.68, i64 noundef %175, i64 noundef %177)
  %tobool268 = icmp ne i32 %call267, 0
  br i1 %tobool268, label %if.end270, label %if.then269

if.then269:                                       ; preds = %lor.lhs.false265, %if.end256
  br label %out

if.end270:                                        ; preds = %lor.lhs.false265
  br label %sw.epilog1152

sw.bb271:                                         ; preds = %if.end80
  %178 = load ptr, ptr %c_tgt, align 8
  %call272 = call i32 @SSL_stream_conclude(ptr noundef %178, i64 noundef 0)
  %cmp273 = icmp ne i32 %call272, 0
  %conv274 = zext i1 %cmp273 to i32
  %call275 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1282, ptr noundef @.str.83, i32 noundef %conv274)
  %tobool276 = icmp ne i32 %call275, 0
  br i1 %tobool276, label %if.end278, label %if.then277

if.then277:                                       ; preds = %sw.bb271
  br label %out

if.end278:                                        ; preds = %sw.bb271
  br label %sw.epilog1152

sw.bb279:                                         ; preds = %if.end80
  %179 = load i64, ptr %s_stream_id, align 8
  %call280 = call i32 @test_uint64_t_ne(ptr noundef @.str.14, i32 noundef 1289, ptr noundef @.str.80, ptr noundef @.str.81, i64 noundef %179, i64 noundef -1)
  %tobool281 = icmp ne i32 %call280, 0
  br i1 %tobool281, label %if.end283, label %if.then282

if.then282:                                       ; preds = %sw.bb279
  br label %out

if.end283:                                        ; preds = %sw.bb279
  %180 = load ptr, ptr %h.addr, align 8
  %181 = load ptr, ptr %hl, align 8
  %call284 = call ptr @s_lock(ptr noundef %180, ptr noundef %181)
  %182 = load i64, ptr %s_stream_id, align 8
  %call285 = call i32 @ossl_quic_tserver_conclude(ptr noundef %call284, i64 noundef %182)
  br label %sw.epilog1152

sw.bb286:                                         ; preds = %if.end80
  store i64 0, ptr %bytes_read, align 8
  %183 = load ptr, ptr %c_tgt, align 8
  %call287 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1301, ptr noundef @.str.77, ptr noundef %183)
  %tobool288 = icmp ne i32 %call287, 0
  br i1 %tobool288, label %if.end290, label %if.then289

if.then289:                                       ; preds = %sw.bb286
  br label %out

if.end290:                                        ; preds = %sw.bb286
  %184 = load ptr, ptr %c_tgt, align 8
  %arraydecay = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  %call291 = call i32 @SSL_peek_ex(ptr noundef %184, ptr noundef %arraydecay, i64 noundef 1, ptr noundef %bytes_read)
  %tobool292 = icmp ne i32 %call291, 0
  br i1 %tobool292, label %lor.lhs.false293, label %if.then296

lor.lhs.false293:                                 ; preds = %if.end290
  %185 = load i64, ptr %bytes_read, align 8
  %cmp294 = icmp eq i64 %185, 0
  br i1 %cmp294, label %if.then296, label %if.end301

if.then296:                                       ; preds = %lor.lhs.false293, %if.end290
  %186 = load ptr, ptr %h.addr, align 8
  %blocking297 = getelementptr inbounds %struct.helper, ptr %186, i32 0, i32 25
  %187 = load i32, ptr %blocking297, align 4
  %tobool298 = icmp ne i32 %187, 0
  br i1 %tobool298, label %if.then299, label %if.end300

if.then299:                                       ; preds = %if.then296
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1306, ptr noundef @.str.74)
  br label %out

if.end300:                                        ; preds = %if.then296
  store i32 1, ptr %no_advance, align 4
  br label %for.cond

if.end301:                                        ; preds = %lor.lhs.false293
  br label %sw.epilog1152

sw.bb302:                                         ; preds = %if.end80
  store i64 0, ptr %bytes_read303, align 8
  %188 = load ptr, ptr %op, align 8
  %arg1305 = getelementptr inbounds %struct.script_op, ptr %188, i32 0, i32 2
  %189 = load i64, ptr %arg1305, align 8
  %cmp306 = icmp ugt i64 %189, 0
  br i1 %cmp306, label %land.lhs.true308, label %if.end317

land.lhs.true308:                                 ; preds = %sw.bb302
  %190 = load ptr, ptr %tmp_buf, align 8
  %cmp309 = icmp eq ptr %190, null
  br i1 %cmp309, label %land.lhs.true311, label %if.end317

land.lhs.true311:                                 ; preds = %land.lhs.true308
  %191 = load ptr, ptr %op, align 8
  %arg1312 = getelementptr inbounds %struct.script_op, ptr %191, i32 0, i32 2
  %192 = load i64, ptr %arg1312, align 8
  %call313 = call noalias ptr @CRYPTO_malloc(i64 noundef %192, ptr noundef @.str.14, i32 noundef 1316)
  store ptr %call313, ptr %tmp_buf, align 8
  %call314 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1316, ptr noundef @.str.84, ptr noundef %call313)
  %tobool315 = icmp ne i32 %call314, 0
  br i1 %tobool315, label %if.end317, label %if.then316

if.then316:                                       ; preds = %land.lhs.true311
  br label %out

if.end317:                                        ; preds = %land.lhs.true311, %land.lhs.true308, %sw.bb302
  %193 = load ptr, ptr %c_tgt, align 8
  %194 = load ptr, ptr %tmp_buf, align 8
  %195 = load i64, ptr %offset, align 8
  %add.ptr318 = getelementptr inbounds i8, ptr %194, i64 %195
  %196 = load ptr, ptr %op, align 8
  %arg1319 = getelementptr inbounds %struct.script_op, ptr %196, i32 0, i32 2
  %197 = load i64, ptr %arg1319, align 8
  %198 = load i64, ptr %offset, align 8
  %sub320 = sub i64 %197, %198
  %call321 = call i32 @SSL_read_ex(ptr noundef %193, ptr noundef %add.ptr318, i64 noundef %sub320, ptr noundef %bytes_read303)
  store i32 %call321, ptr %r304, align 4
  %199 = load ptr, ptr %c_tgt, align 8
  %200 = load i32, ptr %r304, align 4
  %call322 = call i32 @check_consistent_want(ptr noundef %199, i32 noundef %200)
  %tobool323 = icmp ne i32 %call322, 0
  br i1 %tobool323, label %if.end325, label %if.then324

if.then324:                                       ; preds = %if.end317
  br label %out

if.end325:                                        ; preds = %if.end317
  %201 = load i32, ptr %r304, align 4
  %tobool326 = icmp ne i32 %201, 0
  br i1 %tobool326, label %if.end332, label %if.then327

if.then327:                                       ; preds = %if.end325
  %202 = load ptr, ptr %h.addr, align 8
  %blocking328 = getelementptr inbounds %struct.helper, ptr %202, i32 0, i32 25
  %203 = load i32, ptr %blocking328, align 4
  %tobool329 = icmp ne i32 %203, 0
  br i1 %tobool329, label %if.then330, label %if.end331

if.then330:                                       ; preds = %if.then327
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1325, ptr noundef @.str.74)
  br label %out

if.end331:                                        ; preds = %if.then327
  store i32 1, ptr %no_advance, align 4
  br label %for.cond

if.end332:                                        ; preds = %if.end325
  %204 = load i64, ptr %bytes_read303, align 8
  %205 = load i64, ptr %offset, align 8
  %add333 = add i64 %204, %205
  %206 = load ptr, ptr %op, align 8
  %arg1334 = getelementptr inbounds %struct.script_op, ptr %206, i32 0, i32 2
  %207 = load i64, ptr %arg1334, align 8
  %cmp335 = icmp ne i64 %add333, %207
  br i1 %cmp335, label %if.then337, label %if.end343

if.then337:                                       ; preds = %if.end332
  %208 = load i64, ptr %bytes_read303, align 8
  %209 = load i64, ptr %offset, align 8
  %add338 = add i64 %209, %208
  store i64 %add338, ptr %offset, align 8
  %210 = load ptr, ptr %h.addr, align 8
  %blocking339 = getelementptr inbounds %struct.helper, ptr %210, i32 0, i32 25
  %211 = load i32, ptr %blocking339, align 4
  %tobool340 = icmp ne i32 %211, 0
  br i1 %tobool340, label %if.then341, label %if.end342

if.then341:                                       ; preds = %if.then337
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1329, ptr noundef @.str.74)
  br label %out

if.end342:                                        ; preds = %if.then337
  store i32 1, ptr %no_advance, align 4
  br label %for.cond

if.end343:                                        ; preds = %if.end332
  %212 = load ptr, ptr %op, align 8
  %arg1344 = getelementptr inbounds %struct.script_op, ptr %212, i32 0, i32 2
  %213 = load i64, ptr %arg1344, align 8
  %cmp345 = icmp ugt i64 %213, 0
  br i1 %cmp345, label %land.lhs.true347, label %if.end354

land.lhs.true347:                                 ; preds = %if.end343
  %214 = load ptr, ptr %tmp_buf, align 8
  %215 = load ptr, ptr %op, align 8
  %arg1348 = getelementptr inbounds %struct.script_op, ptr %215, i32 0, i32 2
  %216 = load i64, ptr %arg1348, align 8
  %217 = load ptr, ptr %op, align 8
  %arg0349 = getelementptr inbounds %struct.script_op, ptr %217, i32 0, i32 1
  %218 = load ptr, ptr %arg0349, align 8
  %219 = load ptr, ptr %op, align 8
  %arg1350 = getelementptr inbounds %struct.script_op, ptr %219, i32 0, i32 2
  %220 = load i64, ptr %arg1350, align 8
  %call351 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 1333, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef %214, i64 noundef %216, ptr noundef %218, i64 noundef %220)
  %tobool352 = icmp ne i32 %call351, 0
  br i1 %tobool352, label %if.end354, label %if.then353

if.then353:                                       ; preds = %land.lhs.true347
  br label %out

if.end354:                                        ; preds = %land.lhs.true347, %if.end343
  %221 = load ptr, ptr %tmp_buf, align 8
  call void @CRYPTO_free(ptr noundef %221, ptr noundef @.str.14, i32 noundef 1336)
  store ptr null, ptr %tmp_buf, align 8
  br label %sw.epilog1152

sw.bb355:                                         ; preds = %if.end80
  store i64 0, ptr %bytes_read356, align 8
  %222 = load i64, ptr %s_stream_id, align 8
  %call357 = call i32 @test_uint64_t_ne(ptr noundef @.str.14, i32 noundef 1345, ptr noundef @.str.80, ptr noundef @.str.81, i64 noundef %222, i64 noundef -1)
  %tobool358 = icmp ne i32 %call357, 0
  br i1 %tobool358, label %if.end360, label %if.then359

if.then359:                                       ; preds = %sw.bb355
  br label %out

if.end360:                                        ; preds = %sw.bb355
  %223 = load ptr, ptr %op, align 8
  %arg1361 = getelementptr inbounds %struct.script_op, ptr %223, i32 0, i32 2
  %224 = load i64, ptr %arg1361, align 8
  %cmp362 = icmp ugt i64 %224, 0
  br i1 %cmp362, label %land.lhs.true364, label %if.end373

land.lhs.true364:                                 ; preds = %if.end360
  %225 = load ptr, ptr %tmp_buf, align 8
  %cmp365 = icmp eq ptr %225, null
  br i1 %cmp365, label %land.lhs.true367, label %if.end373

land.lhs.true367:                                 ; preds = %land.lhs.true364
  %226 = load ptr, ptr %op, align 8
  %arg1368 = getelementptr inbounds %struct.script_op, ptr %226, i32 0, i32 2
  %227 = load i64, ptr %arg1368, align 8
  %call369 = call noalias ptr @CRYPTO_malloc(i64 noundef %227, ptr noundef @.str.14, i32 noundef 1349)
  store ptr %call369, ptr %tmp_buf, align 8
  %call370 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1349, ptr noundef @.str.84, ptr noundef %call369)
  %tobool371 = icmp ne i32 %call370, 0
  br i1 %tobool371, label %if.end373, label %if.then372

if.then372:                                       ; preds = %land.lhs.true367
  br label %out

if.end373:                                        ; preds = %land.lhs.true367, %land.lhs.true364, %if.end360
  %228 = load ptr, ptr %h.addr, align 8
  %229 = load ptr, ptr %hl, align 8
  %call374 = call ptr @s_lock(ptr noundef %228, ptr noundef %229)
  %230 = load i64, ptr %s_stream_id, align 8
  %231 = load ptr, ptr %tmp_buf, align 8
  %232 = load i64, ptr %offset, align 8
  %add.ptr375 = getelementptr inbounds i8, ptr %231, i64 %232
  %233 = load ptr, ptr %op, align 8
  %arg1376 = getelementptr inbounds %struct.script_op, ptr %233, i32 0, i32 2
  %234 = load i64, ptr %arg1376, align 8
  %235 = load i64, ptr %offset, align 8
  %sub377 = sub i64 %234, %235
  %call378 = call i32 @ossl_quic_tserver_read(ptr noundef %call374, i64 noundef %230, ptr noundef %add.ptr375, i64 noundef %sub377, ptr noundef %bytes_read356)
  %cmp379 = icmp ne i32 %call378, 0
  %conv380 = zext i1 %cmp379 to i32
  %call381 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1355, ptr noundef @.str.87, i32 noundef %conv380)
  %tobool382 = icmp ne i32 %call381, 0
  br i1 %tobool382, label %if.end384, label %if.then383

if.then383:                                       ; preds = %if.end373
  br label %out

if.end384:                                        ; preds = %if.end373
  %236 = load i64, ptr %bytes_read356, align 8
  %237 = load i64, ptr %offset, align 8
  %add385 = add i64 %236, %237
  %238 = load ptr, ptr %op, align 8
  %arg1386 = getelementptr inbounds %struct.script_op, ptr %238, i32 0, i32 2
  %239 = load i64, ptr %arg1386, align 8
  %cmp387 = icmp ne i64 %add385, %239
  br i1 %cmp387, label %if.then389, label %if.end394

if.then389:                                       ; preds = %if.end384
  %240 = load i64, ptr %bytes_read356, align 8
  %241 = load i64, ptr %offset, align 8
  %add390 = add i64 %241, %240
  store i64 %add390, ptr %offset, align 8
  %242 = load ptr, ptr %h.addr, align 8
  %243 = load ptr, ptr %hl, align 8
  %call391 = call ptr @s_lock(ptr noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %h.addr, align 8
  %s392 = getelementptr inbounds %struct.helper, ptr %244, i32 0, i32 7
  %245 = load ptr, ptr %s392, align 8
  %call393 = call i32 @ossl_quic_tserver_tick(ptr noundef %245)
  store i32 1, ptr %no_advance, align 4
  br label %for.cond

if.end394:                                        ; preds = %if.end384
  %246 = load ptr, ptr %op, align 8
  %arg1395 = getelementptr inbounds %struct.script_op, ptr %246, i32 0, i32 2
  %247 = load i64, ptr %arg1395, align 8
  %cmp396 = icmp ugt i64 %247, 0
  br i1 %cmp396, label %land.lhs.true398, label %if.end405

land.lhs.true398:                                 ; preds = %if.end394
  %248 = load ptr, ptr %tmp_buf, align 8
  %249 = load ptr, ptr %op, align 8
  %arg1399 = getelementptr inbounds %struct.script_op, ptr %249, i32 0, i32 2
  %250 = load i64, ptr %arg1399, align 8
  %251 = load ptr, ptr %op, align 8
  %arg0400 = getelementptr inbounds %struct.script_op, ptr %251, i32 0, i32 1
  %252 = load ptr, ptr %arg0400, align 8
  %253 = load ptr, ptr %op, align 8
  %arg1401 = getelementptr inbounds %struct.script_op, ptr %253, i32 0, i32 2
  %254 = load i64, ptr %arg1401, align 8
  %call402 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 1364, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef %248, i64 noundef %250, ptr noundef %252, i64 noundef %254)
  %tobool403 = icmp ne i32 %call402, 0
  br i1 %tobool403, label %if.end405, label %if.then404

if.then404:                                       ; preds = %land.lhs.true398
  br label %out

if.end405:                                        ; preds = %land.lhs.true398, %if.end394
  %255 = load ptr, ptr %tmp_buf, align 8
  call void @CRYPTO_free(ptr noundef %255, ptr noundef @.str.14, i32 noundef 1367)
  store ptr null, ptr %tmp_buf, align 8
  br label %sw.epilog1152

sw.bb406:                                         ; preds = %if.end80
  store i64 0, ptr %bytes_read408, align 8
  %256 = load ptr, ptr %c_tgt, align 8
  %arraydecay410 = getelementptr inbounds [1 x i8], ptr %buf407, i64 0, i64 0
  %call411 = call i32 @SSL_read_ex(ptr noundef %256, ptr noundef %arraydecay410, i64 noundef 1, ptr noundef %bytes_read408)
  store i32 %call411, ptr %r409, align 4
  %257 = load ptr, ptr %c_tgt, align 8
  %258 = load i32, ptr %r409, align 4
  %call412 = call i32 @check_consistent_want(ptr noundef %257, i32 noundef %258)
  %tobool413 = icmp ne i32 %call412, 0
  br i1 %tobool413, label %lor.lhs.false414, label %if.then422

lor.lhs.false414:                                 ; preds = %sw.bb406
  %259 = load i32, ptr %r409, align 4
  %cmp415 = icmp ne i32 %259, 0
  %conv416 = zext i1 %cmp415 to i32
  %call417 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 1380, ptr noundef @.str.78, i32 noundef %conv416)
  %tobool418 = icmp ne i32 %call417, 0
  br i1 %tobool418, label %lor.lhs.false419, label %if.then422

lor.lhs.false419:                                 ; preds = %lor.lhs.false414
  %260 = load i64, ptr %bytes_read408, align 8
  %call420 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1381, ptr noundef @.str.88, ptr noundef @.str.32, i64 noundef %260, i64 noundef 0)
  %tobool421 = icmp ne i32 %call420, 0
  br i1 %tobool421, label %if.end423, label %if.then422

if.then422:                                       ; preds = %lor.lhs.false419, %lor.lhs.false414, %sw.bb406
  br label %out

if.end423:                                        ; preds = %lor.lhs.false419
  %261 = load ptr, ptr %c_tgt, align 8
  %call424 = call i32 @is_want(ptr noundef %261, i32 noundef 0)
  %tobool425 = icmp ne i32 %call424, 0
  br i1 %tobool425, label %if.then426, label %if.end431

if.then426:                                       ; preds = %if.end423
  %262 = load ptr, ptr %h.addr, align 8
  %blocking427 = getelementptr inbounds %struct.helper, ptr %262, i32 0, i32 25
  %263 = load i32, ptr %blocking427, align 4
  %tobool428 = icmp ne i32 %263, 0
  br i1 %tobool428, label %if.then429, label %if.end430

if.then429:                                       ; preds = %if.then426
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1385, ptr noundef @.str.74)
  br label %out

if.end430:                                        ; preds = %if.then426
  store i32 1, ptr %no_advance, align 4
  br label %for.cond

if.end431:                                        ; preds = %if.end423
  %264 = load ptr, ptr %c_tgt, align 8
  %call432 = call i32 @SSL_get_error(ptr noundef %264, i32 noundef 0)
  %call433 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1388, ptr noundef @.str.89, ptr noundef @.str.90, i32 noundef %call432, i32 noundef 6)
  %tobool434 = icmp ne i32 %call433, 0
  br i1 %tobool434, label %if.end436, label %if.then435

if.then435:                                       ; preds = %if.end431
  br label %out

if.end436:                                        ; preds = %if.end431
  %265 = load ptr, ptr %c_tgt, align 8
  %call437 = call i32 @SSL_want(ptr noundef %265)
  %call438 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1391, ptr noundef @.str.91, ptr noundef @.str.92, i32 noundef %call437, i32 noundef 1)
  %tobool439 = icmp ne i32 %call438, 0
  br i1 %tobool439, label %if.end441, label %if.then440

if.then440:                                       ; preds = %if.end436
  br label %out

if.end441:                                        ; preds = %if.end436
  br label %sw.epilog1152

sw.bb442:                                         ; preds = %if.end80
  %266 = load i64, ptr %s_stream_id, align 8
  %call443 = call i32 @test_uint64_t_ne(ptr noundef @.str.14, i32 noundef 1398, ptr noundef @.str.80, ptr noundef @.str.81, i64 noundef %266, i64 noundef -1)
  %tobool444 = icmp ne i32 %call443, 0
  br i1 %tobool444, label %if.end446, label %if.then445

if.then445:                                       ; preds = %sw.bb442
  br label %out

if.end446:                                        ; preds = %sw.bb442
  %267 = load ptr, ptr %h.addr, align 8
  %268 = load ptr, ptr %hl, align 8
  %call447 = call ptr @s_lock(ptr noundef %267, ptr noundef %268)
  %269 = load i64, ptr %s_stream_id, align 8
  %call448 = call i32 @ossl_quic_tserver_has_read_ended(ptr noundef %call447, i64 noundef %269)
  %tobool449 = icmp ne i32 %call448, 0
  br i1 %tobool449, label %if.end454, label %if.then450

if.then450:                                       ; preds = %if.end446
  %270 = load ptr, ptr %h.addr, align 8
  %271 = load ptr, ptr %hl, align 8
  %call451 = call ptr @s_lock(ptr noundef %270, ptr noundef %271)
  %272 = load ptr, ptr %h.addr, align 8
  %s452 = getelementptr inbounds %struct.helper, ptr %272, i32 0, i32 7
  %273 = load ptr, ptr %s452, align 8
  %call453 = call i32 @ossl_quic_tserver_tick(ptr noundef %273)
  store i32 1, ptr %no_advance, align 4
  br label %for.cond

if.end454:                                        ; preds = %if.end446
  br label %sw.epilog1152

sw.bb455:                                         ; preds = %if.end80
  %274 = load ptr, ptr %c_tgt, align 8
  %call456 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 1410, ptr noundef @.str.77, ptr noundef %274)
  %tobool457 = icmp ne i32 %call456, 0
  br i1 %tobool457, label %if.end459, label %if.then458

if.then458:                                       ; preds = %sw.bb455
  br label %out

if.end459:                                        ; preds = %sw.bb455
  %275 = load ptr, ptr %op, align 8
  %stream_name460 = getelementptr inbounds %struct.script_op, ptr %275, i32 0, i32 4
  %276 = load ptr, ptr %stream_name460, align 8
  %call461 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1413, ptr noundef @.str.93, ptr noundef %276)
  %tobool462 = icmp ne i32 %call461, 0
  br i1 %tobool462, label %if.end464, label %if.then463

if.then463:                                       ; preds = %if.end459
  br label %out

if.end464:                                        ; preds = %if.end459
  %277 = load ptr, ptr %h.addr, align 8
  %c_conn465 = getelementptr inbounds %struct.helper, ptr %277, i32 0, i32 14
  %278 = load ptr, ptr %c_conn465, align 8
  %call466 = call ptr @ossl_quic_detach_stream(ptr noundef %278)
  store ptr %call466, ptr %c_stream, align 8
  %call467 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1416, ptr noundef @.str.94, ptr noundef %call466)
  %tobool468 = icmp ne i32 %call467, 0
  br i1 %tobool468, label %if.end470, label %if.then469

if.then469:                                       ; preds = %if.end464
  br label %out

if.end470:                                        ; preds = %if.end464
  %279 = load ptr, ptr %hl, align 8
  %280 = load ptr, ptr %op, align 8
  %stream_name471 = getelementptr inbounds %struct.script_op, ptr %280, i32 0, i32 4
  %281 = load ptr, ptr %stream_name471, align 8
  %282 = load ptr, ptr %c_stream, align 8
  %call472 = call i32 @helper_local_set_c_stream(ptr noundef %279, ptr noundef %281, ptr noundef %282)
  %cmp473 = icmp ne i32 %call472, 0
  %conv474 = zext i1 %cmp473 to i32
  %call475 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1419, ptr noundef @.str.95, i32 noundef %conv474)
  %tobool476 = icmp ne i32 %call475, 0
  br i1 %tobool476, label %if.end478, label %if.then477

if.then477:                                       ; preds = %if.end470
  br label %out

if.end478:                                        ; preds = %if.end470
  br label %sw.epilog1152

sw.bb479:                                         ; preds = %if.end80
  %283 = load ptr, ptr %c_tgt, align 8
  %call480 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1426, ptr noundef @.str.77, ptr noundef %283)
  %tobool481 = icmp ne i32 %call480, 0
  br i1 %tobool481, label %if.end483, label %if.then482

if.then482:                                       ; preds = %sw.bb479
  br label %out

if.end483:                                        ; preds = %sw.bb479
  %284 = load ptr, ptr %op, align 8
  %stream_name484 = getelementptr inbounds %struct.script_op, ptr %284, i32 0, i32 4
  %285 = load ptr, ptr %stream_name484, align 8
  %call485 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1429, ptr noundef @.str.93, ptr noundef %285)
  %tobool486 = icmp ne i32 %call485, 0
  br i1 %tobool486, label %if.end488, label %if.then487

if.then487:                                       ; preds = %if.end483
  br label %out

if.end488:                                        ; preds = %if.end483
  %286 = load ptr, ptr %h.addr, align 8
  %c_conn489 = getelementptr inbounds %struct.helper, ptr %286, i32 0, i32 14
  %287 = load ptr, ptr %c_conn489, align 8
  %288 = load ptr, ptr %c_tgt, align 8
  %call490 = call i32 @ossl_quic_attach_stream(ptr noundef %287, ptr noundef %288)
  %cmp491 = icmp ne i32 %call490, 0
  %conv492 = zext i1 %cmp491 to i32
  %call493 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1432, ptr noundef @.str.96, i32 noundef %conv492)
  %tobool494 = icmp ne i32 %call493, 0
  br i1 %tobool494, label %if.end496, label %if.then495

if.then495:                                       ; preds = %if.end488
  br label %out

if.end496:                                        ; preds = %if.end488
  %289 = load ptr, ptr %hl, align 8
  %290 = load ptr, ptr %op, align 8
  %stream_name497 = getelementptr inbounds %struct.script_op, ptr %290, i32 0, i32 4
  %291 = load ptr, ptr %stream_name497, align 8
  %call498 = call i32 @helper_local_set_c_stream(ptr noundef %289, ptr noundef %291, ptr noundef null)
  %cmp499 = icmp ne i32 %call498, 0
  %conv500 = zext i1 %cmp499 to i32
  %call501 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1435, ptr noundef @.str.97, i32 noundef %conv500)
  %tobool502 = icmp ne i32 %call501, 0
  br i1 %tobool502, label %if.end504, label %if.then503

if.then503:                                       ; preds = %if.end496
  br label %out

if.end504:                                        ; preds = %if.end496
  br label %sw.epilog1152

sw.bb505:                                         ; preds = %if.end80
  %292 = load ptr, ptr %op, align 8
  %arg1507 = getelementptr inbounds %struct.script_op, ptr %292, i32 0, i32 2
  %293 = load i64, ptr %arg1507, align 8
  store i64 %293, ptr %flags, align 8
  %294 = load i64, ptr %flags, align 8
  %and = and i64 %294, 65536
  %cmp508 = icmp ne i64 %and, 0
  %conv509 = zext i1 %cmp508 to i32
  store i32 %conv509, ptr %allow_fail, align 4
  %295 = load i64, ptr %flags, align 8
  %and510 = and i64 %295, -65537
  store i64 %and510, ptr %flags, align 8
  %296 = load ptr, ptr %c_tgt, align 8
  %call511 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 1448, ptr noundef @.str.77, ptr noundef %296)
  %tobool512 = icmp ne i32 %call511, 0
  br i1 %tobool512, label %if.end514, label %if.then513

if.then513:                                       ; preds = %sw.bb505
  br label %out

if.end514:                                        ; preds = %sw.bb505
  %297 = load ptr, ptr %op, align 8
  %stream_name515 = getelementptr inbounds %struct.script_op, ptr %297, i32 0, i32 4
  %298 = load ptr, ptr %stream_name515, align 8
  %call516 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1451, ptr noundef @.str.93, ptr noundef %298)
  %tobool517 = icmp ne i32 %call516, 0
  br i1 %tobool517, label %if.end519, label %if.then518

if.then518:                                       ; preds = %if.end514
  br label %out

if.end519:                                        ; preds = %if.end514
  %299 = load ptr, ptr %h.addr, align 8
  %c_conn520 = getelementptr inbounds %struct.helper, ptr %299, i32 0, i32 14
  %300 = load ptr, ptr %c_conn520, align 8
  %301 = load i64, ptr %flags, align 8
  %call521 = call ptr @SSL_new_stream(ptr noundef %300, i64 noundef %301)
  store ptr %call521, ptr %c_stream506, align 8
  %302 = load i32, ptr %allow_fail, align 4
  %tobool522 = icmp ne i32 %302, 0
  br i1 %tobool522, label %if.end527, label %land.lhs.true523

land.lhs.true523:                                 ; preds = %if.end519
  %303 = load ptr, ptr %c_stream506, align 8
  %call524 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1455, ptr noundef @.str.98, ptr noundef %303)
  %tobool525 = icmp ne i32 %call524, 0
  br i1 %tobool525, label %if.end527, label %if.then526

if.then526:                                       ; preds = %land.lhs.true523
  br label %out

if.end527:                                        ; preds = %land.lhs.true523, %if.end519
  %304 = load i32, ptr %allow_fail, align 4
  %tobool528 = icmp ne i32 %304, 0
  br i1 %tobool528, label %land.lhs.true529, label %if.end541

land.lhs.true529:                                 ; preds = %if.end527
  %305 = load ptr, ptr %c_stream506, align 8
  %cmp530 = icmp eq ptr %305, null
  br i1 %cmp530, label %if.then532, label %if.end541

if.then532:                                       ; preds = %land.lhs.true529
  %call533 = call i64 @ERR_get_error()
  %call534 = call i32 @ERR_GET_REASON(i64 noundef %call533)
  %conv535 = sext i32 %call534 to i64
  %call536 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1460, ptr noundef @.str.99, ptr noundef @.str.100, i64 noundef %conv535, i64 noundef 411)
  %tobool537 = icmp ne i32 %call536, 0
  br i1 %tobool537, label %if.end539, label %if.then538

if.then538:                                       ; preds = %if.then532
  br label %out

if.end539:                                        ; preds = %if.then532
  %306 = load ptr, ptr %h.addr, align 8
  %fail_count = getelementptr inbounds %struct.helper, ptr %306, i32 0, i32 36
  %307 = load i64, ptr %fail_count, align 8
  %inc540 = add i64 %307, 1
  store i64 %inc540, ptr %fail_count, align 8
  br label %sw.epilog1152

if.end541:                                        ; preds = %land.lhs.true529, %if.end527
  %308 = load ptr, ptr %op, align 8
  %arg2 = getelementptr inbounds %struct.script_op, ptr %308, i32 0, i32 5
  %309 = load i64, ptr %arg2, align 8
  %cmp542 = icmp ne i64 %309, -1
  br i1 %cmp542, label %land.lhs.true544, label %if.end550

land.lhs.true544:                                 ; preds = %if.end541
  %310 = load ptr, ptr %c_stream506, align 8
  %call545 = call i64 @SSL_get_stream_id(ptr noundef %310)
  %311 = load ptr, ptr %op, align 8
  %arg2546 = getelementptr inbounds %struct.script_op, ptr %311, i32 0, i32 5
  %312 = load i64, ptr %arg2546, align 8
  %call547 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 1469, ptr noundef @.str.101, ptr noundef @.str.102, i64 noundef %call545, i64 noundef %312)
  %tobool548 = icmp ne i32 %call547, 0
  br i1 %tobool548, label %if.end550, label %if.then549

if.then549:                                       ; preds = %land.lhs.true544
  br label %out

if.end550:                                        ; preds = %land.lhs.true544, %if.end541
  %313 = load ptr, ptr %hl, align 8
  %314 = load ptr, ptr %op, align 8
  %stream_name551 = getelementptr inbounds %struct.script_op, ptr %314, i32 0, i32 4
  %315 = load ptr, ptr %stream_name551, align 8
  %316 = load ptr, ptr %c_stream506, align 8
  %call552 = call i32 @helper_local_set_c_stream(ptr noundef %313, ptr noundef %315, ptr noundef %316)
  %cmp553 = icmp ne i32 %call552, 0
  %conv554 = zext i1 %cmp553 to i32
  %call555 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1472, ptr noundef @.str.95, i32 noundef %conv554)
  %tobool556 = icmp ne i32 %call555, 0
  br i1 %tobool556, label %if.end558, label %if.then557

if.then557:                                       ; preds = %if.end550
  br label %out

if.end558:                                        ; preds = %if.end550
  br label %sw.epilog1152

sw.bb559:                                         ; preds = %if.end80
  store i64 -1, ptr %stream_id, align 8
  %317 = load i64, ptr %s_stream_id, align 8
  %call560 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 1481, ptr noundef @.str.80, ptr noundef @.str.81, i64 noundef %317, i64 noundef -1)
  %tobool561 = icmp ne i32 %call560, 0
  br i1 %tobool561, label %if.end563, label %if.then562

if.then562:                                       ; preds = %sw.bb559
  br label %out

if.end563:                                        ; preds = %sw.bb559
  %318 = load ptr, ptr %op, align 8
  %stream_name564 = getelementptr inbounds %struct.script_op, ptr %318, i32 0, i32 4
  %319 = load ptr, ptr %stream_name564, align 8
  %call565 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1484, ptr noundef @.str.93, ptr noundef %319)
  %tobool566 = icmp ne i32 %call565, 0
  br i1 %tobool566, label %if.end568, label %if.then567

if.then567:                                       ; preds = %if.end563
  br label %out

if.end568:                                        ; preds = %if.end563
  %320 = load ptr, ptr %h.addr, align 8
  %321 = load ptr, ptr %hl, align 8
  %call569 = call ptr @s_lock(ptr noundef %320, ptr noundef %321)
  %322 = load ptr, ptr %op, align 8
  %arg1570 = getelementptr inbounds %struct.script_op, ptr %322, i32 0, i32 2
  %323 = load i64, ptr %arg1570, align 8
  %cmp571 = icmp ugt i64 %323, 0
  %conv572 = zext i1 %cmp571 to i32
  %call573 = call i32 @ossl_quic_tserver_stream_new(ptr noundef %call569, i32 noundef %conv572, ptr noundef %stream_id)
  %cmp574 = icmp ne i32 %call573, 0
  %conv575 = zext i1 %cmp574 to i32
  %call576 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1489, ptr noundef @.str.103, i32 noundef %conv575)
  %tobool577 = icmp ne i32 %call576, 0
  br i1 %tobool577, label %if.end579, label %if.then578

if.then578:                                       ; preds = %if.end568
  br label %out

if.end579:                                        ; preds = %if.end568
  %324 = load ptr, ptr %op, align 8
  %arg2580 = getelementptr inbounds %struct.script_op, ptr %324, i32 0, i32 5
  %325 = load i64, ptr %arg2580, align 8
  %cmp581 = icmp ne i64 %325, -1
  br i1 %cmp581, label %land.lhs.true583, label %if.end588

land.lhs.true583:                                 ; preds = %if.end579
  %326 = load i64, ptr %stream_id, align 8
  %327 = load ptr, ptr %op, align 8
  %arg2584 = getelementptr inbounds %struct.script_op, ptr %327, i32 0, i32 5
  %328 = load i64, ptr %arg2584, align 8
  %call585 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 1493, ptr noundef @.str.104, ptr noundef @.str.102, i64 noundef %326, i64 noundef %328)
  %tobool586 = icmp ne i32 %call585, 0
  br i1 %tobool586, label %if.end588, label %if.then587

if.then587:                                       ; preds = %land.lhs.true583
  br label %out

if.end588:                                        ; preds = %land.lhs.true583, %if.end579
  %329 = load ptr, ptr %h.addr, align 8
  %330 = load ptr, ptr %op, align 8
  %stream_name589 = getelementptr inbounds %struct.script_op, ptr %330, i32 0, i32 4
  %331 = load ptr, ptr %stream_name589, align 8
  %332 = load i64, ptr %stream_id, align 8
  %call590 = call i32 @helper_set_s_stream(ptr noundef %329, ptr noundef %331, i64 noundef %332)
  %cmp591 = icmp ne i32 %call590, 0
  %conv592 = zext i1 %cmp591 to i32
  %call593 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1497, ptr noundef @.str.105, i32 noundef %conv592)
  %tobool594 = icmp ne i32 %call593, 0
  br i1 %tobool594, label %if.end596, label %if.then595

if.then595:                                       ; preds = %if.end588
  br label %out

if.end596:                                        ; preds = %if.end588
  br label %sw.epilog1152

sw.bb597:                                         ; preds = %if.end80
  %333 = load ptr, ptr %c_tgt, align 8
  %call599 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 1506, ptr noundef @.str.77, ptr noundef %333)
  %tobool600 = icmp ne i32 %call599, 0
  br i1 %tobool600, label %if.end602, label %if.then601

if.then601:                                       ; preds = %sw.bb597
  br label %out

if.end602:                                        ; preds = %sw.bb597
  %334 = load ptr, ptr %op, align 8
  %stream_name603 = getelementptr inbounds %struct.script_op, ptr %334, i32 0, i32 4
  %335 = load ptr, ptr %stream_name603, align 8
  %call604 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1509, ptr noundef @.str.93, ptr noundef %335)
  %tobool605 = icmp ne i32 %call604, 0
  br i1 %tobool605, label %if.end607, label %if.then606

if.then606:                                       ; preds = %if.end602
  br label %out

if.end607:                                        ; preds = %if.end602
  %336 = load ptr, ptr %h.addr, align 8
  %c_conn608 = getelementptr inbounds %struct.helper, ptr %336, i32 0, i32 14
  %337 = load ptr, ptr %c_conn608, align 8
  %call609 = call ptr @SSL_accept_stream(ptr noundef %337, i64 noundef 0)
  store ptr %call609, ptr %c_stream598, align 8
  %cmp610 = icmp eq ptr %call609, null
  br i1 %cmp610, label %if.then612, label %if.end617

if.then612:                                       ; preds = %if.end607
  %338 = load ptr, ptr %h.addr, align 8
  %blocking613 = getelementptr inbounds %struct.helper, ptr %338, i32 0, i32 25
  %339 = load i32, ptr %blocking613, align 4
  %tobool614 = icmp ne i32 %339, 0
  br i1 %tobool614, label %if.then615, label %if.end616

if.then615:                                       ; preds = %if.then612
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1513, ptr noundef @.str.74)
  br label %out

if.end616:                                        ; preds = %if.then612
  store i32 1, ptr %no_advance, align 4
  br label %for.cond

if.end617:                                        ; preds = %if.end607
  %340 = load ptr, ptr %hl, align 8
  %341 = load ptr, ptr %op, align 8
  %stream_name618 = getelementptr inbounds %struct.script_op, ptr %341, i32 0, i32 4
  %342 = load ptr, ptr %stream_name618, align 8
  %343 = load ptr, ptr %c_stream598, align 8
  %call619 = call i32 @helper_local_set_c_stream(ptr noundef %340, ptr noundef %342, ptr noundef %343)
  %cmp620 = icmp ne i32 %call619, 0
  %conv621 = zext i1 %cmp620 to i32
  %call622 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1516, ptr noundef @.str.95, i32 noundef %conv621)
  %tobool623 = icmp ne i32 %call622, 0
  br i1 %tobool623, label %if.end625, label %if.then624

if.then624:                                       ; preds = %if.end617
  br label %out

if.end625:                                        ; preds = %if.end617
  br label %sw.epilog1152

sw.bb626:                                         ; preds = %if.end80
  %344 = load i64, ptr %s_stream_id, align 8
  %call627 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 1525, ptr noundef @.str.80, ptr noundef @.str.81, i64 noundef %344, i64 noundef -1)
  %tobool628 = icmp ne i32 %call627, 0
  br i1 %tobool628, label %if.end630, label %if.then629

if.then629:                                       ; preds = %sw.bb626
  br label %out

if.end630:                                        ; preds = %sw.bb626
  %345 = load ptr, ptr %op, align 8
  %stream_name631 = getelementptr inbounds %struct.script_op, ptr %345, i32 0, i32 4
  %346 = load ptr, ptr %stream_name631, align 8
  %call632 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1528, ptr noundef @.str.93, ptr noundef %346)
  %tobool633 = icmp ne i32 %call632, 0
  br i1 %tobool633, label %if.end635, label %if.then634

if.then634:                                       ; preds = %if.end630
  br label %out

if.end635:                                        ; preds = %if.end630
  %347 = load ptr, ptr %h.addr, align 8
  %348 = load ptr, ptr %hl, align 8
  %call636 = call ptr @s_lock(ptr noundef %347, ptr noundef %348)
  %call637 = call i64 @ossl_quic_tserver_pop_incoming_stream(ptr noundef %call636)
  store i64 %call637, ptr %new_stream_id, align 8
  %349 = load i64, ptr %new_stream_id, align 8
  %cmp638 = icmp eq i64 %349, -1
  br i1 %cmp638, label %if.then640, label %if.end644

if.then640:                                       ; preds = %if.end635
  %350 = load ptr, ptr %h.addr, align 8
  %351 = load ptr, ptr %hl, align 8
  %call641 = call ptr @s_lock(ptr noundef %350, ptr noundef %351)
  %352 = load ptr, ptr %h.addr, align 8
  %s642 = getelementptr inbounds %struct.helper, ptr %352, i32 0, i32 7
  %353 = load ptr, ptr %s642, align 8
  %call643 = call i32 @ossl_quic_tserver_tick(ptr noundef %353)
  store i32 1, ptr %no_advance, align 4
  br label %for.cond

if.end644:                                        ; preds = %if.end635
  %354 = load ptr, ptr %h.addr, align 8
  %355 = load ptr, ptr %op, align 8
  %stream_name645 = getelementptr inbounds %struct.script_op, ptr %355, i32 0, i32 4
  %356 = load ptr, ptr %stream_name645, align 8
  %357 = load i64, ptr %new_stream_id, align 8
  %call646 = call i32 @helper_set_s_stream(ptr noundef %354, ptr noundef %356, i64 noundef %357)
  %cmp647 = icmp ne i32 %call646, 0
  %conv648 = zext i1 %cmp647 to i32
  %call649 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1535, ptr noundef @.str.106, i32 noundef %conv648)
  %tobool650 = icmp ne i32 %call649, 0
  br i1 %tobool650, label %if.end652, label %if.then651

if.then651:                                       ; preds = %if.end644
  br label %out

if.end652:                                        ; preds = %if.end644
  br label %sw.epilog1152

sw.bb653:                                         ; preds = %if.end80
  %358 = load ptr, ptr %h.addr, align 8
  %c_conn655 = getelementptr inbounds %struct.helper, ptr %358, i32 0, i32 14
  %359 = load ptr, ptr %c_conn655, align 8
  %call656 = call ptr @SSL_accept_stream(ptr noundef %359, i64 noundef 1)
  store ptr %call656, ptr %c_stream654, align 8
  %call657 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 1545, ptr noundef @.str.107, ptr noundef %call656)
  %tobool658 = icmp ne i32 %call657, 0
  br i1 %tobool658, label %if.end660, label %if.then659

if.then659:                                       ; preds = %sw.bb653
  %360 = load ptr, ptr %c_stream654, align 8
  call void @SSL_free(ptr noundef %360)
  br label %out

if.end660:                                        ; preds = %sw.bb653
  br label %sw.epilog1152

sw.bb661:                                         ; preds = %if.end80
  %361 = load ptr, ptr %c_tgt, align 8
  %call662 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1554, ptr noundef @.str.77, ptr noundef %361)
  %tobool663 = icmp ne i32 %call662, 0
  br i1 %tobool663, label %lor.lhs.false664, label %if.then671

lor.lhs.false664:                                 ; preds = %sw.bb661
  %362 = load ptr, ptr %c_tgt, align 8
  %call665 = call i32 @SSL_is_connection(ptr noundef %362)
  %tobool666 = icmp ne i32 %call665, 0
  %lnot = xor i1 %tobool666, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp667 = icmp ne i32 %lnot.ext, 0
  %conv668 = zext i1 %cmp667 to i32
  %call669 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1555, ptr noundef @.str.108, i32 noundef %conv668)
  %tobool670 = icmp ne i32 %call669, 0
  br i1 %tobool670, label %if.end672, label %if.then671

if.then671:                                       ; preds = %lor.lhs.false664, %sw.bb661
  br label %out

if.end672:                                        ; preds = %lor.lhs.false664
  %363 = load ptr, ptr %op, align 8
  %stream_name673 = getelementptr inbounds %struct.script_op, ptr %363, i32 0, i32 4
  %364 = load ptr, ptr %stream_name673, align 8
  %call674 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1558, ptr noundef @.str.93, ptr noundef %364)
  %tobool675 = icmp ne i32 %call674, 0
  br i1 %tobool675, label %if.end677, label %if.then676

if.then676:                                       ; preds = %if.end672
  br label %out

if.end677:                                        ; preds = %if.end672
  %365 = load ptr, ptr %hl, align 8
  %366 = load ptr, ptr %op, align 8
  %stream_name678 = getelementptr inbounds %struct.script_op, ptr %366, i32 0, i32 4
  %367 = load ptr, ptr %stream_name678, align 8
  %call679 = call i32 @helper_local_set_c_stream(ptr noundef %365, ptr noundef %367, ptr noundef null)
  %cmp680 = icmp ne i32 %call679, 0
  %conv681 = zext i1 %cmp680 to i32
  %call682 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1561, ptr noundef @.str.97, i32 noundef %conv681)
  %tobool683 = icmp ne i32 %call682, 0
  br i1 %tobool683, label %if.end685, label %if.then684

if.then684:                                       ; preds = %if.end677
  br label %out

if.end685:                                        ; preds = %if.end677
  %368 = load ptr, ptr %c_tgt, align 8
  call void @SSL_free(ptr noundef %368)
  store ptr null, ptr %c_tgt, align 8
  br label %sw.epilog1152

sw.bb686:                                         ; preds = %if.end80
  %369 = load ptr, ptr %c_tgt, align 8
  %call687 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1571, ptr noundef @.str.77, ptr noundef %369)
  %tobool688 = icmp ne i32 %call687, 0
  br i1 %tobool688, label %if.end690, label %if.then689

if.then689:                                       ; preds = %sw.bb686
  br label %out

if.end690:                                        ; preds = %sw.bb686
  %370 = load ptr, ptr %c_tgt, align 8
  %371 = load ptr, ptr %op, align 8
  %arg1691 = getelementptr inbounds %struct.script_op, ptr %371, i32 0, i32 2
  %372 = load i64, ptr %arg1691, align 8
  %conv692 = trunc i64 %372 to i32
  %call693 = call i32 @SSL_set_default_stream_mode(ptr noundef %370, i32 noundef %conv692)
  %cmp694 = icmp ne i32 %call693, 0
  %conv695 = zext i1 %cmp694 to i32
  %call696 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1574, ptr noundef @.str.109, i32 noundef %conv695)
  %tobool697 = icmp ne i32 %call696, 0
  br i1 %tobool697, label %if.end699, label %if.then698

if.then698:                                       ; preds = %if.end690
  br label %out

if.end699:                                        ; preds = %if.end690
  br label %sw.epilog1152

sw.bb700:                                         ; preds = %if.end80
  %373 = load ptr, ptr %c_tgt, align 8
  %call701 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1581, ptr noundef @.str.77, ptr noundef %373)
  %tobool702 = icmp ne i32 %call701, 0
  br i1 %tobool702, label %if.end704, label %if.then703

if.then703:                                       ; preds = %sw.bb700
  br label %out

if.end704:                                        ; preds = %sw.bb700
  %374 = load ptr, ptr %c_tgt, align 8
  %375 = load ptr, ptr %op, align 8
  %arg1705 = getelementptr inbounds %struct.script_op, ptr %375, i32 0, i32 2
  %376 = load i64, ptr %arg1705, align 8
  %conv706 = trunc i64 %376 to i32
  %call707 = call i32 @SSL_set_incoming_stream_policy(ptr noundef %374, i32 noundef %conv706, i64 noundef 0)
  %cmp708 = icmp ne i32 %call707, 0
  %conv709 = zext i1 %cmp708 to i32
  %call710 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1585, ptr noundef @.str.110, i32 noundef %conv709)
  %tobool711 = icmp ne i32 %call710, 0
  br i1 %tobool711, label %if.end713, label %if.then712

if.then712:                                       ; preds = %if.end704
  br label %out

if.end713:                                        ; preds = %if.end704
  br label %sw.epilog1152

sw.bb714:                                         ; preds = %if.end80
  %377 = load ptr, ptr %h.addr, align 8
  %c_conn716 = getelementptr inbounds %struct.helper, ptr %377, i32 0, i32 14
  %378 = load ptr, ptr %c_conn716, align 8
  %call717 = call ptr @ossl_quic_conn_get_channel(ptr noundef %378)
  store ptr %call717, ptr %ch, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %args, i8 0, i64 16, i1 false)
  %379 = load ptr, ptr %ch, align 8
  call void @ossl_quic_channel_set_inhibit_tick(ptr noundef %379, i32 noundef 0)
  %380 = load ptr, ptr %c_tgt, align 8
  %call718 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1598, ptr noundef @.str.77, ptr noundef %380)
  %tobool719 = icmp ne i32 %call718, 0
  br i1 %tobool719, label %if.end721, label %if.then720

if.then720:                                       ; preds = %sw.bb714
  br label %out

if.end721:                                        ; preds = %sw.bb714
  %381 = load ptr, ptr %op, align 8
  %arg0722 = getelementptr inbounds %struct.script_op, ptr %381, i32 0, i32 1
  %382 = load ptr, ptr %arg0722, align 8
  %quic_reason = getelementptr inbounds %struct.ssl_shutdown_ex_args_st, ptr %args, i32 0, i32 1
  store ptr %382, ptr %quic_reason, align 8
  %383 = load ptr, ptr %c_tgt, align 8
  %384 = load ptr, ptr %op, align 8
  %arg1723 = getelementptr inbounds %struct.script_op, ptr %384, i32 0, i32 2
  %385 = load i64, ptr %arg1723, align 8
  %call724 = call i32 @SSL_shutdown_ex(ptr noundef %383, i64 noundef %385, ptr noundef %args, i64 noundef 16)
  store i32 %call724, ptr %ret715, align 4
  %386 = load i32, ptr %ret715, align 4
  %call725 = call i32 @test_int_ge(ptr noundef @.str.14, i32 noundef 1604, ptr noundef @.str.75, ptr noundef @.str.32, i32 noundef %386, i32 noundef 0)
  %tobool726 = icmp ne i32 %call725, 0
  br i1 %tobool726, label %if.end728, label %if.then727

if.then727:                                       ; preds = %if.end721
  br label %out

if.end728:                                        ; preds = %if.end721
  %387 = load i32, ptr %ret715, align 4
  %cmp729 = icmp eq i32 %387, 0
  br i1 %cmp729, label %if.then731, label %if.end736

if.then731:                                       ; preds = %if.end728
  %388 = load ptr, ptr %h.addr, align 8
  %blocking732 = getelementptr inbounds %struct.helper, ptr %388, i32 0, i32 25
  %389 = load i32, ptr %blocking732, align 4
  %tobool733 = icmp ne i32 %389, 0
  br i1 %tobool733, label %if.then734, label %if.end735

if.then734:                                       ; preds = %if.then731
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1608, ptr noundef @.str.74)
  br label %out

if.end735:                                        ; preds = %if.then731
  store i32 1, ptr %no_advance, align 4
  br label %for.cond

if.end736:                                        ; preds = %if.end728
  br label %sw.epilog1152

sw.bb737:                                         ; preds = %if.end80
  %390 = load ptr, ptr %h.addr, align 8
  %391 = load ptr, ptr %hl, align 8
  %call738 = call ptr @s_lock(ptr noundef %390, ptr noundef %391)
  %392 = load ptr, ptr %op, align 8
  %arg1739 = getelementptr inbounds %struct.script_op, ptr %392, i32 0, i32 2
  %393 = load i64, ptr %arg1739, align 8
  %call740 = call i32 @ossl_quic_tserver_shutdown(ptr noundef %call738, i64 noundef %393)
  br label %sw.epilog1152

sw.bb741:                                         ; preds = %if.end80
  call void @llvm.memset.p0.i64(ptr align 8 %cc_info, i8 0, i64 40, i1 false)
  %394 = load ptr, ptr %op, align 8
  %arg1742 = getelementptr inbounds %struct.script_op, ptr %394, i32 0, i32 2
  %395 = load i64, ptr %arg1742, align 8
  %and743 = and i64 %395, 1
  %cmp744 = icmp ne i64 %and743, 0
  %conv745 = zext i1 %cmp744 to i32
  store i32 %conv745, ptr %expect_app, align 4
  %396 = load ptr, ptr %op, align 8
  %arg1746 = getelementptr inbounds %struct.script_op, ptr %396, i32 0, i32 2
  %397 = load i64, ptr %arg1746, align 8
  %and747 = and i64 %397, 2
  %cmp748 = icmp ne i64 %and747, 0
  %conv749 = zext i1 %cmp748 to i32
  store i32 %conv749, ptr %expect_remote, align 4
  %398 = load ptr, ptr %op, align 8
  %arg2750 = getelementptr inbounds %struct.script_op, ptr %398, i32 0, i32 5
  %399 = load i64, ptr %arg2750, align 8
  store i64 %399, ptr %error_code, align 8
  %400 = load ptr, ptr %c_tgt, align 8
  %call751 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1625, ptr noundef @.str.77, ptr noundef %400)
  %tobool752 = icmp ne i32 %call751, 0
  br i1 %tobool752, label %if.end754, label %if.then753

if.then753:                                       ; preds = %sw.bb741
  br label %out

if.end754:                                        ; preds = %sw.bb741
  %401 = load ptr, ptr %h.addr, align 8
  %blocking755 = getelementptr inbounds %struct.helper, ptr %401, i32 0, i32 25
  %402 = load i32, ptr %blocking755, align 4
  %tobool756 = icmp ne i32 %402, 0
  br i1 %tobool756, label %land.lhs.true757, label %if.end764

land.lhs.true757:                                 ; preds = %if.end754
  %403 = load ptr, ptr %c_tgt, align 8
  %call758 = call i32 @SSL_shutdown_ex(ptr noundef %403, i64 noundef 8, ptr noundef null, i64 noundef 0)
  %cmp759 = icmp ne i32 %call758, 0
  %conv760 = zext i1 %cmp759 to i32
  %call761 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1631, ptr noundef @.str.111, i32 noundef %conv760)
  %tobool762 = icmp ne i32 %call761, 0
  br i1 %tobool762, label %if.end764, label %if.then763

if.then763:                                       ; preds = %land.lhs.true757
  br label %out

if.end764:                                        ; preds = %land.lhs.true757, %if.end754
  %404 = load ptr, ptr %c_tgt, align 8
  %call765 = call i32 @SSL_get_conn_close_info(ptr noundef %404, ptr noundef %cc_info, i64 noundef 40)
  %tobool766 = icmp ne i32 %call765, 0
  br i1 %tobool766, label %if.end772, label %if.then767

if.then767:                                       ; preds = %if.end764
  %405 = load ptr, ptr %h.addr, align 8
  %blocking768 = getelementptr inbounds %struct.helper, ptr %405, i32 0, i32 25
  %406 = load i32, ptr %blocking768, align 4
  %tobool769 = icmp ne i32 %406, 0
  br i1 %tobool769, label %if.then770, label %if.end771

if.then770:                                       ; preds = %if.then767
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1635, ptr noundef @.str.74)
  br label %out

if.end771:                                        ; preds = %if.then767
  store i32 1, ptr %no_advance, align 4
  br label %for.cond

if.end772:                                        ; preds = %if.end764
  %407 = load i32, ptr %expect_app, align 4
  %flags773 = getelementptr inbounds %struct.ssl_conn_close_info_st, ptr %cc_info, i32 0, i32 4
  %408 = load i32, ptr %flags773, align 8
  %and774 = and i32 %408, 2
  %cmp775 = icmp eq i32 %and774, 0
  %conv776 = zext i1 %cmp775 to i32
  %call777 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1639, ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef %407, i32 noundef %conv776)
  %tobool778 = icmp ne i32 %call777, 0
  br i1 %tobool778, label %lor.lhs.false779, label %if.then790

lor.lhs.false779:                                 ; preds = %if.end772
  %409 = load i32, ptr %expect_remote, align 4
  %flags780 = getelementptr inbounds %struct.ssl_conn_close_info_st, ptr %cc_info, i32 0, i32 4
  %410 = load i32, ptr %flags780, align 8
  %and781 = and i32 %410, 1
  %cmp782 = icmp eq i32 %and781, 0
  %conv783 = zext i1 %cmp782 to i32
  %call784 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1642, ptr noundef @.str.114, ptr noundef @.str.115, i32 noundef %409, i32 noundef %conv783)
  %tobool785 = icmp ne i32 %call784, 0
  br i1 %tobool785, label %lor.lhs.false786, label %if.then790

lor.lhs.false786:                                 ; preds = %lor.lhs.false779
  %411 = load i64, ptr %error_code, align 8
  %error_code787 = getelementptr inbounds %struct.ssl_conn_close_info_st, ptr %cc_info, i32 0, i32 0
  %412 = load i64, ptr %error_code787, align 8
  %call788 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 1643, ptr noundef @.str.116, ptr noundef @.str.117, i64 noundef %411, i64 noundef %412)
  %tobool789 = icmp ne i32 %call788, 0
  br i1 %tobool789, label %if.end791, label %if.then790

if.then790:                                       ; preds = %lor.lhs.false786, %lor.lhs.false779, %if.end772
  %reason = getelementptr inbounds %struct.ssl_conn_close_info_st, ptr %cc_info, i32 0, i32 2
  %413 = load ptr, ptr %reason, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 1644, ptr noundef @.str.118, ptr noundef %413)
  br label %out

if.end791:                                        ; preds = %lor.lhs.false786
  br label %sw.epilog1152

sw.bb792:                                         ; preds = %if.end80
  %414 = load ptr, ptr %op, align 8
  %arg1794 = getelementptr inbounds %struct.script_op, ptr %414, i32 0, i32 2
  %415 = load i64, ptr %arg1794, align 8
  %and795 = and i64 %415, 1
  %cmp796 = icmp ne i64 %and795, 0
  %conv797 = zext i1 %cmp796 to i32
  store i32 %conv797, ptr %expect_app793, align 4
  %416 = load ptr, ptr %op, align 8
  %arg1799 = getelementptr inbounds %struct.script_op, ptr %416, i32 0, i32 2
  %417 = load i64, ptr %arg1799, align 8
  %and800 = and i64 %417, 2
  %cmp801 = icmp ne i64 %and800, 0
  %conv802 = zext i1 %cmp801 to i32
  store i32 %conv802, ptr %expect_remote798, align 4
  %418 = load ptr, ptr %op, align 8
  %arg2804 = getelementptr inbounds %struct.script_op, ptr %418, i32 0, i32 5
  %419 = load i64, ptr %arg2804, align 8
  store i64 %419, ptr %error_code803, align 8
  %420 = load ptr, ptr %h.addr, align 8
  %421 = load ptr, ptr %hl, align 8
  %call805 = call ptr @s_lock(ptr noundef %420, ptr noundef %421)
  %call806 = call i32 @ossl_quic_tserver_is_term_any(ptr noundef %call805)
  %tobool807 = icmp ne i32 %call806, 0
  br i1 %tobool807, label %if.end814, label %if.then808

if.then808:                                       ; preds = %sw.bb792
  %422 = load ptr, ptr %h.addr, align 8
  %423 = load ptr, ptr %hl, align 8
  %call809 = call ptr @s_lock(ptr noundef %422, ptr noundef %423)
  %call810 = call i32 @ossl_quic_tserver_ping(ptr noundef %call809)
  %424 = load ptr, ptr %h.addr, align 8
  %425 = load ptr, ptr %hl, align 8
  %call811 = call ptr @s_lock(ptr noundef %424, ptr noundef %425)
  %426 = load ptr, ptr %h.addr, align 8
  %s812 = getelementptr inbounds %struct.helper, ptr %426, i32 0, i32 7
  %427 = load ptr, ptr %s812, align 8
  %call813 = call i32 @ossl_quic_tserver_tick(ptr noundef %427)
  store i32 1, ptr %no_advance, align 4
  br label %for.cond

if.end814:                                        ; preds = %sw.bb792
  %428 = load ptr, ptr %h.addr, align 8
  %429 = load ptr, ptr %hl, align 8
  %call815 = call ptr @s_lock(ptr noundef %428, ptr noundef %429)
  %call816 = call ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef %call815)
  store ptr %call816, ptr %tc, align 8
  %call817 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1662, ptr noundef @.str.119, ptr noundef %call816)
  %tobool818 = icmp ne i32 %call817, 0
  br i1 %tobool818, label %if.end820, label %if.then819

if.then819:                                       ; preds = %if.end814
  br label %out

if.end820:                                        ; preds = %if.end814
  %430 = load i64, ptr %error_code803, align 8
  %431 = load ptr, ptr %tc, align 8
  %error_code821 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %431, i32 0, i32 0
  %432 = load i64, ptr %error_code821, align 8
  %call822 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 1665, ptr noundef @.str.116, ptr noundef @.str.120, i64 noundef %430, i64 noundef %432)
  %tobool823 = icmp ne i32 %call822, 0
  br i1 %tobool823, label %lor.lhs.false824, label %if.then833

lor.lhs.false824:                                 ; preds = %if.end820
  %433 = load i32, ptr %expect_app793, align 4
  %434 = load ptr, ptr %tc, align 8
  %app = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %434, i32 0, i32 4
  %bf.load = load i8, ptr %app, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %call825 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1666, ptr noundef @.str.112, ptr noundef @.str.121, i32 noundef %433, i32 noundef %bf.cast)
  %tobool826 = icmp ne i32 %call825, 0
  br i1 %tobool826, label %lor.lhs.false827, label %if.then833

lor.lhs.false827:                                 ; preds = %lor.lhs.false824
  %435 = load i32, ptr %expect_remote798, align 4
  %436 = load ptr, ptr %tc, align 8
  %remote = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %436, i32 0, i32 4
  %bf.load828 = load i8, ptr %remote, align 8
  %bf.lshr = lshr i8 %bf.load828, 1
  %bf.clear829 = and i8 %bf.lshr, 1
  %bf.cast830 = zext i8 %bf.clear829 to i32
  %call831 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1667, ptr noundef @.str.114, ptr noundef @.str.122, i32 noundef %435, i32 noundef %bf.cast830)
  %tobool832 = icmp ne i32 %call831, 0
  br i1 %tobool832, label %if.end834, label %if.then833

if.then833:                                       ; preds = %lor.lhs.false827, %lor.lhs.false824, %if.end820
  br label %out

if.end834:                                        ; preds = %lor.lhs.false827
  br label %sw.epilog1152

sw.bb835:                                         ; preds = %if.end80
  %437 = load i64, ptr %s_stream_id, align 8
  %call836 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 1674, ptr noundef @.str.80, ptr noundef @.str.81, i64 noundef %437, i64 noundef -1)
  %tobool837 = icmp ne i32 %call836, 0
  br i1 %tobool837, label %if.end839, label %if.then838

if.then838:                                       ; preds = %sw.bb835
  br label %out

if.end839:                                        ; preds = %sw.bb835
  %438 = load ptr, ptr %op, align 8
  %stream_name840 = getelementptr inbounds %struct.script_op, ptr %438, i32 0, i32 4
  %439 = load ptr, ptr %stream_name840, align 8
  %call841 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1677, ptr noundef @.str.93, ptr noundef %439)
  %tobool842 = icmp ne i32 %call841, 0
  br i1 %tobool842, label %if.end844, label %if.then843

if.then843:                                       ; preds = %if.end839
  br label %out

if.end844:                                        ; preds = %if.end839
  %440 = load ptr, ptr %h.addr, align 8
  %441 = load ptr, ptr %op, align 8
  %stream_name845 = getelementptr inbounds %struct.script_op, ptr %441, i32 0, i32 4
  %442 = load ptr, ptr %stream_name845, align 8
  %443 = load ptr, ptr %op, align 8
  %arg2846 = getelementptr inbounds %struct.script_op, ptr %443, i32 0, i32 5
  %444 = load i64, ptr %arg2846, align 8
  %call847 = call i32 @helper_set_s_stream(ptr noundef %440, ptr noundef %442, i64 noundef %444)
  %cmp848 = icmp ne i32 %call847, 0
  %conv849 = zext i1 %cmp848 to i32
  %call850 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1680, ptr noundef @.str.123, i32 noundef %conv849)
  %tobool851 = icmp ne i32 %call850, 0
  br i1 %tobool851, label %if.end853, label %if.then852

if.then852:                                       ; preds = %if.end844
  br label %out

if.end853:                                        ; preds = %if.end844
  br label %sw.epilog1152

sw.bb854:                                         ; preds = %if.end80
  %445 = load i64, ptr %s_stream_id, align 8
  %call855 = call i32 @test_uint64_t_ne(ptr noundef @.str.14, i32 noundef 1687, ptr noundef @.str.80, ptr noundef @.str.81, i64 noundef %445, i64 noundef -1)
  %tobool856 = icmp ne i32 %call855, 0
  br i1 %tobool856, label %if.end858, label %if.then857

if.then857:                                       ; preds = %sw.bb854
  br label %out

if.end858:                                        ; preds = %sw.bb854
  %446 = load ptr, ptr %op, align 8
  %stream_name859 = getelementptr inbounds %struct.script_op, ptr %446, i32 0, i32 4
  %447 = load ptr, ptr %stream_name859, align 8
  %call860 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1690, ptr noundef @.str.93, ptr noundef %447)
  %tobool861 = icmp ne i32 %call860, 0
  br i1 %tobool861, label %if.end863, label %if.then862

if.then862:                                       ; preds = %if.end858
  br label %out

if.end863:                                        ; preds = %if.end858
  %448 = load ptr, ptr %h.addr, align 8
  %449 = load ptr, ptr %op, align 8
  %stream_name864 = getelementptr inbounds %struct.script_op, ptr %449, i32 0, i32 4
  %450 = load ptr, ptr %stream_name864, align 8
  %call865 = call i32 @helper_set_s_stream(ptr noundef %448, ptr noundef %450, i64 noundef -1)
  %cmp866 = icmp ne i32 %call865, 0
  %conv867 = zext i1 %cmp866 to i32
  %call868 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1693, ptr noundef @.str.124, i32 noundef %conv867)
  %tobool869 = icmp ne i32 %call868, 0
  br i1 %tobool869, label %if.end871, label %if.then870

if.then870:                                       ; preds = %if.end863
  br label %out

if.end871:                                        ; preds = %if.end863
  br label %sw.epilog1152

sw.bb872:                                         ; preds = %if.end80
  store i64 0, ptr %bytes_written873, align 8
  %451 = load ptr, ptr %c_tgt, align 8
  %call875 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1703, ptr noundef @.str.77, ptr noundef %451)
  %tobool876 = icmp ne i32 %call875, 0
  br i1 %tobool876, label %if.end878, label %if.then877

if.then877:                                       ; preds = %sw.bb872
  br label %out

if.end878:                                        ; preds = %sw.bb872
  %452 = load ptr, ptr %c_tgt, align 8
  %call879 = call i32 @SSL_write_ex(ptr noundef %452, ptr noundef @.str.125, i64 noundef 5, ptr noundef %bytes_written873)
  store i32 %call879, ptr %r874, align 4
  %453 = load i32, ptr %r874, align 4
  %cmp880 = icmp ne i32 %453, 0
  %conv881 = zext i1 %cmp880 to i32
  %call882 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 1707, ptr noundef @.str.78, i32 noundef %conv881)
  %tobool883 = icmp ne i32 %call882, 0
  br i1 %tobool883, label %lor.lhs.false884, label %if.then887

lor.lhs.false884:                                 ; preds = %if.end878
  %454 = load ptr, ptr %c_tgt, align 8
  %455 = load i32, ptr %r874, align 4
  %call885 = call i32 @check_consistent_want(ptr noundef %454, i32 noundef %455)
  %tobool886 = icmp ne i32 %call885, 0
  br i1 %tobool886, label %if.end888, label %if.then887

if.then887:                                       ; preds = %lor.lhs.false884, %if.end878
  br label %out

if.end888:                                        ; preds = %lor.lhs.false884
  br label %sw.epilog1152

sw.bb889:                                         ; preds = %if.end80
  store i64 0, ptr %bytes_written890, align 8
  %456 = load i64, ptr %s_stream_id, align 8
  %call891 = call i32 @test_uint64_t_ne(ptr noundef @.str.14, i32 noundef 1717, ptr noundef @.str.80, ptr noundef @.str.81, i64 noundef %456, i64 noundef -1)
  %tobool892 = icmp ne i32 %call891, 0
  br i1 %tobool892, label %if.end894, label %if.then893

if.then893:                                       ; preds = %sw.bb889
  br label %out

if.end894:                                        ; preds = %sw.bb889
  %457 = load ptr, ptr %h.addr, align 8
  %458 = load ptr, ptr %hl, align 8
  %call895 = call ptr @s_lock(ptr noundef %457, ptr noundef %458)
  %459 = load i64, ptr %s_stream_id, align 8
  %call896 = call i32 @ossl_quic_tserver_write(ptr noundef %call895, i64 noundef %459, ptr noundef @.str.125, i64 noundef 5, ptr noundef %bytes_written890)
  %cmp897 = icmp ne i32 %call896, 0
  %conv898 = zext i1 %cmp897 to i32
  %call899 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 1722, ptr noundef @.str.126, i32 noundef %conv898)
  %tobool900 = icmp ne i32 %call899, 0
  br i1 %tobool900, label %if.end902, label %if.then901

if.then901:                                       ; preds = %if.end894
  br label %out

if.end902:                                        ; preds = %if.end894
  br label %sw.epilog1152

sw.bb903:                                         ; preds = %if.end80
  store i64 0, ptr %bytes_read904, align 8
  %460 = load ptr, ptr %c_tgt, align 8
  %call907 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1733, ptr noundef @.str.77, ptr noundef %460)
  %tobool908 = icmp ne i32 %call907, 0
  br i1 %tobool908, label %if.end910, label %if.then909

if.then909:                                       ; preds = %sw.bb903
  br label %out

if.end910:                                        ; preds = %sw.bb903
  %461 = load ptr, ptr %c_tgt, align 8
  %arraydecay911 = getelementptr inbounds [1 x i8], ptr %buf905, i64 0, i64 0
  %call912 = call i32 @SSL_read_ex(ptr noundef %461, ptr noundef %arraydecay911, i64 noundef 1, ptr noundef %bytes_read904)
  store i32 %call912, ptr %r906, align 4
  %462 = load i32, ptr %r906, align 4
  %cmp913 = icmp ne i32 %462, 0
  %conv914 = zext i1 %cmp913 to i32
  %call915 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 1737, ptr noundef @.str.78, i32 noundef %conv914)
  %tobool916 = icmp ne i32 %call915, 0
  br i1 %tobool916, label %if.end918, label %if.then917

if.then917:                                       ; preds = %if.end910
  br label %out

if.end918:                                        ; preds = %if.end910
  %463 = load ptr, ptr %c_tgt, align 8
  %464 = load i32, ptr %r906, align 4
  %call919 = call i32 @check_consistent_want(ptr noundef %463, i32 noundef %464)
  %tobool920 = icmp ne i32 %call919, 0
  br i1 %tobool920, label %if.end922, label %if.then921

if.then921:                                       ; preds = %if.end918
  br label %out

if.end922:                                        ; preds = %if.end918
  br label %sw.epilog1152

sw.bb923:                                         ; preds = %if.end80
  store i64 0, ptr %bytes_read924, align 8
  %465 = load ptr, ptr %c_tgt, align 8
  %call927 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1750, ptr noundef @.str.77, ptr noundef %465)
  %tobool928 = icmp ne i32 %call927, 0
  br i1 %tobool928, label %if.end930, label %if.then929

if.then929:                                       ; preds = %sw.bb923
  br label %out

if.end930:                                        ; preds = %sw.bb923
  %466 = load ptr, ptr %c_tgt, align 8
  %arraydecay931 = getelementptr inbounds [1 x i8], ptr %buf925, i64 0, i64 0
  %call932 = call i32 @SSL_read_ex(ptr noundef %466, ptr noundef %arraydecay931, i64 noundef 1, ptr noundef %bytes_read924)
  store i32 %call932, ptr %r926, align 4
  %467 = load i32, ptr %r926, align 4
  %cmp933 = icmp ne i32 %467, 0
  %conv934 = zext i1 %cmp933 to i32
  %call935 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 1754, ptr noundef @.str.78, i32 noundef %conv934)
  %tobool936 = icmp ne i32 %call935, 0
  br i1 %tobool936, label %if.end938, label %if.then937

if.then937:                                       ; preds = %if.end930
  br label %out

if.end938:                                        ; preds = %if.end930
  %468 = load ptr, ptr %c_tgt, align 8
  %469 = load i32, ptr %r926, align 4
  %call939 = call i32 @check_consistent_want(ptr noundef %468, i32 noundef %469)
  %tobool940 = icmp ne i32 %call939, 0
  br i1 %tobool940, label %if.end942, label %if.then941

if.then941:                                       ; preds = %if.end938
  br label %out

if.end942:                                        ; preds = %if.end938
  %470 = load ptr, ptr %c_tgt, align 8
  %call943 = call i32 @is_want(ptr noundef %470, i32 noundef 0)
  %tobool944 = icmp ne i32 %call943, 0
  br i1 %tobool944, label %if.then945, label %if.end950

if.then945:                                       ; preds = %if.end942
  %471 = load ptr, ptr %h.addr, align 8
  %blocking946 = getelementptr inbounds %struct.helper, ptr %471, i32 0, i32 25
  %472 = load i32, ptr %blocking946, align 4
  %tobool947 = icmp ne i32 %472, 0
  br i1 %tobool947, label %if.then948, label %if.end949

if.then948:                                       ; preds = %if.then945
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1760, ptr noundef @.str.74)
  br label %out

if.end949:                                        ; preds = %if.then945
  store i32 1, ptr %no_advance, align 4
  br label %for.cond

if.end950:                                        ; preds = %if.end942
  br label %sw.epilog1152

sw.bb951:                                         ; preds = %if.end80
  store i64 0, ptr %bytes_read952, align 8
  %473 = load i64, ptr %s_stream_id, align 8
  %call954 = call i32 @test_uint64_t_ne(ptr noundef @.str.14, i32 noundef 1769, ptr noundef @.str.80, ptr noundef @.str.81, i64 noundef %473, i64 noundef -1)
  %tobool955 = icmp ne i32 %call954, 0
  br i1 %tobool955, label %if.end957, label %if.then956

if.then956:                                       ; preds = %sw.bb951
  br label %out

if.end957:                                        ; preds = %sw.bb951
  %474 = load ptr, ptr %h.addr, align 8
  %475 = load ptr, ptr %hl, align 8
  %call958 = call ptr @s_lock(ptr noundef %474, ptr noundef %475)
  %476 = load i64, ptr %s_stream_id, align 8
  %arraydecay959 = getelementptr inbounds [1 x i8], ptr %buf953, i64 0, i64 0
  %call960 = call i32 @ossl_quic_tserver_read(ptr noundef %call958, i64 noundef %476, ptr noundef %arraydecay959, i64 noundef 1, ptr noundef %bytes_read952)
  %cmp961 = icmp ne i32 %call960, 0
  %conv962 = zext i1 %cmp961 to i32
  %call963 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 1774, ptr noundef @.str.127, i32 noundef %conv962)
  %tobool964 = icmp ne i32 %call963, 0
  br i1 %tobool964, label %if.end966, label %if.then965

if.then965:                                       ; preds = %if.end957
  br label %out

if.end966:                                        ; preds = %if.end957
  br label %sw.epilog1152

sw.bb967:                                         ; preds = %if.end80
  call void @llvm.memset.p0.i64(ptr align 8 %args968, i8 0, i64 8, i1 false)
  %477 = load ptr, ptr %c_tgt, align 8
  %call969 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1783, ptr noundef @.str.77, ptr noundef %477)
  %tobool970 = icmp ne i32 %call969, 0
  br i1 %tobool970, label %if.end972, label %if.then971

if.then971:                                       ; preds = %sw.bb967
  br label %out

if.end972:                                        ; preds = %sw.bb967
  %478 = load ptr, ptr %op, align 8
  %arg2973 = getelementptr inbounds %struct.script_op, ptr %478, i32 0, i32 5
  %479 = load i64, ptr %arg2973, align 8
  %quic_error_code = getelementptr inbounds %struct.ssl_stream_reset_args_st, ptr %args968, i32 0, i32 0
  store i64 %479, ptr %quic_error_code, align 8
  %480 = load ptr, ptr %c_tgt, align 8
  %call974 = call i32 @SSL_stream_reset(ptr noundef %480, ptr noundef %args968, i64 noundef 8)
  %cmp975 = icmp ne i32 %call974, 0
  %conv976 = zext i1 %cmp975 to i32
  %call977 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1788, ptr noundef @.str.128, i32 noundef %conv976)
  %tobool978 = icmp ne i32 %call977, 0
  br i1 %tobool978, label %if.end980, label %if.then979

if.then979:                                       ; preds = %if.end972
  br label %out

if.end980:                                        ; preds = %if.end972
  br label %sw.epilog1152

sw.bb981:                                         ; preds = %if.end80
  %481 = load ptr, ptr %h.addr, align 8
  %threads983 = getelementptr inbounds %struct.helper, ptr %481, i32 0, i32 16
  %482 = load ptr, ptr %threads983, align 8
  %call984 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 1806, ptr noundef @.str.129, ptr noundef %482)
  %tobool985 = icmp ne i32 %call984, 0
  br i1 %tobool985, label %if.end987, label %if.then986

if.then986:                                       ; preds = %sw.bb981
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1807, ptr noundef @.str.130)
  br label %out

if.end987:                                        ; preds = %sw.bb981
  %483 = load ptr, ptr %op, align 8
  %arg1988 = getelementptr inbounds %struct.script_op, ptr %483, i32 0, i32 2
  %484 = load i64, ptr %arg1988, align 8
  %mul = mul i64 %484, 64
  %call989 = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef @.str.14, i32 noundef 1811)
  %485 = load ptr, ptr %h.addr, align 8
  %threads990 = getelementptr inbounds %struct.helper, ptr %485, i32 0, i32 16
  store ptr %call989, ptr %threads990, align 8
  %486 = load ptr, ptr %h.addr, align 8
  %threads991 = getelementptr inbounds %struct.helper, ptr %486, i32 0, i32 16
  %487 = load ptr, ptr %threads991, align 8
  %call992 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1812, ptr noundef @.str.129, ptr noundef %487)
  %tobool993 = icmp ne i32 %call992, 0
  br i1 %tobool993, label %if.end995, label %if.then994

if.then994:                                       ; preds = %if.end987
  br label %out

if.end995:                                        ; preds = %if.end987
  %488 = load ptr, ptr %op, align 8
  %arg1996 = getelementptr inbounds %struct.script_op, ptr %488, i32 0, i32 2
  %489 = load i64, ptr %arg1996, align 8
  %490 = load ptr, ptr %h.addr, align 8
  %num_threads997 = getelementptr inbounds %struct.helper, ptr %490, i32 0, i32 17
  store i64 %489, ptr %num_threads997, align 8
  store i64 0, ptr %i982, align 8
  br label %for.cond998

for.cond998:                                      ; preds = %for.inc1040, %if.end995
  %491 = load i64, ptr %i982, align 8
  %492 = load ptr, ptr %op, align 8
  %arg1999 = getelementptr inbounds %struct.script_op, ptr %492, i32 0, i32 2
  %493 = load i64, ptr %arg1999, align 8
  %cmp1000 = icmp ult i64 %491, %493
  br i1 %cmp1000, label %for.body1002, label %for.end1042

for.body1002:                                     ; preds = %for.cond998
  %494 = load ptr, ptr %h.addr, align 8
  %495 = load ptr, ptr %h.addr, align 8
  %threads1003 = getelementptr inbounds %struct.helper, ptr %495, i32 0, i32 16
  %496 = load ptr, ptr %threads1003, align 8
  %497 = load i64, ptr %i982, align 8
  %arrayidx1004 = getelementptr inbounds %struct.child_thread_args, ptr %496, i64 %497
  %h1005 = getelementptr inbounds %struct.child_thread_args, ptr %arrayidx1004, i32 0, i32 0
  store ptr %494, ptr %h1005, align 8
  %498 = load ptr, ptr %op, align 8
  %arg01006 = getelementptr inbounds %struct.script_op, ptr %498, i32 0, i32 1
  %499 = load ptr, ptr %arg01006, align 8
  %500 = load ptr, ptr %h.addr, align 8
  %threads1007 = getelementptr inbounds %struct.helper, ptr %500, i32 0, i32 16
  %501 = load ptr, ptr %threads1007, align 8
  %502 = load i64, ptr %i982, align 8
  %arrayidx1008 = getelementptr inbounds %struct.child_thread_args, ptr %501, i64 %502
  %script1009 = getelementptr inbounds %struct.child_thread_args, ptr %arrayidx1008, i32 0, i32 1
  store ptr %499, ptr %script1009, align 8
  %503 = load ptr, ptr %script_name.addr, align 8
  %504 = load ptr, ptr %h.addr, align 8
  %threads1010 = getelementptr inbounds %struct.helper, ptr %504, i32 0, i32 16
  %505 = load ptr, ptr %threads1010, align 8
  %506 = load i64, ptr %i982, align 8
  %arrayidx1011 = getelementptr inbounds %struct.child_thread_args, ptr %505, i64 %506
  %script_name1012 = getelementptr inbounds %struct.child_thread_args, ptr %arrayidx1011, i32 0, i32 2
  store ptr %503, ptr %script_name1012, align 8
  %507 = load i64, ptr %i982, align 8
  %conv1013 = trunc i64 %507 to i32
  %508 = load ptr, ptr %h.addr, align 8
  %threads1014 = getelementptr inbounds %struct.helper, ptr %508, i32 0, i32 16
  %509 = load ptr, ptr %threads1014, align 8
  %510 = load i64, ptr %i982, align 8
  %arrayidx1015 = getelementptr inbounds %struct.child_thread_args, ptr %509, i64 %510
  %thread_idx1016 = getelementptr inbounds %struct.child_thread_args, ptr %arrayidx1015, i32 0, i32 3
  store i32 %conv1013, ptr %thread_idx1016, align 8
  %call1017 = call ptr @ossl_crypto_mutex_new()
  %511 = load ptr, ptr %h.addr, align 8
  %threads1018 = getelementptr inbounds %struct.helper, ptr %511, i32 0, i32 16
  %512 = load ptr, ptr %threads1018, align 8
  %513 = load i64, ptr %i982, align 8
  %arrayidx1019 = getelementptr inbounds %struct.child_thread_args, ptr %512, i64 %513
  %m1020 = getelementptr inbounds %struct.child_thread_args, ptr %arrayidx1019, i32 0, i32 5
  store ptr %call1017, ptr %m1020, align 8
  %514 = load ptr, ptr %h.addr, align 8
  %threads1021 = getelementptr inbounds %struct.helper, ptr %514, i32 0, i32 16
  %515 = load ptr, ptr %threads1021, align 8
  %516 = load i64, ptr %i982, align 8
  %arrayidx1022 = getelementptr inbounds %struct.child_thread_args, ptr %515, i64 %516
  %m1023 = getelementptr inbounds %struct.child_thread_args, ptr %arrayidx1022, i32 0, i32 5
  %517 = load ptr, ptr %m1023, align 8
  %call1024 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1824, ptr noundef @.str.131, ptr noundef %517)
  %tobool1025 = icmp ne i32 %call1024, 0
  br i1 %tobool1025, label %if.end1027, label %if.then1026

if.then1026:                                      ; preds = %for.body1002
  br label %out

if.end1027:                                       ; preds = %for.body1002
  %518 = load ptr, ptr %h.addr, align 8
  %threads1028 = getelementptr inbounds %struct.helper, ptr %518, i32 0, i32 16
  %519 = load ptr, ptr %threads1028, align 8
  %520 = load i64, ptr %i982, align 8
  %arrayidx1029 = getelementptr inbounds %struct.child_thread_args, ptr %519, i64 %520
  %call1030 = call ptr @ossl_crypto_thread_native_start(ptr noundef @run_script_child_thread, ptr noundef %arrayidx1029, i32 noundef 1)
  %521 = load ptr, ptr %h.addr, align 8
  %threads1031 = getelementptr inbounds %struct.helper, ptr %521, i32 0, i32 16
  %522 = load ptr, ptr %threads1031, align 8
  %523 = load i64, ptr %i982, align 8
  %arrayidx1032 = getelementptr inbounds %struct.child_thread_args, ptr %522, i64 %523
  %t = getelementptr inbounds %struct.child_thread_args, ptr %arrayidx1032, i32 0, i32 4
  store ptr %call1030, ptr %t, align 8
  %524 = load ptr, ptr %h.addr, align 8
  %threads1033 = getelementptr inbounds %struct.helper, ptr %524, i32 0, i32 16
  %525 = load ptr, ptr %threads1033, align 8
  %526 = load i64, ptr %i982, align 8
  %arrayidx1034 = getelementptr inbounds %struct.child_thread_args, ptr %525, i64 %526
  %t1035 = getelementptr inbounds %struct.child_thread_args, ptr %arrayidx1034, i32 0, i32 4
  %527 = load ptr, ptr %t1035, align 8
  %call1036 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1830, ptr noundef @.str.132, ptr noundef %527)
  %tobool1037 = icmp ne i32 %call1036, 0
  br i1 %tobool1037, label %if.end1039, label %if.then1038

if.then1038:                                      ; preds = %if.end1027
  br label %out

if.end1039:                                       ; preds = %if.end1027
  br label %for.inc1040

for.inc1040:                                      ; preds = %if.end1039
  %528 = load i64, ptr %i982, align 8
  %inc1041 = add i64 %528, 1
  store i64 %inc1041, ptr %i982, align 8
  br label %for.cond998, !llvm.loop !8

for.end1042:                                      ; preds = %for.cond998
  br label %sw.epilog1152

sw.bb1043:                                        ; preds = %if.end80
  %529 = load ptr, ptr %h.addr, align 8
  %c_fd = getelementptr inbounds %struct.helper, ptr %529, i32 0, i32 10
  %530 = load i32, ptr %c_fd, align 8
  %call1044 = call i32 @BIO_closesocket(i32 noundef %530)
  %531 = load ptr, ptr %h.addr, align 8
  %c_fd1045 = getelementptr inbounds %struct.helper, ptr %531, i32 0, i32 10
  store i32 -1, ptr %c_fd1045, align 8
  br label %sw.epilog1152

sw.bb1046:                                        ; preds = %if.end80
  %532 = load ptr, ptr %c_tgt, align 8
  %call1047 = call i32 @SSL_get_error(ptr noundef %532, i32 noundef 0)
  %conv1048 = sext i32 %call1047 to i64
  %533 = load ptr, ptr %op, align 8
  %arg11049 = getelementptr inbounds %struct.script_op, ptr %533, i32 0, i32 2
  %534 = load i64, ptr %arg11049, align 8
  %call1050 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1846, ptr noundef @.str.133, ptr noundef @.str.68, i64 noundef %conv1048, i64 noundef %534)
  %tobool1051 = icmp ne i32 %call1050, 0
  br i1 %tobool1051, label %if.end1053, label %if.then1052

if.then1052:                                      ; preds = %sw.bb1046
  br label %out

if.end1053:                                       ; preds = %sw.bb1046
  %535 = load ptr, ptr %c_tgt, align 8
  %call1054 = call i32 @SSL_want(ptr noundef %535)
  %call1055 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1848, ptr noundef @.str.91, ptr noundef @.str.92, i32 noundef %call1054, i32 noundef 1)
  %tobool1056 = icmp ne i32 %call1055, 0
  br i1 %tobool1056, label %if.end1058, label %if.then1057

if.then1057:                                      ; preds = %if.end1053
  br label %out

if.end1058:                                       ; preds = %if.end1053
  br label %sw.epilog1152

sw.bb1059:                                        ; preds = %if.end80
  %call1060 = call i64 @ERR_get_error()
  %call1061 = call i32 @ERR_GET_REASON(i64 noundef %call1060)
  %conv1062 = sext i32 %call1061 to i64
  %536 = load ptr, ptr %op, align 8
  %arg11063 = getelementptr inbounds %struct.script_op, ptr %536, i32 0, i32 2
  %537 = load i64, ptr %arg11063, align 8
  %call1064 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1855, ptr noundef @.str.134, ptr noundef @.str.68, i64 noundef %conv1062, i64 noundef %537)
  %tobool1065 = icmp ne i32 %call1064, 0
  br i1 %tobool1065, label %if.end1067, label %if.then1066

if.then1066:                                      ; preds = %sw.bb1059
  br label %out

if.end1067:                                       ; preds = %sw.bb1059
  br label %sw.epilog1152

sw.bb1068:                                        ; preds = %if.end80
  %call1069 = call i64 @ERR_get_error()
  %call1070 = call i32 @ERR_GET_LIB(i64 noundef %call1069)
  %conv1071 = sext i32 %call1070 to i64
  %538 = load ptr, ptr %op, align 8
  %arg11072 = getelementptr inbounds %struct.script_op, ptr %538, i32 0, i32 2
  %539 = load i64, ptr %arg11072, align 8
  %call1073 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1862, ptr noundef @.str.135, ptr noundef @.str.68, i64 noundef %conv1071, i64 noundef %539)
  %tobool1074 = icmp ne i32 %call1073, 0
  br i1 %tobool1074, label %if.end1076, label %if.then1075

if.then1075:                                      ; preds = %sw.bb1068
  br label %out

if.end1076:                                       ; preds = %sw.bb1068
  br label %sw.epilog1152

sw.bb1077:                                        ; preds = %if.end80
  %540 = load ptr, ptr %op, align 8
  %arg21078 = getelementptr inbounds %struct.script_op, ptr %540, i32 0, i32 5
  %541 = load i64, ptr %arg21078, align 8
  call void @OSSL_sleep(i64 noundef %541)
  br label %sw.epilog1152

sw.bb1079:                                        ; preds = %if.end80
  %542 = load ptr, ptr %op, align 8
  %qtf_packet_plain_cb = getelementptr inbounds %struct.script_op, ptr %542, i32 0, i32 6
  %543 = load ptr, ptr %qtf_packet_plain_cb, align 8
  %544 = load ptr, ptr %h.addr, align 8
  %qtf_packet_plain_cb1080 = getelementptr inbounds %struct.helper, ptr %544, i32 0, i32 29
  store ptr %543, ptr %qtf_packet_plain_cb1080, align 8
  %545 = load ptr, ptr %h.addr, align 8
  %qtf = getelementptr inbounds %struct.helper, ptr %545, i32 0, i32 23
  %546 = load ptr, ptr %qtf, align 8
  %547 = load ptr, ptr %h.addr, align 8
  %qtf_packet_plain_cb1081 = getelementptr inbounds %struct.helper, ptr %547, i32 0, i32 29
  %548 = load ptr, ptr %qtf_packet_plain_cb1081, align 8
  %cmp1082 = icmp ne ptr %548, null
  %cond = select i1 %cmp1082, ptr @helper_packet_plain_listener, ptr null
  %549 = load ptr, ptr %h.addr, align 8
  %call1084 = call i32 @qtest_fault_set_packet_plain_listener(ptr noundef %546, ptr noundef %cond, ptr noundef %549)
  %cmp1085 = icmp ne i32 %call1084, 0
  %conv1086 = zext i1 %cmp1085 to i32
  %call1087 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1879, ptr noundef @.str.136, i32 noundef %conv1086)
  %tobool1088 = icmp ne i32 %call1087, 0
  br i1 %tobool1088, label %if.end1090, label %if.then1089

if.then1089:                                      ; preds = %sw.bb1079
  br label %out

if.end1090:                                       ; preds = %sw.bb1079
  br label %sw.epilog1152

sw.bb1091:                                        ; preds = %if.end80
  %550 = load ptr, ptr %op, align 8
  %qtf_handshake_cb = getelementptr inbounds %struct.script_op, ptr %550, i32 0, i32 7
  %551 = load ptr, ptr %qtf_handshake_cb, align 8
  %552 = load ptr, ptr %h.addr, align 8
  %qtf_handshake_cb1092 = getelementptr inbounds %struct.helper, ptr %552, i32 0, i32 30
  store ptr %551, ptr %qtf_handshake_cb1092, align 8
  %553 = load ptr, ptr %h.addr, align 8
  %qtf1093 = getelementptr inbounds %struct.helper, ptr %553, i32 0, i32 23
  %554 = load ptr, ptr %qtf1093, align 8
  %555 = load ptr, ptr %h.addr, align 8
  %qtf_handshake_cb1094 = getelementptr inbounds %struct.helper, ptr %555, i32 0, i32 30
  %556 = load ptr, ptr %qtf_handshake_cb1094, align 8
  %cmp1095 = icmp ne ptr %556, null
  %cond1097 = select i1 %cmp1095, ptr @helper_handshake_listener, ptr null
  %557 = load ptr, ptr %h.addr, align 8
  %call1098 = call i32 @qtest_fault_set_handshake_listener(ptr noundef %554, ptr noundef %cond1097, ptr noundef %557)
  %cmp1099 = icmp ne i32 %call1098, 0
  %conv1100 = zext i1 %cmp1099 to i32
  %call1101 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1890, ptr noundef @.str.137, i32 noundef %conv1100)
  %tobool1102 = icmp ne i32 %call1101, 0
  br i1 %tobool1102, label %if.end1104, label %if.then1103

if.then1103:                                      ; preds = %sw.bb1091
  br label %out

if.end1104:                                       ; preds = %sw.bb1091
  br label %sw.epilog1152

sw.bb1105:                                        ; preds = %if.end80
  %558 = load ptr, ptr %op, align 8
  %qtf_datagram_cb = getelementptr inbounds %struct.script_op, ptr %558, i32 0, i32 8
  %559 = load ptr, ptr %qtf_datagram_cb, align 8
  %560 = load ptr, ptr %h.addr, align 8
  %qtf_datagram_cb1106 = getelementptr inbounds %struct.helper, ptr %560, i32 0, i32 31
  store ptr %559, ptr %qtf_datagram_cb1106, align 8
  %561 = load ptr, ptr %h.addr, align 8
  %qtf1107 = getelementptr inbounds %struct.helper, ptr %561, i32 0, i32 23
  %562 = load ptr, ptr %qtf1107, align 8
  %563 = load ptr, ptr %h.addr, align 8
  %qtf_datagram_cb1108 = getelementptr inbounds %struct.helper, ptr %563, i32 0, i32 31
  %564 = load ptr, ptr %qtf_datagram_cb1108, align 8
  %cmp1109 = icmp ne ptr %564, null
  %cond1111 = select i1 %cmp1109, ptr @helper_datagram_listener, ptr null
  %565 = load ptr, ptr %h.addr, align 8
  %call1112 = call i32 @qtest_fault_set_datagram_listener(ptr noundef %562, ptr noundef %cond1111, ptr noundef %565)
  %cmp1113 = icmp ne i32 %call1112, 0
  %conv1114 = zext i1 %cmp1113 to i32
  %call1115 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1901, ptr noundef @.str.138, i32 noundef %conv1114)
  %tobool1116 = icmp ne i32 %call1115, 0
  br i1 %tobool1116, label %if.end1118, label %if.then1117

if.then1117:                                      ; preds = %sw.bb1105
  br label %out

if.end1118:                                       ; preds = %sw.bb1105
  br label %sw.epilog1152

sw.bb1119:                                        ; preds = %if.end80
  %566 = load ptr, ptr %h.addr, align 8
  %567 = load ptr, ptr %hl, align 8
  %call1120 = call ptr @s_lock(ptr noundef %566, ptr noundef %567)
  %568 = load ptr, ptr %op, align 8
  %arg11121 = getelementptr inbounds %struct.script_op, ptr %568, i32 0, i32 2
  %569 = load i64, ptr %arg11121, align 8
  %570 = load ptr, ptr %h.addr, align 8
  %inject_word0 = getelementptr inbounds %struct.helper, ptr %570, i32 0, i32 32
  store i64 %569, ptr %inject_word0, align 8
  %571 = load ptr, ptr %op, align 8
  %arg21122 = getelementptr inbounds %struct.script_op, ptr %571, i32 0, i32 5
  %572 = load i64, ptr %arg21122, align 8
  %573 = load ptr, ptr %h.addr, align 8
  %inject_word1 = getelementptr inbounds %struct.helper, ptr %573, i32 0, i32 33
  store i64 %572, ptr %inject_word1, align 8
  br label %sw.epilog1152

sw.bb1123:                                        ; preds = %if.end80
  %574 = load ptr, ptr %h.addr, align 8
  %c_conn1125 = getelementptr inbounds %struct.helper, ptr %574, i32 0, i32 14
  %575 = load ptr, ptr %c_conn1125, align 8
  %call1126 = call ptr @ossl_quic_conn_get_channel(ptr noundef %575)
  store ptr %call1126, ptr %ch1124, align 8
  %576 = load ptr, ptr %ch1124, align 8
  %577 = load ptr, ptr %op, align 8
  %arg11127 = getelementptr inbounds %struct.script_op, ptr %577, i32 0, i32 2
  %578 = load i64, ptr %arg11127, align 8
  %conv1128 = trunc i64 %578 to i32
  call void @ossl_quic_channel_set_inhibit_tick(ptr noundef %576, i32 noundef %conv1128)
  br label %sw.epilog1152

sw.bb1129:                                        ; preds = %if.end80
  %579 = load ptr, ptr %c_tgt, align 8
  %call1130 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1925, ptr noundef @.str.77, ptr noundef %579)
  %tobool1131 = icmp ne i32 %call1130, 0
  br i1 %tobool1131, label %if.end1133, label %if.then1132

if.then1132:                                      ; preds = %sw.bb1129
  br label %out

if.end1133:                                       ; preds = %sw.bb1129
  %580 = load ptr, ptr %c_tgt, align 8
  %581 = load ptr, ptr %op, align 8
  %arg11134 = getelementptr inbounds %struct.script_op, ptr %581, i32 0, i32 2
  %582 = load i64, ptr %arg11134, align 8
  %call1135 = call i32 @ossl_quic_set_write_buffer_size(ptr noundef %580, i64 noundef %582)
  %cmp1136 = icmp ne i32 %call1135, 0
  %conv1137 = zext i1 %cmp1136 to i32
  %call1138 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1928, ptr noundef @.str.139, i32 noundef %conv1137)
  %tobool1139 = icmp ne i32 %call1138, 0
  br i1 %tobool1139, label %if.end1141, label %if.then1140

if.then1140:                                      ; preds = %if.end1133
  br label %out

if.end1141:                                       ; preds = %if.end1133
  br label %sw.epilog1152

sw.bb1142:                                        ; preds = %if.end80
  %583 = load ptr, ptr %h.addr, align 8
  %584 = load ptr, ptr %hl, align 8
  %call1143 = call ptr @s_lock(ptr noundef %583, ptr noundef %584)
  %call1144 = call i32 @ossl_quic_tserver_new_ticket(ptr noundef %call1143)
  %cmp1145 = icmp ne i32 %call1144, 0
  %conv1146 = zext i1 %cmp1145 to i32
  %call1147 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1934, ptr noundef @.str.140, i32 noundef %conv1146)
  %tobool1148 = icmp ne i32 %call1147, 0
  br i1 %tobool1148, label %if.end1150, label %if.then1149

if.then1149:                                      ; preds = %sw.bb1142
  br label %out

if.end1150:                                       ; preds = %sw.bb1142
  br label %sw.epilog1152

sw.default1151:                                   ; preds = %if.end80
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1939, ptr noundef @.str.141)
  br label %out

sw.epilog1152:                                    ; preds = %if.end1150, %if.end1141, %sw.bb1123, %sw.bb1119, %if.end1118, %if.end1104, %if.end1090, %sw.bb1077, %if.end1076, %if.end1067, %if.end1058, %sw.bb1043, %for.end1042, %if.end980, %if.end966, %if.end950, %if.end922, %if.end902, %if.end888, %if.end871, %if.end853, %if.end834, %if.end791, %sw.bb737, %if.end736, %if.end713, %if.end699, %if.end685, %if.end660, %if.end652, %if.end625, %if.end596, %if.end558, %if.end539, %if.end504, %if.end478, %if.end454, %if.end441, %if.end405, %if.end354, %if.end301, %if.end283, %if.end278, %if.end270, %if.end250, %if.end229, %if.end198, %if.end175, %if.end156, %if.end138, %if.then137, %if.end127
  br label %for.cond

out:                                              ; preds = %sw.default1151, %if.then1149, %if.then1140, %if.then1132, %if.then1117, %if.then1103, %if.then1089, %if.then1075, %if.then1066, %if.then1057, %if.then1052, %if.then1038, %if.then1026, %if.then994, %if.then986, %if.then979, %if.then971, %if.then965, %if.then956, %if.then948, %if.then941, %if.then937, %if.then929, %if.then921, %if.then917, %if.then909, %if.then901, %if.then893, %if.then887, %if.then877, %if.then870, %if.then862, %if.then857, %if.then852, %if.then843, %if.then838, %if.then833, %if.then819, %if.then790, %if.then770, %if.then763, %if.then753, %if.then734, %if.then727, %if.then720, %if.then712, %if.then703, %if.then698, %if.then689, %if.then684, %if.then676, %if.then671, %if.then659, %if.then651, %if.then634, %if.then629, %if.then624, %if.then615, %if.then606, %if.then601, %if.then595, %if.then587, %if.then578, %if.then567, %if.then562, %if.then557, %if.then549, %if.then538, %if.then526, %if.then518, %if.then513, %if.then503, %if.then495, %if.then487, %if.then482, %if.then477, %if.then469, %if.then463, %if.then458, %if.then445, %if.then440, %if.then435, %if.then429, %if.then422, %if.then404, %if.then383, %if.then372, %if.then359, %if.then353, %if.then341, %if.then330, %if.then324, %if.then316, %if.then299, %if.then289, %if.then282, %if.then277, %if.then269, %if.then255, %if.then249, %if.then233, %if.then227, %if.then218, %if.then204, %if.then197, %if.then185, %if.then174, %if.then144, %if.then126, %if.then122, %if.end118, %if.then85, %sw.default, %if.then28, %if.then
  %585 = load ptr, ptr %h.addr, align 8
  %586 = load ptr, ptr %hl, align 8
  call void @s_unlock(ptr noundef %585, ptr noundef %586)
  %587 = load i32, ptr %testresult, align 4
  %tobool1153 = icmp ne i32 %587, 0
  br i1 %tobool1153, label %if.end1254, label %if.then1154

if.then1154:                                      ; preds = %out
  %588 = load ptr, ptr %script_name.addr, align 8
  %589 = load i64, ptr %op_idx, align 8
  %add1156 = add i64 %589, 1
  %590 = load i32, ptr %thread_idx.addr, align 4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1952, ptr noundef @.str.142, ptr noundef %588, i64 noundef %add1156, i32 noundef %590)
  store i64 0, ptr %i1155, align 8
  br label %for.cond1157

for.cond1157:                                     ; preds = %for.inc1164, %if.then1154
  %591 = load i64, ptr %i1155, align 8
  %592 = load i64, ptr %repeat_stack_len, align 8
  %cmp1158 = icmp ult i64 %591, %592
  br i1 %cmp1158, label %for.body1160, label %for.end1166

for.body1160:                                     ; preds = %for.cond1157
  %593 = load i64, ptr %i1155, align 8
  %arrayidx1161 = getelementptr inbounds [8 x i64], ptr %repeat_stack_done, i64 0, i64 %593
  %594 = load i64, ptr %arrayidx1161, align 8
  %595 = load i64, ptr %i1155, align 8
  %arrayidx1162 = getelementptr inbounds [8 x i64], ptr %repeat_stack_limit, i64 0, i64 %595
  %596 = load i64, ptr %arrayidx1162, align 8
  %597 = load i64, ptr %i1155, align 8
  %arrayidx1163 = getelementptr inbounds [8 x i64], ptr %repeat_stack_idx, i64 0, i64 %597
  %598 = load i64, ptr %arrayidx1163, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 1958, ptr noundef @.str.143, i64 noundef %594, i64 noundef %596, i64 noundef %598)
  br label %for.inc1164

for.inc1164:                                      ; preds = %for.body1160
  %599 = load i64, ptr %i1155, align 8
  %inc1165 = add i64 %599, 1
  store i64 %inc1165, ptr %i1155, align 8
  br label %for.cond1157, !llvm.loop !9

for.end1166:                                      ; preds = %for.cond1157
  %600 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %600)
  %601 = load ptr, ptr %h.addr, align 8
  %c_conn1167 = getelementptr inbounds %struct.helper, ptr %601, i32 0, i32 14
  %602 = load ptr, ptr %c_conn1167, align 8
  %cmp1168 = icmp ne ptr %602, null
  br i1 %cmp1168, label %if.then1170, label %if.end1205

if.then1170:                                      ; preds = %for.end1166
  call void @llvm.memset.p0.i64(ptr align 8 %cc_info1171, i8 0, i64 40, i1 false)
  %603 = load ptr, ptr %h.addr, align 8
  %c_conn1172 = getelementptr inbounds %struct.helper, ptr %603, i32 0, i32 14
  %604 = load ptr, ptr %c_conn1172, align 8
  %call1173 = call i32 @SSL_get_conn_close_info(ptr noundef %604, ptr noundef %cc_info1171, i64 noundef 40)
  %tobool1174 = icmp ne i32 %call1173, 0
  br i1 %tobool1174, label %if.then1175, label %if.end1204

if.then1175:                                      ; preds = %if.then1170
  %error_code1176 = getelementptr inbounds %struct.ssl_conn_close_info_st, ptr %cc_info1171, i32 0, i32 0
  %605 = load i64, ptr %error_code1176, align 8
  %call1177 = call ptr @ossl_quic_err_to_string(i64 noundef %605)
  store ptr %call1177, ptr %e_str, align 8
  %frame_type = getelementptr inbounds %struct.ssl_conn_close_info_st, ptr %cc_info1171, i32 0, i32 1
  %606 = load i64, ptr %frame_type, align 8
  %call1178 = call ptr @ossl_quic_frame_type_to_string(i64 noundef %606)
  store ptr %call1178, ptr %f_str, align 8
  %607 = load ptr, ptr %e_str, align 8
  %cmp1179 = icmp eq ptr %607, null
  br i1 %cmp1179, label %if.then1181, label %if.end1182

if.then1181:                                      ; preds = %if.then1175
  store ptr @.str.144, ptr %e_str, align 8
  br label %if.end1182

if.end1182:                                       ; preds = %if.then1181, %if.then1175
  %608 = load ptr, ptr %f_str, align 8
  %cmp1183 = icmp eq ptr %608, null
  br i1 %cmp1183, label %if.then1185, label %if.end1186

if.then1185:                                      ; preds = %if.end1182
  store ptr @.str.144, ptr %f_str, align 8
  br label %if.end1186

if.end1186:                                       ; preds = %if.then1185, %if.end1182
  %error_code1187 = getelementptr inbounds %struct.ssl_conn_close_info_st, ptr %cc_info1171, i32 0, i32 0
  %609 = load i64, ptr %error_code1187, align 8
  %610 = load ptr, ptr %e_str, align 8
  %frame_type1188 = getelementptr inbounds %struct.ssl_conn_close_info_st, ptr %cc_info1171, i32 0, i32 1
  %611 = load i64, ptr %frame_type1188, align 8
  %612 = load ptr, ptr %f_str, align 8
  %flags1189 = getelementptr inbounds %struct.ssl_conn_close_info_st, ptr %cc_info1171, i32 0, i32 4
  %613 = load i32, ptr %flags1189, align 8
  %and1190 = and i32 %613, 1
  %cmp1191 = icmp ne i32 %and1190, 0
  %cond1193 = select i1 %cmp1191, ptr @.str.146, ptr @.str.147
  %flags1194 = getelementptr inbounds %struct.ssl_conn_close_info_st, ptr %cc_info1171, i32 0, i32 4
  %614 = load i32, ptr %flags1194, align 8
  %and1195 = and i32 %614, 2
  %cmp1196 = icmp ne i32 %and1195, 0
  %cond1198 = select i1 %cmp1196, ptr @.str.148, ptr @.str.149
  %reason1199 = getelementptr inbounds %struct.ssl_conn_close_info_st, ptr %cc_info1171, i32 0, i32 2
  %615 = load ptr, ptr %reason1199, align 8
  %cmp1200 = icmp ne ptr %615, null
  br i1 %cmp1200, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end1186
  %reason1202 = getelementptr inbounds %struct.ssl_conn_close_info_st, ptr %cc_info1171, i32 0, i32 2
  %616 = load ptr, ptr %reason1202, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end1186
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond1203 = phi ptr [ %616, %cond.true ], [ @.str.150, %cond.false ]
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 1984, ptr noundef @.str.145, i64 noundef %609, ptr noundef %610, i64 noundef %611, ptr noundef %612, ptr noundef %cond1193, ptr noundef %cond1198, ptr noundef %cond1203)
  br label %if.end1204

if.end1204:                                       ; preds = %cond.end, %if.then1170
  br label %if.end1205

if.end1205:                                       ; preds = %if.end1204, %for.end1166
  %617 = load ptr, ptr %h.addr, align 8
  %s1206 = getelementptr inbounds %struct.helper, ptr %617, i32 0, i32 7
  %618 = load ptr, ptr %s1206, align 8
  %cmp1207 = icmp ne ptr %618, null
  br i1 %cmp1207, label %cond.true1209, label %cond.false1212

cond.true1209:                                    ; preds = %if.end1205
  %619 = load ptr, ptr %h.addr, align 8
  %s1210 = getelementptr inbounds %struct.helper, ptr %619, i32 0, i32 7
  %620 = load ptr, ptr %s1210, align 8
  %call1211 = call ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef %620)
  br label %cond.end1213

cond.false1212:                                   ; preds = %if.end1205
  br label %cond.end1213

cond.end1213:                                     ; preds = %cond.false1212, %cond.true1209
  %cond1214 = phi ptr [ %call1211, %cond.true1209 ], [ null, %cond.false1212 ]
  store ptr %cond1214, ptr %tcause, align 8
  %621 = load ptr, ptr %tcause, align 8
  %cmp1215 = icmp ne ptr %621, null
  br i1 %cmp1215, label %if.then1217, label %if.end1253

if.then1217:                                      ; preds = %cond.end1213
  %622 = load ptr, ptr %tcause, align 8
  %error_code1218 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %622, i32 0, i32 0
  %623 = load i64, ptr %error_code1218, align 8
  %call1219 = call ptr @ossl_quic_err_to_string(i64 noundef %623)
  store ptr %call1219, ptr %e_str, align 8
  %624 = load ptr, ptr %tcause, align 8
  %frame_type1220 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %624, i32 0, i32 1
  %625 = load i64, ptr %frame_type1220, align 8
  %call1221 = call ptr @ossl_quic_frame_type_to_string(i64 noundef %625)
  store ptr %call1221, ptr %f_str, align 8
  %626 = load ptr, ptr %e_str, align 8
  %cmp1222 = icmp eq ptr %626, null
  br i1 %cmp1222, label %if.then1224, label %if.end1225

if.then1224:                                      ; preds = %if.then1217
  store ptr @.str.144, ptr %e_str, align 8
  br label %if.end1225

if.end1225:                                       ; preds = %if.then1224, %if.then1217
  %627 = load ptr, ptr %f_str, align 8
  %cmp1226 = icmp eq ptr %627, null
  br i1 %cmp1226, label %if.then1228, label %if.end1229

if.then1228:                                      ; preds = %if.end1225
  store ptr @.str.144, ptr %f_str, align 8
  br label %if.end1229

if.end1229:                                       ; preds = %if.then1228, %if.end1225
  %628 = load ptr, ptr %tcause, align 8
  %error_code1230 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %628, i32 0, i32 0
  %629 = load i64, ptr %error_code1230, align 8
  %630 = load ptr, ptr %e_str, align 8
  %631 = load ptr, ptr %tcause, align 8
  %frame_type1231 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %631, i32 0, i32 1
  %632 = load i64, ptr %frame_type1231, align 8
  %633 = load ptr, ptr %f_str, align 8
  %634 = load ptr, ptr %tcause, align 8
  %remote1232 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %634, i32 0, i32 4
  %bf.load1233 = load i8, ptr %remote1232, align 8
  %bf.lshr1234 = lshr i8 %bf.load1233, 1
  %bf.clear1235 = and i8 %bf.lshr1234, 1
  %bf.cast1236 = zext i8 %bf.clear1235 to i32
  %tobool1237 = icmp ne i32 %bf.cast1236, 0
  %cond1238 = select i1 %tobool1237, ptr @.str.147, ptr @.str.146
  %635 = load ptr, ptr %tcause, align 8
  %app1239 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %635, i32 0, i32 4
  %bf.load1240 = load i8, ptr %app1239, align 8
  %bf.clear1241 = and i8 %bf.load1240, 1
  %bf.cast1242 = zext i8 %bf.clear1241 to i32
  %tobool1243 = icmp ne i32 %bf.cast1242, 0
  %cond1244 = select i1 %tobool1243, ptr @.str.149, ptr @.str.148
  %636 = load ptr, ptr %tcause, align 8
  %reason1245 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %636, i32 0, i32 2
  %637 = load ptr, ptr %reason1245, align 8
  %cmp1246 = icmp ne ptr %637, null
  br i1 %cmp1246, label %cond.true1248, label %cond.false1250

cond.true1248:                                    ; preds = %if.end1229
  %638 = load ptr, ptr %tcause, align 8
  %reason1249 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %638, i32 0, i32 2
  %639 = load ptr, ptr %reason1249, align 8
  br label %cond.end1251

cond.false1250:                                   ; preds = %if.end1229
  br label %cond.end1251

cond.end1251:                                     ; preds = %cond.false1250, %cond.true1248
  %cond1252 = phi ptr [ %639, %cond.true1248 ], [ @.str.150, %cond.false1250 ]
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 2007, ptr noundef @.str.151, i64 noundef %629, ptr noundef %630, i64 noundef %632, ptr noundef %633, ptr noundef %cond1238, ptr noundef %cond1244, ptr noundef %cond1252)
  br label %if.end1253

if.end1253:                                       ; preds = %cond.end1251, %cond.end1213
  br label %if.end1254

if.end1254:                                       ; preds = %if.end1253, %out
  %640 = load ptr, ptr %tmp_buf, align 8
  call void @CRYPTO_free(ptr noundef %640, ptr noundef @.str.14, i32 noundef 2011)
  %641 = load ptr, ptr %hl, align 8
  call void @helper_local_cleanup(ptr noundef %641)
  %642 = load i32, ptr %testresult, align 4
  ret i32 %642
}

; Function Attrs: nounwind uwtable
define internal i32 @join_threads(ptr noundef %threads, i64 noundef %num_threads) #0 {
entry:
  %threads.addr = alloca ptr, align 8
  %num_threads.addr = alloca i64, align 8
  %ok = alloca i32, align 4
  %i = alloca i64, align 8
  %rv = alloca i32, align 4
  store ptr %threads, ptr %threads.addr, align 8
  store i64 %num_threads, ptr %num_threads.addr, align 8
  store i32 1, ptr %ok, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %num_threads.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %threads.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.child_thread_args, ptr %2, i64 %3
  %t = getelementptr inbounds %struct.child_thread_args, ptr %arrayidx, i32 0, i32 4
  %4 = load ptr, ptr %t, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end11

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %threads.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds %struct.child_thread_args, ptr %5, i64 %6
  %t3 = getelementptr inbounds %struct.child_thread_args, ptr %arrayidx2, i32 0, i32 4
  %7 = load ptr, ptr %t3, align 8
  %call = call i32 @ossl_crypto_thread_native_join(ptr noundef %7, ptr noundef %rv)
  %8 = load ptr, ptr %threads.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds %struct.child_thread_args, ptr %8, i64 %9
  %testresult = getelementptr inbounds %struct.child_thread_args, ptr %arrayidx4, i32 0, i32 6
  %10 = load i32, ptr %testresult, align 8
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %11 = load ptr, ptr %threads.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.child_thread_args, ptr %11, i64 %12
  %t7 = getelementptr inbounds %struct.child_thread_args, ptr %arrayidx6, i32 0, i32 4
  %13 = load ptr, ptr %t7, align 8
  %call8 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %13)
  %14 = load ptr, ptr %threads.addr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds %struct.child_thread_args, ptr %14, i64 %15
  %t10 = getelementptr inbounds %struct.child_thread_args, ptr %arrayidx9, i32 0, i32 4
  store ptr null, ptr %t10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %for.body
  %16 = load ptr, ptr %threads.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds %struct.child_thread_args, ptr %16, i64 %17
  %m = getelementptr inbounds %struct.child_thread_args, ptr %arrayidx12, i32 0, i32 5
  call void @ossl_crypto_mutex_free(ptr noundef %m)
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %19 = load i32, ptr %ok, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @helper_cleanup(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %threads = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %threads, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %num_threads = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 17
  %3 = load i64, ptr %num_threads, align 8
  %call = call i32 @join_threads(ptr noundef %1, i64 noundef %3)
  %4 = load ptr, ptr %h.addr, align 8
  %call1 = call i32 @join_server_thread(ptr noundef %4)
  %5 = load ptr, ptr %h.addr, align 8
  %threads2 = getelementptr inbounds %struct.helper, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %threads2, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.14, i32 noundef 593)
  %7 = load ptr, ptr %h.addr, align 8
  %threads3 = getelementptr inbounds %struct.helper, ptr %7, i32 0, i32 16
  store ptr null, ptr %threads3, align 8
  %8 = load ptr, ptr %h.addr, align 8
  %num_threads4 = getelementptr inbounds %struct.helper, ptr %8, i32 0, i32 17
  store i64 0, ptr %num_threads4, align 8
  %9 = load ptr, ptr %h.addr, align 8
  %free_order = getelementptr inbounds %struct.helper, ptr %9, i32 0, i32 27
  %10 = load i32, ptr %free_order, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %h.addr, align 8
  %c_streams = getelementptr inbounds %struct.helper, ptr %11, i32 0, i32 15
  call void @helper_cleanup_streams(ptr noundef %c_streams)
  %12 = load ptr, ptr %h.addr, align 8
  %c_conn = getelementptr inbounds %struct.helper, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %c_conn, align 8
  call void @SSL_free(ptr noundef %13)
  %14 = load ptr, ptr %h.addr, align 8
  %c_conn5 = getelementptr inbounds %struct.helper, ptr %14, i32 0, i32 14
  store ptr null, ptr %c_conn5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %h.addr, align 8
  %c_conn6 = getelementptr inbounds %struct.helper, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %c_conn6, align 8
  call void @SSL_free(ptr noundef %16)
  %17 = load ptr, ptr %h.addr, align 8
  %c_conn7 = getelementptr inbounds %struct.helper, ptr %17, i32 0, i32 14
  store ptr null, ptr %c_conn7, align 8
  %18 = load ptr, ptr %h.addr, align 8
  %c_streams8 = getelementptr inbounds %struct.helper, ptr %18, i32 0, i32 15
  call void @helper_cleanup_streams(ptr noundef %c_streams8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load ptr, ptr %h.addr, align 8
  %s_streams = getelementptr inbounds %struct.helper, ptr %19, i32 0, i32 9
  call void @helper_cleanup_streams(ptr noundef %s_streams)
  %20 = load ptr, ptr %h.addr, align 8
  %s_priv = getelementptr inbounds %struct.helper, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %s_priv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %21)
  %22 = load ptr, ptr %h.addr, align 8
  %s = getelementptr inbounds %struct.helper, ptr %22, i32 0, i32 7
  store ptr null, ptr %s, align 8
  %23 = load ptr, ptr %h.addr, align 8
  %s_priv9 = getelementptr inbounds %struct.helper, ptr %23, i32 0, i32 8
  store ptr null, ptr %s_priv9, align 8
  %24 = load ptr, ptr %h.addr, align 8
  %s_net_bio_own = getelementptr inbounds %struct.helper, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %s_net_bio_own, align 8
  %call10 = call i32 @BIO_free(ptr noundef %25)
  %26 = load ptr, ptr %h.addr, align 8
  %s_net_bio_own11 = getelementptr inbounds %struct.helper, ptr %26, i32 0, i32 2
  store ptr null, ptr %s_net_bio_own11, align 8
  %27 = load ptr, ptr %h.addr, align 8
  %c_net_bio_own = getelementptr inbounds %struct.helper, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %c_net_bio_own, align 8
  %call12 = call i32 @BIO_free(ptr noundef %28)
  %29 = load ptr, ptr %h.addr, align 8
  %c_net_bio_own13 = getelementptr inbounds %struct.helper, ptr %29, i32 0, i32 12
  store ptr null, ptr %c_net_bio_own13, align 8
  %30 = load ptr, ptr %h.addr, align 8
  %s_qtf_wbio_own = getelementptr inbounds %struct.helper, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %s_qtf_wbio_own, align 8
  %call14 = call i32 @BIO_free(ptr noundef %31)
  %32 = load ptr, ptr %h.addr, align 8
  %s_qtf_wbio_own15 = getelementptr inbounds %struct.helper, ptr %32, i32 0, i32 4
  store ptr null, ptr %s_qtf_wbio_own15, align 8
  %33 = load ptr, ptr %h.addr, align 8
  %qtf = getelementptr inbounds %struct.helper, ptr %33, i32 0, i32 23
  %34 = load ptr, ptr %qtf, align 8
  call void @qtest_fault_free(ptr noundef %34)
  %35 = load ptr, ptr %h.addr, align 8
  %qtf16 = getelementptr inbounds %struct.helper, ptr %35, i32 0, i32 23
  store ptr null, ptr %qtf16, align 8
  %36 = load ptr, ptr %h.addr, align 8
  %s_fd = getelementptr inbounds %struct.helper, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %s_fd, align 8
  %cmp17 = icmp sge i32 %37, 0
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end
  %38 = load ptr, ptr %h.addr, align 8
  %s_fd19 = getelementptr inbounds %struct.helper, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %s_fd19, align 8
  %call20 = call i32 @BIO_closesocket(i32 noundef %39)
  %40 = load ptr, ptr %h.addr, align 8
  %s_fd21 = getelementptr inbounds %struct.helper, ptr %40, i32 0, i32 0
  store i32 -1, ptr %s_fd21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end
  %41 = load ptr, ptr %h.addr, align 8
  %c_fd = getelementptr inbounds %struct.helper, ptr %41, i32 0, i32 10
  %42 = load i32, ptr %c_fd, align 8
  %cmp23 = icmp sge i32 %42, 0
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end22
  %43 = load ptr, ptr %h.addr, align 8
  %c_fd25 = getelementptr inbounds %struct.helper, ptr %43, i32 0, i32 10
  %44 = load i32, ptr %c_fd25, align 8
  %call26 = call i32 @BIO_closesocket(i32 noundef %44)
  %45 = load ptr, ptr %h.addr, align 8
  %c_fd27 = getelementptr inbounds %struct.helper, ptr %45, i32 0, i32 10
  store i32 -1, ptr %c_fd27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end22
  %46 = load ptr, ptr %h.addr, align 8
  %s_net_bio_addr = getelementptr inbounds %struct.helper, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %s_net_bio_addr, align 8
  call void @BIO_ADDR_free(ptr noundef %47)
  %48 = load ptr, ptr %h.addr, align 8
  %s_net_bio_addr29 = getelementptr inbounds %struct.helper, ptr %48, i32 0, i32 6
  store ptr null, ptr %s_net_bio_addr29, align 8
  %49 = load ptr, ptr %h.addr, align 8
  %s_net_bio_orig_addr = getelementptr inbounds %struct.helper, ptr %49, i32 0, i32 5
  %50 = load ptr, ptr %s_net_bio_orig_addr, align 8
  call void @BIO_ADDR_free(ptr noundef %50)
  %51 = load ptr, ptr %h.addr, align 8
  %s_net_bio_orig_addr30 = getelementptr inbounds %struct.helper, ptr %51, i32 0, i32 5
  store ptr null, ptr %s_net_bio_orig_addr30, align 8
  %52 = load ptr, ptr %h.addr, align 8
  %c_ctx = getelementptr inbounds %struct.helper, ptr %52, i32 0, i32 13
  %53 = load ptr, ptr %c_ctx, align 8
  call void @SSL_CTX_free(ptr noundef %53)
  %54 = load ptr, ptr %h.addr, align 8
  %c_ctx31 = getelementptr inbounds %struct.helper, ptr %54, i32 0, i32 13
  store ptr null, ptr %c_ctx31, align 8
  %55 = load ptr, ptr %h.addr, align 8
  %time_lock = getelementptr inbounds %struct.helper, ptr %55, i32 0, i32 21
  %56 = load ptr, ptr %time_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %56)
  %57 = load ptr, ptr %h.addr, align 8
  %time_lock32 = getelementptr inbounds %struct.helper, ptr %57, i32 0, i32 21
  store ptr null, ptr %time_lock32, align 8
  %58 = load ptr, ptr %h.addr, align 8
  %misc_m = getelementptr inbounds %struct.helper, ptr %58, i32 0, i32 18
  call void @ossl_crypto_mutex_free(ptr noundef %misc_m)
  %59 = load ptr, ptr %h.addr, align 8
  %misc_cv = getelementptr inbounds %struct.helper, ptr %59, i32 0, i32 19
  call void @ossl_crypto_condvar_free(ptr noundef %misc_cv)
  %60 = load ptr, ptr %h.addr, align 8
  %server_thread = getelementptr inbounds %struct.helper, ptr %60, i32 0, i32 37
  %m = getelementptr inbounds %struct.anon, ptr %server_thread, i32 0, i32 1
  call void @ossl_crypto_mutex_free(ptr noundef %m)
  %61 = load ptr, ptr %h.addr, align 8
  %server_thread33 = getelementptr inbounds %struct.helper, ptr %61, i32 0, i32 37
  %c = getelementptr inbounds %struct.anon, ptr %server_thread33, i32 0, i32 2
  call void @ossl_crypto_condvar_free(ptr noundef %c)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_zero() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 0)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_STREAM_INFO_new(ptr noundef %hfn, ptr noundef %cfn) #0 {
entry:
  %hfn.addr = alloca ptr, align 8
  %cfn.addr = alloca ptr, align 8
  store ptr %hfn, ptr %hfn.addr, align 8
  store ptr %cfn, ptr %cfn.addr, align 8
  %0 = load ptr, ptr %hfn.addr, align 8
  %1 = load ptr, ptr %cfn.addr, align 8
  %call = call ptr @OPENSSL_LH_new(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @stream_info_hash(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %name = getelementptr inbounds %struct.stream_info, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %call = call i64 @OPENSSL_LH_strhash(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_info_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %name = getelementptr inbounds %struct.stream_info, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %name1 = getelementptr inbounds %struct.stream_info, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name1, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #10
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #5

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
define internal i64 @get_time(ptr noundef %arg) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %arg.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  %t = alloca %struct.OSSL_TIME, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %h, align 8
  %1 = load ptr, ptr %h, align 8
  %time_lock = getelementptr inbounds %struct.helper, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %time_lock, align 8
  %call = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %2)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 327, ptr noundef @.str.59, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call i64 @ossl_time_zero()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call i64 @ossl_time_now()
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  %3 = load ptr, ptr %h, align 8
  %time_slip = getelementptr inbounds %struct.helper, ptr %3, i32 0, i32 22
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %time_slip, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive6, align 8
  %call7 = call i64 @ossl_time_add(i64 %4, i64 %5)
  %coerce.dive8 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %tmp, i64 8, i1 false)
  %6 = load ptr, ptr %h, align 8
  %time_lock9 = getelementptr inbounds %struct.helper, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %time_lock9, align 8
  %call10 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %t, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive11 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive11, align 8
  ret i64 %8
}

declare ptr @ossl_quic_tserver_new(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qtest_create_injector(ptr noundef) #1

declare void @BIO_set_data(ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @OSSL_QUIC_client_method() #1

declare ptr @SSL_new(ptr noundef) #1

declare i32 @ossl_quic_conn_set_override_now_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SSL_set0_rbio(ptr noundef, ptr noundef) #1

declare void @SSL_set0_wbio(ptr noundef, ptr noundef) #1

declare i32 @SSL_set_blocking_mode(ptr noundef, i32 noundef) #1

declare ptr @ossl_crypto_mutex_new() #1

declare ptr @ossl_crypto_condvar_new() #1

declare ptr @ossl_crypto_thread_native_start(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @server_helper_thread(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  %ready = alloca i32, align 4
  %stop = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %h, align 8
  %1 = load ptr, ptr %h, align 8
  %server_thread = getelementptr inbounds %struct.helper, ptr %1, i32 0, i32 37
  %m = getelementptr inbounds %struct.anon, ptr %server_thread, i32 0, i32 1
  %2 = load ptr, ptr %m, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %2)
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.then6, %entry
  %3 = load ptr, ptr %h, align 8
  %server_thread1 = getelementptr inbounds %struct.helper, ptr %3, i32 0, i32 37
  %ready2 = getelementptr inbounds %struct.anon, ptr %server_thread1, i32 0, i32 3
  %4 = load i32, ptr %ready2, align 8
  store i32 %4, ptr %ready, align 4
  %5 = load ptr, ptr %h, align 8
  %server_thread3 = getelementptr inbounds %struct.helper, ptr %5, i32 0, i32 37
  %stop4 = getelementptr inbounds %struct.anon, ptr %server_thread3, i32 0, i32 4
  %6 = load i32, ptr %stop4, align 4
  store i32 %6, ptr %stop, align 4
  %7 = load i32, ptr %stop, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %8 = load i32, ptr %ready, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %h, align 8
  %server_thread7 = getelementptr inbounds %struct.helper, ptr %9, i32 0, i32 37
  %c = getelementptr inbounds %struct.anon, ptr %server_thread7, i32 0, i32 2
  %10 = load ptr, ptr %c, align 8
  %11 = load ptr, ptr %h, align 8
  %server_thread8 = getelementptr inbounds %struct.helper, ptr %11, i32 0, i32 37
  %m9 = getelementptr inbounds %struct.anon, ptr %server_thread8, i32 0, i32 1
  %12 = load ptr, ptr %m9, align 8
  call void @ossl_crypto_condvar_wait(ptr noundef %10, ptr noundef %12)
  br label %for.cond

if.end10:                                         ; preds = %if.end
  %13 = load ptr, ptr %h, align 8
  %s_priv = getelementptr inbounds %struct.helper, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %s_priv, align 8
  %call = call i32 @ossl_quic_tserver_tick(ptr noundef %14)
  %15 = load ptr, ptr %h, align 8
  %server_thread11 = getelementptr inbounds %struct.helper, ptr %15, i32 0, i32 37
  %m12 = getelementptr inbounds %struct.anon, ptr %server_thread11, i32 0, i32 1
  %16 = load ptr, ptr %m12, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %16)
  call void @OSSL_sleep(i64 noundef 1)
  %17 = load ptr, ptr %h, align 8
  %server_thread13 = getelementptr inbounds %struct.helper, ptr %17, i32 0, i32 37
  %m14 = getelementptr inbounds %struct.anon, ptr %server_thread13, i32 0, i32 1
  %18 = load ptr, ptr %m14, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %18)
  br label %for.cond

for.end:                                          ; preds = %if.then
  %19 = load ptr, ptr %h, align 8
  %server_thread15 = getelementptr inbounds %struct.helper, ptr %19, i32 0, i32 37
  %m16 = getelementptr inbounds %struct.anon, ptr %server_thread15, i32 0, i32 1
  %20 = load ptr, ptr %m16, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %20)
  ret i32 1
}

declare i64 @ossl_time_now() #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ticks.addr = alloca i64, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

declare i64 @OPENSSL_LH_strhash(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_add(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %call = call i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t3, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @ossl_time_infinite()
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  ret i64 %3
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  store i64 %4, ptr %r, align 8
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %add = add i64 %8, %9
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_infinite() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef -1)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

declare void @ossl_crypto_mutex_lock(ptr noundef) #1

declare void @ossl_crypto_condvar_wait(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_tserver_tick(ptr noundef) #1

declare void @ossl_crypto_mutex_unlock(ptr noundef) #1

declare void @OSSL_sleep(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @helper_local_init(ptr noundef %hl, ptr noundef %h, i32 noundef %thread_idx) #0 {
entry:
  %retval = alloca i32, align 4
  %hl.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %thread_idx.addr = alloca i32, align 4
  store ptr %hl, ptr %hl.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store i32 %thread_idx, ptr %thread_idx.addr, align 4
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %hl.addr, align 8
  %h1 = getelementptr inbounds %struct.helper_local, ptr %1, i32 0, i32 0
  store ptr %0, ptr %h1, align 8
  %2 = load ptr, ptr %hl.addr, align 8
  %c_streams = getelementptr inbounds %struct.helper_local, ptr %2, i32 0, i32 1
  store ptr null, ptr %c_streams, align 8
  %3 = load i32, ptr %thread_idx.addr, align 4
  %4 = load ptr, ptr %hl.addr, align 8
  %thread_idx2 = getelementptr inbounds %struct.helper_local, ptr %4, i32 0, i32 2
  store i32 %3, ptr %thread_idx2, align 8
  %5 = load ptr, ptr %h.addr, align 8
  %call = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 828, ptr noundef @.str.152, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %thread_idx.addr, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %h.addr, align 8
  %c_streams4 = getelementptr inbounds %struct.helper, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %c_streams4, align 8
  %9 = load ptr, ptr %hl.addr, align 8
  %c_streams5 = getelementptr inbounds %struct.helper_local, ptr %9, i32 0, i32 1
  store ptr %8, ptr %c_streams5, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %call6 = call ptr @lh_STREAM_INFO_new(ptr noundef @stream_info_hash, ptr noundef @stream_info_cmp)
  %10 = load ptr, ptr %hl.addr, align 8
  %c_streams7 = getelementptr inbounds %struct.helper_local, ptr %10, i32 0, i32 1
  store ptr %call6, ptr %c_streams7, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 835, ptr noundef @.str.153, ptr noundef %call6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @s_unlock(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  %p_checked_out = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %hl.addr, align 8
  %thread_idx = getelementptr inbounds %struct.helper_local, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %thread_idx, align 8
  %call = call ptr @s_checked_out_p(ptr noundef %0, i32 noundef %2)
  store ptr %call, ptr %p_checked_out, align 8
  %3 = load ptr, ptr %h.addr, align 8
  %server_thread = getelementptr inbounds %struct.helper, ptr %3, i32 0, i32 37
  %m = getelementptr inbounds %struct.anon, ptr %server_thread, i32 0, i32 1
  %4 = load ptr, ptr %m, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %p_checked_out, align 8
  %6 = load i32, ptr %5, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %p_checked_out, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %h.addr, align 8
  %s = getelementptr inbounds %struct.helper, ptr %8, i32 0, i32 7
  store ptr null, ptr %s, align 8
  %9 = load ptr, ptr %h.addr, align 8
  %server_thread1 = getelementptr inbounds %struct.helper, ptr %9, i32 0, i32 37
  %m2 = getelementptr inbounds %struct.anon, ptr %server_thread1, i32 0, i32 1
  %10 = load ptr, ptr %m2, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_compare(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %2 = load i64, ptr %t3, align 8
  %t4 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %3 = load i64, ptr %t4, align 8
  %cmp5 = icmp ult i64 %2, %3
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @helper_local_get_c_stream(ptr noundef %hl, ptr noundef %stream_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  %stream_name.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  store ptr %stream_name, ptr %stream_name.addr, align 8
  %0 = load ptr, ptr %stream_name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.154) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %hl.addr, align 8
  %h = getelementptr inbounds %struct.helper_local, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %h, align 8
  %c_conn = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %c_conn, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %hl.addr, align 8
  %c_streams = getelementptr inbounds %struct.helper_local, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %c_streams, align 8
  %6 = load ptr, ptr %stream_name.addr, align 8
  %call1 = call ptr @get_stream_info(ptr noundef %5, ptr noundef %6)
  store ptr %call1, ptr %info, align 8
  %7 = load ptr, ptr %info, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %info, align 8
  %c_stream = getelementptr inbounds %struct.stream_info, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %c_stream, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i64 @helper_get_s_stream(ptr noundef %h, ptr noundef %stream_name) #0 {
entry:
  %retval = alloca i64, align 8
  %h.addr = alloca ptr, align 8
  %stream_name.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %stream_name, ptr %stream_name.addr, align 8
  %0 = load ptr, ptr %stream_name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.154) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %h.addr, align 8
  %s_streams = getelementptr inbounds %struct.helper, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %s_streams, align 8
  %3 = load ptr, ptr %stream_name.addr, align 8
  %call1 = call ptr @get_stream_info(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %info, align 8
  %4 = load ptr, ptr %info, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %info, align 8
  %s_stream_id = getelementptr inbounds %struct.stream_info, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %s_stream_id, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

declare void @ossl_crypto_condvar_signal(ptr noundef) #1

declare i32 @SSL_handle_events(ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @s_lock(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %retval = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  %p_checked_out = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %hl.addr, align 8
  %thread_idx = getelementptr inbounds %struct.helper_local, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %thread_idx, align 8
  %call = call ptr @s_checked_out_p(ptr noundef %0, i32 noundef %2)
  store ptr %call, ptr %p_checked_out, align 8
  %3 = load ptr, ptr %h.addr, align 8
  %server_thread = getelementptr inbounds %struct.helper, ptr %3, i32 0, i32 37
  %m = getelementptr inbounds %struct.anon, ptr %server_thread, i32 0, i32 1
  %4 = load ptr, ptr %m, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %p_checked_out, align 8
  %6 = load i32, ptr %5, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %h.addr, align 8
  %s = getelementptr inbounds %struct.helper, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %s, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %h.addr, align 8
  %server_thread1 = getelementptr inbounds %struct.helper, ptr %9, i32 0, i32 37
  %m2 = getelementptr inbounds %struct.anon, ptr %server_thread1, i32 0, i32 1
  %10 = load ptr, ptr %m2, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %10)
  %11 = load ptr, ptr %h.addr, align 8
  %s_priv = getelementptr inbounds %struct.helper, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %s_priv, align 8
  %13 = load ptr, ptr %h.addr, align 8
  %s3 = getelementptr inbounds %struct.helper, ptr %13, i32 0, i32 7
  store ptr %12, ptr %s3, align 8
  %14 = load ptr, ptr %p_checked_out, align 8
  store i32 1, ptr %14, align 4
  %15 = load ptr, ptr %h.addr, align 8
  %s4 = getelementptr inbounds %struct.helper, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %s4, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
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
define internal i32 @check_consistent_want(ptr noundef %s, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %ec = alloca i32, align 4
  %w = alloca i32, align 4
  %ok = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %ret.addr, align 4
  %call = call i32 @SSL_get_error(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %ec, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @SSL_want(ptr noundef %2)
  store i32 %call1, ptr %w, align 4
  %3 = load i32, ptr %ec, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %w, align 4
  %cmp2 = icmp eq i32 %4, 1
  br i1 %cmp2, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %5 = load i32, ptr %ec, align 4
  %cmp3 = icmp eq i32 %5, 6
  br i1 %cmp3, label %land.lhs.true4, label %lor.lhs.false6

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %6 = load i32, ptr %w, align 4
  %cmp5 = icmp eq i32 %6, 1
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true4, %lor.lhs.false
  %7 = load i32, ptr %ec, align 4
  %cmp7 = icmp eq i32 %7, 1
  br i1 %cmp7, label %land.lhs.true8, label %lor.lhs.false10

land.lhs.true8:                                   ; preds = %lor.lhs.false6
  %8 = load i32, ptr %w, align 4
  %cmp9 = icmp eq i32 %8, 1
  br i1 %cmp9, label %lor.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true8, %lor.lhs.false6
  %9 = load i32, ptr %ec, align 4
  %cmp11 = icmp eq i32 %9, 5
  br i1 %cmp11, label %land.lhs.true12, label %lor.lhs.false14

land.lhs.true12:                                  ; preds = %lor.lhs.false10
  %10 = load i32, ptr %w, align 4
  %cmp13 = icmp eq i32 %10, 1
  br i1 %cmp13, label %lor.end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true12, %lor.lhs.false10
  %11 = load i32, ptr %ec, align 4
  %cmp15 = icmp eq i32 %11, 2
  br i1 %cmp15, label %land.lhs.true16, label %lor.lhs.false18

land.lhs.true16:                                  ; preds = %lor.lhs.false14
  %12 = load i32, ptr %w, align 4
  %cmp17 = icmp eq i32 %12, 3
  br i1 %cmp17, label %lor.end, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true16, %lor.lhs.false14
  %13 = load i32, ptr %ec, align 4
  %cmp19 = icmp eq i32 %13, 3
  br i1 %cmp19, label %land.lhs.true20, label %lor.lhs.false22

land.lhs.true20:                                  ; preds = %lor.lhs.false18
  %14 = load i32, ptr %w, align 4
  %cmp21 = icmp eq i32 %14, 2
  br i1 %cmp21, label %lor.end, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %land.lhs.true20, %lor.lhs.false18
  %15 = load i32, ptr %ec, align 4
  %cmp23 = icmp eq i32 %15, 11
  br i1 %cmp23, label %land.lhs.true24, label %lor.lhs.false26

land.lhs.true24:                                  ; preds = %lor.lhs.false22
  %16 = load i32, ptr %w, align 4
  %cmp25 = icmp eq i32 %16, 7
  br i1 %cmp25, label %lor.end, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true24, %lor.lhs.false22
  %17 = load i32, ptr %ec, align 4
  %cmp27 = icmp eq i32 %17, 4
  br i1 %cmp27, label %land.lhs.true28, label %lor.rhs

land.lhs.true28:                                  ; preds = %lor.lhs.false26
  %18 = load i32, ptr %w, align 4
  %cmp29 = icmp eq i32 %18, 4
  br i1 %cmp29, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true28, %lor.lhs.false26
  %19 = load i32, ptr %ec, align 4
  %cmp30 = icmp eq i32 %19, 12
  br i1 %cmp30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %20 = load i32, ptr %w, align 4
  %cmp31 = icmp eq i32 %20, 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %21 = phi i1 [ false, %lor.rhs ], [ %cmp31, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true28, %land.lhs.true24, %land.lhs.true20, %land.lhs.true16, %land.lhs.true12, %land.lhs.true8, %land.lhs.true4, %land.lhs.true
  %22 = phi i1 [ true, %land.lhs.true28 ], [ true, %land.lhs.true24 ], [ true, %land.lhs.true20 ], [ true, %land.lhs.true16 ], [ true, %land.lhs.true12 ], [ true, %land.lhs.true8 ], [ true, %land.lhs.true4 ], [ true, %land.lhs.true ], [ %21, %land.end ]
  %lor.ext = zext i1 %22 to i32
  %cmp32 = icmp ne i32 %lor.ext, 0
  %conv = zext i1 %cmp32 to i32
  %call33 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 989, ptr noundef @.str.156, i32 noundef %conv)
  store i32 %call33, ptr %ok, align 4
  %23 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %23, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end
  %24 = load i32, ptr %ec, align 4
  %25 = load i32, ptr %w, align 4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 992, ptr noundef @.str.157, i32 noundef %24, i32 noundef %25)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %26 = load i32, ptr %ok, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @is_want(ptr noundef %s, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %ec = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %ret.addr, align 4
  %call = call i32 @SSL_get_error(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %ec, align 4
  %2 = load i32, ptr %ec, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load i32, ptr %ec, align 4
  %cmp1 = icmp eq i32 %3, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
define internal i32 @helper_local_set_c_stream(ptr noundef %hl, ptr noundef %stream_name, ptr noundef %c_stream) #0 {
entry:
  %retval = alloca i32, align 4
  %hl.addr = alloca ptr, align 8
  %stream_name.addr = alloca ptr, align 8
  %c_stream.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  store ptr %stream_name, ptr %stream_name.addr, align 8
  store ptr %c_stream, ptr %c_stream.addr, align 8
  %0 = load ptr, ptr %hl.addr, align 8
  %c_streams = getelementptr inbounds %struct.helper_local, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %c_streams, align 8
  %2 = load ptr, ptr %stream_name.addr, align 8
  %call = call ptr @get_stream_info(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %info, align 8
  %3 = load ptr, ptr %info, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %c_stream.addr, align 8
  %5 = load ptr, ptr %info, align 8
  %c_stream1 = getelementptr inbounds %struct.stream_info, ptr %5, i32 0, i32 1
  store ptr %4, ptr %c_stream1, align 8
  %6 = load ptr, ptr %info, align 8
  %s_stream_id = getelementptr inbounds %struct.stream_info, ptr %6, i32 0, i32 2
  store i64 -1, ptr %s_stream_id, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @ossl_quic_attach_stream(ptr noundef, ptr noundef) #1

declare ptr @SSL_new_stream(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i64 @ERR_get_error() #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @SSL_get_stream_id(ptr noundef) #1

declare i32 @ossl_quic_tserver_stream_new(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @helper_set_s_stream(ptr noundef %h, ptr noundef %stream_name, i64 noundef %s_stream_id) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %stream_name.addr = alloca ptr, align 8
  %s_stream_id.addr = alloca i64, align 8
  %info = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %stream_name, ptr %stream_name.addr, align 8
  store i64 %s_stream_id, ptr %s_stream_id.addr, align 8
  %0 = load ptr, ptr %stream_name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.154) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %h.addr, align 8
  %s_streams = getelementptr inbounds %struct.helper, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %s_streams, align 8
  %3 = load ptr, ptr %stream_name.addr, align 8
  %call1 = call ptr @get_stream_info(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %info, align 8
  %4 = load ptr, ptr %info, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %info, align 8
  %c_stream = getelementptr inbounds %struct.stream_info, ptr %5, i32 0, i32 1
  store ptr null, ptr %c_stream, align 8
  %6 = load i64, ptr %s_stream_id.addr, align 8
  %7 = load ptr, ptr %info, align 8
  %s_stream_id4 = getelementptr inbounds %struct.stream_info, ptr %7, i32 0, i32 2
  store i64 %6, ptr %s_stream_id4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @SSL_accept_stream(ptr noundef, i64 noundef) #1

declare i64 @ossl_quic_tserver_pop_incoming_stream(ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

declare i32 @SSL_is_connection(ptr noundef) #1

declare i32 @SSL_set_default_stream_mode(ptr noundef, i32 noundef) #1

declare i32 @SSL_set_incoming_stream_policy(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @ossl_quic_conn_get_channel(ptr noundef) #1

declare void @ossl_quic_channel_set_inhibit_tick(ptr noundef, i32 noundef) #1

declare i32 @SSL_shutdown_ex(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_tserver_shutdown(ptr noundef, i64 noundef) #1

declare i32 @SSL_get_conn_close_info(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_tserver_is_term_any(ptr noundef) #1

declare i32 @ossl_quic_tserver_ping(ptr noundef) #1

declare ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef) #1

declare i32 @SSL_stream_reset(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_script_child_thread(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %args = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %args, align 8
  %1 = load ptr, ptr %args, align 8
  %h = getelementptr inbounds %struct.child_thread_args, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %h, align 8
  %3 = load ptr, ptr %args, align 8
  %script = getelementptr inbounds %struct.child_thread_args, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %script, align 8
  %5 = load ptr, ptr %args, align 8
  %script_name = getelementptr inbounds %struct.child_thread_args, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %script_name, align 8
  %7 = load ptr, ptr %args, align 8
  %thread_idx = getelementptr inbounds %struct.child_thread_args, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %thread_idx, align 8
  %call = call i32 @run_script_worker(ptr noundef %2, ptr noundef %4, ptr noundef %6, i32 noundef %8)
  store i32 %call, ptr %testresult, align 4
  %9 = load ptr, ptr %args, align 8
  %m = getelementptr inbounds %struct.child_thread_args, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %m, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %10)
  %11 = load i32, ptr %testresult, align 4
  %12 = load ptr, ptr %args, align 8
  %testresult1 = getelementptr inbounds %struct.child_thread_args, ptr %12, i32 0, i32 6
  store i32 %11, ptr %testresult1, align 8
  %13 = load ptr, ptr %args, align 8
  %done = getelementptr inbounds %struct.child_thread_args, ptr %13, i32 0, i32 7
  store i32 1, ptr %done, align 4
  %14 = load ptr, ptr %args, align 8
  %m2 = getelementptr inbounds %struct.child_thread_args, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %m2, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %15)
  ret i32 1
}

declare i32 @BIO_closesocket(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %shr = lshr i64 %1, 23
  %and1 = and i64 %shr, 255
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @qtest_fault_set_packet_plain_listener(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @helper_packet_plain_listener(ptr noundef %qtf, ptr noundef %hdr, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %arg) #0 {
entry:
  %qtf.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %qtf, ptr %qtf.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %h, align 8
  %1 = load ptr, ptr %h, align 8
  %qtf_packet_plain_cb = getelementptr inbounds %struct.helper, ptr %1, i32 0, i32 29
  %2 = load ptr, ptr %qtf_packet_plain_cb, align 8
  %3 = load ptr, ptr %h, align 8
  %4 = load ptr, ptr %hdr.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %buf_len.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6)
  ret i32 %call
}

declare i32 @qtest_fault_set_handshake_listener(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @helper_handshake_listener(ptr noundef %fault, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %arg) #0 {
entry:
  %fault.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %fault, ptr %fault.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %h, align 8
  %1 = load ptr, ptr %h, align 8
  %qtf_handshake_cb = getelementptr inbounds %struct.helper, ptr %1, i32 0, i32 30
  %2 = load ptr, ptr %qtf_handshake_cb, align 8
  %3 = load ptr, ptr %h, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %buf_len.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  ret i32 %call
}

declare i32 @qtest_fault_set_datagram_listener(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @helper_datagram_listener(ptr noundef %fault, ptr noundef %msg, i64 noundef %stride, ptr noundef %arg) #0 {
entry:
  %fault.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %stride.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %fault, ptr %fault.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %h, align 8
  %1 = load ptr, ptr %h, align 8
  %qtf_datagram_cb = getelementptr inbounds %struct.helper, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %qtf_datagram_cb, align 8
  %3 = load ptr, ptr %h, align 8
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load i64, ptr %stride.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  ret i32 %call
}

declare i32 @ossl_quic_set_write_buffer_size(ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_tserver_new_ticket(ptr noundef) #1

declare void @ERR_print_errors_fp(ptr noundef) #1

declare ptr @ossl_quic_err_to_string(i64 noundef) #1

declare ptr @ossl_quic_frame_type_to_string(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @helper_local_cleanup(ptr noundef %hl) #0 {
entry:
  %hl.addr = alloca ptr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  %0 = load ptr, ptr %hl.addr, align 8
  %h = getelementptr inbounds %struct.helper_local, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %h, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %hl.addr, align 8
  %thread_idx = getelementptr inbounds %struct.helper_local, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %thread_idx, align 8
  %cmp1 = icmp sge i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %hl.addr, align 8
  %c_streams = getelementptr inbounds %struct.helper_local, ptr %4, i32 0, i32 1
  call void @helper_cleanup_streams(ptr noundef %c_streams)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %hl.addr, align 8
  %h4 = getelementptr inbounds %struct.helper_local, ptr %5, i32 0, i32 0
  store ptr null, ptr %h4, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @s_checked_out_p(ptr noundef %h, i32 noundef %thread_idx) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %thread_idx.addr = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store i32 %thread_idx, ptr %thread_idx.addr, align 4
  %0 = load i32, ptr %thread_idx.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %h.addr, align 8
  %s_checked_out = getelementptr inbounds %struct.helper, ptr %1, i32 0, i32 38
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %h.addr, align 8
  %threads = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %threads, align 8
  %4 = load i32, ptr %thread_idx.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.child_thread_args, ptr %3, i64 %idxprom
  %s_checked_out1 = getelementptr inbounds %struct.child_thread_args, ptr %arrayidx, i32 0, i32 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %s_checked_out, %cond.true ], [ %s_checked_out1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @get_stream_info(ptr noundef %lh, ptr noundef %stream_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %lh.addr = alloca ptr, align 8
  %stream_name.addr = alloca ptr, align 8
  %key = alloca %struct.stream_info, align 8
  %info = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %stream_name, ptr %stream_name.addr, align 8
  %0 = load ptr, ptr %stream_name.addr, align 8
  %call = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 858, ptr noundef @.str.155, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %stream_name.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.154) #10
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %stream_name.addr, align 8
  %name = getelementptr inbounds %struct.stream_info, ptr %key, i32 0, i32 0
  store ptr %2, ptr %name, align 8
  %3 = load ptr, ptr %lh.addr, align 8
  %call5 = call ptr @lh_STREAM_INFO_retrieve(ptr noundef %3, ptr noundef %key)
  store ptr %call5, ptr %info, align 8
  %4 = load ptr, ptr %info, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end4
  %call7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str.14, i32 noundef 867)
  store ptr %call7, ptr %info, align 8
  %5 = load ptr, ptr %info, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then6
  %6 = load ptr, ptr %stream_name.addr, align 8
  %7 = load ptr, ptr %info, align 8
  %name11 = getelementptr inbounds %struct.stream_info, ptr %7, i32 0, i32 0
  store ptr %6, ptr %name11, align 8
  %8 = load ptr, ptr %info, align 8
  %s_stream_id = getelementptr inbounds %struct.stream_info, ptr %8, i32 0, i32 2
  store i64 -1, ptr %s_stream_id, align 8
  %9 = load ptr, ptr %lh.addr, align 8
  %10 = load ptr, ptr %info, align 8
  %call12 = call ptr @lh_STREAM_INFO_insert(ptr noundef %9, ptr noundef %10)
  br label %if.end13

if.end13:                                         ; preds = %if.end10, %if.end4
  %11 = load ptr, ptr %info, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then9, %if.then3, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_STREAM_INFO_retrieve(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_STREAM_INFO_insert(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_insert(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @helper_cleanup_streams(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %lh.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @lh_STREAM_INFO_doall(ptr noundef %3, ptr noundef @cleanup_stream)
  %4 = load ptr, ptr %lh.addr, align 8
  %5 = load ptr, ptr %4, align 8
  call void @lh_STREAM_INFO_free(ptr noundef %5)
  %6 = load ptr, ptr %lh.addr, align 8
  store ptr null, ptr %6, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_STREAM_INFO_doall(ptr noundef %lh, ptr noundef %doall) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %doall.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %doall, ptr %doall.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %doall.addr, align 8
  call void @OPENSSL_LH_doall(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_stream(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %c_stream = getelementptr inbounds %struct.stream_info, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %c_stream, align 8
  call void @SSL_free(ptr noundef %1)
  %2 = load ptr, ptr %info.addr, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.14, i32 noundef 451)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_STREAM_INFO_free(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  call void @OPENSSL_LH_free(ptr noundef %0)
  ret void
}

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_free(ptr noundef) #1

declare i32 @ossl_crypto_thread_native_join(ptr noundef, ptr noundef) #1

declare i32 @ossl_crypto_thread_native_clean(ptr noundef) #1

declare void @ossl_crypto_mutex_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @join_server_thread(ptr noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %server_thread = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 37
  %t = getelementptr inbounds %struct.anon, ptr %server_thread, i32 0, i32 0
  %1 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %h.addr, align 8
  %server_thread1 = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 37
  %m = getelementptr inbounds %struct.anon, ptr %server_thread1, i32 0, i32 1
  %3 = load ptr, ptr %m, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %3)
  %4 = load ptr, ptr %h.addr, align 8
  %server_thread2 = getelementptr inbounds %struct.helper, ptr %4, i32 0, i32 37
  %stop = getelementptr inbounds %struct.anon, ptr %server_thread2, i32 0, i32 4
  store i32 1, ptr %stop, align 4
  %5 = load ptr, ptr %h.addr, align 8
  %server_thread3 = getelementptr inbounds %struct.helper, ptr %5, i32 0, i32 37
  %c = getelementptr inbounds %struct.anon, ptr %server_thread3, i32 0, i32 2
  %6 = load ptr, ptr %c, align 8
  call void @ossl_crypto_condvar_signal(ptr noundef %6)
  %7 = load ptr, ptr %h.addr, align 8
  %server_thread4 = getelementptr inbounds %struct.helper, ptr %7, i32 0, i32 37
  %m5 = getelementptr inbounds %struct.anon, ptr %server_thread4, i32 0, i32 1
  %8 = load ptr, ptr %m5, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %8)
  %9 = load ptr, ptr %h.addr, align 8
  %server_thread6 = getelementptr inbounds %struct.helper, ptr %9, i32 0, i32 37
  %t7 = getelementptr inbounds %struct.anon, ptr %server_thread6, i32 0, i32 0
  %10 = load ptr, ptr %t7, align 8
  %call = call i32 @ossl_crypto_thread_native_join(ptr noundef %10, ptr noundef %rv)
  %11 = load ptr, ptr %h.addr, align 8
  %server_thread8 = getelementptr inbounds %struct.helper, ptr %11, i32 0, i32 37
  %t9 = getelementptr inbounds %struct.anon, ptr %server_thread8, i32 0, i32 0
  %12 = load ptr, ptr %t9, align 8
  %call10 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %12)
  %13 = load ptr, ptr %h.addr, align 8
  %server_thread11 = getelementptr inbounds %struct.helper, ptr %13, i32 0, i32 37
  %t12 = getelementptr inbounds %struct.anon, ptr %server_thread11, i32 0, i32 0
  store ptr null, ptr %t12, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @ossl_quic_tserver_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @qtest_fault_free(ptr noundef) #1

declare void @BIO_ADDR_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

declare void @ossl_crypto_condvar_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_rejected(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  %stream_id = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  %0 = load ptr, ptr %hl.addr, align 8
  %check_op = getelementptr inbounds %struct.helper_local, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %check_op, align 8
  %arg2 = getelementptr inbounds %struct.script_op, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %arg2, align 8
  store i64 %2, ptr %stream_id, align 8
  %3 = load ptr, ptr %h.addr, align 8
  %4 = load ptr, ptr %hl.addr, align 8
  %call = call ptr @s_lock(ptr noundef %3, ptr noundef %4)
  %5 = load i64, ptr %stream_id, align 8
  %call1 = call i32 @ossl_quic_tserver_stream_has_peer_stop_sending(ptr noundef %call, i64 noundef %5, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %h.addr, align 8
  %7 = load ptr, ptr %hl.addr, align 8
  %call2 = call ptr @s_lock(ptr noundef %6, ptr noundef %7)
  %8 = load i64, ptr %stream_id, align 8
  %call3 = call i32 @ossl_quic_tserver_stream_has_peer_reset_stream(ptr noundef %call2, i64 noundef %8, ptr noundef null)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %h.addr, align 8
  %check_spin_again = getelementptr inbounds %struct.helper, ptr %9, i32 0, i32 26
  store i32 1, ptr %check_spin_again, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @ossl_quic_tserver_stream_has_peer_stop_sending(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_quic_tserver_stream_has_peer_reset_stream(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_reset(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  %stream_id = alloca i64, align 8
  %aec = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  %0 = load ptr, ptr %hl.addr, align 8
  %check_op = getelementptr inbounds %struct.helper_local, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %check_op, align 8
  %arg2 = getelementptr inbounds %struct.script_op, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %arg2, align 8
  store i64 %2, ptr %stream_id, align 8
  store i64 0, ptr %aec, align 8
  %3 = load ptr, ptr %h.addr, align 8
  %4 = load ptr, ptr %hl.addr, align 8
  %call = call ptr @s_lock(ptr noundef %3, ptr noundef %4)
  %5 = load i64, ptr %stream_id, align 8
  %call1 = call i32 @ossl_quic_tserver_stream_has_peer_reset_stream(ptr noundef %call, i64 noundef %5, ptr noundef %aec)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %h.addr, align 8
  %check_spin_again = getelementptr inbounds %struct.helper, ptr %6, i32 0, i32 26
  store i32 1, ptr %check_spin_again, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %aec, align 8
  %call2 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 374, ptr noundef @.str.182, ptr noundef @.str.183, i64 noundef %7, i64 noundef 42)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_stopped(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  %stream_id = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  %0 = load ptr, ptr %hl.addr, align 8
  %check_op = getelementptr inbounds %struct.helper_local, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %check_op, align 8
  %arg2 = getelementptr inbounds %struct.script_op, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %arg2, align 8
  store i64 %2, ptr %stream_id, align 8
  %3 = load ptr, ptr %h.addr, align 8
  %4 = load ptr, ptr %hl.addr, align 8
  %call = call ptr @s_lock(ptr noundef %3, ptr noundef %4)
  %5 = load i64, ptr %stream_id, align 8
  %call1 = call i32 @ossl_quic_tserver_stream_has_peer_stop_sending(ptr noundef %call, i64 noundef %5, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %h.addr, align 8
  %check_spin_again = getelementptr inbounds %struct.helper, ptr %6, i32 0, i32 26
  store i32 1, ptr %check_spin_again, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @override_key_update(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  %ch = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %c_conn = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %c_conn, align 8
  %call = call ptr @ossl_quic_conn_get_channel(ptr noundef %1)
  store ptr %call, ptr %ch, align 8
  %2 = load ptr, ptr %ch, align 8
  %3 = load ptr, ptr %hl.addr, align 8
  %check_op = getelementptr inbounds %struct.helper_local, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %check_op, align 8
  %arg2 = getelementptr inbounds %struct.script_op, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %arg2, align 8
  call void @ossl_quic_channel_set_txku_threshold_override(ptr noundef %2, i64 noundef %5)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_time_ms(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %time_lock = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %time_lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 338, ptr noundef @.str.188, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %h.addr, align 8
  %time_slip = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 22
  %3 = load ptr, ptr %h.addr, align 8
  %time_slip2 = getelementptr inbounds %struct.helper, ptr %3, i32 0, i32 22
  %4 = load ptr, ptr %hl.addr, align 8
  %check_op = getelementptr inbounds %struct.helper_local, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %check_op, align 8
  %arg2 = getelementptr inbounds %struct.script_op, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %arg2, align 8
  %mul = mul i64 %6, 1000000
  %call3 = call i64 @ossl_ticks2time(i64 noundef %mul)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %time_slip2, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive5, align 8
  %call6 = call i64 @ossl_time_add(i64 %7, i64 %8)
  %coerce.dive7 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time_slip, ptr align 8 %tmp, i64 8, i1 false)
  %9 = load ptr, ptr %h.addr, align 8
  %time_lock8 = getelementptr inbounds %struct.helper, ptr %9, i32 0, i32 21
  %10 = load ptr, ptr %time_lock8, align 8
  %call9 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %10)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @check_key_update_ge(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  %ch = alloca ptr, align 8
  %txke = alloca i64, align 8
  %rxke = alloca i64, align 8
  %diff = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %c_conn = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %c_conn, align 8
  %call = call ptr @ossl_quic_conn_get_channel(ptr noundef %1)
  store ptr %call, ptr %ch, align 8
  %2 = load ptr, ptr %ch, align 8
  %call1 = call i64 @ossl_quic_channel_get_tx_key_epoch(ptr noundef %2)
  store i64 %call1, ptr %txke, align 8
  %3 = load ptr, ptr %ch, align 8
  %call2 = call i64 @ossl_quic_channel_get_rx_key_epoch(ptr noundef %3)
  store i64 %call2, ptr %rxke, align 8
  %4 = load i64, ptr %txke, align 8
  %5 = load i64, ptr %rxke, align 8
  %sub = sub nsw i64 %4, %5
  store i64 %sub, ptr %diff, align 8
  %6 = load i64, ptr %diff, align 8
  %call3 = call i32 @test_int64_t_ge(ptr noundef @.str.14, i32 noundef 416, ptr noundef @.str.189, ptr noundef @.str.32, i64 noundef %6, i64 noundef 0)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %7 = load i64, ptr %diff, align 8
  %call4 = call i32 @test_int64_t_le(ptr noundef @.str.14, i32 noundef 416, ptr noundef @.str.189, ptr noundef @.str.76, i64 noundef %7, i64 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i64, ptr %rxke, align 8
  %9 = load ptr, ptr %hl.addr, align 8
  %check_op = getelementptr inbounds %struct.helper_local, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %check_op, align 8
  %arg2 = getelementptr inbounds %struct.script_op, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %arg2, align 8
  %call6 = call i32 @test_uint64_t_ge(ptr noundef @.str.14, i32 noundef 420, ptr noundef @.str.190, ptr noundef @.str.191, i64 noundef %8, i64 noundef %11)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @ossl_quic_channel_set_txku_threshold_override(ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare i64 @ossl_quic_channel_get_tx_key_epoch(ptr noundef) #1

declare i64 @ossl_quic_channel_get_rx_key_epoch(ptr noundef) #1

declare i32 @test_int64_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_int64_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_uint64_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_key_update_lt(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  %ch = alloca ptr, align 8
  %txke = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %c_conn = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %c_conn, align 8
  %call = call ptr @ossl_quic_conn_get_channel(ptr noundef %1)
  store ptr %call, ptr %ch, align 8
  %2 = load ptr, ptr %ch, align 8
  %call1 = call i64 @ossl_quic_channel_get_tx_key_epoch(ptr noundef %2)
  store i64 %call1, ptr %txke, align 8
  %3 = load i64, ptr %txke, align 8
  %4 = load ptr, ptr %hl.addr, align 8
  %check_op = getelementptr inbounds %struct.helper_local, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %check_op, align 8
  %arg2 = getelementptr inbounds %struct.script_op, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %arg2, align 8
  %call2 = call i32 @test_uint64_t_lt(ptr noundef @.str.14, i32 noundef 432, ptr noundef @.str.192, ptr noundef @.str.191, i64 noundef %3, i64 noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @test_uint64_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @trigger_key_update(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %c_conn = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %c_conn, align 8
  %call = call i32 @SSL_key_update(ptr noundef %1, i32 noundef 1)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 399, ptr noundef @.str.193, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @SSL_key_update(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @script_20_wait1(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %h.addr, align 8
  %scratch0 = getelementptr inbounds %struct.helper, ptr %1, i32 0, i32 34
  %2 = load ptr, ptr %hl.addr, align 8
  %check_op = getelementptr inbounds %struct.helper_local, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %check_op, align 8
  %arg2 = getelementptr inbounds %struct.script_op, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %arg2, align 8
  %call = call i32 @script_20_wait(ptr noundef %0, ptr noundef %scratch0, i64 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @script_20_trigger2(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %h.addr, align 8
  %scratch1 = getelementptr inbounds %struct.helper, ptr %1, i32 0, i32 35
  %call = call i32 @script_20_trigger(ptr noundef %0, ptr noundef %scratch1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @script_20_trigger1(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %h.addr, align 8
  %scratch0 = getelementptr inbounds %struct.helper, ptr %1, i32 0, i32 34
  %call = call i32 @script_20_trigger(ptr noundef %0, ptr noundef %scratch0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @script_20_wait2(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %h.addr, align 8
  %scratch1 = getelementptr inbounds %struct.helper, ptr %1, i32 0, i32 35
  %2 = load ptr, ptr %hl.addr, align 8
  %check_op = getelementptr inbounds %struct.helper_local, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %check_op, align 8
  %arg2 = getelementptr inbounds %struct.script_op, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %arg2, align 8
  %call = call i32 @script_20_wait(ptr noundef %0, ptr noundef %scratch1, i64 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @script_20_trigger(ptr noundef %h, ptr noundef %counter) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %counter.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %counter, ptr %counter.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %misc_m = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %misc_m, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %1)
  %2 = load ptr, ptr %counter.addr, align 8
  %3 = load volatile i64, ptr %2, align 8
  %inc = add i64 %3, 1
  store volatile i64 %inc, ptr %2, align 8
  %4 = load ptr, ptr %h.addr, align 8
  %misc_cv = getelementptr inbounds %struct.helper, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %misc_cv, align 8
  call void @ossl_crypto_condvar_broadcast(ptr noundef %5)
  %6 = load ptr, ptr %h.addr, align 8
  %misc_m1 = getelementptr inbounds %struct.helper, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %misc_m1, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %7)
  ret i32 1
}

declare void @ossl_crypto_condvar_broadcast(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @script_20_wait(ptr noundef %h, ptr noundef %counter, i64 noundef %threshold) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %counter.addr = alloca ptr, align 8
  %threshold.addr = alloca i64, align 8
  %stop = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %counter, ptr %counter.addr, align 8
  store i64 %threshold, ptr %threshold.addr, align 8
  store i32 0, ptr %stop, align 4
  %0 = load ptr, ptr %h.addr, align 8
  %misc_m = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %misc_m, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %1)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, ptr %stop, align 4
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %counter.addr, align 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = load i64, ptr %threshold.addr, align 8
  %cmp = icmp uge i64 %4, %5
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %stop, align 4
  %6 = load i32, ptr %stop, align 4
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %h.addr, align 8
  %misc_cv = getelementptr inbounds %struct.helper, ptr %7, i32 0, i32 19
  %8 = load ptr, ptr %misc_cv, align 8
  %9 = load ptr, ptr %h.addr, align 8
  %misc_m2 = getelementptr inbounds %struct.helper, ptr %9, i32 0, i32 18
  %10 = load ptr, ptr %misc_m2, align 8
  call void @ossl_crypto_condvar_wait(ptr noundef %8, ptr noundef %10)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then, %while.cond
  %11 = load ptr, ptr %h.addr, align 8
  %misc_m3 = getelementptr inbounds %struct.helper, ptr %11, i32 0, i32 18
  %12 = load ptr, ptr %misc_m3, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %12)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @script_22_inject_plain(ptr noundef %h, ptr noundef %hdr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %inject_word0 = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 32
  %1 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %hdr.addr, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.clear = and i32 %bf.load, -3145729
  %bf.set = or i32 %bf.clear, 1048576
  store i32 %bf.set, ptr %2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @script_23_inject_plain(ptr noundef %h, ptr noundef %hdr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ok = alloca i32, align 4
  %wpkt = alloca %struct.wpacket_st, align 8
  %frame_buf = alloca [16 x i8], align 16
  %written = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %h.addr, align 8
  %inject_word0 = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 32
  %1 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %hdr.addr, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp1 = icmp ne i32 %bf.clear, 5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [16 x i8], ptr %frame_buf, i64 0, i64 0
  %call = call i32 @WPACKET_init_static_len(ptr noundef %wpkt, ptr noundef %arraydecay, i64 noundef 16, i64 noundef 0)
  %cmp2 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2839, ptr noundef @.str.22, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef 7)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2842, ptr noundef @.str.194, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then17

lor.lhs.false11:                                  ; preds = %if.end5
  %call12 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef 0)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2843, ptr noundef @.str.195, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false11, %if.end5
  br label %err

if.end18:                                         ; preds = %lor.lhs.false11
  %call19 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %written)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2846, ptr noundef @.str.24, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end18
  br label %err

if.end25:                                         ; preds = %if.end18
  %3 = load ptr, ptr %h.addr, align 8
  %qtf = getelementptr inbounds %struct.helper, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %qtf, align 8
  %arraydecay26 = getelementptr inbounds [16 x i8], ptr %frame_buf, i64 0, i64 0
  %5 = load i64, ptr %written, align 8
  %call27 = call i32 @qtest_fault_prepend_frame(ptr noundef %4, ptr noundef %arraydecay26, i64 noundef %5)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  br label %err

if.end30:                                         ; preds = %if.end25
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end30, %if.then29, %if.then24, %if.then17
  %6 = load i32, ptr %ok, align 4
  %tobool31 = icmp ne i32 %6, 0
  br i1 %tobool31, label %if.then32, label %if.else

if.then32:                                        ; preds = %err
  %call33 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  br label %if.end34

if.else:                                          ; preds = %err
  call void @WPACKET_cleanup(ptr noundef %wpkt)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then32
  %7 = load i32, ptr %ok, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @script_24_inject_plain(ptr noundef %h, ptr noundef %hdr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ok = alloca i32, align 4
  %wpkt = alloca %struct.wpacket_st, align 8
  %frame_buf = alloca [16 x i8], align 16
  %written = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %h.addr, align 8
  %inject_word0 = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 32
  %1 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %hdr.addr, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp1 = icmp ne i32 %bf.clear, 5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [16 x i8], ptr %frame_buf, i64 0, i64 0
  %call = call i32 @WPACKET_init_static_len(ptr noundef %wpkt, ptr noundef %arraydecay, i64 noundef 16, i64 noundef 0)
  %cmp2 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2892, ptr noundef @.str.22, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %h.addr, align 8
  %inject_word1 = getelementptr inbounds %struct.helper, ptr %3, i32 0, i32 33
  %4 = load i64, ptr %inject_word1, align 8
  %call6 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %4)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2895, ptr noundef @.str.23, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then17

lor.lhs.false11:                                  ; preds = %if.end5
  %call12 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef 1152921504606846977)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2896, ptr noundef @.str.196, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false11, %if.end5
  br label %err

if.end18:                                         ; preds = %lor.lhs.false11
  %call19 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %written)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2899, ptr noundef @.str.24, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end18
  br label %err

if.end25:                                         ; preds = %if.end18
  %5 = load ptr, ptr %h.addr, align 8
  %qtf = getelementptr inbounds %struct.helper, ptr %5, i32 0, i32 23
  %6 = load ptr, ptr %qtf, align 8
  %arraydecay26 = getelementptr inbounds [16 x i8], ptr %frame_buf, i64 0, i64 0
  %7 = load i64, ptr %written, align 8
  %call27 = call i32 @qtest_fault_prepend_frame(ptr noundef %6, ptr noundef %arraydecay26, i64 noundef %7)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  br label %err

if.end30:                                         ; preds = %if.end25
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end30, %if.then29, %if.then24, %if.then17
  %8 = load i32, ptr %ok, align 4
  %tobool31 = icmp ne i32 %8, 0
  br i1 %tobool31, label %if.then32, label %if.else

if.then32:                                        ; preds = %err
  %call33 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  br label %if.end34

if.else:                                          ; preds = %err
  call void @WPACKET_cleanup(ptr noundef %wpkt)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then32
  %9 = load i32, ptr %ok, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @script_28_inject_plain(ptr noundef %h, ptr noundef %hdr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ok = alloca i32, align 4
  %wpkt = alloca %struct.wpacket_st, align 8
  %frame_buf = alloca [32 x i8], align 16
  %written = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %h.addr, align 8
  %inject_word0 = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 32
  %1 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %hdr.addr, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp1 = icmp ne i32 %bf.clear, 5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [32 x i8], ptr %frame_buf, i64 0, i64 0
  %call = call i32 @WPACKET_init_static_len(ptr noundef %wpkt, ptr noundef %arraydecay, i64 noundef 32, i64 noundef 0)
  %cmp2 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3002, ptr noundef @.str.22, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %h.addr, align 8
  %inject_word1 = getelementptr inbounds %struct.helper, ptr %3, i32 0, i32 33
  %4 = load i64, ptr %inject_word1, align 8
  %call6 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %4)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3005, ptr noundef @.str.23, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then33

lor.lhs.false11:                                  ; preds = %if.end5
  %5 = load ptr, ptr %h.addr, align 8
  %inject_word012 = getelementptr inbounds %struct.helper, ptr %5, i32 0, i32 32
  %6 = load i64, ptr %inject_word012, align 8
  %sub = sub i64 %6, 1
  %call13 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %sub)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3007, ptr noundef @.str.198, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then33

lor.lhs.false18:                                  ; preds = %lor.lhs.false11
  %call19 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef 123)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3008, ptr noundef @.str.199, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then33

lor.lhs.false24:                                  ; preds = %lor.lhs.false18
  %7 = load ptr, ptr %h.addr, align 8
  %inject_word125 = getelementptr inbounds %struct.helper, ptr %7, i32 0, i32 33
  %8 = load i64, ptr %inject_word125, align 8
  %cmp26 = icmp eq i64 %8, 4
  br i1 %cmp26, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %lor.lhs.false24
  %call28 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef 5)
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3010, ptr noundef @.str.200, i32 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %land.lhs.true, %lor.lhs.false18, %lor.lhs.false11, %if.end5
  br label %err

if.end34:                                         ; preds = %land.lhs.true, %lor.lhs.false24
  %call35 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %written)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3013, ptr noundef @.str.24, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end34
  br label %err

if.end41:                                         ; preds = %if.end34
  %9 = load ptr, ptr %h.addr, align 8
  %qtf = getelementptr inbounds %struct.helper, ptr %9, i32 0, i32 23
  %10 = load ptr, ptr %qtf, align 8
  %arraydecay42 = getelementptr inbounds [32 x i8], ptr %frame_buf, i64 0, i64 0
  %11 = load i64, ptr %written, align 8
  %call43 = call i32 @qtest_fault_prepend_frame(ptr noundef %10, ptr noundef %arraydecay42, i64 noundef %11)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end41
  br label %err

if.end46:                                         ; preds = %if.end41
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end46, %if.then45, %if.then40, %if.then33
  %12 = load i32, ptr %ok, align 4
  %tobool47 = icmp ne i32 %12, 0
  br i1 %tobool47, label %if.then48, label %if.else

if.then48:                                        ; preds = %err
  %call49 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  br label %if.end50

if.else:                                          ; preds = %err
  call void @WPACKET_cleanup(ptr noundef %wpkt)
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then48
  %13 = load i32, ptr %ok, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @script_32_inject_plain(ptr noundef %h, ptr noundef %hdr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ok = alloca i32, align 4
  %wpkt = alloca %struct.wpacket_st, align 8
  %frame_buf = alloca [64 x i8], align 16
  %written = alloca i64, align 8
  %type = alloca i64, align 8
  %offset = alloca i64, align 8
  %flen = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %ok, align 4
  store i64 14, ptr %type, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp = icmp ne i32 %bf.clear, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %h.addr, align 8
  %inject_word1 = getelementptr inbounds %struct.helper, ptr %1, i32 0, i32 33
  %2 = load i64, ptr %inject_word1, align 8
  switch i64 %2, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
    i64 2, label %sw.bb2
    i64 3, label %sw.bb3
    i64 4, label %sw.bb4
  ]

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %if.end
  store i64 0, ptr %offset, align 8
  store i64 0, ptr %flen, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  store i64 4611686018427387903, ptr %offset, align 8
  store i64 5, ptr %flen, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  store i64 1073741824, ptr %offset, align 8
  store i64 5, ptr %flen, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  store i64 0, ptr %offset, align 8
  store i64 1, ptr %flen, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %arraydecay = getelementptr inbounds [64 x i8], ptr %frame_buf, i64 0, i64 0
  %call = call i32 @WPACKET_init_static_len(ptr noundef %wpkt, ptr noundef %arraydecay, i64 noundef 64, i64 noundef 0)
  %cmp5 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3160, ptr noundef @.str.22, i32 noundef %conv)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %sw.epilog
  %3 = load i64, ptr %type, align 8
  %call9 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %3)
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3163, ptr noundef @.str.201, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false, label %if.then31

lor.lhs.false:                                    ; preds = %if.end8
  %4 = load ptr, ptr %h.addr, align 8
  %inject_word0 = getelementptr inbounds %struct.helper, ptr %4, i32 0, i32 32
  %5 = load i64, ptr %inject_word0, align 8
  %sub = sub i64 %5, 1
  %call14 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %sub)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3165, ptr noundef @.str.198, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then31

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %6 = load i64, ptr %offset, align 8
  %call20 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %6)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3166, ptr noundef @.str.202, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then31

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %7 = load i64, ptr %flen, align 8
  %call26 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %7)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3167, ptr noundef @.str.203, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false, %if.end8
  br label %err

if.end32:                                         ; preds = %lor.lhs.false25
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end32
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %flen, align 8
  %cmp33 = icmp ult i64 %8, %9
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call35 = call i32 @WPACKET_put_bytes__(ptr noundef %wpkt, i64 noundef 66, i64 noundef 1)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3171, ptr noundef @.str.204, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %for.body
  br label %err

if.end41:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %call42 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %written)
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3174, ptr noundef @.str.24, i32 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %for.end
  br label %err

if.end48:                                         ; preds = %for.end
  %11 = load ptr, ptr %h.addr, align 8
  %qtf = getelementptr inbounds %struct.helper, ptr %11, i32 0, i32 23
  %12 = load ptr, ptr %qtf, align 8
  %arraydecay49 = getelementptr inbounds [64 x i8], ptr %frame_buf, i64 0, i64 0
  %13 = load i64, ptr %written, align 8
  %call50 = call i32 @qtest_fault_prepend_frame(ptr noundef %12, ptr noundef %arraydecay49, i64 noundef %13)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end48
  br label %err

if.end53:                                         ; preds = %if.end48
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end53, %if.then52, %if.then47, %if.then40, %if.then31
  %14 = load i32, ptr %ok, align 4
  %tobool54 = icmp ne i32 %14, 0
  br i1 %tobool54, label %if.then55, label %if.else

if.then55:                                        ; preds = %err
  %call56 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  br label %if.end57

if.else:                                          ; preds = %err
  call void @WPACKET_cleanup(ptr noundef %wpkt)
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then55
  %15 = load i32, ptr %ok, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then7, %sw.bb, %sw.default, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @script_39_inject_plain(ptr noundef %h, ptr noundef %hdr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ok = alloca i32, align 4
  %wpkt = alloca %struct.wpacket_st, align 8
  %frame_buf = alloca [64 x i8], align 16
  %i = alloca i64, align 8
  %written = alloca i64, align 8
  %seq_no = alloca i64, align 8
  %retire_prior_to = alloca i64, align 8
  %new_cid = alloca %struct.quic_conn_id_st, align 1
  %ch = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %ok, align 4
  store i64 0, ptr %seq_no, align 8
  store i64 0, ptr %retire_prior_to, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %new_cid, i8 0, i64 21, i1 false)
  %0 = load ptr, ptr %h.addr, align 8
  %s_priv = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %s_priv, align 8
  %call = call ptr @ossl_quic_tserver_get_channel(ptr noundef %1)
  store ptr %call, ptr %ch, align 8
  %2 = load ptr, ptr %hdr.addr, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp = icmp ne i32 %bf.clear, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %h.addr, align 8
  %inject_word1 = getelementptr inbounds %struct.helper, ptr %3, i32 0, i32 33
  %4 = load i64, ptr %inject_word1, align 8
  switch i64 %4, label %sw.epilog [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
    i64 2, label %sw.bb2
    i64 3, label %sw.bb4
    i64 4, label %sw.bb6
    i64 5, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %if.end
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %new_cid, i32 0, i32 0
  store i8 0, ptr %id_len, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %id_len3 = getelementptr inbounds %struct.quic_conn_id_st, ptr %new_cid, i32 0, i32 0
  store i8 21, ptr %id_len3, align 1
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %id_len5 = getelementptr inbounds %struct.quic_conn_id_st, ptr %new_cid, i32 0, i32 0
  store i8 1, ptr %id_len5, align 1
  %id = getelementptr inbounds %struct.quic_conn_id_st, ptr %new_cid, i32 0, i32 1
  %arrayidx = getelementptr inbounds [20 x i8], ptr %id, i64 0, i64 0
  store i8 85, ptr %arrayidx, align 1
  store i64 0, ptr %seq_no, align 8
  store i64 1, ptr %retire_prior_to, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %5 = load ptr, ptr %ch, align 8
  call void @ossl_quic_channel_get_diag_local_cid(ptr noundef %5, ptr noundef %new_cid)
  store i64 2, ptr %seq_no, align 8
  store i64 2, ptr %retire_prior_to, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %id_len8 = getelementptr inbounds %struct.quic_conn_id_st, ptr %new_cid, i32 0, i32 0
  store i8 8, ptr %id_len8, align 1
  %id9 = getelementptr inbounds %struct.quic_conn_id_st, ptr %new_cid, i32 0, i32 1
  %arrayidx10 = getelementptr inbounds [20 x i8], ptr %id9, i64 0, i64 0
  store i8 85, ptr %arrayidx10, align 1
  store i64 1, ptr %seq_no, align 8
  store i64 1, ptr %retire_prior_to, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb1, %if.end
  %arraydecay = getelementptr inbounds [64 x i8], ptr %frame_buf, i64 0, i64 0
  %call11 = call i32 @WPACKET_init_static_len(ptr noundef %wpkt, ptr noundef %arraydecay, i64 noundef 64, i64 noundef 0)
  %cmp12 = icmp ne i32 %call11, 0
  %conv = zext i1 %cmp12 to i32
  %call13 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3390, ptr noundef @.str.22, i32 noundef %conv)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %sw.epilog
  %call16 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef 24)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3393, ptr noundef @.str.205, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false, label %if.then40

lor.lhs.false:                                    ; preds = %if.end15
  %6 = load i64, ptr %seq_no, align 8
  %call21 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %6)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3394, ptr noundef @.str.206, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then40

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %7 = load i64, ptr %retire_prior_to, align 8
  %call27 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %7)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3395, ptr noundef @.str.207, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then40

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %id_len33 = getelementptr inbounds %struct.quic_conn_id_st, ptr %new_cid, i32 0, i32 0
  %8 = load i8, ptr %id_len33, align 1
  %conv34 = zext i8 %8 to i64
  %call35 = call i32 @WPACKET_put_bytes__(ptr noundef %wpkt, i64 noundef %conv34, i64 noundef 1)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3396, ptr noundef @.str.208, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false, %if.end15
  br label %err

if.end41:                                         ; preds = %lor.lhs.false32
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end41
  %9 = load i64, ptr %i, align 8
  %id_len42 = getelementptr inbounds %struct.quic_conn_id_st, ptr %new_cid, i32 0, i32 0
  %10 = load i8, ptr %id_len42, align 1
  %conv43 = zext i8 %10 to i64
  %cmp44 = icmp ult i64 %9, %conv43
  br i1 %cmp44, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %11 = load i64, ptr %i, align 8
  %cmp46 = icmp ult i64 %11, 20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %cmp46, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %id48 = getelementptr inbounds %struct.quic_conn_id_st, ptr %new_cid, i32 0, i32 1
  %13 = load i64, ptr %i, align 8
  %arrayidx49 = getelementptr inbounds [20 x i8], ptr %id48, i64 0, i64 %13
  %14 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %14 to i64
  %call51 = call i32 @WPACKET_put_bytes__(ptr noundef %wpkt, i64 noundef %conv50, i64 noundef 1)
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3400, ptr noundef @.str.209, i32 noundef %conv53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %for.body
  br label %err

if.end57:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end57
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc71, %for.end
  %16 = load i64, ptr %i, align 8
  %id_len59 = getelementptr inbounds %struct.quic_conn_id_st, ptr %new_cid, i32 0, i32 0
  %17 = load i8, ptr %id_len59, align 1
  %conv60 = zext i8 %17 to i64
  %cmp61 = icmp ult i64 %16, %conv60
  br i1 %cmp61, label %for.body63, label %for.end73

for.body63:                                       ; preds = %for.cond58
  %call64 = call i32 @WPACKET_put_bytes__(ptr noundef %wpkt, i64 noundef 85, i64 noundef 1)
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3404, ptr noundef @.str.210, i32 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %for.body63
  br label %err

if.end70:                                         ; preds = %for.body63
  br label %for.inc71

for.inc71:                                        ; preds = %if.end70
  %18 = load i64, ptr %i, align 8
  %inc72 = add i64 %18, 1
  store i64 %inc72, ptr %i, align 8
  br label %for.cond58, !llvm.loop !14

for.end73:                                        ; preds = %for.cond58
  store i64 0, ptr %i, align 8
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc85, %for.end73
  %19 = load i64, ptr %i, align 8
  %cmp75 = icmp ult i64 %19, 16
  br i1 %cmp75, label %for.body77, label %for.end87

for.body77:                                       ; preds = %for.cond74
  %call78 = call i32 @WPACKET_put_bytes__(ptr noundef %wpkt, i64 noundef 66, i64 noundef 1)
  %cmp79 = icmp ne i32 %call78, 0
  %conv80 = zext i1 %cmp79 to i32
  %call81 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3408, ptr noundef @.str.204, i32 noundef %conv80)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %for.body77
  br label %err

if.end84:                                         ; preds = %for.body77
  br label %for.inc85

for.inc85:                                        ; preds = %if.end84
  %20 = load i64, ptr %i, align 8
  %inc86 = add i64 %20, 1
  store i64 %inc86, ptr %i, align 8
  br label %for.cond74, !llvm.loop !15

for.end87:                                        ; preds = %for.cond74
  %call88 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %written)
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3411, ptr noundef @.str.24, i32 noundef %conv90)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %for.end87
  br label %err

if.end94:                                         ; preds = %for.end87
  %21 = load ptr, ptr %h.addr, align 8
  %qtf = getelementptr inbounds %struct.helper, ptr %21, i32 0, i32 23
  %22 = load ptr, ptr %qtf, align 8
  %arraydecay95 = getelementptr inbounds [64 x i8], ptr %frame_buf, i64 0, i64 0
  %23 = load i64, ptr %written, align 8
  %call96 = call i32 @qtest_fault_prepend_frame(ptr noundef %22, ptr noundef %arraydecay95, i64 noundef %23)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end94
  br label %err

if.end99:                                         ; preds = %if.end94
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end99, %if.then98, %if.then93, %if.then83, %if.then69, %if.then56, %if.then40
  %24 = load i32, ptr %ok, align 4
  %tobool100 = icmp ne i32 %24, 0
  br i1 %tobool100, label %if.then101, label %if.else

if.then101:                                       ; preds = %err
  %call102 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  br label %if.end103

if.else:                                          ; preds = %err
  call void @WPACKET_cleanup(ptr noundef %wpkt)
  br label %if.end103

if.end103:                                        ; preds = %if.else, %if.then101
  %25 = load i32, ptr %ok, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end103, %if.then14, %sw.bb, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare ptr @ossl_quic_tserver_get_channel(ptr noundef) #1

declare void @ossl_quic_channel_get_diag_local_cid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @script_41_inject_plain(ptr noundef %h, ptr noundef %hdr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ok = alloca i32, align 4
  %wpkt = alloca %struct.wpacket_st, align 8
  %frame_buf = alloca [16 x i8], align 16
  %written = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %h.addr, align 8
  %inject_word0 = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 32
  %1 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %hdr.addr, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp1 = icmp ne i32 %bf.clear, 5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [16 x i8], ptr %frame_buf, i64 0, i64 0
  %call = call i32 @WPACKET_init_static_len(ptr noundef %wpkt, ptr noundef %arraydecay, i64 noundef 16, i64 noundef 0)
  %cmp2 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3500, ptr noundef @.str.22, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %h.addr, align 8
  %inject_word1 = getelementptr inbounds %struct.helper, ptr %3, i32 0, i32 33
  %4 = load i64, ptr %inject_word1, align 8
  %call6 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %4)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3503, ptr noundef @.str.23, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then17

lor.lhs.false11:                                  ; preds = %if.end5
  %call12 = call i32 @WPACKET_put_bytes__(ptr noundef %wpkt, i64 noundef -4761549105021549654, i64 noundef 8)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3504, ptr noundef @.str.211, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false11, %if.end5
  br label %err

if.end18:                                         ; preds = %lor.lhs.false11
  %call19 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %written)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3507, ptr noundef @.str.24, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then27

lor.lhs.false24:                                  ; preds = %if.end18
  %5 = load i64, ptr %written, align 8
  %call25 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 3508, ptr noundef @.str.212, ptr noundef @.str.213, i64 noundef %5, i64 noundef 9)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false24, %if.end18
  br label %err

if.end28:                                         ; preds = %lor.lhs.false24
  %6 = load ptr, ptr %h.addr, align 8
  %qtf = getelementptr inbounds %struct.helper, ptr %6, i32 0, i32 23
  %7 = load ptr, ptr %qtf, align 8
  %arraydecay29 = getelementptr inbounds [16 x i8], ptr %frame_buf, i64 0, i64 0
  %8 = load i64, ptr %written, align 8
  %call30 = call i32 @qtest_fault_prepend_frame(ptr noundef %7, ptr noundef %arraydecay29, i64 noundef %8)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  br label %err

if.end33:                                         ; preds = %if.end28
  %9 = load ptr, ptr %h.addr, align 8
  %inject_word034 = getelementptr inbounds %struct.helper, ptr %9, i32 0, i32 32
  %10 = load i64, ptr %inject_word034, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %inject_word034, align 8
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end33, %if.then32, %if.then27, %if.then17
  %11 = load i32, ptr %ok, align 4
  %tobool35 = icmp ne i32 %11, 0
  br i1 %tobool35, label %if.then36, label %if.else

if.then36:                                        ; preds = %err
  %call37 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  br label %if.end38

if.else:                                          ; preds = %err
  call void @WPACKET_cleanup(ptr noundef %wpkt)
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then36
  %12 = load i32, ptr %ok, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @script_41_setup(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %hl.addr, align 8
  %call = call ptr @s_lock(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %h.addr, align 8
  call void @ossl_quic_tserver_set_msg_callback(ptr noundef %call, ptr noundef @script_41_trace, ptr noundef %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @script_41_check(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %scratch0 = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 34
  %1 = load i64, ptr %scratch0, align 8
  %call = call i32 @test_uint64_t_gt(ptr noundef @.str.14, i32 noundef 3569, ptr noundef @.str.219, ptr noundef @.str.32, i64 noundef %1, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %h.addr, align 8
  %scratch1 = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 35
  %3 = load i64, ptr %scratch1, align 8
  %call1 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 3573, ptr noundef @.str.220, ptr noundef @.str.32, i64 noundef %3, i64 noundef 0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @ossl_quic_tserver_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @script_41_trace(i32 noundef %write_p, i32 noundef %version, i32 noundef %content_type, ptr noundef %buf, i64 noundef %len, ptr noundef %ssl, ptr noundef %arg) #0 {
entry:
  %write_p.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %content_type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ssl.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %frame_type = alloca i64, align 8
  %frame_data = alloca i64, align 8
  %was_minimal = alloca i32, align 4
  %h = alloca ptr, align 8
  %pkt = alloca %struct.PACKET, align 8
  store i32 %write_p, ptr %write_p.addr, align 4
  store i32 %version, ptr %version.addr, align 4
  store i32 %content_type, ptr %content_type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %h, align 8
  %1 = load i32, ptr %version.addr, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %content_type.addr, align 4
  %cmp1 = icmp ne i32 %2, 514
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp ult i64 %3, 1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %4, i64 noundef %5)
  %cmp4 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp4 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3537, ptr noundef @.str.214, i32 noundef %conv)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %h, align 8
  %scratch1 = getelementptr inbounds %struct.helper, ptr %6, i32 0, i32 35
  %7 = load i64, ptr %scratch1, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %scratch1, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %pkt, ptr noundef %frame_type, ptr noundef %was_minimal)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3543, ptr noundef @.str.215, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end7
  %8 = load ptr, ptr %h, align 8
  %scratch114 = getelementptr inbounds %struct.helper, ptr %8, i32 0, i32 35
  %9 = load i64, ptr %scratch114, align 8
  %inc15 = add i64 %9, 1
  store i64 %inc15, ptr %scratch114, align 8
  br label %return

if.end16:                                         ; preds = %if.end7
  %10 = load i64, ptr %frame_type, align 8
  %cmp17 = icmp ne i64 %10, 27
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %return

if.end20:                                         ; preds = %if.end16
  %call21 = call i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef %pkt, ptr noundef %frame_data)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3551, ptr noundef @.str.216, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then29

lor.lhs.false26:                                  ; preds = %if.end20
  %11 = load i64, ptr %frame_data, align 8
  %call27 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 3552, ptr noundef @.str.217, ptr noundef @.str.218, i64 noundef %11, i64 noundef -4761549105021549654)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end32, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false26, %if.end20
  %12 = load ptr, ptr %h, align 8
  %scratch130 = getelementptr inbounds %struct.helper, ptr %12, i32 0, i32 35
  %13 = load i64, ptr %scratch130, align 8
  %inc31 = add i64 %13, 1
  store i64 %inc31, ptr %scratch130, align 8
  br label %return

if.end32:                                         ; preds = %lor.lhs.false26
  %14 = load ptr, ptr %h, align 8
  %scratch0 = getelementptr inbounds %struct.helper, ptr %14, i32 0, i32 34
  %15 = load i64, ptr %scratch0, align 8
  %inc33 = add i64 %15, 1
  store i64 %inc33, ptr %scratch0, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then29, %if.then19, %if.then13, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  store ptr %1, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  store i64 %3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef, ptr noundef) #1

declare i32 @test_uint64_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @script_42_inject_plain(ptr noundef %h, ptr noundef %hdr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ok = alloca i32, align 4
  %frame_buf = alloca [64 x i8], align 16
  %written = alloca i64, align 8
  %wpkt = alloca %struct.wpacket_st, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %h.addr, align 8
  %inject_word0 = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 32
  %1 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %h.addr, align 8
  %inject_word01 = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 32
  %3 = load i64, ptr %inject_word01, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %inject_word01, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %frame_buf, i64 0, i64 0
  %call = call i32 @WPACKET_init_static_len(ptr noundef %wpkt, ptr noundef %arraydecay, i64 noundef 64, i64 noundef 0)
  %cmp2 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3616, ptr noundef @.str.22, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef 6)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3619, ptr noundef @.str.221, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %if.end5
  %4 = load ptr, ptr %h.addr, align 8
  %inject_word1 = getelementptr inbounds %struct.helper, ptr %4, i32 0, i32 33
  %5 = load i64, ptr %inject_word1, align 8
  %call11 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %5)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3620, ptr noundef @.str.23, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then28

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %call17 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef 1)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3621, ptr noundef @.str.222, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then28

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %call23 = call i32 @WPACKET_put_bytes__(ptr noundef %wpkt, i64 noundef 66, i64 noundef 1)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3622, ptr noundef @.str.204, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false22, %lor.lhs.false16, %lor.lhs.false, %if.end5
  br label %err

if.end29:                                         ; preds = %lor.lhs.false22
  %call30 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %written)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3625, ptr noundef @.str.24, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end29
  br label %err

if.end36:                                         ; preds = %if.end29
  %6 = load ptr, ptr %h.addr, align 8
  %qtf = getelementptr inbounds %struct.helper, ptr %6, i32 0, i32 23
  %7 = load ptr, ptr %qtf, align 8
  %arraydecay37 = getelementptr inbounds [64 x i8], ptr %frame_buf, i64 0, i64 0
  %8 = load i64, ptr %written, align 8
  %call38 = call i32 @qtest_fault_prepend_frame(ptr noundef %7, ptr noundef %arraydecay37, i64 noundef %8)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end36
  br label %err

if.end41:                                         ; preds = %if.end36
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end41, %if.then40, %if.then35, %if.then28
  %9 = load i32, ptr %ok, align 4
  %tobool42 = icmp ne i32 %9, 0
  br i1 %tobool42, label %if.then43, label %if.else

if.then43:                                        ; preds = %err
  %call44 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  br label %if.end45

if.else:                                          ; preds = %err
  call void @WPACKET_cleanup(ptr noundef %wpkt)
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then43
  %10 = load i32, ptr %ok, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @script_44_inject_plain(ptr noundef %h, ptr noundef %hdr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ok = alloca i32, align 4
  %wpkt = alloca %struct.wpacket_st, align 8
  %frame_buf = alloca [16 x i8], align 16
  %written = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %h.addr, align 8
  %inject_word0 = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 32
  %1 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %hdr.addr, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp1 = icmp ne i32 %bf.clear, 5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [16 x i8], ptr %frame_buf, i64 0, i64 0
  %call = call i32 @WPACKET_init_static_len(ptr noundef %wpkt, ptr noundef %arraydecay, i64 noundef 16, i64 noundef 0)
  %cmp2 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3694, ptr noundef @.str.22, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @ossl_quic_wire_encode_padding(ptr noundef %wpkt, i64 noundef 1)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3697, ptr noundef @.str.224, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end5
  br label %err

if.end12:                                         ; preds = %if.end5
  %call13 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %written)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3700, ptr noundef @.str.24, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end12
  br label %err

if.end19:                                         ; preds = %if.end12
  %3 = load ptr, ptr %h.addr, align 8
  %qtf = getelementptr inbounds %struct.helper, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %qtf, align 8
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %frame_buf, i64 0, i64 0
  %5 = load i64, ptr %written, align 8
  %call21 = call i32 @qtest_fault_prepend_frame(ptr noundef %4, ptr noundef %arraydecay20, i64 noundef %5)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  br label %err

if.end24:                                         ; preds = %if.end19
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end24, %if.then23, %if.then18, %if.then11
  %6 = load i32, ptr %ok, align 4
  %tobool25 = icmp ne i32 %6, 0
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %err
  %call27 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  br label %if.end28

if.else:                                          ; preds = %err
  call void @WPACKET_cleanup(ptr noundef %wpkt)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then26
  %7 = load i32, ptr %ok, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @ossl_quic_wire_encode_padding(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @force_ping(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  %ch = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %hl.addr, align 8
  %call = call ptr @s_lock(ptr noundef %0, ptr noundef %1)
  %call1 = call ptr @ossl_quic_tserver_get_channel(ptr noundef %call)
  store ptr %call1, ptr %ch, align 8
  %2 = load ptr, ptr %ch, align 8
  %call2 = call zeroext i16 @ossl_quic_channel_get_diag_num_rx_ack(ptr noundef %2)
  %conv = zext i16 %call2 to i64
  %3 = load ptr, ptr %h.addr, align 8
  %scratch0 = getelementptr inbounds %struct.helper, ptr %3, i32 0, i32 34
  store i64 %conv, ptr %scratch0, align 8
  %4 = load ptr, ptr %h.addr, align 8
  %5 = load ptr, ptr %hl.addr, align 8
  %call3 = call ptr @s_lock(ptr noundef %4, ptr noundef %5)
  %call4 = call i32 @ossl_quic_tserver_ping(ptr noundef %call3)
  %cmp = icmp ne i32 %call4, 0
  %conv5 = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3739, ptr noundef @.str.225, i32 noundef %conv5)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wait_incoming_acks_increased(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  %ch = alloca ptr, align 8
  %count = alloca i16, align 2
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %hl.addr, align 8
  %call = call ptr @s_lock(ptr noundef %0, ptr noundef %1)
  %call1 = call ptr @ossl_quic_tserver_get_channel(ptr noundef %call)
  store ptr %call1, ptr %ch, align 8
  %2 = load ptr, ptr %ch, align 8
  %call2 = call zeroext i16 @ossl_quic_channel_get_diag_num_rx_ack(ptr noundef %2)
  store i16 %call2, ptr %count, align 2
  %3 = load i16, ptr %count, align 2
  %conv = zext i16 %3 to i64
  %4 = load ptr, ptr %h.addr, align 8
  %scratch0 = getelementptr inbounds %struct.helper, ptr %4, i32 0, i32 34
  %5 = load i64, ptr %scratch0, align 8
  %cmp = icmp eq i64 %conv, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %h.addr, align 8
  %check_spin_again = getelementptr inbounds %struct.helper, ptr %6, i32 0, i32 26
  store i32 1, ptr %check_spin_again, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare zeroext i16 @ossl_quic_channel_get_diag_num_rx_ack(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @script_46_inject_plain(ptr noundef %h, ptr noundef %hdr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ok = alloca i32, align 4
  %wpkt = alloca %struct.wpacket_st, align 8
  %frame_buf = alloca [16 x i8], align 16
  %written = alloca i64, align 8
  %type = alloca i64, align 8
  %largest_acked = alloca i64, align 8
  %first_range = alloca i64, align 8
  %range_count = alloca i64, align 8
  %agap = alloca i64, align 8
  %alen = alloca i64, align 8
  %ect0 = alloca i64, align 8
  %ect1 = alloca i64, align 8
  %ecnce = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %ok, align 4
  store i64 0, ptr %type, align 8
  store i64 0, ptr %largest_acked, align 8
  store i64 0, ptr %first_range, align 8
  store i64 0, ptr %range_count, align 8
  store i64 0, ptr %agap, align 8
  store i64 0, ptr %alen, align 8
  store i64 0, ptr %ect0, align 8
  store i64 0, ptr %ect1, align 8
  store i64 0, ptr %ecnce, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %inject_word0 = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 32
  %1 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [16 x i8], ptr %frame_buf, i64 0, i64 0
  %call = call i32 @WPACKET_init_static_len(ptr noundef %wpkt, ptr noundef %arraydecay, i64 noundef 16, i64 noundef 0)
  %cmp1 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp1 to i32
  %call2 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3797, ptr noundef @.str.22, i32 noundef %conv)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i64 2, ptr %type, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %inject_word05 = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 32
  %3 = load i64, ptr %inject_word05, align 8
  switch i64 %3, label %sw.epilog [
    i64 1, label %sw.bb
    i64 2, label %sw.bb6
    i64 3, label %sw.bb7
    i64 4, label %sw.bb8
    i64 5, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end4
  store i64 100, ptr %largest_acked, align 8
  store i64 101, ptr %first_range, align 8
  store i64 0, ptr %range_count, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end4
  store i64 100, ptr %largest_acked, align 8
  store i64 80, ptr %first_range, align 8
  store i64 1, ptr %range_count, align 8
  store i64 0, ptr %agap, align 8
  store i64 19, ptr %alen, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end4
  store i64 100, ptr %largest_acked, align 8
  store i64 80, ptr %first_range, align 8
  store i64 1, ptr %range_count, align 8
  store i64 18, ptr %agap, align 8
  store i64 1, ptr %alen, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end4
  store i64 3, ptr %type, align 8
  store i64 100, ptr %largest_acked, align 8
  store i64 1, ptr %first_range, align 8
  store i64 0, ptr %range_count, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end4
  store i64 3, ptr %type, align 8
  store i64 0, ptr %largest_acked, align 8
  store i64 0, ptr %first_range, align 8
  store i64 0, ptr %range_count, align 8
  store i64 0, ptr %ect0, align 8
  store i64 50, ptr %ect1, align 8
  store i64 200, ptr %ecnce, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb, %if.end4
  %4 = load ptr, ptr %h.addr, align 8
  %inject_word010 = getelementptr inbounds %struct.helper, ptr %4, i32 0, i32 32
  store i64 0, ptr %inject_word010, align 8
  %5 = load i64, ptr %type, align 8
  %call11 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %5)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3842, ptr noundef @.str.201, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false, label %if.then39

lor.lhs.false:                                    ; preds = %sw.epilog
  %6 = load i64, ptr %largest_acked, align 8
  %call16 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %6)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3843, ptr noundef @.str.226, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then39

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %call22 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef 0)
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3844, ptr noundef @.str.195, i32 noundef %conv24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then39

lor.lhs.false27:                                  ; preds = %lor.lhs.false21
  %7 = load i64, ptr %range_count, align 8
  %call28 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %7)
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3845, ptr noundef @.str.227, i32 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then39

lor.lhs.false33:                                  ; preds = %lor.lhs.false27
  %8 = load i64, ptr %first_range, align 8
  %call34 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %8)
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3846, ptr noundef @.str.228, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false33, %lor.lhs.false27, %lor.lhs.false21, %lor.lhs.false, %sw.epilog
  br label %err

if.end40:                                         ; preds = %lor.lhs.false33
  %9 = load i64, ptr %range_count, align 8
  %cmp41 = icmp ugt i64 %9, 0
  br i1 %cmp41, label %if.then43, label %if.end57

if.then43:                                        ; preds = %if.end40
  %10 = load i64, ptr %agap, align 8
  %call44 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %10)
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3850, ptr noundef @.str.229, i32 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then55

lor.lhs.false49:                                  ; preds = %if.then43
  %11 = load i64, ptr %alen, align 8
  %call50 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %11)
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3851, ptr noundef @.str.230, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %lor.lhs.false49, %if.then43
  br label %err

if.end56:                                         ; preds = %lor.lhs.false49
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end40
  %12 = load i64, ptr %type, align 8
  %cmp58 = icmp eq i64 %12, 3
  br i1 %cmp58, label %if.then60, label %if.end80

if.then60:                                        ; preds = %if.end57
  %13 = load i64, ptr %ect0, align 8
  %call61 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %13)
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3855, ptr noundef @.str.231, i32 noundef %conv63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then78

lor.lhs.false66:                                  ; preds = %if.then60
  %14 = load i64, ptr %ect1, align 8
  %call67 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %14)
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3856, ptr noundef @.str.232, i32 noundef %conv69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then78

lor.lhs.false72:                                  ; preds = %lor.lhs.false66
  %15 = load i64, ptr %ecnce, align 8
  %call73 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %15)
  %cmp74 = icmp ne i32 %call73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3857, ptr noundef @.str.233, i32 noundef %conv75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %lor.lhs.false72, %lor.lhs.false66, %if.then60
  br label %err

if.end79:                                         ; preds = %lor.lhs.false72
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end57
  %call81 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %written)
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3860, ptr noundef @.str.24, i32 noundef %conv83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end80
  br label %err

if.end87:                                         ; preds = %if.end80
  %16 = load ptr, ptr %h.addr, align 8
  %qtf = getelementptr inbounds %struct.helper, ptr %16, i32 0, i32 23
  %17 = load ptr, ptr %qtf, align 8
  %arraydecay88 = getelementptr inbounds [16 x i8], ptr %frame_buf, i64 0, i64 0
  %18 = load i64, ptr %written, align 8
  %call89 = call i32 @qtest_fault_prepend_frame(ptr noundef %17, ptr noundef %arraydecay88, i64 noundef %18)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.end87
  br label %err

if.end92:                                         ; preds = %if.end87
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end92, %if.then91, %if.then86, %if.then78, %if.then55, %if.then39
  %19 = load i32, ptr %ok, align 4
  %tobool93 = icmp ne i32 %19, 0
  br i1 %tobool93, label %if.then94, label %if.else

if.then94:                                        ; preds = %err
  %call95 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  br label %if.end96

if.else:                                          ; preds = %err
  call void @WPACKET_cleanup(ptr noundef %wpkt)
  br label %if.end96

if.end96:                                         ; preds = %if.else, %if.then94
  %20 = load i32, ptr %ok, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end96, %if.then3, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @script_52_inject_plain(ptr noundef %h, ptr noundef %hdr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ok = alloca i32, align 4
  %frame_buf = alloca [64 x i8], align 16
  %written = alloca i64, align 8
  %wpkt = alloca %struct.wpacket_st, align 8
  %type = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %h.addr, align 8
  %inject_word1 = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 33
  %1 = load i64, ptr %inject_word1, align 8
  store i64 %1, ptr %type, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %inject_word0 = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 32
  %3 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %hdr.addr, align 8
  %bf.load = load i32, ptr %4, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp1 = icmp ne i32 %bf.clear, 5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %h.addr, align 8
  %inject_word02 = getelementptr inbounds %struct.helper, ptr %5, i32 0, i32 32
  %6 = load i64, ptr %inject_word02, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %inject_word02, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %frame_buf, i64 0, i64 0
  %call = call i32 @WPACKET_init_static_len(ptr noundef %wpkt, ptr noundef %arraydecay, i64 noundef 64, i64 noundef 0)
  %cmp3 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4008, ptr noundef @.str.22, i32 noundef %conv)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load i64, ptr %type, align 8
  %call7 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %7)
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4011, ptr noundef @.str.201, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end6
  br label %err

if.end13:                                         ; preds = %if.end6
  %8 = load i64, ptr %type, align 8
  %cmp14 = icmp eq i64 %8, 21
  br i1 %cmp14, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.end13
  %call17 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef 0)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4015, ptr noundef @.str.234, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then16
  br label %err

if.end23:                                         ; preds = %if.then16
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end13
  %call25 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef 16777215)
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4018, ptr noundef @.str.235, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end24
  br label %err

if.end31:                                         ; preds = %if.end24
  %call32 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %written)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4021, ptr noundef @.str.24, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end31
  br label %err

if.end38:                                         ; preds = %if.end31
  %9 = load ptr, ptr %h.addr, align 8
  %qtf = getelementptr inbounds %struct.helper, ptr %9, i32 0, i32 23
  %10 = load ptr, ptr %qtf, align 8
  %arraydecay39 = getelementptr inbounds [64 x i8], ptr %frame_buf, i64 0, i64 0
  %11 = load i64, ptr %written, align 8
  %call40 = call i32 @qtest_fault_prepend_frame(ptr noundef %10, ptr noundef %arraydecay39, i64 noundef %11)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end38
  br label %err

if.end43:                                         ; preds = %if.end38
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end43, %if.then42, %if.then37, %if.then30, %if.then22, %if.then12
  %12 = load i32, ptr %ok, align 4
  %tobool44 = icmp ne i32 %12, 0
  br i1 %tobool44, label %if.then45, label %if.else

if.then45:                                        ; preds = %err
  %call46 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  br label %if.end47

if.else:                                          ; preds = %err
  call void @WPACKET_cleanup(ptr noundef %wpkt)
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then45
  %13 = load i32, ptr %ok, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @script_53_inject_plain(ptr noundef %h, ptr noundef %hdr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ok = alloca i32, align 4
  %written = alloca i64, align 8
  %wpkt = alloca %struct.wpacket_st, align 8
  %offset = alloca i64, align 8
  %data_len = alloca i64, align 8
  %frame_buf = alloca ptr, align 8
  %frame_len = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %ok, align 4
  store i64 0, ptr %offset, align 8
  store i64 100, ptr %data_len, align 8
  store ptr null, ptr %frame_buf, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %inject_word0 = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 32
  %1 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %hdr.addr, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp1 = icmp ne i32 %bf.clear, 5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %h.addr, align 8
  %inject_word02 = getelementptr inbounds %struct.helper, ptr %3, i32 0, i32 32
  store i64 0, ptr %inject_word02, align 8
  %4 = load ptr, ptr %h.addr, align 8
  %inject_word1 = getelementptr inbounds %struct.helper, ptr %4, i32 0, i32 33
  %5 = load i64, ptr %inject_word1, align 8
  switch i64 %5, label %sw.epilog [
    i64 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  store i64 100000, ptr %offset, align 8
  store i64 1, ptr %data_len, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.end
  %6 = load i64, ptr %data_len, align 8
  %add = add i64 17, %6
  store i64 %add, ptr %frame_len, align 8
  %7 = load i64, ptr %frame_len, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef @.str.14, i32 noundef 4110)
  store ptr %call, ptr %frame_buf, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 4110, ptr noundef @.str.236, ptr noundef %call)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.epilog
  %8 = load ptr, ptr %frame_buf, align 8
  %9 = load i64, ptr %frame_len, align 8
  %call6 = call i32 @WPACKET_init_static_len(ptr noundef %wpkt, ptr noundef %8, i64 noundef %9, i64 noundef 0)
  %cmp7 = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp7 to i32
  %call8 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4113, ptr noundef @.str.237, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  br label %err

if.end11:                                         ; preds = %if.end5
  %call12 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef 6)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4116, ptr noundef @.str.221, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then29

lor.lhs.false17:                                  ; preds = %if.end11
  %10 = load i64, ptr %offset, align 8
  %call18 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %10)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4117, ptr noundef @.str.202, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then29

lor.lhs.false23:                                  ; preds = %lor.lhs.false17
  %11 = load i64, ptr %data_len, align 8
  %call24 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %11)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4118, ptr noundef @.str.238, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false23, %lor.lhs.false17, %if.end11
  br label %err

if.end30:                                         ; preds = %lor.lhs.false23
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end30
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %data_len, align 8
  %cmp31 = icmp ult i64 %12, %13
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call33 = call i32 @WPACKET_put_bytes__(ptr noundef %wpkt, i64 noundef 66, i64 noundef 1)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4122, ptr noundef @.str.204, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %for.body
  br label %err

if.end39:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %call40 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %written)
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4125, ptr noundef @.str.24, i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %for.end
  br label %err

if.end46:                                         ; preds = %for.end
  %15 = load ptr, ptr %h.addr, align 8
  %qtf = getelementptr inbounds %struct.helper, ptr %15, i32 0, i32 23
  %16 = load ptr, ptr %qtf, align 8
  %17 = load ptr, ptr %frame_buf, align 8
  %18 = load i64, ptr %written, align 8
  %call47 = call i32 @qtest_fault_prepend_frame(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end46
  br label %err

if.end50:                                         ; preds = %if.end46
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end50, %if.then49, %if.then45, %if.then38, %if.then29, %if.then10
  %19 = load i32, ptr %ok, align 4
  %tobool51 = icmp ne i32 %19, 0
  br i1 %tobool51, label %if.then52, label %if.else

if.then52:                                        ; preds = %err
  %call53 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  br label %if.end54

if.else:                                          ; preds = %err
  call void @WPACKET_cleanup(ptr noundef %wpkt)
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.then52
  %20 = load ptr, ptr %frame_buf, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str.14, i32 noundef 4137)
  %21 = load i32, ptr %ok, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then4, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @script_54_inject_handshake(ptr noundef %h, ptr noundef %buf, i64 noundef %buf_len) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %buf_len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %xor = xor i32 %conv, 255
  %conv1 = trunc i32 %xor to i8
  store i8 %conv1, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @script_58_inject_plain(ptr noundef %h, ptr noundef %hdr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ok = alloca i32, align 4
  %frame_buf = alloca [64 x i8], align 16
  %written = alloca i64, align 8
  %wpkt = alloca %struct.wpacket_st, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %h.addr, align 8
  %inject_word0 = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 32
  %1 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %hdr.addr, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp1 = icmp ne i32 %bf.clear, 5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [64 x i8], ptr %frame_buf, i64 0, i64 0
  %call = call i32 @WPACKET_init_static_len(ptr noundef %wpkt, ptr noundef %arraydecay, i64 noundef 64, i64 noundef 0)
  %cmp2 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4267, ptr noundef @.str.22, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %h.addr, align 8
  %inject_word06 = getelementptr inbounds %struct.helper, ptr %3, i32 0, i32 32
  %4 = load i64, ptr %inject_word06, align 8
  %cmp7 = icmp eq i64 %4, 1
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end5
  %call10 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef 30)
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4271, ptr noundef @.str.241, i32 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then9
  br label %err

if.end16:                                         ; preds = %if.then9
  br label %if.end30

if.else:                                          ; preds = %if.end5
  %call17 = call i32 @WPACKET_put_bytes__(ptr noundef %wpkt, i64 noundef 64, i64 noundef 1)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4275, ptr noundef @.str.242, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then28

lor.lhs.false22:                                  ; preds = %if.else
  %call23 = call i32 @WPACKET_put_bytes__(ptr noundef %wpkt, i64 noundef 30, i64 noundef 1)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4276, ptr noundef @.str.243, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false22, %if.else
  br label %err

if.end29:                                         ; preds = %lor.lhs.false22
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end16
  %call31 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %written)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4280, ptr noundef @.str.24, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end30
  br label %err

if.end37:                                         ; preds = %if.end30
  %5 = load ptr, ptr %h.addr, align 8
  %qtf = getelementptr inbounds %struct.helper, ptr %5, i32 0, i32 23
  %6 = load ptr, ptr %qtf, align 8
  %arraydecay38 = getelementptr inbounds [64 x i8], ptr %frame_buf, i64 0, i64 0
  %7 = load i64, ptr %written, align 8
  %call39 = call i32 @qtest_fault_prepend_frame(ptr noundef %6, ptr noundef %arraydecay38, i64 noundef %7)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end37
  br label %err

if.end42:                                         ; preds = %if.end37
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end42, %if.then41, %if.then36, %if.then28, %if.then15
  %8 = load i32, ptr %ok, align 4
  %tobool43 = icmp ne i32 %8, 0
  br i1 %tobool43, label %if.then44, label %if.else46

if.then44:                                        ; preds = %err
  %call45 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  br label %if.end47

if.else46:                                        ; preds = %err
  call void @WPACKET_cleanup(ptr noundef %wpkt)
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then44
  %9 = load i32, ptr %ok, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @init_reason(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @long_reason, i8 126, i64 2048, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @long_reason, ptr align 1 @.str.244, i64 29, i1 false)
  store i8 0, ptr getelementptr inbounds ([2048 x i8], ptr @long_reason, i64 0, i64 2047), align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @check_shutdown_reason(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  %tc = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %hl.addr, align 8
  %call = call ptr @s_lock(ptr noundef %0, ptr noundef %1)
  %call1 = call ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef %call)
  store ptr %call1, ptr %tc, align 8
  %2 = load ptr, ptr %tc, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %h.addr, align 8
  %check_spin_again = getelementptr inbounds %struct.helper, ptr %3, i32 0, i32 26
  store i32 1, ptr %check_spin_again, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tc, align 8
  %reason_len = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %reason_len, align 8
  %call2 = call i32 @test_size_t_ge(ptr noundef @.str.14, i32 noundef 4354, ptr noundef @.str.245, ptr noundef @.str.246, i64 noundef %5, i64 noundef 50)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %tc, align 8
  %reason_len3 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %reason_len3, align 8
  %8 = load ptr, ptr %tc, align 8
  %reason = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %reason, align 8
  %10 = load ptr, ptr %tc, align 8
  %reason_len4 = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %reason_len4, align 8
  %call5 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 4356, ptr noundef @.str.247, ptr noundef @.str.248, ptr noundef @long_reason, i64 noundef %7, ptr noundef %9, i64 noundef %11)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @script_61_inject_plain(ptr noundef %h, ptr noundef %hdr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ok = alloca i32, align 4
  %wpkt = alloca %struct.wpacket_st, align 8
  %frame_buf = alloca [32 x i8], align 16
  %written = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %h.addr, align 8
  %inject_word0 = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 32
  %1 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %hdr.addr, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp1 = icmp ne i32 %bf.clear, 5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [32 x i8], ptr %frame_buf, i64 0, i64 0
  %call = call i32 @WPACKET_init_static_len(ptr noundef %wpkt, ptr noundef %arraydecay, i64 noundef 32, i64 noundef 0)
  %cmp2 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4390, ptr noundef @.str.22, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %h.addr, align 8
  %inject_word06 = getelementptr inbounds %struct.helper, ptr %3, i32 0, i32 32
  %4 = load i64, ptr %inject_word06, align 8
  %call7 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %4)
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4393, ptr noundef @.str.249, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then33

lor.lhs.false12:                                  ; preds = %if.end5
  %5 = load ptr, ptr %h.addr, align 8
  %inject_word1 = getelementptr inbounds %struct.helper, ptr %5, i32 0, i32 33
  %6 = load i64, ptr %inject_word1, align 8
  %call13 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %6)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4395, ptr noundef @.str.23, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then33

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %call19 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef 123)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4396, ptr noundef @.str.199, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then33

lor.lhs.false24:                                  ; preds = %lor.lhs.false18
  %7 = load ptr, ptr %h.addr, align 8
  %inject_word025 = getelementptr inbounds %struct.helper, ptr %7, i32 0, i32 32
  %8 = load i64, ptr %inject_word025, align 8
  %cmp26 = icmp eq i64 %8, 4
  br i1 %cmp26, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %lor.lhs.false24
  %call28 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef 0)
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4398, ptr noundef @.str.195, i32 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %land.lhs.true, %lor.lhs.false18, %lor.lhs.false12, %if.end5
  br label %err

if.end34:                                         ; preds = %land.lhs.true, %lor.lhs.false24
  %call35 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %written)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4401, ptr noundef @.str.24, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end34
  br label %err

if.end41:                                         ; preds = %if.end34
  %9 = load ptr, ptr %h.addr, align 8
  %qtf = getelementptr inbounds %struct.helper, ptr %9, i32 0, i32 23
  %10 = load ptr, ptr %qtf, align 8
  %arraydecay42 = getelementptr inbounds [32 x i8], ptr %frame_buf, i64 0, i64 0
  %11 = load i64, ptr %written, align 8
  %call43 = call i32 @qtest_fault_prepend_frame(ptr noundef %10, ptr noundef %arraydecay42, i64 noundef %11)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end41
  br label %err

if.end46:                                         ; preds = %if.end41
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end46, %if.then45, %if.then40, %if.then33
  %12 = load i32, ptr %ok, align 4
  %tobool47 = icmp ne i32 %12, 0
  br i1 %tobool47, label %if.then48, label %if.else

if.then48:                                        ; preds = %err
  %call49 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  br label %if.end50

if.else:                                          ; preds = %err
  call void @WPACKET_cleanup(ptr noundef %wpkt)
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then48
  %13 = load i32, ptr %ok, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @script_65_inject_plain(ptr noundef %h, ptr noundef %hdr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ok = alloca i32, align 4
  %frame_buf = alloca [64 x i8], align 16
  %written = alloca i64, align 8
  %wpkt = alloca %struct.wpacket_st, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %h.addr, align 8
  %inject_word0 = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 32
  %1 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %h.addr, align 8
  %inject_word01 = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 32
  %3 = load i64, ptr %inject_word01, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %inject_word01, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %frame_buf, i64 0, i64 0
  %call = call i32 @WPACKET_init_static_len(ptr noundef %wpkt, ptr noundef %arraydecay, i64 noundef 64, i64 noundef 0)
  %cmp2 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4515, ptr noundef @.str.22, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef 6)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4518, ptr noundef @.str.221, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.end5
  %call11 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef 0)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4519, ptr noundef @.str.195, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then22

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %call17 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef 0)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4520, ptr noundef @.str.195, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %if.end5
  br label %err

if.end23:                                         ; preds = %lor.lhs.false16
  %call24 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %written)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4523, ptr noundef @.str.24, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end23
  br label %err

if.end30:                                         ; preds = %if.end23
  %4 = load ptr, ptr %h.addr, align 8
  %qtf = getelementptr inbounds %struct.helper, ptr %4, i32 0, i32 23
  %5 = load ptr, ptr %qtf, align 8
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %frame_buf, i64 0, i64 0
  %6 = load i64, ptr %written, align 8
  %call32 = call i32 @qtest_fault_prepend_frame(ptr noundef %5, ptr noundef %arraydecay31, i64 noundef %6)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end30
  br label %err

if.end35:                                         ; preds = %if.end30
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end35, %if.then34, %if.then29, %if.then22
  %7 = load i32, ptr %ok, align 4
  %tobool36 = icmp ne i32 %7, 0
  br i1 %tobool36, label %if.then37, label %if.else

if.then37:                                        ; preds = %err
  %call38 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  br label %if.end39

if.else:                                          ; preds = %err
  call void @WPACKET_cleanup(ptr noundef %wpkt)
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then37
  %8 = load i32, ptr %ok, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @script_66_inject_plain(ptr noundef %h, ptr noundef %hdr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ok = alloca i32, align 4
  %wpkt = alloca %struct.wpacket_st, align 8
  %frame_buf = alloca [64 x i8], align 16
  %written = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %h.addr, align 8
  %inject_word0 = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 32
  %1 = load i64, ptr %inject_word0, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %hdr.addr, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp1 = icmp ne i32 %bf.clear, 5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [64 x i8], ptr %frame_buf, i64 0, i64 0
  %call = call i32 @WPACKET_init_static_len(ptr noundef %wpkt, ptr noundef %arraydecay, i64 noundef 64, i64 noundef 0)
  %cmp2 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4570, ptr noundef @.str.22, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %h.addr, align 8
  %inject_word1 = getelementptr inbounds %struct.helper, ptr %3, i32 0, i32 33
  %4 = load i64, ptr %inject_word1, align 8
  %call6 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %4)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4573, ptr noundef @.str.23, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end5
  br label %err

if.end12:                                         ; preds = %if.end5
  %5 = load ptr, ptr %h.addr, align 8
  %inject_word113 = getelementptr inbounds %struct.helper, ptr %5, i32 0, i32 33
  %6 = load i64, ptr %inject_word113, align 8
  %cmp14 = icmp eq i64 %6, 17
  br i1 %cmp14, label %if.then16, label %if.end25

if.then16:                                        ; preds = %if.end12
  %7 = load ptr, ptr %h.addr, align 8
  %inject_word017 = getelementptr inbounds %struct.helper, ptr %7, i32 0, i32 32
  %8 = load i64, ptr %inject_word017, align 8
  %sub = sub i64 %8, 1
  %call18 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %sub)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4578, ptr noundef @.str.198, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then16
  br label %err

if.end24:                                         ; preds = %if.then16
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end12
  %call26 = call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef 4611686018427387903)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4581, ptr noundef @.str.250, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end25
  br label %err

if.end32:                                         ; preds = %if.end25
  %call33 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %written)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4584, ptr noundef @.str.24, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end32
  br label %err

if.end39:                                         ; preds = %if.end32
  %9 = load ptr, ptr %h.addr, align 8
  %qtf = getelementptr inbounds %struct.helper, ptr %9, i32 0, i32 23
  %10 = load ptr, ptr %qtf, align 8
  %arraydecay40 = getelementptr inbounds [64 x i8], ptr %frame_buf, i64 0, i64 0
  %11 = load i64, ptr %written, align 8
  %call41 = call i32 @qtest_fault_prepend_frame(ptr noundef %10, ptr noundef %arraydecay40, i64 noundef %11)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end39
  br label %err

if.end44:                                         ; preds = %if.end39
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end44, %if.then43, %if.then38, %if.then31, %if.then23, %if.then11
  %12 = load i32, ptr %ok, align 4
  %tobool45 = icmp ne i32 %12, 0
  br i1 %tobool45, label %if.then46, label %if.else

if.then46:                                        ; preds = %err
  %call47 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  br label %if.end48

if.else:                                          ; preds = %err
  call void @WPACKET_cleanup(ptr noundef %wpkt)
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then46
  %13 = load i32, ptr %ok, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @script_68_inject_handshake(ptr noundef %h, ptr noundef %msg, i64 noundef %msglen) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msglen.addr = alloca i64, align 8
  %data = alloca ptr, align 8
  %datalen = alloca i64, align 8
  %certreq = alloca [16 x i8], align 16
  %keyupdate = alloca [5 x i8], align 1
  store ptr %h, ptr %h.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msglen, ptr %msglen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %certreq, ptr align 16 @__const.script_68_inject_handshake.certreq, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %keyupdate, ptr align 1 @__const.script_68_inject_handshake.keyupdate, i64 5, i1 false)
  %0 = load ptr, ptr %h.addr, align 8
  %inject_word0 = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 32
  %1 = load i64, ptr %inject_word0, align 8
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
    i64 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [16 x i8], ptr %certreq, i64 0, i64 0
  store ptr %arraydecay, ptr %data, align 8
  store i64 16, ptr %datalen, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %arraydecay3 = getelementptr inbounds [5 x i8], ptr %keyupdate, i64 0, i64 0
  store ptr %arraydecay3, ptr %data, align 8
  store i64 5, ptr %datalen, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1
  %2 = load ptr, ptr %h.addr, align 8
  %qtf = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %qtf, align 8
  %4 = load i64, ptr %datalen, align 8
  %sub = sub i64 %4, 4
  %call = call i32 @qtest_fault_resize_message(ptr noundef %3, i64 noundef %sub)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4686, ptr noundef @.str.251, i32 noundef %conv)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %5 = load ptr, ptr %msg.addr, align 8
  %6 = load ptr, ptr %data, align 8
  %7 = load i64, ptr %datalen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %7, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.default, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @qtest_fault_resize_message(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_max_early_data(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %hl.addr, align 8
  %call = call ptr @s_lock(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %hl.addr, align 8
  %check_op = getelementptr inbounds %struct.helper_local, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %check_op, align 8
  %arg2 = getelementptr inbounds %struct.script_op, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %arg2, align 8
  %conv = trunc i64 %4 to i32
  %call1 = call i32 @ossl_quic_tserver_set_max_early_data(ptr noundef %call, i32 noundef %conv)
  %cmp = icmp ne i32 %call1, 0
  %conv2 = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4741, ptr noundef @.str.252, i32 noundef %conv2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @ossl_quic_tserver_set_max_early_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @script_72_check(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %fail_count = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 36
  %1 = load i64, ptr %fail_count, align 8
  %call = call i32 @test_uint64_t_ge(ptr noundef @.str.14, i32 noundef 4789, ptr noundef @.str.253, ptr noundef @.str.246, i64 noundef %1, i64 noundef 50)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @server_gen_version_neg(ptr noundef %h, ptr noundef %msg, i64 noundef %stride) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %stride.addr = alloca i64, align 8
  %rc = alloca i32, align 4
  %have_wpkt = alloca i32, align 4
  %l = alloca i64, align 8
  %wpkt = alloca %struct.wpacket_st, align 8
  %buf = alloca ptr, align 8
  %version = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store i32 0, ptr %rc, align 4
  store i32 0, ptr %have_wpkt, align 4
  store ptr null, ptr %buf, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %inject_word0 = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 32
  %1 = load i64, ptr %inject_word0, align 8
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %version, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 1412606925, ptr %version, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1
  %call = call ptr @BUF_MEM_new()
  store ptr %call, ptr %buf, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 4881, ptr noundef @.str.254, ptr noundef %call)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  br label %err

if.end:                                           ; preds = %sw.epilog
  %2 = load ptr, ptr %buf, align 8
  %call3 = call i32 @WPACKET_init(ptr noundef %wpkt, ptr noundef %2)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4884, ptr noundef @.str.255, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  store i32 1, ptr %have_wpkt, align 4
  %3 = load i32, ptr %version, align 4
  %call8 = call i32 @generate_version_neg(ptr noundef %wpkt, i32 noundef %3)
  %call9 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %l)
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4891, ptr noundef @.str.256, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end7
  br label %err

if.end15:                                         ; preds = %if.end7
  %4 = load ptr, ptr %h.addr, align 8
  %qtf = getelementptr inbounds %struct.helper, ptr %4, i32 0, i32 23
  %5 = load ptr, ptr %qtf, align 8
  %6 = load i64, ptr %l, align 8
  %call16 = call i32 @qtest_fault_resize_datagram(ptr noundef %5, i64 noundef %6)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4894, ptr noundef @.str.257, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end15
  %7 = load ptr, ptr %msg.addr, align 8
  %data = getelementptr inbounds %struct.bio_msg_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %buf, align 8
  %data23 = getelementptr inbounds %struct.buf_mem_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data23, align 8
  %11 = load i64, ptr %l, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %10, i64 %11, i1 false)
  %12 = load ptr, ptr %h.addr, align 8
  %inject_word024 = getelementptr inbounds %struct.helper, ptr %12, i32 0, i32 32
  store i64 0, ptr %inject_word024, align 8
  store i32 1, ptr %rc, align 4
  br label %err

err:                                              ; preds = %if.end22, %if.then14, %if.then6, %if.then
  %13 = load i32, ptr %have_wpkt, align 4
  %tobool25 = icmp ne i32 %13, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %err
  %call27 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %err
  %14 = load ptr, ptr %buf, align 8
  call void @BUF_MEM_free(ptr noundef %14)
  %15 = load i32, ptr %rc, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then21, %sw.bb
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @BUF_MEM_new() #1

declare i32 @WPACKET_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @generate_version_neg(ptr noundef %wpkt, i32 noundef %version) #0 {
entry:
  %retval = alloca i32, align 4
  %wpkt.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %hdr = alloca %struct.quic_pkt_hdr_st, align 8
  store ptr %wpkt, ptr %wpkt.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %hdr, i8 0, i64 88, i1 false)
  %bf.load = load i32, ptr %hdr, align 8
  %bf.clear = and i32 %bf.load, -256
  %bf.set = or i32 %bf.clear, 6
  store i32 %bf.set, ptr %hdr, align 8
  %bf.load1 = load i32, ptr %hdr, align 8
  %bf.clear2 = and i32 %bf.load1, -32769
  %bf.set3 = or i32 %bf.clear2, 32768
  store i32 %bf.set3, ptr %hdr, align 8
  %dst_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i32 0, i32 2
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %dst_conn_id, i32 0, i32 0
  store i8 0, ptr %id_len, align 8
  %src_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i32 0, i32 3
  %id_len4 = getelementptr inbounds %struct.quic_conn_id_st, ptr %src_conn_id, i32 0, i32 0
  store i8 8, ptr %id_len4, align 1
  %src_conn_id5 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i32 0, i32 3
  %id = getelementptr inbounds %struct.quic_conn_id_st, ptr %src_conn_id5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %id, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 85, i64 8, i1 false)
  %0 = load ptr, ptr %wpkt.addr, align 8
  %call = call i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef %0, i64 noundef 0, ptr noundef %hdr, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4853, ptr noundef @.str.258, i32 noundef %conv)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %wpkt.addr, align 8
  %2 = load i32, ptr %version.addr, align 4
  %conv7 = zext i32 %2 to i64
  %call8 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %conv7, i64 noundef 4)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4856, ptr noundef @.str.259, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @qtest_fault_resize_datagram(ptr noundef, i64 noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

declare i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @script_76_check(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %c_conn = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %c_conn, align 8
  %call = call i32 @SSL_shutdown_ex(ptr noundef %1, i64 noundef 12, ptr noundef null, i64 noundef 0)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 4945, ptr noundef @.str.260, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_session(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %c_ctx = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %c_ctx, align 8
  %call = call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 44, i64 noundef 3, ptr noundef null)
  %2 = load ptr, ptr %h.addr, align 8
  %c_ctx1 = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %c_ctx1, align 8
  call void @SSL_CTX_sess_set_new_cb(ptr noundef %3, ptr noundef @on_new_session)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @trigger_late_session_ticket(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  store i64 0, ptr @new_session_count, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %hl.addr, align 8
  %call = call ptr @s_lock(ptr noundef %0, ptr noundef %1)
  %call1 = call i32 @ossl_quic_tserver_new_ticket(ptr noundef %call)
  %cmp = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 5013, ptr noundef @.str.140, i32 noundef %conv)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @check_got_session_ticket(ptr noundef %h, ptr noundef %hl) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hl.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hl, ptr %hl.addr, align 8
  %0 = load i64, ptr @new_session_count, align 8
  %call = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 5021, ptr noundef @.str.262, ptr noundef @.str.32, i64 noundef %0, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @on_new_session(ptr noundef %s, ptr noundef %sess) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sess.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  %0 = load i64, ptr @new_session_count, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr @new_session_count, align 8
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
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
