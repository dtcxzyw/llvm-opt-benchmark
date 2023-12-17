target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rx_test_op = type { i8, i8, ptr, i64, ptr, i32, i32, i64, ptr, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.tx_test_op = type { i8, ptr, i64, ptr, i32, i32, ptr }
%struct.ossl_qtx_pkt_st = type { ptr, ptr, i64, ptr, ptr, i64, i32 }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }
%struct.rx_state = type { ptr, ptr, %struct.ossl_qrx_args_st, ptr, ptr, i32 }
%struct.ossl_qrx_args_st = type { ptr, ptr, ptr, i64, i64, [3 x i64], i8 }
%struct.ossl_qrx_pkt_st = type { ptr, ptr, ptr, i64, i64, %struct.OSSL_TIME, ptr, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.quic_pkt_hdr_st = type { i24, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.pkt_hdr_test = type { %struct.quic_pkt_hdr_st, ptr, i64, ptr, i64, i64, i64, i64, i64 }
%struct.quic_pkt_hdr_ptrs_st = type { ptr, ptr, i64, ptr }
%struct.PACKET = type { ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.quic_hdr_protector_st = type { ptr, ptr, ptr, ptr, i32 }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }
%struct.ossl_qtx_args_st = type { ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [15 x i8] c"test_rx_script\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"test_wire_pkt_hdr\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"test_tx_script\00", align 1
@rx_scripts = internal global [9 x ptr] [ptr @rx_script_1, ptr @rx_script_2, ptr @rx_script_3, ptr @rx_script_4, ptr @rx_script_5, ptr @rx_script_6, ptr @rx_script_7, ptr @rx_script_8, ptr @rx_script_9], align 16
@.str.3 = private unnamed_addr constant [35 x i8] c"../openssl/test/quic_record_test.c\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"rx_state_ensure(&s)\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"ossl_qrx_add_dst_conn_id(s.qrx, op->dcid)\00", align 1
@.str.6 = private unnamed_addr constant [88 x i8] c"ossl_qrx_provide_secret(s.qrx, op->enc_level, op->suite_id, NULL, op->buf, op->buf_len)\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"ossl_quic_provide_initial_secret(NULL, NULL, op->dcid, 0, s.qrx, NULL)\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"ossl_qrx_discard_enc_level(s.qrx, op->enc_level)\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"ossl_quic_demux_inject(s.demux, op->buf, op->buf_len, NULL, NULL)\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"ossl_qrx_read_pkt(s.qrx, &pkt)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"pkt\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"pkt->hdr\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"pkt->hdr->data\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"op->buf\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"cmp_pkt_hdr(pkt->hdr, op->hdr, op->buf, op->buf_len, 1)\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"ossl_qrx_get_key_epoch(s.qrx)\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"op->largest_pn\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"last_key_epoch\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"ossl_qrx_key_update_timeout(s.qrx, op->enc_level)\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"assertion failed: 0\00", align 1
@.str.21 = private unnamed_addr constant [81 x i8] c"s->demux = ossl_quic_demux_new(NULL, s->args.short_conn_id_len, fake_time, NULL)\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"s->qrx = ossl_qrx_new(&s->args)\00", align 1
@time_counter = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [40 x i8] c"../openssl/test/quic_record_test_util.h\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"a->type\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"b->type\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"a->spin_bit\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"b->spin_bit\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"a->key_phase\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"b->key_phase\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"a->pn_len\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"b->pn_len\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"a->partial\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"b->partial\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"a->fixed\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"b->fixed\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"a->unused\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"b->unused\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"a->reserved\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"b->reserved\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"a->version\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"b->version\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"ossl_quic_conn_id_eq(&a->dst_conn_id, &b->dst_conn_id)\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"ossl_quic_conn_id_eq(&a->src_conn_id, &b->src_conn_id)\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"a->pn\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"b->pn\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"a->token_len\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"b->token_len\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"a->len\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"b->len\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"a->token\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"b->token\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"a->data\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"b_data\00", align 1
@rx_script_1 = internal constant [8 x %struct.rx_test_op] [%struct.rx_test_op { i8 1, i8 0, ptr null, i64 0, ptr null, i32 2, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 2, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 3, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @empty_conn_id, ptr null }, %struct.rx_test_op { i8 6, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @rx_script_1_dcid, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_1_in, i64 135, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_1_body, i64 99, ptr @rx_script_1_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op zeroinitializer], align 16
@rx_script_2 = internal constant [8 x %struct.rx_test_op] [%struct.rx_test_op { i8 14, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 2, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 654360560, ptr null, ptr null }, %struct.rx_test_op { i8 3, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @empty_conn_id, ptr null }, %struct.rx_test_op { i8 5, i8 0, ptr @rx_script_2_secret, i64 32, ptr null, i32 3, i32 3, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_2_in, i64 21, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_2_body, i64 1, ptr @rx_script_2_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op zeroinitializer], align 16
@rx_script_3 = internal constant [5 x %struct.rx_test_op] [%struct.rx_test_op { i8 3, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @empty_conn_id, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_3_in, i64 27, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_3_body, i64 8, ptr @rx_script_3_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op zeroinitializer], align 16
@rx_script_4 = internal constant [5 x %struct.rx_test_op] [%struct.rx_test_op { i8 3, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @empty_conn_id, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_4_in, i64 125, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_4_body, i64 114, ptr @rx_script_4_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op zeroinitializer], align 16
@rx_script_5 = internal constant [46 x %struct.rx_test_op] [%struct.rx_test_op { i8 14, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 3, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @empty_conn_id, ptr null }, %struct.rx_test_op { i8 6, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @rx_script_5_c2s_init_dcid, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_5_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_5a_body, i64 448, ptr @rx_script_5a_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 5, i8 0, ptr @rx_script_5_handshake_secret, i64 32, ptr null, i32 1, i32 1, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_5b_body, i64 650, ptr @rx_script_5b_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 5, i8 0, ptr @rx_script_5_1rtt_secret, i64 32, ptr null, i32 3, i32 1, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_5c_body, i64 72, ptr @rx_script_5c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 7, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_5_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_5b_body, i64 650, ptr @rx_script_5b_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_5c_body, i64 72, ptr @rx_script_5c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 7, i8 0, ptr null, i64 0, ptr null, i32 1, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_5_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_5c_body, i64 72, ptr @rx_script_5c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_5_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_5c_body, i64 72, ptr @rx_script_5c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 7, i8 0, ptr null, i64 0, ptr null, i32 3, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_5_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 1, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 3, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @empty_conn_id, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_5_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 6, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @rx_script_5_c2s_init_dcid, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_5a_body, i64 448, ptr @rx_script_5a_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 5, i8 0, ptr @rx_script_5_handshake_secret, i64 32, ptr null, i32 1, i32 1, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_5b_body, i64 650, ptr @rx_script_5b_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 5, i8 0, ptr @rx_script_5_1rtt_secret, i64 32, ptr null, i32 3, i32 1, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_5c_body, i64 72, ptr @rx_script_5c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 7, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 7, i8 0, ptr null, i64 0, ptr null, i32 1, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 7, i8 0, ptr null, i64 0, ptr null, i32 3, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_5_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op zeroinitializer], align 16
@rx_script_6 = internal constant [41 x %struct.rx_test_op] [%struct.rx_test_op { i8 14, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 3, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @empty_conn_id, ptr null }, %struct.rx_test_op { i8 6, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @rx_script_6_c2s_init_dcid, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_6_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_6a_body, i64 428, ptr @rx_script_6a_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 5, i8 0, ptr @rx_script_6_handshake_secret, i64 48, ptr null, i32 1, i32 2, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_6b_body, i64 670, ptr @rx_script_6b_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 5, i8 0, ptr @rx_script_6_1rtt_secret, i64 48, ptr null, i32 3, i32 2, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_6c_body, i64 72, ptr @rx_script_6c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 7, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_6_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_6b_body, i64 670, ptr @rx_script_6b_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_6c_body, i64 72, ptr @rx_script_6c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 7, i8 0, ptr null, i64 0, ptr null, i32 1, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_6_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_6c_body, i64 72, ptr @rx_script_6c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_6_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_6c_body, i64 72, ptr @rx_script_6c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 7, i8 0, ptr null, i64 0, ptr null, i32 3, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_6_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 1, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 3, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @empty_conn_id, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_6_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 6, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @rx_script_6_c2s_init_dcid, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_6a_body, i64 428, ptr @rx_script_6a_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 5, i8 0, ptr @rx_script_6_handshake_secret, i64 48, ptr null, i32 1, i32 2, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_6b_body, i64 670, ptr @rx_script_6b_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 5, i8 0, ptr @rx_script_6_1rtt_secret, i64 48, ptr null, i32 3, i32 2, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_6c_body, i64 72, ptr @rx_script_6c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op zeroinitializer], align 16
@rx_script_7 = internal constant [41 x %struct.rx_test_op] [%struct.rx_test_op { i8 14, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 3, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @empty_conn_id, ptr null }, %struct.rx_test_op { i8 6, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @rx_script_7_c2s_init_dcid, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_7_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_7a_body, i64 441, ptr @rx_script_7a_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 5, i8 0, ptr @rx_script_7_handshake_secret, i64 32, ptr null, i32 1, i32 3, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_7b_body, i64 657, ptr @rx_script_7b_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 5, i8 0, ptr @rx_script_7_1rtt_secret, i64 32, ptr null, i32 3, i32 3, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_7c_body, i64 72, ptr @rx_script_7c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 7, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_7_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_7b_body, i64 657, ptr @rx_script_7b_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_7c_body, i64 72, ptr @rx_script_7c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 7, i8 0, ptr null, i64 0, ptr null, i32 1, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_7_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_7c_body, i64 72, ptr @rx_script_7c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_7_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_7c_body, i64 72, ptr @rx_script_7c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 7, i8 0, ptr null, i64 0, ptr null, i32 3, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_7_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 1, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 3, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @empty_conn_id, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_7_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 6, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @rx_script_7_c2s_init_dcid, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_7a_body, i64 441, ptr @rx_script_7a_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 5, i8 0, ptr @rx_script_7_handshake_secret, i64 32, ptr null, i32 1, i32 3, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_7b_body, i64 657, ptr @rx_script_7b_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 5, i8 0, ptr @rx_script_7_1rtt_secret, i64 32, ptr null, i32 3, i32 3, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_7c_body, i64 72, ptr @rx_script_7c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op zeroinitializer], align 16
@rx_script_8 = internal constant [54 x %struct.rx_test_op] [%struct.rx_test_op { i8 14, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 3, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @empty_conn_id, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_8a_in, i64 54, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 5, i8 0, ptr @rx_script_8_1rtt_secret, i64 32, ptr null, i32 3, i32 1, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_8a_body, i64 35, ptr @rx_script_8a_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 10, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 13, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_8b_in, i64 54, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_8b_body, i64 35, ptr @rx_script_8b_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 10, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 1, ptr null, ptr null }, %struct.rx_test_op { i8 13, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 1, ptr null, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_8c_in, i64 48, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_8c_body, i64 29, ptr @rx_script_8c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 10, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 1, ptr null, ptr null }, %struct.rx_test_op { i8 13, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_8d_in, i64 55, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_8d_body, i64 36, ptr @rx_script_8d_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 10, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 1, ptr null, ptr null }, %struct.rx_test_op { i8 13, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 1, ptr null, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_8c_in, i64 48, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_8c_body, i64 29, ptr @rx_script_8c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 10, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 1, ptr null, ptr null }, %struct.rx_test_op { i8 13, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 11, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_8c_in, i64 48, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 10, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 1, ptr null, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_8e_in, i64 55, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 10, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 1, ptr null, ptr null }, %struct.rx_test_op { i8 11, i8 0, ptr null, i64 0, ptr null, i32 1, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_8e_in, i64 55, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_8e_body, i64 36, ptr @rx_script_8e_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 10, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 2, ptr null, ptr null }, %struct.rx_test_op { i8 13, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 2, ptr null, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_8d_in, i64 55, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_8d_body, i64 36, ptr @rx_script_8d_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 10, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 2, ptr null, ptr null }, %struct.rx_test_op { i8 13, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 1, ptr null, ptr null }, %struct.rx_test_op { i8 11, i8 0, ptr null, i64 0, ptr null, i32 1, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_8f_in, i64 25, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_8f_body, i64 6, ptr @rx_script_8f_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 10, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 3, ptr null, ptr null }, %struct.rx_test_op { i8 13, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 3, ptr null, ptr null }, %struct.rx_test_op zeroinitializer], align 16
@rx_script_9 = internal constant [14 x %struct.rx_test_op] [%struct.rx_test_op { i8 3, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @empty_conn_id, ptr null }, %struct.rx_test_op { i8 6, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @rx_script_5_c2s_init_dcid, ptr null }, %struct.rx_test_op { i8 4, i8 0, ptr @rx_script_5_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_5a_body, i64 448, ptr @rx_script_5a_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 5, i8 0, ptr @rx_script_5_handshake_secret, i64 32, ptr null, i32 1, i32 1, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_5b_body, i64 650, ptr @rx_script_5b_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 5, i8 0, ptr @rx_script_5_1rtt_secret, i64 32, ptr null, i32 3, i32 1, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 14, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 8, i8 0, ptr @rx_script_5c_body, i64 72, ptr @rx_script_5c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op { i8 9, i8 0, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, %struct.rx_test_op zeroinitializer], align 16
@empty_conn_id = internal constant %struct.quic_conn_id_st zeroinitializer, align 1
@rx_script_1_in = internal constant [135 x i8] c"\CF\00\00\00\01\00\08\F0g\A5P*Bb\B5\00@u\C0\D9ZH,\D0\99\1C\D2[\0A\AC@jX\16\B69A\00\F3z\1CiyuTx\0B\B3\8C\C5\A9\9F^\DEL\F7<>\C2I:\189\B3\DB\CB\A3\F6\EAF\C5\B7hM\F3T\8E}\DE\B9\C3\BF\9Cs\CC?;\DE\D7KV+\FB\19\FB\84\02/\8E\F4\CD\D97\95\D7}\06\ED\BBz\AF/X\89\18P\AB\BD\CA= 9\8C'dV\CB\C4!X@}\D0t\EE", align 16
@rx_script_1_body = internal constant [99 x i8] c"\02\00\00\00\00\06\00@Z\02\00\00V\03\03\EE\FC\E7\F7\B3{\A1\D1c.\96gx%\DD\F79\88\CF\C7\98%\DFVm\C5C\0B\9A\04Z\12\00\13\01\00\00.\003\00$\00\1D\00 \9D<\94\0D\89i\0B\84\D0\8A`\99<\14N\CAhM\10\81(|\83MS\11\BC\F3+\B9\DA\1A\00+\00\02\03\04", align 16
@rx_script_1_dcid = internal constant { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\83\94\C8\F0>QW\08", [12 x i8] zeroinitializer }> }, align 1
@rx_script_1_expect_hdr = internal constant { i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], ptr, i64, i64, ptr } { i8 1, i8 -120, i8 0, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\F0g\A5P*Bb\B5", [12 x i8] zeroinitializer }> }, [4 x i8] c"\00\01\00\00", ptr null, i64 0, i64 99, ptr null }, align 8
@rx_script_2_secret = internal constant [32 x i8] c"\9A\C3\12\A7\F8wF\8E\BEiB'H\AD\00\A1TC\F1\82\03\A0}``\F6\88\F3\0F!c+", align 16
@rx_script_2_in = internal constant [21 x i8] c"L\FEA\89e^\\\D5\\A\F6\90\80W]y\99\C2Z[\FB", align 16
@rx_script_2_body = internal constant [1 x i8] c"\01", align 1
@rx_script_2_expect_hdr = internal constant { i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr } { i8 5, i8 -116, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, %struct.quic_conn_id_st zeroinitializer, [4 x i8] c"\00\BF\F4\00", ptr null, i64 0, i64 1, ptr null }, align 8
@rx_script_3_in = internal constant [27 x i8] c"\C7\00\00\00\00\00\0C5<\1B\97\CA\F8\99\119\ADy\1F\00\00\00\01\AA\9A:\9A", align 16
@rx_script_3_body = internal constant [8 x i8] c"\00\00\00\01\AA\9A:\9A", align 1
@rx_script_3_expect_hdr = internal constant { i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ [12 x i8], [8 x i8] }> }, [4 x i8], ptr, i64, i64, ptr } { i8 6, i8 -128, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, { i8, <{ [12 x i8], [8 x i8] }> } { i8 12, <{ [12 x i8], [8 x i8] }> <{ [12 x i8] c"5<\1B\97\CA\F8\99\119\ADy\1F", [8 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, ptr null, i64 0, i64 8, ptr null }, align 8
@rx_script_4_in = internal constant [125 x i8] c"\F0\00\00\00\01\00\04\AD\15?\AE\F6\8Bn\A3\DC@8\C6\A5\99\1C\A9w\E6\1DO\096\12&\00V\0B)}^\DA9\C6aWi\15\FF\939\95\F0W\F1\E56\08\AD\D2u\A9h)\ED\AA\03\0E_\AC\BD&\07\95NHa&\C5\E2l`\BF\A8oQ\BB\1D\F7\98\95;,Py\CC\DE'\84D\9B\B2J\94MM=\BC\00\9Di\ADE\89\04H\CA\04\F6:b\C18\9D\82\B3EbL", align 16
@rx_script_4_body = internal constant [114 x i8] c"\F6\8Bn\A3\DC@8\C6\A5\99\1C\A9w\E6\1DO\096\12&\00V\0B)}^\DA9\C6aWi\15\FF\939\95\F0W\F1\E56\08\AD\D2u\A9h)\ED\AA\03\0E_\AC\BD&\07\95NHa&\C5\E2l`\BF\A8oQ\BB\1D\F7\98\95;,Py\CC\DE'\84D\9B\B2J\94MM=\BC\00\9Di\ADE\89\04H\CA\04\F6:b\C18\9D\82\B3EbL", align 16
@rx_script_4_expect_hdr = internal constant { i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, [4 x i8], ptr, i64, i64, ptr } { i8 4, i8 -128, i8 0, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 -83, i8 21, i8 63, i8 -82, [16 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, ptr null, i64 0, i64 114, ptr null }, align 8
@rx_script_5_in = internal constant [1252 x i8] c"\C4\00\00\00\01\00\04\83\D0\0A'\00A\D2\E3\AB\2254\12\CF +\16\AF\08\D4\E0\94\8B\1Eb\DF1a\CC\F9\FAfO\18a\07\CB\13\D3\F9\BF\E2\8E%\8D\D1\DFX\9C\05 \F9\F2\01 \E99\C3\80w\EC\A4W\CFW\8C\DDh\82\91\FEq\A0\FAVL\F2\E7+\D0\C0\DA\81\E29\B5\F0\0F\D9\07\D5g\09\02\F0\FFt\B0\A0\D9:~\B6W\82G\18f\ED\E2\18M\C2\\\9F\05\09\18$\0E?=\F9\15\8B\08\FD%\E9\C9\B7\8C\18{\F37X\F0\F0\AC3U?9\BCb\03\8A\C0\D6\CCIG\EB\85\B6r\D7\F8\DC\012\EC\1BN8n,\C5\80\F2CJ\F5\E5\A2\F8v\A7\A8W2gr\EB\82\AC>\C0\15g\AC2\19\18\0A\EF \A1\E8\AF\AC3\87LU\05\9Bx\F0:\CE\02(\06\84a\97\AC\87\8F%\E7\1B\A3\02\08L.\EF\BDO\82\E77l'o\85\B4\BCy8E\80\8A\DA/\11\11\AC\9C\F3\93\C1I\1B\94\12w\07\DC\BF\C2\FD\8B\F6\F1f\1C\7F\07\BF\1F\AE'lf\E9\A3dz\96xE\FEK\8Co\7F\03G<\D7\F7c\92X[c\83\03\05\C3]6bc^\CF\FE\0A)\FA\EB\C8\AF\CE1\07j\09A\C0-\98p\05;A\FC}a\E0A}\13AQR\B4x\D5FQ;\F1\CD\CC.I0\8B*\D2\E6i\B5kz\F4\BB\D1\F8J\E8S\10F\85\8Df\8E+\E8]\AB~\FEZy\CF\C5\0C0\9E\98\02\B3\A6\D5\FA%\A8\C8\C1\D9Q`W]\FEu\97\05\DA\BB\C6j\BE\\\A5e\0A\123\1C\DF\EE\08\A9\13\13(\CEaY\D1N\C7t\FDd\DE\08\CE\DA?\EC\AD\C9\E1\F9\1Ft\F6\867j\A0\C8\0B\1B\94\98\86\81;\FCGl\C9><0\C5\9E\B22G\F5\0Co\E6\00\00\00\01\00\04\83\D0\0A'B\9C\9CUU\D4P\02\1AW\84\22\CD\01\E5B\1B\1E\06\F1\86\E2\90\F8\9C=\A2|\DE+\C9.\CD\A8OZ \CA\96\B6\11K\C8q2\B5\C7\1Ai\7F\1E7I\FB\08\CE\83_\02m\8A\8F\E7]\E141\22SS2\CB\04!\CE\BC\A5\1B\DDM\D5\1C\D6]\88)Z\19qj\C2\FA\B7\B4}\D1r\93\8F|\B56\1B\EA\F3\F1\D7n\D3\91\96bM\C6\EC\B7\B0\B7\9B\95\8B\14\8D\1A\0D\B6>\EC\FE;Q\EA\1A\05\14\12\93\0E~\E6\A2\C5\22\87e\F8]<U\18\CB\E9\EF#C\FE\E8\0D\B2\0F\C5\F4\B3\DE\0C\EA\A4H\8E\BF\1F\C7\99S\8C\C1=\BA\F4\8E\8E\02R\F6\1F\CF\1D\AA\B3\CB\08\C2\E1phtx\A90g\BA+\EA5cG\FF)s)\C6\E8\08\A9\1E\8F(A\A4$T&_Bw\B1+=eg`\A7#\0D\A7\F4\D6\E9NXC\9F<\9Ewa\E5\04Os\C9\10y\D0\DA;\C6\19\93\9FH;v8\A1rI}\86\7F\E8\1B\A9[\C0G\A0\9C?e`vY\AF -@\A6\80IZ\8F\09\F8\F6\97\C1\BD\E1\9F\9B\A2L{\88\AC\BEK\11(\D7g\E6\AD\AF\D0\AD\01)\A4J\C4\B8.By$\9E\D54\AEE\F1\0B8Jv\FBP\A2\99\C9[m\C0\B7U\D8\8DI\DD\1B\B8\EC\10W\9E3\B4\10\16\19\ACi\A2\19\1B\D0wE\EBI\\\C5|\BEKJ\22\\=\0En\E5K6\06c\03\97\AB\ED\DC\EAd\C2p\B6~5\FB\13f7\A3?(\16l\E7\D4\E6\CA&\0F\19\DD\02\AE\C1\CF\18}V\E6R\F37\B5\86\9D\1DU\B3\95\19\19\A5D\95\81\ED\02\18\F1\85Wx(\C4\9A\BA\E8^\22\8D\C1{*\8A\C8\B9\DD\82\B2{\9F=\F5'*HS\C7\A0p\0E\9Da\AA\E2\AD(\F2\B4\FCVk\89\E7\F9Q\C9\E9\D3\8A\8C~\86\DD\BA/9\BF&b#\D6\98m>r\D7\1B\E1b\945\E2\18\19F\B8,\B5\8F\8F\B0[v{~\B8\C6\B7\E9N\9D0h\03\1E\19s\C5>$\E2\95`\1B'\93|\17\C2\C6\A3\BD\BDp\C6`Y\C8\\\D7\9A\C4)\AC\0F\AA\0D\A9\92\A3\95\D7\0Fot\99\9B\C1\D3hm\AC\82-2A\9E\0C\F71YL\93\1C;qi\CF\C5\CA+\DF\E7\AA\FD\1Dq\01~\1Cpb a\F85\C1q\E7\02\0D\88D\D9\00\C5\CCc\E4\F0\86\A7\D0\FE\CC\B7\1D\FC!aT\15\EA\81^\C01\FA\BF}\B9;\A2\1EBs\05<\DB!YOc_hG\A3<\A5'^\F9\8D\EC\EAl\09\18@\80\EE\9Fos\\I\E3\EC\B7X\05f\8F\A3R7\A1\22\1F\C6\92\D6Y\04\99\CBD\EFf\05-\D0\85$\BB\E3\A1\D1\BE\F7T\ADe\F4\D4YT\87N\22O\06\07\A7\8A\14\89\D1?\D3\E4oq\8F\9A\D2;a\0A\BA\9A1V\C7", align 16
@rx_script_5a_body = internal constant [448 x i8] c"\02\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00@Z\02\00\00V\03\03\E2\D2\0A;\A2\C4\D2)\C8\E8\BA#1\88,q\EB\BAB_\94\E9\0A\9051\1E\CA\ED\F8\8A\8D\00\13\01\00\00.\00+\00\02\03\04\003\00$\00\1D\00 \96\0BK0f:u\01J\DC*u\1F\CEz0\9D\00\CA \B4\E0k\81#\18\0B \1FT\86\1D", align 16
@rx_script_5_handshake_secret = internal constant [32 x i8] c"^\C6JM\0D@C;\D5\BD\E0\19qGV\F3Y:\A6\C9>\DC\81\1E\C7r\9D\83\D8\8F\88w", align 16
@rx_script_5b_body = internal constant [650 x i8] c"\06\00B\86\08\00\00}\00{\00\10\00\08\00\06\05dummy\009\00kK \0B\1B\E1\1F\D0x\C0ir\9C\E2\F7\05\04\80\08\00\00\06\04\80\08\00\00\07\04\80\08\00\00\04\04\80\0C\00\00\08\02@d\09\02@d\01\04\80\00u0\03\02E\AC\0B\01\1A\0C\00\02\10A\94A\8D\0D\FB`{\DC\CC\A2\9C>\A5\DF\8D\00\08-q\8A8\DF\DD\E0\03\0E\01\04\0F\04\83\D0\0A'\10\04\AD\15?\AE \01\00\0B\00\01\8F\00\00\01\8B\00\01\860\82\01\820\82\01)\A0\03\02\01\02\02\14\0As\0F\86\18\F2\C30\01\D2\C0\C1bR\13\F1\9C\139\B50\0A\06\08*\86H\CE=\04\03\020\171\150\13\06\03U\04\03\0C\0Cmapakt.local0\1E\17\0D220802120018Z\17\0D220901120018Z0\171\150\13\06\03U\04\03\0C\0Cmapakt.local0Y0\13\06\07*\86H\CE=\02\01\06\08*\86H\CE=\03\01\07\03B\00\04g\F4\D3\8F\15m\EE\85\CC*w\FC\0B\8F\9F\CF\A9\95][\CD\B7\8B\BA1\0Asb\C5\D0\0E\07\90\AE8Cy\CE^3\AD1\BF\9F*V\83\A5$\16\AB\0C\F1d\BE\E4\93\B5\89\D6\05\E4\F7{\A3S0Q0\1D\06\03U\1D\0E\04\16\04\14\02d\0FUi\14\91\19\ED\F9\1A\E9\1D\A5Z\D0H\96\9F`0\1F\06\03U\1D#\04\180\16\80\14\02d\0FUi\14\91\19\ED\F9\1A\E9\1D\A5Z\D0H\96\9F`0\0F\06\03U\1D\13\01\01\FF\04\050\03\01\01\FF0\0A\06\08*\86H\CE=\04\03\02\03G\000D\02 \0A\82\92n\D3\C6f\D9\D3u\FFq;aF!\00\E6!]\9C\86\E9e@O\EBpO,\AD\00\02 \08\C2\07]\16\FCT4+\B4\18gD\81\C9\A9g.\CE\A1\02\9F;\E5a\16\0BP\F6\A1P\94\00\00\0F\00\00J\04\03\00F0D\02 }W\17\14F\09\95p\09E\E8\9E\\\87U\D9\08\C6^Gs^\B1\C9\EF\CB\E5\7F\CC\B0(\BC\02 ]\E4+\83\D9xuE\F3\22+8\EBh\E5q]\CB\C3h\B3\0E}^\1D\C2\1B\8Ab\80H>\14\00\00 7\CDU\CA?K\F0\95\F8\E4\FEY\AB\BC\C1\8F\0C?AY\F6\96\DBu\AE\E7\86\1A\92\A7S\0A", align 16
@rx_script_5_1rtt_secret = internal constant [32 x i8] c"S\F2\1B\94\A7e\F7v\FB\06'\AA\D2?\E0\9A\BB\CF\99o\13,j7\95\F3\DA!\CB\CB\A5&", align 16
@rx_script_5c_body = internal constant [72 x i8] c"\18\03\00\04\92\EC\AA\D6G\D8\8BV;_g\E6\B9\B9\CAr\CA\F2I}\18\02\00\04\A9n\9B\84&C\00\C7Uqg.R\DDG\FD\06Q3\08\18\01\00\046\D5\1F\06N\BF\B4\C9\EF\97\1E\9A<\AB\1E\FC\B7\90\C3\1A", align 16
@rx_script_5_c2s_init_dcid = internal constant { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 -83, i8 21, i8 63, i8 -82, [16 x i8] zeroinitializer }> }, align 1
@rx_script_5a_expect_hdr = internal constant { i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, [4 x i8], ptr, i64, i64, ptr } { i8 1, i8 -120, i8 0, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 -125, i8 -48, i8 10, i8 39, [16 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, ptr null, i64 0, i64 448, ptr null }, align 8
@rx_script_5b_expect_hdr = internal constant { i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, [4 x i8], ptr, i64, i64, ptr } { i8 3, i8 -120, i8 0, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 -125, i8 -48, i8 10, i8 39, [16 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, ptr null, i64 0, i64 650, ptr null }, align 8
@rx_script_5c_expect_hdr = internal constant { i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr } { i8 5, i8 -120, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, %struct.quic_conn_id_st zeroinitializer, [4 x i8] zeroinitializer, ptr null, i64 0, i64 72, ptr null }, align 8
@rx_script_6_in = internal constant [1252 x i8] c"\C5\00\00\00\01\00\046\F4u-\00A\BE\A9\E2\839\95\8F\8F\8C\A9\AF\10)=\FCVJ\1CK\C9H\B1\AF6\D5\AC\95\BF\FD,Mp.[|\22__\EE\10\8F\FB\0B_\9D~h/\94\0B\DB\ED\EF\FAN\C6\D5\E7\EF\E0x<\DC\E9\D8\E8Vq\D7\E7l\7F]\AAzR\1D\95z\80p8\C0\8B\A1/\09\16\D2\EC\A3#rE<\BD\8C\DA\BB7Z\8D\B2\00~g\0C\A02\DD\80\07q\B0\95!\BC\1E\BDc\0A\10\E7Kn.\85:e\F7\06n~\8Fe\8C\B1\93\E9\0D\E8F\E7\CF\A7\D2\8B\15#\EC\C3\ECD\DAb\1554/bw\C8\1F\83\22\00\E5\C0\89\B8\97\D27\02\EA\A25\BF\19\F0\BA\1D\B7\AA6\BB\11`\C3E\1F\E5\18\DEL\01#-\17x\DDL\8A\1E\1B\D4\DAVC\13\A4O\FD\D5\92j\05_\14c\85}\F11\B8'\0B\A6\B5P\CA\8B\0E\A1\0D\F9\C4\EAjnKm\DFI\E82\F6\85\C4)&2\FB^\A8Ukg\E9\AA53\90\D8*q\0BjH\C4\A3\8B\E0\E7\00=\EE0p\84\BD\A3<\9E\A3\\i\ABU{\E2\E5\86\13\CB\93?\CB>m\C9\C2\10+\00\9B?\14N\04'\C0\AE\1DH\89:\F4\AC\E0\05\07\C9tn!\01\E9&\FD\B4\B2*\DAr\DA\BFc\9D7\AF\90\05\D6\89\C7\A6\81N*0\E3\05\88\9F\D0\BA\8D\C4!RZz\E1\AD\D3\88\C2\18\ADL\B1fs\1B\F2\D1\B9C\AA\C4f\CDB\FA\80\EC\A1|E\02SE\D5\07\D4p\12\1B\08\05n\99\0A\D3[\99ke\C4\C0\04\1Bu\F2\86\99\09JPp\00z\93\AA\E6\F4\03)\06\A40mR\BD`\D1~\D6\07\C0A\01\12>\16\94\EA\00\00\00\01\00\046\F4u-B\B0:\C5;\8EL\01rk\FA\BB\AD\F9\9E!\B1\D0\01\F1\D4g\8D,\EE\04`J\E2\E4\C6\89\01\AE<\1F\F7\E6\F7\AC&\CF<m\1D\FD\11\02Qs\B5\E1\B2DB2\0F\F5=U-\1F\02)Q5\DB\C7z4K\EC`I\A2\90\11\EFZ\A9\1C\F7\D9!h\1C+\C6W\DE\B1\0B1\ED\EF\16\BA\08\B9\E2\D9\D0\D8\1F\C42\E8E*\86\E4\D3\AFrO0\01q\15\9B\A9U5\F79~jY\18O\E6\DF\B5\0D\C2\E7\B2\A1\A6\A3\9C\F0\0DY\05I\95\FA\CCr\D7\C0\84.\C4\1C\D4\A0\E3lZ\8C\94M7\1A\1Ch\93_\E5\99'\C6\06\AA\1F)\17\C5\8C=S\A7\05:DS\86\EDV\99L\E2{:\1E]m\ACx\1E\FAUXnr\EE\F93d\7F\93<\FE\18\97k\02t\90\0D\BA\89\C0\22\0A\0A7L(t\A7:DtB\FF\F1\D2\8D\0C\C1\ED\98\98\8E\A8k\95j\86\0B\B4\95X4\12\B0\C0\F8-[@Q\80\07\911w\D3\06\A5\E5\1F\E2\F8\92\E4#+\F0L\A9\A5lo\AF\AF\BF\97\CFF\F2\8Da\0Es\CD\C5\DE\DAP\82am\B1\A2\BEk\99\CD[\99\8Ff\AB\11x\CC\DBf\98\CA\19\92\F4\05\AE\E6\F3\E7\F00(1t\FF\E2\B3:Oy\E7*\9F\E3A\B2\88\C8\8FwWBe\DB\07\F6_\B84\17\E3\8D\22[\88\94`\972=\8AQ\9D\B5\AC\D7\99\96#m\C9\ABaA\8Fr\1B\F8\84\D9W\88h=s_\B1\18\\:5\D2\C5\B7)\C7\95\DD!\C0xI\F3$\E0L\\2\08\B7\00CpZ\95#\91\F5\B7a\85o\B3\A4k\05\9D9\A3\B1\1Ca\C5\A5\E7\9A\E9]\AA\CA\11\D8K\A4\9C\18N+-u\C1\12 \E4f\A5YgK\CCR-\FA\AA\A4\E9\FCy\D7\FF\03>\EC\BA\977R\C1W1\8EW\0CT\92\9C%\\\FA\9F\A56\18\D0\AA\F3;[Y\BD3^}t|\AF\E9T\80\C4\B4\A1$\9E#\0D\BFN\0F\AF\A5\16\CB;\FA3\A5h\A6dH/^\FAdN\E3'O\13\E67\F6\B9cK\DCI<^\9E\06\EA\AC\A3\DFlI\FB\A1\01Oot\1F\D3&\A1\92>\E0s\D6;g\13S.\CB\BC\83\D0n(\B1\CB\D9f\E03YE\D3\13\C2H\D5\9E\88\BAu{\B1\FEo\EC\DE\FF\14Yu\BF\1AtG\C5\D8\E8\1B<\86\D7\1F\99\11\D3)\FD]\22~\03x\EDb\0E\BEmu\F4\A8n\C7!v\C5\A0\0C\AAXx~n\FC\1E*\1C\DD\E5x\08\BD\DB\EA\8F\8A\A5\BF\93\FE\0F\03\A1\C8d\9FJH>(\B9\DBa\F8\8B:\EF&i\F2W\C6\84%kw\BE\8CC2\F3\9A\D1\85\14\BC\89;\9C\F3\FC\00\A1:\C3\C4\1E\DF\D0\11p\D9\02z\D4\EF\86g\B1\1E]\E3\7F\82\14R\A5\8A\89\A7\98u/\8A\00\F3\BDI&M\0C\C78\E7\91\85\C9!j\1C\C4\A3\0E\D8\FE\B1%\1A", align 16
@rx_script_6a_body = internal constant [428 x i8] c"\02\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00@Z\02\00\00V\03\03\C3E\E8\B8\F9|\9F]\CFf%\E4\91\0E\B0Z\14\CE\AF\EA\83\12\DEh\D91\F2#\11:\15\CB\00\13\02\00\00.\00+\00\02\03\04\003\00$\00\1D\00 \AB\D3\C6\9F6\D3R\93\87\EE\92\01\A2\D6\9A^aC\CCJ\CCz\CD\83\B2\D9\AD\D1\14\DC\84a", align 16
@rx_script_6_handshake_secret = internal constant [48 x i8] c"\D1A\B0\F6\0D\8B\BD\E8[\A8\FF\D7\18\9A#{\13\\\1E\90\1D\08\95\CC\C5\8EsN\02o<\B6&w\8DS\C5b\9F\B5\F0\88\FB\E5\14q\AB\E6", align 16
@rx_script_6b_body = internal constant [670 x i8] c"\06\00B\9A\08\00\00\80\00~\00\10\00\08\00\06\05dummy\009\00nG\FA\05Z\E0\ECJ\F3\05\04\80\08\00\00\06\04\80\08\00\00\07\04\80\08\00\00\04\04\80\0C\00\00\08\02@d\09\02@d\01\04\80\00u0\03\02E\AC\0B\01\1A\0C\00\02\105\D7}\8B\C5\B1\89\B1\\#tP\FDG\FE\D2\00\11\968'\DE}\FB+8V\E5*\B8k\FA\AA\DE\81\0E\01\04\0F\046\F4u-\10\04\AC\88\95\BD \01\00\0B\00\01\8F\00\00\01\8B\00\01\860\82\01\820\82\01)\A0\03\02\01\02\02\14\0As\0F\86\18\F2\C30\01\D2\C0\C1bR\13\F1\9C\139\B50\0A\06\08*\86H\CE=\04\03\020\171\150\13\06\03U\04\03\0C\0Cmapakt.local0\1E\17\0D220802120018Z\17\0D220901120018Z0\171\150\13\06\03U\04\03\0C\0Cmapakt.local0Y0\13\06\07*\86H\CE=\02\01\06\08*\86H\CE=\03\01\07\03B\00\04g\F4\D3\8F\15m\EE\85\CC*w\FC\0B\8F\9F\CF\A9\95][\CD\B7\8B\BA1\0Asb\C5\D0\0E\07\90\AE8Cy\CE^3\AD1\BF\9F*V\83\A5$\16\AB\0C\F1d\BE\E4\93\B5\89\D6\05\E4\F7{\A3S0Q0\1D\06\03U\1D\0E\04\16\04\14\02d\0FUi\14\91\19\ED\F9\1A\E9\1D\A5Z\D0H\96\9F`0\1F\06\03U\1D#\04\180\16\80\14\02d\0FUi\14\91\19\ED\F9\1A\E9\1D\A5Z\D0H\96\9F`0\0F\06\03U\1D\13\01\01\FF\04\050\03\01\01\FF0\0A\06\08*\86H\CE=\04\03\02\03G\000D\02 \0A\82\92n\D3\C6f\D9\D3u\FFq;aF!\00\E6!]\9C\86\E9e@O\EBpO,\AD\00\02 \08\C2\07]\16\FCT4+\B4\18gD\81\C9\A9g.\CE\A1\02\9F;\E5a\16\0BP\F6\A1P\94\00\00\0F\00\00K\04\03\00G0E\02 x\9E\E0jz\BD\C3\84=%jY#\97RdN\B6\9F\CC\D3\D7\A9)DumP\FC\22\DE\D3\02!\00\E5(\D6Z\D1\ECJ\CC \B4\EA\15\FB\8Es\A8k\BBBp\90\08ntoZ\05\B59\EE\01\04\14\00\000\FF\9F\B2\1D\CBO\FCz\AC\F4u$\83_\8D\A3>\9D\EFCg\89]U\C7\CE\80\AB\C3\C7t\C7\B2\91'\CE\D8^\C4N\96\19h-\BEoI\FA", align 16
@rx_script_6_1rtt_secret = internal constant [48 x i8] c"-k\9D\D49\A0\E7\FF\17\E2\CB\\\0DJ\F6?\F4\FE\FC\E5\22\FA\F5[\C0\B2\18\BB\92M5\EAg\A6\E7\C1\90\10\C9\14F\F5\95W\8B\90\88]", align 16
@rx_script_6c_body = internal constant [72 x i8] c"\18\03\00\04\F2\94I\C34\A1\F4\0F\CB\B8\03\04\1F\C8i\B9;\D5\C6\93\18\02\00\04\9AO\ECR\DE\D2\C8\B7\1C\0C\F3NF\F0lT4\1B\0D\98\18\01\00\04\E33\9EY\00i\C3\AC\FCX\0E\A4\F4\F3#\1B\D6\8E[\08", align 16
@rx_script_6_c2s_init_dcid = internal constant { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 -84, i8 -120, i8 -107, i8 -67, [16 x i8] zeroinitializer }> }, align 1
@rx_script_6a_expect_hdr = internal constant { i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, [4 x i8], ptr, i64, i64, ptr } { i8 1, i8 -120, i8 0, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 54, i8 -12, i8 117, i8 45, [16 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, ptr null, i64 0, i64 428, ptr null }, align 8
@rx_script_6b_expect_hdr = internal constant { i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, [4 x i8], ptr, i64, i64, ptr } { i8 3, i8 -120, i8 0, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 54, i8 -12, i8 117, i8 45, [16 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, ptr null, i64 0, i64 670, ptr null }, align 8
@rx_script_6c_expect_hdr = internal constant { i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr } { i8 5, i8 -120, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, %struct.quic_conn_id_st zeroinitializer, [4 x i8] zeroinitializer, ptr null, i64 0, i64 72, ptr null }, align 8
@rx_script_7_in = internal constant [1252 x i8] c"\C2\00\00\00\01\00\04\03E\0Cz\00A\CB<\E0\85\05\C2M\0F\F3bQ\043\FA\B5\A3\02\BD\\\22\0C\1D\DA\06\F1\D7\E0\C8V\B0=\C1I\8C\C2\88Z\0E\D5gr\EC\CCz+F\17IK(j\89q\FD1\9A\A1\97d\E2\BF\A0m\F6v\83(\C4\D59\87\22|\11\9ASf\B4'\F1\ABoIC?\9A#\D3S\06\E8\14\FD\C0g\1F\88*\A8\AE_\05\0A\EBfr\8CF\CCT!^\14\FEh\C7\F7`g\B5\A7\0D\F4\E1\FF`\E3\118\92\90\C2H(\BF\F3\85'\FE\BFB&\1ANx\F1\F0\88\16\1Bd_f\02\0BE=8\D9\09\D5\FF\C2h\02,\C4?`n/\7FC\F7\1A7\CC\E0\E0K\96\C1\B1\8B\1C|n\80\E3\92\9B\86\87\1F\9Ajb\18\F4\86\C2>3\A3\BFC\96n\FF\94\AFm#\\B\ED\E7\B9,3\B0\C6=D\00\0B\A39\A8\EB\8C\81\1A\99 \BD\FA\F3\F4\F0\11\D8A1\8D\DC\0D\00\A61@\C6\C6\ADt\93b\1CU\CE_\8C[<\CB%^\BF\ED\BB<\97Kb\E0\BA\F1\B00\BF5\89~%aT\86R\11\86\90\C3\F5\AD\A0\960\B2\F0\A6y9\1CQB\A1\00oU}\DC\D0|\CF\01\88\03\D7-e+@\EE\BA\10\D8\0C\85\14\B7M\9E}|\DE\7F\0D\0E;=\E3\D3c\C2\ED\C7A\AF\05\85\87FU~\BE\14[\98\AEng\1Ae\C6\CF\E1(Pk\B4\F6\BAc\BC\F1\D7\A4\97-M\04&\96\EC\0C\D4\AEj\CA~e\C5C~\F8wa\D0,\E57\0A\B3z\8C*\A1\DC)\DB\EC\CA\DC\FE\DD8\D2\13\9F\94m[\87\F3\15\A8\E5\E9e\1DO\92\1B\F4\A6\A4\D6\22\FC&\1B5\A4\1C\88\9F}\E0\9A\89\0Fl\C1\DAnE\CEt\B1\FF\EB\00\00\00\01\00\04\03E\0CzB\A3C)\FF\DB\CF<\17\CF\DCB:Y\88\DB\13\EF\09=\F2$\F3\EB\CA\B0\E1\A4gde\80_s)i)\BA\03w\22\C8\A8\D5!\F2\A20\7F\86:\8A\DD\923\A6W!9\DD4\B49\A7o\0A\14\BA\9E;:jK\C5\DAD\82\CAR\86h\8A\0C^\EB\1E\81C:Y,&c\A3\89\92\80\E9u\C2\DB\B9Xm\AB\FD!\E05y.V{\FB\B3z\053\0F\13\E5\EF\04Ai\85\91$\CE\B5!\8D\0A\13\DA\AE\86/%\1F\9Cp\8A\AA\05\EB0\93P\C19\AB\99\8A1\C1\C1^9\CFd?\9F\\\A5\A1\88\B2_#\CBv\E5\F3-\A0\ED\AD\CF0\05D\DC\A5\81\B1\7Fx\0DM\96\A3\CB\CBE\CF_\22\B8\93+\16\E0\1CS4v;{x\A1F@CK\0E\1C\FD\CF\01\F1,\EE\D0\BD\9FD\D2\D7\13\F9e\82\F5B\EC\9F]QZ{\F29\BB\A6\19\\s\95e[d/\DAP\D0\024?5\C1\D61;\CF?\81\8D\E0@\FDm2h\A4\F2N:JB,\07-'\A34\E7'\87\80v\C0\A0r\05\F2\88\81\E32\00v\8D$\\\97-\D6\B84\F8\1C\1Am\C7?\CFV\AE\EC&tSi\CDz\97)\AB\12}u\F8\8D[\C0w \B6j\0B\CE\98P\CAGB\1E]\C3$ZGH;\A0\9EC\E9\8D\18#\DAo\8C\DA\D0>\DB7\FF\FC~\17\BEB\FD\DBQ\B1\A4\FD\9A '$\17\04p\B6!\87\88\E9\DAc\CB\CB\1D\AFJFv\88\A1\F8Hl\06\B4b\1Ag\18\B0\1DXj\FE\1F\F1H\FF\CB\A4\D1\A8\12\1FE\94/U\80j\06\CC{\B0\CC\B8\06R\16\E3n~\B0B\FD;~\0AB{s\AF,\F3\BD\E5r\8C\16\B2\D7z\11\B6\9F\D1i\C1\1A\E0&&\13\E2u\F5t\AE?\EE\1E\09cZ0\19\A5YH\90\9BFV\D8okv\822\C7)v.2\B6#\99\EB\92]\C4L\A1\E9&7\9A}L\16\9C\18\E9\C0\FFHy\B1{\0B\1Eo\B1w\A5\D2\C6\9A\A9\FC\D1\0Fi\F3\E0IpW\80\86\A7?T\A8`\FB\E4\06\A3\13\B9/\A77\80\0CC\AC/\AEnb+S\E4\FEX\D7\8B\96\DC\E6\D3\86\B8\D6B[h\03H?\CD\EE9\8B\C4S0\87H*\01\9Do\8E6us\EFw:\82\D8L\0E\7F\B3\8F\16\D1\10\CF/\A3\DFe\BA\91y\F6\93`\08\E5\DBs\02z\0B\0E\CC;\1F\08-Q>\87H\D3\D3u\C2(\A3\F3\02\DE\8F\A6\BD\B3\19\A0\DBHQ\03_\98\BE\\O3\16u\98g\04\16a\E3\00\B7\9D\\SL&\90\92\8E\0E\C0\9Cm\8B\AC\15m\89t/\E7\84\E3FF\8C\C1!|D\A5\00)\CA\F2\11\18\E0\04@U\D2\A7\E5\9D\22\A2*l\03\87\A3\A3\FA\F5l\D7}\AE?(\01\AE\06\11ig\90WZ\D0\EB\DD\AC\BD\7F3\86\BB", align 16
@rx_script_7a_body = internal constant [441 x i8] c"\02\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00@Z\02\00\00V\03\03\D5\FBj\81\1C\DB\A2\\\111\DA\15(\97\94\83\FD\9D\91\0E\87qFd\B4\D9\9E\BD\A8H2\BF\00\13\03\00\00.\00+\00\02\03\04\003\00$\00\1D\00 \EF\BBF\E9\B4\F6T\C4\07q\DCP\D5i@\BC\85\7F\F9H\14\E3\D6\08\A9\0B\FD\BE\F1W!4", align 16
@rx_script_7_handshake_secret = internal constant [32 x i8] c"\85D\A4\02F[*\92\80q\FD\11\89s\84\EB>\0D\89Oq\DC\9C\DDUw\9Ey{\EB\FA\86", align 16
@rx_script_7b_body = internal constant [657 x i8] c"\06\00B\8D\08\00\00\82\00\80\00\10\00\08\00\06\05dummy\009\00pF\0A\0D\DCY\F0N\B2,\ACij\C9w\A9\99\05\04\80\08\00\00\06\04\80\08\00\00\07\04\80\08\00\00\04\04\80\0C\00\00\08\02@d\09\02@d\01\04\80\00u0\03\02E\AC\0B\01\1A\0C\00\02\10B\F0\ED\09\07[\D9Z\B29]s,W\1FP\00\0B\E0>\F3\D6\91o\9C\CC1\F7\A5\0E\01\04\0F\04\03E\0Cz\10\04\FA]\D6\80 \01\00\0B\00\01\8F\00\00\01\8B\00\01\860\82\01\820\82\01)\A0\03\02\01\02\02\14\0As\0F\86\18\F2\C30\01\D2\C0\C1bR\13\F1\9C\139\B50\0A\06\08*\86H\CE=\04\03\020\171\150\13\06\03U\04\03\0C\0Cmapakt.local0\1E\17\0D220802120018Z\17\0D220901120018Z0\171\150\13\06\03U\04\03\0C\0Cmapakt.local0Y0\13\06\07*\86H\CE=\02\01\06\08*\86H\CE=\03\01\07\03B\00\04g\F4\D3\8F\15m\EE\85\CC*w\FC\0B\8F\9F\CF\A9\95][\CD\B7\8B\BA1\0Asb\C5\D0\0E\07\90\AE8Cy\CE^3\AD1\BF\9F*V\83\A5$\16\AB\0C\F1d\BE\E4\93\B5\89\D6\05\E4\F7{\A3S0Q0\1D\06\03U\1D\0E\04\16\04\14\02d\0FUi\14\91\19\ED\F9\1A\E9\1D\A5Z\D0H\96\9F`0\1F\06\03U\1D#\04\180\16\80\14\02d\0FUi\14\91\19\ED\F9\1A\E9\1D\A5Z\D0H\96\9F`0\0F\06\03U\1D\13\01\01\FF\04\050\03\01\01\FF0\0A\06\08*\86H\CE=\04\03\02\03G\000D\02 \0A\82\92n\D3\C6f\D9\D3u\FFq;aF!\00\E6!]\9C\86\E9e@O\EBpO,\AD\00\02 \08\C2\07]\16\FCT4+\B4\18gD\81\C9\A9g.\CE\A1\02\9F;\E5a\16\0BP\F6\A1P\94\00\00\0F\00\00L\04\03\00H0F\02!\00\AA\18a\93\DF\BBy\E74~.a\13\8C\A03\FB3\CA\FC\D2E\B0\C7\89=\F1\D6T\94\05\B6\02!\00\EFl\B6\F2\00\B22\B1\F3?Y\F5\C8\18\BE9\BB'\F8g\AC\CBc\A4)\FB\8E\88\0F\E5\E9~\14\00\00 \FC,L\A7w$y)\A8\82\1AMX\9D\82\E2\096c\0E\0BUQ\80\93@\DAA3\08\10,", align 16
@rx_script_7_1rtt_secret = internal constant [32 x i8] c"Jw\B6\0E\FD\90\CA\BF\C0\1Ad\9F\C0\03\D3\8D\C5A\04P\B1[t\E7\E3\99\0C\DFta5\E6", align 16
@rx_script_7c_body = internal constant [72 x i8] c"\18\03\00\04\F7ur\A2\FD\17\D4\82\8E\E9[\CE\ED\EC\88\B9s\BF6\9F\18\02\00\04_C\96\E4\15\DCVkgL6\B2\E2w\DCn\B9,\0Dy\18\01\00\04\CB\83J\F4\8D{i\90\AF\0D\D28\A4\F1\94\FFc$\D3z", align 16
@rx_script_7_c2s_init_dcid = internal constant { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 -6, i8 93, i8 -42, i8 -128, [16 x i8] zeroinitializer }> }, align 1
@rx_script_7a_expect_hdr = internal constant { i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, [4 x i8], ptr, i64, i64, ptr } { i8 1, i8 -120, i8 0, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 3, i8 69, i8 12, i8 122, [16 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, ptr null, i64 0, i64 441, ptr null }, align 8
@rx_script_7b_expect_hdr = internal constant { i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, [4 x i8], ptr, i64, i64, ptr } { i8 3, i8 -120, i8 0, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 3, i8 69, i8 12, i8 122, [16 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, ptr null, i64 0, i64 657, ptr null }, align 8
@rx_script_7c_expect_hdr = internal constant { i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr } { i8 5, i8 -120, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, %struct.quic_conn_id_st zeroinitializer, [4 x i8] zeroinitializer, ptr null, i64 0, i64 72, ptr null }, align 8
@rx_script_8a_in = internal constant [54 x i8] c"Q\CB\F4?h{\A8+\B9\FA}\E4k H\D1<\CBK\EF\B1\FD^\1B\19\83\A9Gb\C1n\EF'\C3\9B\8F?\CE\11h\F5s\0D\F2\DC\E0((y\A69\C3\B9\D3", align 16
@rx_script_8_1rtt_secret = internal constant [32 x i8] c"_\1FG\EA\C3\B2\CEs\FB\A2\9F\AC\C3\A0\FE\9B\F3\C0\DE]3\11\1Cp\DD\B4\06\CC\DF}\E9\9A", align 16
@rx_script_8a_body = internal constant [35 x i8] c"\02\03\06\00\03\0C\00\1BI'm having a wonderful time", align 16
@rx_script_8b_in = internal constant [54 x i8] c"R!\8E\A2j\9C\83$H\AE`\1E\C2\A5\91\FA\E5\F2\05\147\04j\A8\AE\06X\D7\85H\D7;\85\9EZ\B3F\89\1BKn\1D\D1\FC\B7G\DAjdK\8E\F2i\16", align 16
@rx_script_8b_body = internal constant [35 x i8] c"\02\04\03\00\00\0C\006I'm having a wonderful time", align 16
@rx_script_8c_in = internal constant [48 x i8] c"[\98\D6<o\94 ^\FC[:Je\1A\9Al\00R\B6\0C\9B\07\F9o\BC=\B4W\E0\15t\FEv\EA\1F#\AE\22b\B7\90\94\898\9B[G\ED", align 16
@rx_script_8c_body = internal constant [29 x i8] c"\08\00I'm having a wonderful time", align 16
@rx_script_8d_in = internal constant [55 x i8] c"U\98 ES\05)0B)\02\F2\A7'\D6\B0\B70\ADE\D8s\D7\E3e\EE\D953\03:5\0BY\A7\BC#7\C2^\13\88\18y\94l\15\E3\1F\0D\D1\C3\FA@\FF", align 16
@rx_script_8d_body = internal constant [36 x i8] c"\02\05\03\00\00\0C\00@QI'm having a wonderful time", align 16
@rx_script_8e_in = internal constant [55 x i8] c"Uv%\1C\0DpL+\C5}{wd\03'\B3]\83\9E5\05\10\D2\A4\\\83\D6\94\12\18\C5\B3\0F\0A\B1\8A\82\9F\D6\A9\AB@\C1\05\E8\1Bt\AA\8E\D6\8B\A5\A3wy", align 16
@rx_script_8e_body = internal constant [36 x i8] c"\02\09\04\00\00\0C\00@\BDI'm having a wonderful time", align 16
@rx_script_8f_in = internal constant [25 x i8] c"HM\F6B\86\A1\FAik\1AE\F2\CD\F6\92\E1\E6\1AI7\D7\10\AE\09\BD", align 16
@rx_script_8f_body = internal constant [6 x i8] c"\02\0ELT\00\02", align 1
@rx_script_8a_expect_hdr = internal constant { i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr } { i8 5, i8 -120, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, %struct.quic_conn_id_st zeroinitializer, [4 x i8] c"\00\04\00\00", ptr null, i64 0, i64 35, ptr null }, align 8
@rx_script_8b_expect_hdr = internal constant { i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr } { i8 5, i8 -118, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, %struct.quic_conn_id_st zeroinitializer, [4 x i8] c"\00\05\00\00", ptr null, i64 0, i64 35, ptr null }, align 8
@rx_script_8c_expect_hdr = internal constant { i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr } { i8 5, i8 -120, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, %struct.quic_conn_id_st zeroinitializer, [4 x i8] c"\00\03\00\00", ptr null, i64 0, i64 29, ptr null }, align 8
@rx_script_8d_expect_hdr = internal constant { i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr } { i8 5, i8 -118, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, %struct.quic_conn_id_st zeroinitializer, [4 x i8] c"\00\06\00\00", ptr null, i64 0, i64 36, ptr null }, align 8
@rx_script_8e_expect_hdr = internal constant { i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr } { i8 5, i8 -120, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, %struct.quic_conn_id_st zeroinitializer, [4 x i8] c"\00\0A\00\00", ptr null, i64 0, i64 36, ptr null }, align 8
@rx_script_8f_expect_hdr = internal constant { i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr } { i8 5, i8 -118, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, %struct.quic_conn_id_st zeroinitializer, [4 x i8] c"\00\0F\00\00", ptr null, i64 0, i64 6, ptr null }, align 8
@.str.77 = private unnamed_addr constant [20 x i8] c"counts_u[cipher][i]\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@counts_u = internal global [3 x [37 x i32]] zeroinitializer, align 16
@.str.79 = private unnamed_addr constant [20 x i8] c"counts_c[cipher][i]\00", align 1
@counts_c = internal global [3 x [37 x i32]] zeroinitializer, align 16
@pkt_hdr_tests = internal constant [20 x ptr] [ptr @pkt_hdr_test_1, ptr @pkt_hdr_test_2, ptr @pkt_hdr_test_3, ptr @pkt_hdr_test_4, ptr @pkt_hdr_test_5, ptr @pkt_hdr_test_6, ptr @pkt_hdr_test_7, ptr @pkt_hdr_test_8, ptr @pkt_hdr_test_9, ptr @pkt_hdr_test_10, ptr @pkt_hdr_test_11, ptr @pkt_hdr_test_12, ptr @pkt_hdr_test_13, ptr @pkt_hdr_test_14, ptr @pkt_hdr_test_15, ptr @pkt_hdr_test_16, ptr @pkt_hdr_test_17, ptr @pkt_hdr_test_18, ptr @pkt_hdr_test_19, ptr @pkt_hdr_test_20], align 16
@.str.80 = private unnamed_addr constant [64 x i8] c"test_wire_pkt_hdr_actual(tidx, repeat, cipher, t->expected_len)\00", align 1
@.str.81 = private unnamed_addr constant [50 x i8] c"test_wire_pkt_hdr_actual(tidx, repeat, cipher, i)\00", align 1
@pkt_hdr_test_1_expected = internal constant [38 x i8] c"\C1\00\00\00\01\00\08\F0g\A5P*Bb\B5\00\153D\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_1_payload = internal constant [19 x i8] c"\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_1 = internal constant { { i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], ptr, i64, i64, ptr } { i8 1, i8 -120, i8 0, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\F0g\A5P*Bb\B5", [12 x i8] zeroinitializer }> }, [4 x i8] c"3D\00\00", ptr null, i64 0, i64 19, ptr null }, ptr @pkt_hdr_test_1_expected, i64 38, ptr @pkt_hdr_test_1_payload, i64 19, i64 0, i64 38, i64 17, i64 21 }, align 8
@pkt_hdr_test_2_token = internal constant [7 x i8] c"\90\91\92\93\94\95\96", align 1
@pkt_hdr_test_2_expected = internal constant [45 x i8] c"\C1\00\00\00\01\00\08\F0g\A5P*Bb\B5\07\90\91\92\93\94\95\96\153D\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_2_payload = internal constant [19 x i8] c"\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_2 = internal constant { { i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], ptr, i64, i64, ptr } { i8 1, i8 -120, i8 0, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\F0g\A5P*Bb\B5", [12 x i8] zeroinitializer }> }, [4 x i8] c"3D\00\00", ptr @pkt_hdr_test_2_token, i64 7, i64 19, ptr null }, ptr @pkt_hdr_test_2_expected, i64 45, ptr @pkt_hdr_test_2_payload, i64 19, i64 0, i64 45, i64 24, i64 28 }, align 8
@pkt_hdr_test_3_token = internal constant [6 x i8] c"\91\92\93\94\95\96", align 1
@pkt_hdr_test_3_expected = internal constant [47 x i8] c"\C1\00\00\00\01\03pqr\08\F0g\A5P*Bb\B5\06\91\92\93\94\95\96\153D\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_3_payload = internal constant [19 x i8] c"\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_3 = internal constant { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], ptr, i64, i64, ptr } { i8 1, i8 -120, i8 0, i32 1, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\F0g\A5P*Bb\B5", [12 x i8] zeroinitializer }> }, [4 x i8] c"3D\00\00", ptr @pkt_hdr_test_3_token, i64 6, i64 19, ptr null }, ptr @pkt_hdr_test_3_expected, i64 47, ptr @pkt_hdr_test_3_payload, i64 19, i64 0, i64 47, i64 26, i64 30 }, align 8
@pkt_hdr_test_4_expected = internal constant [39 x i8] c"\D0\00\00\00\01\03pqr\08\F0g\A5P*Bb\B5\143\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_4_payload = internal constant [19 x i8] c"\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_4 = internal constant { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], ptr, i64, i64, ptr } { i8 2, i8 -124, i8 0, i32 1, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\F0g\A5P*Bb\B5", [12 x i8] zeroinitializer }> }, [4 x i8] c"3\00\00\00", ptr null, i64 0, i64 19, ptr null }, ptr @pkt_hdr_test_4_expected, i64 39, ptr @pkt_hdr_test_4_payload, i64 19, i64 0, i64 39, i64 19, i64 23 }, align 8
@pkt_hdr_test_5_expected = internal constant [39 x i8] c"\E0\00\00\00\01\03pqr\08\F0g\A5P*Bb\B5\143\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_5_payload = internal constant [19 x i8] c"\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_5 = internal constant { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], ptr, i64, i64, ptr } { i8 3, i8 -124, i8 0, i32 1, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\F0g\A5P*Bb\B5", [12 x i8] zeroinitializer }> }, [4 x i8] c"3\00\00\00", ptr null, i64 0, i64 19, ptr null }, ptr @pkt_hdr_test_5_expected, i64 39, ptr @pkt_hdr_test_5_payload, i64 19, i64 0, i64 39, i64 19, i64 23 }, align 8
@pkt_hdr_test_6_expected = internal constant [42 x i8] c"\F0\00\00\00\01\03pqr\08\F0g\A5P*Bb\B5@ABCDEFG`abcdefghijklmno", align 16
@pkt_hdr_test_6_payload = internal constant [24 x i8] c"@ABCDEFG`abcdefghijklmno", align 16
@pkt_hdr_test_6 = internal constant { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], ptr, i64, i64, ptr } { i8 4, i8 -128, i8 0, i32 1, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\F0g\A5P*Bb\B5", [12 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, ptr null, i64 0, i64 24, ptr null }, ptr @pkt_hdr_test_6_expected, i64 42, ptr @pkt_hdr_test_6_payload, i64 24, i64 0, i64 21, i64 -1, i64 -1 }, align 8
@pkt_hdr_test_7_expected = internal constant [25 x i8] c"BpqrPQR\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1", align 16
@pkt_hdr_test_7_payload = internal constant [18 x i8] c"\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1", align 16
@pkt_hdr_test_7 = internal constant { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr } { i8 5, i8 -116, i8 0, i32 0, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, %struct.quic_conn_id_st zeroinitializer, [4 x i8] c"PQR\00", ptr null, i64 0, i64 18, ptr null }, ptr @pkt_hdr_test_7_expected, i64 25, ptr @pkt_hdr_test_7_payload, i64 18, i64 3, i64 21, i64 4, i64 8 }, align 8
@pkt_hdr_test_8_expected = internal constant [25 x i8] c"bpqrPQR\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1", align 16
@pkt_hdr_test_8_payload = internal constant [18 x i8] c"\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1", align 16
@pkt_hdr_test_8 = internal constant { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr } { i8 5, i8 -115, i8 0, i32 0, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, %struct.quic_conn_id_st zeroinitializer, [4 x i8] c"PQR\00", ptr null, i64 0, i64 18, ptr null }, ptr @pkt_hdr_test_8_expected, i64 25, ptr @pkt_hdr_test_8_payload, i64 18, i64 3, i64 21, i64 4, i64 8 }, align 8
@pkt_hdr_test_9_expected = internal constant [25 x i8] c"FpqrPQR\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1", align 16
@pkt_hdr_test_9_payload = internal constant [18 x i8] c"\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1", align 16
@pkt_hdr_test_9 = internal constant { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr } { i8 5, i8 -114, i8 0, i32 0, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, %struct.quic_conn_id_st zeroinitializer, [4 x i8] c"PQR\00", ptr null, i64 0, i64 18, ptr null }, ptr @pkt_hdr_test_9_expected, i64 25, ptr @pkt_hdr_test_9_payload, i64 18, i64 3, i64 21, i64 4, i64 8 }, align 8
@pkt_hdr_test_10_expected = internal constant [42 x i8] c"\E3\00\00\00\01\03pqr\08\F0g\A5P*Bb\B5\173DUf\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_10_payload = internal constant [19 x i8] c"\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_10 = internal constant { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], ptr, i64, i64, ptr } { i8 3, i8 -112, i8 0, i32 1, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\F0g\A5P*Bb\B5", [12 x i8] zeroinitializer }> }, [4 x i8] c"3DUf", ptr null, i64 0, i64 19, ptr null }, ptr @pkt_hdr_test_10_expected, i64 42, ptr @pkt_hdr_test_10_payload, i64 19, i64 0, i64 42, i64 19, i64 23 }, align 8
@pkt_hdr_test_11_expected = internal constant [26 x i8] c"CpqrPQRS\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1", align 16
@pkt_hdr_test_11_payload = internal constant [18 x i8] c"\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1", align 16
@pkt_hdr_test_11 = internal constant { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr } { i8 5, i8 -112, i8 0, i32 0, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, %struct.quic_conn_id_st zeroinitializer, [4 x i8] c"PQRS", ptr null, i64 0, i64 18, ptr null }, ptr @pkt_hdr_test_11_expected, i64 26, ptr @pkt_hdr_test_11_payload, i64 18, i64 3, i64 21, i64 4, i64 8 }, align 8
@pkt_hdr_test_12_expected = internal constant [16 x i8] c"\C0\00\00\00\00\03pqr\02\81\82\11\223D", align 16
@pkt_hdr_test_12_payload = internal constant [4 x i8] c"\11\223D", align 1
@pkt_hdr_test_12 = internal constant { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ i8, i8, [18 x i8] }> }, [4 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ i8, i8, [18 x i8] }> }, [4 x i8], ptr, i64, i64, ptr } { i8 6, i8 -128, i8 0, i32 0, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, { i8, <{ i8, i8, [18 x i8] }> } { i8 2, <{ i8, i8, [18 x i8] }> <{ i8 -127, i8 -126, [18 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, ptr null, i64 0, i64 4, ptr null }, ptr @pkt_hdr_test_12_expected, i64 16, ptr @pkt_hdr_test_12_payload, i64 4, i64 0, i64 12, i64 -1, i64 -1 }, align 8
@pkt_hdr_test_13_expected = internal constant [16 x i8] c"\80\00\00\00\00\03pqr\02\81\82\11\223D", align 16
@pkt_hdr_test_13_payload = internal constant [4 x i8] c"\11\223D", align 1
@pkt_hdr_test_13 = internal constant { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ i8, i8, [18 x i8] }> }, [4 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ i8, i8, [18 x i8] }> }, [4 x i8], ptr, i64, i64, ptr } { i8 6, i8 0, i8 0, i32 0, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, { i8, <{ i8, i8, [18 x i8] }> } { i8 2, <{ i8, i8, [18 x i8] }> <{ i8 -127, i8 -126, [18 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, ptr null, i64 0, i64 4, ptr null }, ptr @pkt_hdr_test_13_expected, i64 16, ptr @pkt_hdr_test_13_payload, i64 4, i64 0, i64 12, i64 -1, i64 -1 }, align 8
@pkt_hdr_test_14_expected = internal constant [25 x i8] c"\02pqrPQR\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1", align 16
@pkt_hdr_test_14 = internal constant { { i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr } zeroinitializer, ptr @pkt_hdr_test_14_expected, i64 25, ptr null, i64 0, i64 3, i64 -1, i64 4, i64 8 }, align 8
@pkt_hdr_test_15_expected = internal constant [39 x i8] c"\A0\00\00\00\01\03pqr\08\F0g\A5P*Bb\B5\143\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_15 = internal constant { { i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr } zeroinitializer, ptr @pkt_hdr_test_15_expected, i64 39, ptr null, i64 0, i64 0, i64 -1, i64 19, i64 23 }, align 8
@pkt_hdr_test_16_expected = internal constant [39 x i8] c"\E0\00\00\00\02\03pqr\08\F0g\A5P*Bb\B5\143\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_16 = internal constant { { i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr } zeroinitializer, ptr @pkt_hdr_test_16_expected, i64 39, ptr null, i64 0, i64 0, i64 -1, i64 19, i64 23 }, align 8
@pkt_hdr_test_17_expected = internal constant [38 x i8] c"\CD\00\00\00\01\00\08\F0g\A5P*Bb\B5\00\153D\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_17_payload = internal constant [19 x i8] c"\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_17 = internal constant { { i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], ptr, i64, i64, ptr } { i8 1, i8 -120, i8 48, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\F0g\A5P*Bb\B5", [12 x i8] zeroinitializer }> }, [4 x i8] c"3D\00\00", ptr null, i64 0, i64 19, ptr null }, ptr @pkt_hdr_test_17_expected, i64 38, ptr @pkt_hdr_test_17_payload, i64 19, i64 0, i64 38, i64 17, i64 21 }, align 8
@pkt_hdr_test_18_expected = internal constant [39 x i8] c"\D8\00\00\00\01\03pqr\08\F0g\A5P*Bb\B5\143\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_18_payload = internal constant [19 x i8] c"\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_18 = internal constant { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], ptr, i64, i64, ptr } { i8 2, i8 -124, i8 32, i32 1, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\F0g\A5P*Bb\B5", [12 x i8] zeroinitializer }> }, [4 x i8] c"3\00\00\00", ptr null, i64 0, i64 19, ptr null }, ptr @pkt_hdr_test_18_expected, i64 39, ptr @pkt_hdr_test_18_payload, i64 19, i64 0, i64 39, i64 19, i64 23 }, align 8
@pkt_hdr_test_19_expected = internal constant [39 x i8] c"\E4\00\00\00\01\03pqr\08\F0g\A5P*Bb\B5\143\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_19_payload = internal constant [19 x i8] c"\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_19 = internal constant { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], ptr, i64, i64, ptr } { i8 3, i8 -124, i8 16, i32 1, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\F0g\A5P*Bb\B5", [12 x i8] zeroinitializer }> }, [4 x i8] c"3\00\00\00", ptr null, i64 0, i64 19, ptr null }, ptr @pkt_hdr_test_19_expected, i64 39, ptr @pkt_hdr_test_19_payload, i64 19, i64 0, i64 39, i64 19, i64 23 }, align 8
@pkt_hdr_test_20_expected = internal constant [25 x i8] c"ZpqrPQR\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1", align 16
@pkt_hdr_test_20_payload = internal constant [18 x i8] c"\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1", align 16
@pkt_hdr_test_20 = internal constant { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr } { i8 5, i8 -116, i8 48, i32 0, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, %struct.quic_conn_id_st zeroinitializer, [4 x i8] c"PQR\00", ptr null, i64 0, i64 18, ptr null }, ptr @pkt_hdr_test_20_expected, i64 25, ptr @pkt_hdr_test_20_payload, i64 18, i64 3, i64 21, i64 4, i64 8 }, align 8
@__const.test_wire_pkt_hdr_actual.hpr_key = private unnamed_addr constant <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"\00\01\02\03\04\05\06\07", [24 x i8] zeroinitializer }>, align 16
@.str.102 = private unnamed_addr constant [39 x i8] c"buf = OPENSSL_malloc(TEST_PKT_BUF_LEN)\00", align 1
@.str.103 = private unnamed_addr constant [57 x i8] c"WPACKET_init_static_len(&wpkt, buf, TEST_PKT_BUF_LEN, 0)\00", align 1
@.str.104 = private unnamed_addr constant [46 x i8] c"PACKET_buf_init(&pkt, t->expected, trunc_len)\00", align 1
@.str.105 = private unnamed_addr constant [77 x i8] c"ossl_quic_wire_decode_pkt_hdr(&pkt, t->short_conn_id_len, 0, 0, &hdr, &ptrs)\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"!expect_fail\00", align 1
@.str.107 = private unnamed_addr constant [58 x i8] c"cmp_pkt_hdr(&hdr, &t->hdr, t->payload, t->payload_len, 1)\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"ptrs.raw_start\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"t->expected\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"ptrs.raw_pn\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"t->expected + t->pn_offset\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"ptrs.raw_sample\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"t->expected + t->sample_offset\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"ptrs.raw_sample_len\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"t->expected_len - t->sample_offset\00", align 1
@.str.116 = private unnamed_addr constant [73 x i8] c"ossl_quic_wire_encode_pkt_hdr(&wpkt, t->short_conn_id_len, &hdr, &wptrs)\00", align 1
@.str.117 = private unnamed_addr constant [50 x i8] c"WPACKET_memcpy(&wpkt, t->payload, t->payload_len)\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"WPACKET_get_total_written(&wpkt, &l)\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.120 = private unnamed_addr constant [84 x i8] c"ossl_quic_hdr_protector_init(&hpr, NULL, NULL, hpr_cipher_id, hpr_key, hpr_key_len)\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"hbuf\00", align 1
@.str.122 = private unnamed_addr constant [45 x i8] c"ossl_quic_hdr_protector_encrypt(&hpr, &ptrs)\00", align 1
@.str.123 = private unnamed_addr constant [58 x i8] c"assertion failed: jrel + j < OSSL_NELEM(counts_u[cipher])\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"d & rej_mask\00", align 1
@.str.125 = private unnamed_addr constant [45 x i8] c"ossl_quic_hdr_protector_decrypt(&hpr, &ptrs)\00", align 1
@tx_scripts = internal constant [6 x ptr] [ptr @tx_script_1, ptr @tx_script_2, ptr @tx_script_3, ptr @tx_script_4, ptr @tx_script_5, ptr @tx_script_6], align 16
@.str.126 = private unnamed_addr constant [26 x i8] c"qtx = ossl_qtx_new(&args)\00", align 1
@.str.127 = private unnamed_addr constant [86 x i8] c"ossl_qtx_provide_secret(qtx, op->enc_level, op->suite_id, NULL, op->buf, op->buf_len)\00", align 1
@.str.128 = private unnamed_addr constant [85 x i8] c"ossl_quic_provide_initial_secret(NULL, NULL, op->dcid, (int)op->suite_id, NULL, qtx)\00", align 1
@.str.129 = private unnamed_addr constant [47 x i8] c"ossl_qtx_discard_enc_level(qtx, op->enc_level)\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"max_value\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"UINT64_MAX\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"old_value\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"ossl_qtx_write_pkt(qtx, op->pkt)\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"old_value + 1\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"new_value\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"ossl_qtx_pop_net(qtx, &msg)\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"msg.data\00", align 1
@.str.138 = private unnamed_addr constant [33 x i8] c"ossl_qtx_trigger_key_update(qtx)\00", align 1
@tx_script_1 = internal constant [4 x %struct.tx_test_op] [%struct.tx_test_op { i8 3, ptr null, i64 0, ptr null, i32 0, i32 0, ptr getelementptr (i8, ptr @tx_script_1_hdr, i64 8) }, %struct.tx_test_op { i8 1, ptr null, i64 0, ptr @tx_script_1_pkt, i32 0, i32 0, ptr null }, %struct.tx_test_op { i8 5, ptr @tx_script_1_dgram, i64 1200, ptr null, i32 0, i32 0, ptr null }, %struct.tx_test_op zeroinitializer], align 16
@tx_script_2 = internal constant [4 x %struct.tx_test_op] [%struct.tx_test_op { i8 3, ptr null, i64 0, ptr null, i32 0, i32 1, ptr getelementptr (i8, ptr @tx_script_1_hdr, i64 8) }, %struct.tx_test_op { i8 1, ptr null, i64 0, ptr @tx_script_2_pkt, i32 0, i32 0, ptr null }, %struct.tx_test_op { i8 5, ptr @tx_script_2_dgram, i64 135, ptr null, i32 0, i32 0, ptr null }, %struct.tx_test_op zeroinitializer], align 16
@tx_script_3 = internal constant [4 x %struct.tx_test_op] [%struct.tx_test_op { i8 2, ptr @tx_script_3_secret, i64 32, ptr null, i32 3, i32 3, ptr null }, %struct.tx_test_op { i8 1, ptr null, i64 0, ptr @tx_script_3_pkt, i32 0, i32 0, ptr null }, %struct.tx_test_op { i8 5, ptr @tx_script_3_dgram, i64 21, ptr null, i32 0, i32 0, ptr null }, %struct.tx_test_op zeroinitializer], align 16
@tx_script_4 = internal constant [10 x %struct.tx_test_op] [%struct.tx_test_op { i8 2, ptr @tx_script_4_secret, i64 32, ptr null, i32 3, i32 1, ptr null }, %struct.tx_test_op { i8 1, ptr null, i64 0, ptr @tx_script_4a_pkt, i32 0, i32 0, ptr null }, %struct.tx_test_op { i8 5, ptr @tx_script_4a_dgram, i64 58, ptr null, i32 0, i32 0, ptr null }, %struct.tx_test_op { i8 7, ptr null, i64 0, ptr null, i32 0, i32 0, ptr null }, %struct.tx_test_op { i8 1, ptr null, i64 0, ptr @tx_script_4b_pkt, i32 0, i32 0, ptr null }, %struct.tx_test_op { i8 5, ptr @tx_script_4b_dgram, i64 59, ptr null, i32 0, i32 0, ptr null }, %struct.tx_test_op { i8 7, ptr null, i64 0, ptr null, i32 0, i32 0, ptr null }, %struct.tx_test_op { i8 1, ptr null, i64 0, ptr @tx_script_4c_pkt, i32 0, i32 0, ptr null }, %struct.tx_test_op { i8 5, ptr @tx_script_4c_dgram, i64 59, ptr null, i32 0, i32 0, ptr null }, %struct.tx_test_op zeroinitializer], align 16
@tx_script_5 = internal constant [3 x %struct.tx_test_op] [%struct.tx_test_op { i8 1, ptr null, i64 0, ptr @tx_script_5_pkt, i32 0, i32 0, ptr null }, %struct.tx_test_op { i8 5, ptr @tx_script_5_dgram, i64 127, ptr null, i32 0, i32 0, ptr null }, %struct.tx_test_op zeroinitializer], align 16
@tx_script_6 = internal constant [3 x %struct.tx_test_op] [%struct.tx_test_op { i8 1, ptr null, i64 0, ptr @tx_script_6_pkt, i32 0, i32 0, ptr null }, %struct.tx_test_op { i8 5, ptr @tx_script_6_dgram, i64 27, ptr null, i32 0, i32 0, ptr null }, %struct.tx_test_op zeroinitializer], align 16
@tx_script_1_pkt = internal constant %struct.ossl_qtx_pkt_st { ptr @tx_script_1_hdr, ptr @tx_script_1_iovec, i64 1, ptr null, ptr null, i64 2, i32 0 }, align 8
@tx_script_1_dgram = internal constant [1200 x i8] c"\C0\00\00\00\01\08\83\94\C8\F0>QW\08\00\00D\9E{\9A\EC4\D1\B1\C9\8D\D7h\9F\B8\EC\11\D2B\B1#\DC\9B\D8\BA\B96\B4}\92\EC5l\0B\AB}\F5\97m'\CDD\9Fc0\00\99\F3\99\1C&\0E\C4\C6\0D\17\B3\1F\84)\15{\B3Z\12\82\A6C\A8\D2&,\ADgP\0C\AD\B8\E77\8C\8E\B7S\9E\C4\D4\90_\ED\1B\EE\1F\C8\AA\FB\A1|u\0E,z\CE\01\E6\00_\80\FC\B7\DFb\120\C87\11\B3\93C\FA\02\8C\EA\7F\7F\B5\FF\89\EA\C20\82I\A0\22R\15^#G\B6=X\C5Ez\FD\84\D0]\FF\FD\B2\03\92\84J\E8\12\15F\82\E9\CF\01/\90!\A6\F0\BE\17\DD\D0\C2\08M\CE%\FF\9B\06\CD\E55\D0\F9 \A2\DB\1B\F3b\C2>Ym\11\A4\F5\A6\CF9H\83\8A:\ECN\15\DA\F8P\0An\F6\9E\C4\E3\FE\B6\B1\D9\8Ea\0A\C8\B7\EC?\AFj\D7`\B7\BA\D1\DBK\A3H^\8A\94\DC%\0A\E3\FD\B4\1E\D1_\B6\A8\E5\EB\A0\FC=\D6\0B\C8\E3\0C\\B\87\E58\05\DB\05\9A\E0d\8D\B2\F6Bd\ED^9\BE. \D8-\F5f\DA\8D\D5\99\8C\CA\BD\AE\050`\AEl{Cx\E8F\D2\9F7\ED{N\A9\EC]\82\E7\96\1B\7F%\A928Q\F6\81\D5\826:\A5\F8\997\F5\A6rX\BFc\ADo\1A\0B\1D\96\DB\D4\FA\DD\FC\EF\C5&k\A6a\17\229\\\90eV\BER\AF\E3\F5ecj\D1\B1}P\8Bs\D8t>\EBRK\E2+=\CB\C2\C7F\8DT\11\9CthD\9A\13\D8\E3\B9X\11\A1\98\F3I\1D\E3\E7\FE\94+3\04\07\AB\F8*N\D7\C1\B3\11f:\C6\98\90\F4\15p\15\85=\91\E9#\03|\22z3\CD\D5\EC(\1C\A3\F7\9CDTk\9D\90\CA\00\F0d\C9\9E=\D9y\11\D3\9F\E9\C5\D0\B2:\22\9A#L\B3a\86\C4\81\9E\8B\9CY'rf2)\1DjA\82\11\CC)b\E2\0F\E4\7F\EB>\DF3\0F,`:\9DH\C0\FC\B5i\9D\BF\E5\89d%\C5\BA\C4\AE\E8.W\A8Z\AFN%\13\E4\F0W\96\B0{\A2\EEG\D8\05\06\F8\D2\C2^P\FD\14\DEq\E6\C4\18U\93\02\F99\B0\E1\AB\D5v\F2y\C4\B2\E0\FE\B8\\\1F(\FF\18\F5\88\91\FF\EF\13.\EF/\A0\93F\AE\E3<(\EB\13\0F\F2\8F[viS3A\13!\19\96\D2\00\11\A1\98\E3\FCC?\9F%A\01\0A\E1|\1B\F2\02X\0F`GG/\B3hW\FE\84;\19\F5\98@\09\DD\C3$\04N\84zOJ\0A\B3Oq\95\95\DE7%-b56^\9B\849+\06\10\854\9Ds :J\13\E9oT2\EC\0F\D4\A1\EEe\AC\CD\D5\E3\90M\F5L\1D\A5\10\B0\FF \DC\C0\C7\7F\CB,\0E\0E\B6\05\CB\05\04\DB\87c,\F3\D8\B4\DA\E6\E7\05v\9D\1D\E3T'\01#\CB\11E\0E\FC`\ACGh={\8D\0F\81\13eV_\D9\8CL\8E\B96\BC\AB\8D\06\9F\C3;\D8\01\B0:\DE\A2\E1\FB\C5\AAF=\08\CA\19\89m+\F5\9A\07\1B\85\1El#\90R\17/)k\FB^r@G\90\A2\18\10\14\F3\B9JN\97\D1\17\B48\13\03h\CC9\DB\B2\D1\98\06Z\E3\98eG\92l\D2\16/@\A2\9F\0C<\87E\C0\F5\0F\BA8R\E5f\D4Eu\C2\9D9\A0?\0C\DAr\19\84\B6\F4@Y\1F5^\12\D49\FF\15\0A\ABv\13I\9D\BDI\AD\AB\C8gn\EF\02;\15\B6[\FC\\\A0iH\10\9F#\F3P\DB\82\1255\EB\8At3\BD\AB\CB\90\92q\A6\EC\BC\B5\8B\93j\88\CDN\8F.o\F5\80\01u\F1\13%=\8F\A9\CA\88\85\C2\F5R\E6W\DC`?%.\1A\8E0\8Fv\F0\BEy\E2\FB\8F]_\BB\E2\E3\0E\CA\DD\22\07#\C8\C0\AE\A8\07\8C\DF\CB8h&?\F8\F0\94\00T\DAHx\18\93\A7\E4\9A\D5\AF\F4\AF0\0C\D8\04\A6\B6'\9A\B3\FF:\FBdI\1C\85\19J\ABv\0DX\A6\06eO\9FD\00\E8\B3\85\915o\BFd%\AC\A2m\C8RD%\9F\F2\B1\9CA\B9\F9o<\A9\EC\1D\DECM\A7\D2\D3\92\B9\05\DD\F3\D1\F9\AF\93\D1\AFYP\BDI?Z\A71\B4\05m\F3\1B\D2g\B6\B9\0A\07\981\AA\F5y\BE\0A9\0117\AA\C6\D4\04\F5\18\CF\D4h@d~x\BF\E7\06\CAL\F5\E9\C5E>\9F|\FD+\8BL\8D\16\9AD\E5\\\88\D4\A9\A7\F9GBA\E2!\AFD\86\00\18\AB\08V\97.\19L\D94", align 16
@tx_script_1_hdr = internal global { i8, i8, i8, i32, { i8, <{ [8 x i8], [12 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr } { i8 1, i8 16, i8 0, i32 1, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\83\94\C8\F0>QW\08", [12 x i8] zeroinitializer }> }, %struct.quic_conn_id_st zeroinitializer, [4 x i8] zeroinitializer, ptr null, i64 0, i64 5555, ptr null }, align 8
@tx_script_1_iovec = internal constant [1 x %struct.ossl_qtx_iovec_st] [%struct.ossl_qtx_iovec_st { ptr @tx_script_1_body, i64 1162 }], align 16
@tx_script_1_body = internal constant <{ [245 x i8], [917 x i8] }> <{ [245 x i8] c"\06\00@\F1\01\00\00\ED\03\03\EB\F8\FAV\F1)9\B9XJ8\96G.\C4\0B\B8c\CF\D3\E8h\04\FE:G\F0j+iHL\00\00\04\13\01\13\02\01\00\00\C0\00\00\00\10\00\0E\00\00\0Bexample.com\FF\01\00\01\00\00\0A\00\08\00\06\00\1D\00\17\00\18\00\10\00\07\00\05\04alpn\00\05\00\05\01\00\00\00\00\003\00&\00$\00\1D\00 \93p\B2\C9\CA\A4\7F\BA\BA\F4U\9F\ED\BAu=\E1q\FAq\F5\0F\1C\E1]C\E9\94\ECt\D7H\00+\00\03\02\03\04\00\0D\00\10\00\0E\04\03\05\03\06\03\02\03\08\04\08\05\08\06\00-\00\02\01\01\00\1C\00\02@\01\009\002\04\08\FF\FF\FF\FF\FF\FF\FF\FF\05\04\80\00\FF\FF\07\04\80\00\FF\FF\08\01\10\01\04\80\00u0\09\01\10\0F\08\83\94\C8\F0>QW\08\06\04\80\00\FF\FF", [917 x i8] zeroinitializer }>, align 16
@tx_script_2_pkt = internal constant %struct.ossl_qtx_pkt_st { ptr @tx_script_2_hdr, ptr @tx_script_2_iovec, i64 1, ptr null, ptr null, i64 1, i32 0 }, align 8
@tx_script_2_dgram = internal constant [135 x i8] c"\CF\00\00\00\01\00\08\F0g\A5P*Bb\B5\00@u\C0\D9ZH,\D0\99\1C\D2[\0A\AC@jX\16\B69A\00\F3z\1CiyuTx\0B\B3\8C\C5\A9\9F^\DEL\F7<>\C2I:\189\B3\DB\CB\A3\F6\EAF\C5\B7hM\F3T\8E}\DE\B9\C3\BF\9Cs\CC?;\DE\D7KV+\FB\19\FB\84\02/\8E\F4\CD\D97\95\D7}\06\ED\BBz\AF/X\89\18P\AB\BD\CA= 9\8C'dV\CB\C4!X@}\D0t\EE", align 16
@tx_script_2_iovec = internal constant [1 x %struct.ossl_qtx_iovec_st] [%struct.ossl_qtx_iovec_st { ptr @tx_script_2_body, i64 99 }], align 16
@tx_script_2_hdr = internal global { i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], ptr, i64, i64, ptr } { i8 1, i8 8, i8 0, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\F0g\A5P*Bb\B5", [12 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, ptr null, i64 0, i64 5555, ptr null }, align 8
@tx_script_2_body = internal constant [99 x i8] c"\02\00\00\00\00\06\00@Z\02\00\00V\03\03\EE\FC\E7\F7\B3{\A1\D1c.\96gx%\DD\F79\88\CF\C7\98%\DFVm\C5C\0B\9A\04Z\12\00\13\01\00\00.\003\00$\00\1D\00 \9D<\94\0D\89i\0B\84\D0\8A`\99<\14N\CAhM\10\81(|\83MS\11\BC\F3+\B9\DA\1A\00+\00\02\03\04", align 16
@tx_script_3_secret = internal constant [32 x i8] c"\9A\C3\12\A7\F8wF\8E\BEiB'H\AD\00\A1TC\F1\82\03\A0}``\F6\88\F3\0F!c+", align 16
@tx_script_3_pkt = internal constant %struct.ossl_qtx_pkt_st { ptr @tx_script_3_hdr, ptr @tx_script_3_iovec, i64 1, ptr null, ptr null, i64 654360564, i32 0 }, align 8
@tx_script_3_dgram = internal constant [21 x i8] c"L\FEA\89e^\\\D5\\A\F6\90\80W]y\99\C2Z[\FB", align 16
@tx_script_3_iovec = internal constant [1 x %struct.ossl_qtx_iovec_st] [%struct.ossl_qtx_iovec_st { ptr @tx_script_3_body, i64 1 }], align 16
@tx_script_3_hdr = internal global { i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr } { i8 5, i8 12, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, %struct.quic_conn_id_st zeroinitializer, [4 x i8] zeroinitializer, ptr null, i64 0, i64 5555, ptr null }, align 8
@tx_script_3_body = internal constant [1 x i8] c"\01", align 1
@tx_script_4_secret = internal constant [32 x i8] c"p\82\C0EaM\FE\04v\A6N\F08\E6c\D9\DDJu\16\A8\A0\06Z\F2V\FD\84x\FD\F6^", align 16
@tx_script_4a_pkt = internal constant %struct.ossl_qtx_pkt_st { ptr @tx_script_4a_hdr, ptr @tx_script_4a_iovec, i64 1, ptr null, ptr null, i64 4, i32 0 }, align 8
@tx_script_4a_dgram = internal constant [58 x i8] c"GnN\BDI~\BD\15\1C\D1>\C8\CDC\87k\84\DB\EB\06\8B\8A\AE7\ED\9C\EB\BC\CF\0D<\F0\A1o\EE\D2|\07n\D1\BE@j\D4S8\9Ec\B5\DE5\09\B2x\94\E4+7", align 16
@tx_script_4b_pkt = internal constant %struct.ossl_qtx_pkt_st { ptr @tx_script_4b_hdr, ptr @tx_script_4b_iovec, i64 1, ptr null, ptr null, i64 5, i32 0 }, align 8
@tx_script_4b_dgram = internal constant [59 x i8] c"XnN\BDI\A4C3\EA\11:l\F5 \EFU\8D%\E2;\0E\8C\EA\17\FC+z\AB\FA=\07\DA\A7|\C7G\82\02F@O\01\AD\B2\9D\97\DB\FC\9CKF\B1Z\7F\0B\12\AFI\DF", align 16
@tx_script_4c_pkt = internal constant %struct.ossl_qtx_pkt_st { ptr @tx_script_4c_hdr, ptr @tx_script_4c_iovec, i64 1, ptr null, ptr null, i64 10, i32 0 }, align 8
@tx_script_4c_dgram = internal constant [59 x i8] c"InN\BDIM\D9\85\BA&\FBh\83\9B\944}\C1z\05\B78C!\E2\EC+\C1\81t-\DA$\BA\BD\99i\D2V\FA\AE)$\B2\AA\DA\BD\82\80\F1\BBj\FD\AE\DA\0E\09\CF\09", align 16
@tx_script_4a_iovec = internal constant [1 x %struct.ossl_qtx_iovec_st] [%struct.ossl_qtx_iovec_st { ptr @tx_script_4a_body, i64 35 }], align 16
@tx_script_4a_hdr = internal global { i8, i8, i8, i32, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr } { i8 5, i8 8, i8 0, i32 0, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 110, i8 78, i8 -67, i8 73, [16 x i8] zeroinitializer }> }, %struct.quic_conn_id_st zeroinitializer, [4 x i8] zeroinitializer, ptr null, i64 0, i64 5555, ptr null }, align 8
@tx_script_4a_body = internal constant [35 x i8] c"\02\03\09\00\03\0C\006I'm having a wonderful time", align 16
@tx_script_4b_iovec = internal constant [1 x %struct.ossl_qtx_iovec_st] [%struct.ossl_qtx_iovec_st { ptr @tx_script_4b_body, i64 36 }], align 16
@tx_script_4b_hdr = internal global { i8, i8, i8, i32, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr } { i8 5, i8 10, i8 0, i32 0, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 110, i8 78, i8 -67, i8 73, [16 x i8] zeroinitializer }> }, %struct.quic_conn_id_st zeroinitializer, [4 x i8] zeroinitializer, ptr null, i64 0, i64 5555, ptr null }, align 8
@tx_script_4b_body = internal constant [36 x i8] c"\02\04\07\00\00\0C\00@QI'm having a wonderful time", align 16
@tx_script_4c_iovec = internal constant [1 x %struct.ossl_qtx_iovec_st] [%struct.ossl_qtx_iovec_st { ptr @tx_script_4c_body, i64 36 }], align 16
@tx_script_4c_hdr = internal global { i8, i8, i8, i32, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr } { i8 5, i8 8, i8 0, i32 0, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 110, i8 78, i8 -67, i8 73, [16 x i8] zeroinitializer }> }, %struct.quic_conn_id_st zeroinitializer, [4 x i8] zeroinitializer, ptr null, i64 0, i64 5555, ptr null }, align 8
@tx_script_4c_body = internal constant [36 x i8] c"\02\09\0E\00\00\0C\00@\D8I'm having a wonderful time", align 16
@tx_script_5_pkt = internal constant %struct.ossl_qtx_pkt_st { ptr @tx_script_5_hdr, ptr @tx_script_5_iovec, i64 1, ptr null, ptr null, i64 0, i32 0 }, align 8
@tx_script_5_dgram = internal constant [127 x i8] c"\F0\00\00\00\01\00\04\A9 \CC\C2\92\E7\C6\D8\09erU\E5\E2s\04\F3\07[!\9FP\CB\BCy\C5wZ)CeI\F0n\C1\C0:\E8\CA\D2Di\DD#1\93R\02\F7B\07x\A1\81a\9C9\07\18inO\DC\A0\BEK\E5\F2\E9\D2\A4\A74U^\F3\F8\9CI\8F\0C\C8\B2uKM/\FE\05Z\DDK\E6\14\B4\D2\C0\93n\0E\84AM1C\8E\AB\CD\CE$D\C2 \E1\E2\C8\AE\A3\8DN", align 16
@tx_script_5_iovec = internal constant [1 x %struct.ossl_qtx_iovec_st] [%struct.ossl_qtx_iovec_st { ptr @tx_script_5_body, i64 116 }], align 16
@tx_script_5_hdr = internal global { i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, [4 x i8], ptr, i64, i64, ptr } { i8 4, i8 0, i8 0, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 -87, i8 32, i8 -52, i8 -62, [16 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, ptr null, i64 0, i64 5555, ptr null }, align 8
@tx_script_5_body = internal constant [116 x i8] c"\92\E7\C6\D8\09erU\E5\E2s\04\F3\07[!\9FP\CB\BCy\C5wZ)CeI\F0n\C1\C0:\E8\CA\D2Di\DD#1\93R\02\F7B\07x\A1\81a\9C9\07\18inO\DC\A0\BEK\E5\F2\E9\D2\A4\A74U^\F3\F8\9CI\8F\0C\C8\B2uKM/\FE\05Z\DDK\E6\14\B4\D2\C0\93n\0E\84AM1C\8E\AB\CD\CE$D\C2 \E1\E2\C8\AE\A3\8DN", align 16
@tx_script_6_pkt = internal constant %struct.ossl_qtx_pkt_st { ptr @tx_script_6_hdr, ptr @tx_script_6_iovec, i64 1, ptr null, ptr null, i64 0, i32 0 }, align 8
@tx_script_6_dgram = internal constant [27 x i8] c"\80\00\00\00\00\00\0C5<\1B\97\CA\F8\99\119\ADy\1F\00\00\00\01\AA\9A:\9A", align 16
@tx_script_6_iovec = internal constant [1 x %struct.ossl_qtx_iovec_st] [%struct.ossl_qtx_iovec_st { ptr @tx_script_6_body, i64 8 }], align 16
@tx_script_6_hdr = internal global { i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ [12 x i8], [8 x i8] }> }, [4 x i8], ptr, i64, i64, ptr } { i8 6, i8 0, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, { i8, <{ [12 x i8], [8 x i8] }> } { i8 12, <{ [12 x i8], [8 x i8] }> <{ [12 x i8] c"5<\1B\97\CA\F8\99\119\ADy\1F", [8 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, ptr null, i64 0, i64 5555, ptr null }, align 8
@tx_script_6_body = internal constant [8 x i8] c"\00\00\00\01\AA\9A:\9A", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_rx_script, i32 noundef 9, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_wire_pkt_hdr, i32 noundef 241, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_tx_script, i32 noundef 6, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rx_script(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [9 x ptr], ptr @rx_scripts, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @rx_run_script(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_wire_pkt_hdr(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %tidx = alloca i32, align 4
  %repeat = alloca i32, align 4
  %cipher = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp eq i64 %conv, 240
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @test_hdr_prot_stats()
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %rem = srem i32 %1, 3
  store i32 %rem, ptr %cipher, align 4
  %2 = load i32, ptr %idx.addr, align 4
  %div = sdiv i32 %2, 3
  store i32 %div, ptr %idx.addr, align 4
  %3 = load i32, ptr %idx.addr, align 4
  %rem2 = srem i32 %3, 4
  store i32 %rem2, ptr %repeat, align 4
  %4 = load i32, ptr %idx.addr, align 4
  %div3 = sdiv i32 %4, 4
  store i32 %div3, ptr %idx.addr, align 4
  %5 = load i32, ptr %idx.addr, align 4
  store i32 %5, ptr %tidx, align 4
  %6 = load i32, ptr %tidx, align 4
  %7 = load i32, ptr %repeat, align 4
  %8 = load i32, ptr %cipher, align 4
  %call4 = call i32 @test_wire_pkt_hdr_inner(i32 noundef %6, i32 noundef %7, i32 noundef %8)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_tx_script(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr @tx_scripts, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @tx_run_script(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rx_run_script(ptr noundef %script) #0 {
entry:
  %script.addr = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %s = alloca %struct.rx_state, align 8
  %i = alloca i64, align 8
  %pkt = alloca ptr, align 8
  %op = alloca ptr, align 8
  %last_key_epoch = alloca i64, align 8
  store ptr %script, ptr %script.addr, align 8
  store i32 0, ptr %testresult, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %s, i8 0, i64 112, i1 false)
  store ptr null, ptr %pkt, align 8
  %0 = load ptr, ptr %script.addr, align 8
  store ptr %0, ptr %op, align 8
  store i64 -1, ptr %last_key_epoch, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc205, %entry
  %1 = load ptr, ptr %op, align 8
  %op1 = getelementptr inbounds %struct.rx_test_op, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %op1, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %for.body, label %for.end206

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %op, align 8
  %op3 = getelementptr inbounds %struct.rx_test_op, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %op3, align 8
  %conv4 = zext i8 %4 to i32
  switch i32 %conv4, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 3, label %sw.bb12
    i32 5, label %sw.bb23
    i32 6, label %sw.bb40
    i32 7, label %sw.bb57
    i32 4, label %sw.bb74
    i32 8, label %sw.bb91
    i32 9, label %sw.bb132
    i32 10, label %sw.bb148
    i32 13, label %sw.bb163
    i32 11, label %sw.bb176
    i32 12, label %sw.bb193
    i32 14, label %sw.bb197
  ]

sw.bb:                                            ; preds = %for.body
  call void @rx_state_teardown(ptr noundef %s)
  %5 = load ptr, ptr %op, align 8
  %enc_level = getelementptr inbounds %struct.rx_test_op, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %enc_level, align 8
  %conv5 = zext i32 %6 to i64
  %args = getelementptr inbounds %struct.rx_state, ptr %s, i32 0, i32 2
  %short_conn_id_len = getelementptr inbounds %struct.ossl_qrx_args_st, ptr %args, i32 0, i32 3
  store i64 %conv5, ptr %short_conn_id_len, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body
  call void @rx_state_teardown(ptr noundef %s)
  store i64 0, ptr %i, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %sw.bb6
  %7 = load i64, ptr %i, align 8
  %cmp8 = icmp ult i64 %7, 3
  br i1 %cmp8, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond7
  %8 = load ptr, ptr %op, align 8
  %largest_pn = getelementptr inbounds %struct.rx_test_op, ptr %8, i32 0, i32 7
  %9 = load i64, ptr %largest_pn, align 8
  %args11 = getelementptr inbounds %struct.rx_state, ptr %s, i32 0, i32 2
  %init_largest_pn = getelementptr inbounds %struct.ossl_qrx_args_st, ptr %args11, i32 0, i32 5
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [3 x i64], ptr %init_largest_pn, i64 0, i64 %10
  store i64 %9, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body10
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond7, !llvm.loop !5

for.end:                                          ; preds = %for.cond7
  br label %sw.epilog

sw.bb12:                                          ; preds = %for.body
  %call = call i32 @rx_state_ensure(ptr noundef %s)
  %cmp13 = icmp ne i32 %call, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1807, ptr noundef @.str.4, i32 noundef %conv14)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb12
  br label %err

if.end:                                           ; preds = %sw.bb12
  %qrx = getelementptr inbounds %struct.rx_state, ptr %s, i32 0, i32 1
  %12 = load ptr, ptr %qrx, align 8
  %13 = load ptr, ptr %op, align 8
  %dcid = getelementptr inbounds %struct.rx_test_op, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %dcid, align 8
  %call16 = call i32 @ossl_qrx_add_dst_conn_id(ptr noundef %12, ptr noundef %14)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1809, ptr noundef @.str.5, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end
  br label %err

if.end22:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb23:                                          ; preds = %for.body
  %call24 = call i32 @rx_state_ensure(ptr noundef %s)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1813, ptr noundef @.str.4, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %sw.bb23
  br label %err

if.end30:                                         ; preds = %sw.bb23
  %qrx31 = getelementptr inbounds %struct.rx_state, ptr %s, i32 0, i32 1
  %15 = load ptr, ptr %qrx31, align 8
  %16 = load ptr, ptr %op, align 8
  %enc_level32 = getelementptr inbounds %struct.rx_test_op, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %enc_level32, align 8
  %18 = load ptr, ptr %op, align 8
  %suite_id = getelementptr inbounds %struct.rx_test_op, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %suite_id, align 4
  %20 = load ptr, ptr %op, align 8
  %buf = getelementptr inbounds %struct.rx_test_op, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %buf, align 8
  %22 = load ptr, ptr %op, align 8
  %buf_len = getelementptr inbounds %struct.rx_test_op, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %buf_len, align 8
  %call33 = call i32 @ossl_qrx_provide_secret(ptr noundef %15, i32 noundef %17, i32 noundef %19, ptr noundef null, ptr noundef %21, i64 noundef %23)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1818, ptr noundef @.str.6, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end30
  br label %err

if.end39:                                         ; preds = %if.end30
  br label %sw.epilog

sw.bb40:                                          ; preds = %for.body
  %call41 = call i32 @rx_state_ensure(ptr noundef %s)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1822, ptr noundef @.str.4, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %sw.bb40
  br label %err

if.end47:                                         ; preds = %sw.bb40
  %24 = load ptr, ptr %op, align 8
  %dcid48 = getelementptr inbounds %struct.rx_test_op, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %dcid48, align 8
  %qrx49 = getelementptr inbounds %struct.rx_state, ptr %s, i32 0, i32 1
  %26 = load ptr, ptr %qrx49, align 8
  %call50 = call i32 @ossl_quic_provide_initial_secret(ptr noundef null, ptr noundef null, ptr noundef %25, i32 noundef 0, ptr noundef %26, ptr noundef null)
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1826, ptr noundef @.str.7, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end47
  br label %err

if.end56:                                         ; preds = %if.end47
  br label %sw.epilog

sw.bb57:                                          ; preds = %for.body
  %call58 = call i32 @rx_state_ensure(ptr noundef %s)
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1830, ptr noundef @.str.4, i32 noundef %conv60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %sw.bb57
  br label %err

if.end64:                                         ; preds = %sw.bb57
  %qrx65 = getelementptr inbounds %struct.rx_state, ptr %s, i32 0, i32 1
  %27 = load ptr, ptr %qrx65, align 8
  %28 = load ptr, ptr %op, align 8
  %enc_level66 = getelementptr inbounds %struct.rx_test_op, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %enc_level66, align 8
  %call67 = call i32 @ossl_qrx_discard_enc_level(ptr noundef %27, i32 noundef %29)
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1832, ptr noundef @.str.8, i32 noundef %conv69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end64
  br label %err

if.end73:                                         ; preds = %if.end64
  br label %sw.epilog

sw.bb74:                                          ; preds = %for.body
  %call75 = call i32 @rx_state_ensure(ptr noundef %s)
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1836, ptr noundef @.str.4, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %sw.bb74
  br label %err

if.end81:                                         ; preds = %sw.bb74
  %demux = getelementptr inbounds %struct.rx_state, ptr %s, i32 0, i32 0
  %30 = load ptr, ptr %demux, align 8
  %31 = load ptr, ptr %op, align 8
  %buf82 = getelementptr inbounds %struct.rx_test_op, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %buf82, align 8
  %33 = load ptr, ptr %op, align 8
  %buf_len83 = getelementptr inbounds %struct.rx_test_op, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %buf_len83, align 8
  %call84 = call i32 @ossl_quic_demux_inject(ptr noundef %30, ptr noundef %32, i64 noundef %34, ptr noundef null, ptr noundef null)
  %cmp85 = icmp ne i32 %call84, 0
  %conv86 = zext i1 %cmp85 to i32
  %call87 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1840, ptr noundef @.str.9, i32 noundef %conv86)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.end81
  br label %err

if.end90:                                         ; preds = %if.end81
  br label %sw.epilog

sw.bb91:                                          ; preds = %for.body
  %call92 = call i32 @rx_state_ensure(ptr noundef %s)
  %cmp93 = icmp ne i32 %call92, 0
  %conv94 = zext i1 %cmp93 to i32
  %call95 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1844, ptr noundef @.str.4, i32 noundef %conv94)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %sw.bb91
  br label %err

if.end98:                                         ; preds = %sw.bb91
  %qrx99 = getelementptr inbounds %struct.rx_state, ptr %s, i32 0, i32 1
  %35 = load ptr, ptr %qrx99, align 8
  %call100 = call i32 @ossl_qrx_read_pkt(ptr noundef %35, ptr noundef %pkt)
  %cmp101 = icmp ne i32 %call100, 0
  %conv102 = zext i1 %cmp101 to i32
  %call103 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1847, ptr noundef @.str.10, i32 noundef %conv102)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.end98
  br label %err

if.end106:                                        ; preds = %if.end98
  %36 = load ptr, ptr %pkt, align 8
  %call107 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 1850, ptr noundef @.str.11, ptr noundef %36)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %lor.lhs.false, label %if.then111

lor.lhs.false:                                    ; preds = %if.end106
  %37 = load ptr, ptr %pkt, align 8
  %hdr = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %hdr, align 8
  %call109 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 1850, ptr noundef @.str.12, ptr noundef %38)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %lor.lhs.false, %if.end106
  br label %err

if.end112:                                        ; preds = %lor.lhs.false
  %39 = load ptr, ptr %pkt, align 8
  %hdr113 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %hdr113, align 8
  %data = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %data, align 8
  %42 = load ptr, ptr %pkt, align 8
  %hdr114 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %hdr114, align 8
  %len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %43, i32 0, i32 7
  %44 = load i64, ptr %len, align 8
  %45 = load ptr, ptr %op, align 8
  %buf115 = getelementptr inbounds %struct.rx_test_op, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %buf115, align 8
  %47 = load ptr, ptr %op, align 8
  %buf_len116 = getelementptr inbounds %struct.rx_test_op, ptr %47, i32 0, i32 3
  %48 = load i64, ptr %buf_len116, align 8
  %call117 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 1854, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %41, i64 noundef %44, ptr noundef %46, i64 noundef %48)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %if.end112
  br label %err

if.end120:                                        ; preds = %if.end112
  %49 = load ptr, ptr %pkt, align 8
  %hdr121 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %hdr121, align 8
  %51 = load ptr, ptr %op, align 8
  %hdr122 = getelementptr inbounds %struct.rx_test_op, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %hdr122, align 8
  %53 = load ptr, ptr %op, align 8
  %buf123 = getelementptr inbounds %struct.rx_test_op, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %buf123, align 8
  %55 = load ptr, ptr %op, align 8
  %buf_len124 = getelementptr inbounds %struct.rx_test_op, ptr %55, i32 0, i32 3
  %56 = load i64, ptr %buf_len124, align 8
  %call125 = call i32 @cmp_pkt_hdr(ptr noundef %50, ptr noundef %52, ptr noundef %54, i64 noundef %56, i32 noundef 1)
  %cmp126 = icmp ne i32 %call125, 0
  %conv127 = zext i1 %cmp126 to i32
  %call128 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1858, ptr noundef @.str.15, i32 noundef %conv127)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.end120
  br label %err

if.end131:                                        ; preds = %if.end120
  %57 = load ptr, ptr %pkt, align 8
  %key_epoch = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %57, i32 0, i32 7
  %58 = load i64, ptr %key_epoch, align 8
  store i64 %58, ptr %last_key_epoch, align 8
  %59 = load ptr, ptr %pkt, align 8
  call void @ossl_qrx_pkt_release(ptr noundef %59)
  store ptr null, ptr %pkt, align 8
  br label %sw.epilog

sw.bb132:                                         ; preds = %for.body
  %call133 = call i32 @rx_state_ensure(ptr noundef %s)
  %cmp134 = icmp ne i32 %call133, 0
  %conv135 = zext i1 %cmp134 to i32
  %call136 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1867, ptr noundef @.str.4, i32 noundef %conv135)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %sw.bb132
  br label %err

if.end139:                                        ; preds = %sw.bb132
  %qrx140 = getelementptr inbounds %struct.rx_state, ptr %s, i32 0, i32 1
  %60 = load ptr, ptr %qrx140, align 8
  %call141 = call i32 @ossl_qrx_read_pkt(ptr noundef %60, ptr noundef %pkt)
  %cmp142 = icmp ne i32 %call141, 0
  %conv143 = zext i1 %cmp142 to i32
  %call144 = call i32 @test_false(ptr noundef @.str.3, i32 noundef 1870, ptr noundef @.str.10, i32 noundef %conv143)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.end147, label %if.then146

if.then146:                                       ; preds = %if.end139
  br label %err

if.end147:                                        ; preds = %if.end139
  br label %sw.epilog

sw.bb148:                                         ; preds = %for.body
  %call149 = call i32 @rx_state_ensure(ptr noundef %s)
  %cmp150 = icmp ne i32 %call149, 0
  %conv151 = zext i1 %cmp150 to i32
  %call152 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1875, ptr noundef @.str.4, i32 noundef %conv151)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.end155, label %if.then154

if.then154:                                       ; preds = %sw.bb148
  br label %err

if.end155:                                        ; preds = %sw.bb148
  %qrx156 = getelementptr inbounds %struct.rx_state, ptr %s, i32 0, i32 1
  %61 = load ptr, ptr %qrx156, align 8
  %call157 = call i64 @ossl_qrx_get_key_epoch(ptr noundef %61)
  %62 = load ptr, ptr %op, align 8
  %largest_pn158 = getelementptr inbounds %struct.rx_test_op, ptr %62, i32 0, i32 7
  %63 = load i64, ptr %largest_pn158, align 8
  %call159 = call i32 @test_uint64_t_eq(ptr noundef @.str.3, i32 noundef 1879, ptr noundef @.str.16, ptr noundef @.str.17, i64 noundef %call157, i64 noundef %63)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %if.end155
  br label %err

if.end162:                                        ; preds = %if.end155
  br label %sw.epilog

sw.bb163:                                         ; preds = %for.body
  %call164 = call i32 @rx_state_ensure(ptr noundef %s)
  %cmp165 = icmp ne i32 %call164, 0
  %conv166 = zext i1 %cmp165 to i32
  %call167 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1884, ptr noundef @.str.4, i32 noundef %conv166)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %if.end170, label %if.then169

if.then169:                                       ; preds = %sw.bb163
  br label %err

if.end170:                                        ; preds = %sw.bb163
  %64 = load i64, ptr %last_key_epoch, align 8
  %65 = load ptr, ptr %op, align 8
  %largest_pn171 = getelementptr inbounds %struct.rx_test_op, ptr %65, i32 0, i32 7
  %66 = load i64, ptr %largest_pn171, align 8
  %call172 = call i32 @test_uint64_t_eq(ptr noundef @.str.3, i32 noundef 1887, ptr noundef @.str.18, ptr noundef @.str.17, i64 noundef %64, i64 noundef %66)
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %if.end175, label %if.then174

if.then174:                                       ; preds = %if.end170
  br label %err

if.end175:                                        ; preds = %if.end170
  br label %sw.epilog

sw.bb176:                                         ; preds = %for.body
  %call177 = call i32 @rx_state_ensure(ptr noundef %s)
  %cmp178 = icmp ne i32 %call177, 0
  %conv179 = zext i1 %cmp178 to i32
  %call180 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1892, ptr noundef @.str.4, i32 noundef %conv179)
  %tobool181 = icmp ne i32 %call180, 0
  br i1 %tobool181, label %if.end183, label %if.then182

if.then182:                                       ; preds = %sw.bb176
  br label %err

if.end183:                                        ; preds = %sw.bb176
  %qrx184 = getelementptr inbounds %struct.rx_state, ptr %s, i32 0, i32 1
  %67 = load ptr, ptr %qrx184, align 8
  %68 = load ptr, ptr %op, align 8
  %enc_level185 = getelementptr inbounds %struct.rx_test_op, ptr %68, i32 0, i32 5
  %69 = load i32, ptr %enc_level185, align 8
  %call186 = call i32 @ossl_qrx_key_update_timeout(ptr noundef %67, i32 noundef %69)
  %cmp187 = icmp ne i32 %call186, 0
  %conv188 = zext i1 %cmp187 to i32
  %call189 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1896, ptr noundef @.str.19, i32 noundef %conv188)
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %if.end192, label %if.then191

if.then191:                                       ; preds = %if.end183
  br label %err

if.end192:                                        ; preds = %if.end183
  br label %sw.epilog

sw.bb193:                                         ; preds = %for.body
  call void @rx_state_teardown(ptr noundef %s)
  %70 = load ptr, ptr %op, align 8
  %enc_level194 = getelementptr inbounds %struct.rx_test_op, ptr %70, i32 0, i32 5
  %71 = load i32, ptr %enc_level194, align 8
  %conv195 = trunc i32 %71 to i8
  %args196 = getelementptr inbounds %struct.rx_state, ptr %s, i32 0, i32 2
  %init_key_phase_bit = getelementptr inbounds %struct.ossl_qrx_args_st, ptr %args196, i32 0, i32 6
  store i8 %conv195, ptr %init_key_phase_bit, align 8
  br label %sw.epilog

sw.bb197:                                         ; preds = %for.body
  %allow_1rtt = getelementptr inbounds %struct.rx_state, ptr %s, i32 0, i32 5
  store i32 1, ptr %allow_1rtt, align 8
  %call198 = call i32 @rx_state_ensure(ptr noundef %s)
  %cmp199 = icmp ne i32 %call198, 0
  %conv200 = zext i1 %cmp199 to i32
  %call201 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1907, ptr noundef @.str.4, i32 noundef %conv200)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.end204, label %if.then203

if.then203:                                       ; preds = %sw.bb197
  br label %err

if.end204:                                        ; preds = %sw.bb197
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  call void @OPENSSL_die(ptr noundef @.str.20, ptr noundef @.str.3, i32 noundef 1912) #7
  unreachable

sw.epilog:                                        ; preds = %if.end204, %sw.bb193, %if.end192, %if.end175, %if.end162, %if.end147, %if.end131, %if.end90, %if.end73, %if.end56, %if.end39, %if.end22, %for.end, %sw.bb
  br label %for.inc205

for.inc205:                                       ; preds = %sw.epilog
  %72 = load ptr, ptr %op, align 8
  %incdec.ptr = getelementptr inbounds %struct.rx_test_op, ptr %72, i32 1
  store ptr %incdec.ptr, ptr %op, align 8
  br label %for.cond, !llvm.loop !7

for.end206:                                       ; preds = %for.cond
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %for.end206, %if.then203, %if.then191, %if.then182, %if.then174, %if.then169, %if.then161, %if.then154, %if.then146, %if.then138, %if.then130, %if.then119, %if.then111, %if.then105, %if.then97, %if.then89, %if.then80, %if.then72, %if.then63, %if.then55, %if.then46, %if.then38, %if.then29, %if.then21, %if.then
  %73 = load ptr, ptr %pkt, align 8
  call void @ossl_qrx_pkt_release(ptr noundef %73)
  call void @rx_state_teardown(ptr noundef %s)
  %74 = load i32, ptr %testresult, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @rx_state_teardown(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %quic_conn = getelementptr inbounds %struct.rx_state, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %quic_conn, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %quic_conn1 = getelementptr inbounds %struct.rx_state, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %quic_conn1, align 8
  call void @SSL_free(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %quic_conn2 = getelementptr inbounds %struct.rx_state, ptr %4, i32 0, i32 4
  store ptr null, ptr %quic_conn2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %quic_ssl_ctx = getelementptr inbounds %struct.rx_state, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %quic_ssl_ctx, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %quic_ssl_ctx5 = getelementptr inbounds %struct.rx_state, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %quic_ssl_ctx5, align 8
  call void @SSL_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr %s.addr, align 8
  %quic_ssl_ctx6 = getelementptr inbounds %struct.rx_state, ptr %9, i32 0, i32 3
  store ptr null, ptr %quic_ssl_ctx6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %qrx = getelementptr inbounds %struct.rx_state, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %qrx, align 8
  %cmp8 = icmp ne ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %12 = load ptr, ptr %s.addr, align 8
  %qrx10 = getelementptr inbounds %struct.rx_state, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %qrx10, align 8
  call void @ossl_qrx_free(ptr noundef %13)
  %14 = load ptr, ptr %s.addr, align 8
  %qrx11 = getelementptr inbounds %struct.rx_state, ptr %14, i32 0, i32 1
  store ptr null, ptr %qrx11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %15 = load ptr, ptr %s.addr, align 8
  %demux = getelementptr inbounds %struct.rx_state, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %demux, align 8
  %cmp13 = icmp ne ptr %16, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %17 = load ptr, ptr %s.addr, align 8
  %demux15 = getelementptr inbounds %struct.rx_state, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %demux15, align 8
  call void @ossl_quic_demux_free(ptr noundef %18)
  %19 = load ptr, ptr %s.addr, align 8
  %demux16 = getelementptr inbounds %struct.rx_state, ptr %19, i32 0, i32 0
  store ptr null, ptr %demux16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  ret void
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rx_state_ensure(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %demux = getelementptr inbounds %struct.rx_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %demux, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %args = getelementptr inbounds %struct.rx_state, ptr %2, i32 0, i32 2
  %short_conn_id_len = getelementptr inbounds %struct.ossl_qrx_args_st, ptr %args, i32 0, i32 3
  %3 = load i64, ptr %short_conn_id_len, align 8
  %call = call ptr @ossl_quic_demux_new(ptr noundef null, i64 noundef %3, ptr noundef @fake_time, ptr noundef null)
  %4 = load ptr, ptr %s.addr, align 8
  %demux1 = getelementptr inbounds %struct.rx_state, ptr %4, i32 0, i32 0
  store ptr %call, ptr %demux1, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 1769, ptr noundef @.str.21, ptr noundef %call)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %demux3 = getelementptr inbounds %struct.rx_state, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %demux3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %args4 = getelementptr inbounds %struct.rx_state, ptr %7, i32 0, i32 2
  %demux5 = getelementptr inbounds %struct.ossl_qrx_args_st, ptr %args4, i32 0, i32 2
  store ptr %6, ptr %demux5, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %args6 = getelementptr inbounds %struct.rx_state, ptr %8, i32 0, i32 2
  %max_deferred = getelementptr inbounds %struct.ossl_qrx_args_st, ptr %args6, i32 0, i32 4
  store i64 32, ptr %max_deferred, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %qrx = getelementptr inbounds %struct.rx_state, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %qrx, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %land.lhs.true8, label %if.end15

land.lhs.true8:                                   ; preds = %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %args9 = getelementptr inbounds %struct.rx_state, ptr %11, i32 0, i32 2
  %call10 = call ptr @ossl_qrx_new(ptr noundef %args9)
  %12 = load ptr, ptr %s.addr, align 8
  %qrx11 = getelementptr inbounds %struct.rx_state, ptr %12, i32 0, i32 1
  store ptr %call10, ptr %qrx11, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 1777, ptr noundef @.str.22, ptr noundef %call10)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true8
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true8, %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %allow_1rtt = getelementptr inbounds %struct.rx_state, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %allow_1rtt, align 8
  %tobool16 = icmp ne i32 %14, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %15 = load ptr, ptr %s.addr, align 8
  %qrx18 = getelementptr inbounds %struct.rx_state, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %qrx18, align 8
  call void @ossl_qrx_allow_1rtt_processing(ptr noundef %16)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then14, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @ossl_qrx_add_dst_conn_id(ptr noundef, ptr noundef) #1

declare i32 @ossl_qrx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_provide_initial_secret(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_qrx_discard_enc_level(ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_demux_inject(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_qrx_read_pkt(ptr noundef, ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_pkt_hdr(ptr noundef %a, ptr noundef %b, ptr noundef %b_data, i64 noundef %b_len, i32 noundef %cmp_data) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %b_data.addr = alloca ptr, align 8
  %b_len.addr = alloca i64, align 8
  %cmp_data.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %b_data, ptr %b_data.addr, align 8
  store i64 %b_len, ptr %b_len.addr, align 8
  store i32 %cmp_data, ptr %cmp_data.addr, align 4
  store i32 1, ptr %ok, align 4
  %0 = load ptr, ptr %b_data.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %data = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %b_data.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %len, align 8
  store i64 %4, ptr %b_len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %a.addr, align 8
  %bf.load = load i32, ptr %5, align 8
  %bf.clear = and i32 %bf.load, 255
  %6 = load ptr, ptr %b.addr, align 8
  %bf.load1 = load i32, ptr %6, align 8
  %bf.clear2 = and i32 %bf.load1, 255
  %call = call i32 @test_int_eq(ptr noundef @.str.23, i32 noundef 24, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %bf.clear, i32 noundef %bf.clear2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then95

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %a.addr, align 8
  %bf.load3 = load i32, ptr %7, align 8
  %bf.lshr = lshr i32 %bf.load3, 8
  %bf.clear4 = and i32 %bf.lshr, 1
  %8 = load ptr, ptr %b.addr, align 8
  %bf.load5 = load i32, ptr %8, align 8
  %bf.lshr6 = lshr i32 %bf.load5, 8
  %bf.clear7 = and i32 %bf.lshr6, 1
  %call8 = call i32 @test_int_eq(ptr noundef @.str.23, i32 noundef 25, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %bf.clear4, i32 noundef %bf.clear7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then95

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %9 = load ptr, ptr %a.addr, align 8
  %bf.load11 = load i32, ptr %9, align 8
  %bf.lshr12 = lshr i32 %bf.load11, 9
  %bf.clear13 = and i32 %bf.lshr12, 1
  %10 = load ptr, ptr %b.addr, align 8
  %bf.load14 = load i32, ptr %10, align 8
  %bf.lshr15 = lshr i32 %bf.load14, 9
  %bf.clear16 = and i32 %bf.lshr15, 1
  %call17 = call i32 @test_int_eq(ptr noundef @.str.23, i32 noundef 26, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %bf.clear13, i32 noundef %bf.clear16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then95

lor.lhs.false19:                                  ; preds = %lor.lhs.false10
  %11 = load ptr, ptr %a.addr, align 8
  %bf.load20 = load i32, ptr %11, align 8
  %bf.lshr21 = lshr i32 %bf.load20, 10
  %bf.clear22 = and i32 %bf.lshr21, 15
  %12 = load ptr, ptr %b.addr, align 8
  %bf.load23 = load i32, ptr %12, align 8
  %bf.lshr24 = lshr i32 %bf.load23, 10
  %bf.clear25 = and i32 %bf.lshr24, 15
  %call26 = call i32 @test_int_eq(ptr noundef @.str.23, i32 noundef 27, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef %bf.clear22, i32 noundef %bf.clear25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then95

lor.lhs.false28:                                  ; preds = %lor.lhs.false19
  %13 = load ptr, ptr %a.addr, align 8
  %bf.load29 = load i32, ptr %13, align 8
  %bf.lshr30 = lshr i32 %bf.load29, 14
  %bf.clear31 = and i32 %bf.lshr30, 1
  %14 = load ptr, ptr %b.addr, align 8
  %bf.load32 = load i32, ptr %14, align 8
  %bf.lshr33 = lshr i32 %bf.load32, 14
  %bf.clear34 = and i32 %bf.lshr33, 1
  %call35 = call i32 @test_int_eq(ptr noundef @.str.23, i32 noundef 28, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %bf.clear31, i32 noundef %bf.clear34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then95

lor.lhs.false37:                                  ; preds = %lor.lhs.false28
  %15 = load ptr, ptr %a.addr, align 8
  %bf.load38 = load i32, ptr %15, align 8
  %bf.lshr39 = lshr i32 %bf.load38, 15
  %bf.clear40 = and i32 %bf.lshr39, 1
  %16 = load ptr, ptr %b.addr, align 8
  %bf.load41 = load i32, ptr %16, align 8
  %bf.lshr42 = lshr i32 %bf.load41, 15
  %bf.clear43 = and i32 %bf.lshr42, 1
  %call44 = call i32 @test_int_eq(ptr noundef @.str.23, i32 noundef 29, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef %bf.clear40, i32 noundef %bf.clear43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then95

lor.lhs.false46:                                  ; preds = %lor.lhs.false37
  %17 = load ptr, ptr %a.addr, align 8
  %bf.load47 = load i32, ptr %17, align 8
  %bf.lshr48 = lshr i32 %bf.load47, 16
  %bf.clear49 = and i32 %bf.lshr48, 15
  %18 = load ptr, ptr %b.addr, align 8
  %bf.load50 = load i32, ptr %18, align 8
  %bf.lshr51 = lshr i32 %bf.load50, 16
  %bf.clear52 = and i32 %bf.lshr51, 15
  %call53 = call i32 @test_int_eq(ptr noundef @.str.23, i32 noundef 30, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef %bf.clear49, i32 noundef %bf.clear52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then95

lor.lhs.false55:                                  ; preds = %lor.lhs.false46
  %19 = load ptr, ptr %a.addr, align 8
  %bf.load56 = load i32, ptr %19, align 8
  %bf.lshr57 = lshr i32 %bf.load56, 20
  %bf.clear58 = and i32 %bf.lshr57, 3
  %20 = load ptr, ptr %b.addr, align 8
  %bf.load59 = load i32, ptr %20, align 8
  %bf.lshr60 = lshr i32 %bf.load59, 20
  %bf.clear61 = and i32 %bf.lshr60, 3
  %call62 = call i32 @test_int_eq(ptr noundef @.str.23, i32 noundef 31, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef %bf.clear58, i32 noundef %bf.clear61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then95

lor.lhs.false64:                                  ; preds = %lor.lhs.false55
  %21 = load ptr, ptr %a.addr, align 8
  %version = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %version, align 4
  %23 = load ptr, ptr %b.addr, align 8
  %version65 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %version65, align 4
  %call66 = call i32 @test_uint_eq(ptr noundef @.str.23, i32 noundef 32, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %22, i32 noundef %24)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then95

lor.lhs.false68:                                  ; preds = %lor.lhs.false64
  %25 = load ptr, ptr %a.addr, align 8
  %dst_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %b.addr, align 8
  %dst_conn_id69 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %26, i32 0, i32 2
  %call70 = call i32 @ossl_quic_conn_id_eq(ptr noundef %dst_conn_id, ptr noundef %dst_conn_id69)
  %cmp71 = icmp ne i32 %call70, 0
  %conv = zext i1 %cmp71 to i32
  %call72 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 33, ptr noundef @.str.42, i32 noundef %conv)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then95

lor.lhs.false74:                                  ; preds = %lor.lhs.false68
  %27 = load ptr, ptr %a.addr, align 8
  %src_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %b.addr, align 8
  %src_conn_id75 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %28, i32 0, i32 3
  %call76 = call i32 @ossl_quic_conn_id_eq(ptr noundef %src_conn_id, ptr noundef %src_conn_id75)
  %cmp77 = icmp ne i32 %call76, 0
  %conv78 = zext i1 %cmp77 to i32
  %call79 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 34, ptr noundef @.str.43, i32 noundef %conv78)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %lor.lhs.false81, label %if.then95

lor.lhs.false81:                                  ; preds = %lor.lhs.false74
  %29 = load ptr, ptr %a.addr, align 8
  %pn = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %29, i32 0, i32 4
  %arraydecay = getelementptr inbounds [4 x i8], ptr %pn, i64 0, i64 0
  %30 = load ptr, ptr %b.addr, align 8
  %pn82 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %30, i32 0, i32 4
  %arraydecay83 = getelementptr inbounds [4 x i8], ptr %pn82, i64 0, i64 0
  %call84 = call i32 @test_mem_eq(ptr noundef @.str.23, i32 noundef 35, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef %arraydecay, i64 noundef 4, ptr noundef %arraydecay83, i64 noundef 4)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then95

lor.lhs.false86:                                  ; preds = %lor.lhs.false81
  %31 = load ptr, ptr %a.addr, align 8
  %token_len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %31, i32 0, i32 6
  %32 = load i64, ptr %token_len, align 8
  %33 = load ptr, ptr %b.addr, align 8
  %token_len87 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %33, i32 0, i32 6
  %34 = load i64, ptr %token_len87, align 8
  %call88 = call i32 @test_size_t_eq(ptr noundef @.str.23, i32 noundef 36, ptr noundef @.str.46, ptr noundef @.str.47, i64 noundef %32, i64 noundef %34)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %lor.lhs.false90, label %if.then95

lor.lhs.false90:                                  ; preds = %lor.lhs.false86
  %35 = load ptr, ptr %a.addr, align 8
  %len91 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %35, i32 0, i32 7
  %36 = load i64, ptr %len91, align 8
  %37 = load ptr, ptr %b.addr, align 8
  %len92 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %37, i32 0, i32 7
  %38 = load i64, ptr %len92, align 8
  %call93 = call i32 @test_uint64_t_eq(ptr noundef @.str.23, i32 noundef 37, ptr noundef @.str.48, ptr noundef @.str.49, i64 noundef %36, i64 noundef %38)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %lor.lhs.false90, %lor.lhs.false86, %lor.lhs.false81, %lor.lhs.false74, %lor.lhs.false68, %lor.lhs.false64, %lor.lhs.false55, %lor.lhs.false46, %lor.lhs.false37, %lor.lhs.false28, %lor.lhs.false19, %lor.lhs.false10, %lor.lhs.false, %if.end
  store i32 0, ptr %ok, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %lor.lhs.false90
  %39 = load ptr, ptr %a.addr, align 8
  %token_len97 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %39, i32 0, i32 6
  %40 = load i64, ptr %token_len97, align 8
  %cmp98 = icmp ugt i64 %40, 0
  br i1 %cmp98, label %land.lhs.true, label %if.end110

land.lhs.true:                                    ; preds = %if.end96
  %41 = load ptr, ptr %b.addr, align 8
  %token_len100 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %41, i32 0, i32 6
  %42 = load i64, ptr %token_len100, align 8
  %cmp101 = icmp ugt i64 %42, 0
  br i1 %cmp101, label %land.lhs.true103, label %if.end110

land.lhs.true103:                                 ; preds = %land.lhs.true
  %43 = load ptr, ptr %a.addr, align 8
  %token = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %token, align 8
  %45 = load ptr, ptr %a.addr, align 8
  %token_len104 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %45, i32 0, i32 6
  %46 = load i64, ptr %token_len104, align 8
  %47 = load ptr, ptr %b.addr, align 8
  %token105 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %token105, align 8
  %49 = load ptr, ptr %b.addr, align 8
  %token_len106 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %49, i32 0, i32 6
  %50 = load i64, ptr %token_len106, align 8
  %call107 = call i32 @test_mem_eq(ptr noundef @.str.23, i32 noundef 41, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef %44, i64 noundef %46, ptr noundef %48, i64 noundef %50)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %land.lhs.true103
  store i32 0, ptr %ok, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %land.lhs.true103, %land.lhs.true, %if.end96
  %51 = load ptr, ptr %a.addr, align 8
  %token_len111 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %51, i32 0, i32 6
  %52 = load i64, ptr %token_len111, align 8
  %cmp112 = icmp eq i64 %52, 0
  br i1 %cmp112, label %land.lhs.true114, label %lor.lhs.false118

land.lhs.true114:                                 ; preds = %if.end110
  %53 = load ptr, ptr %a.addr, align 8
  %token115 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %53, i32 0, i32 5
  %54 = load ptr, ptr %token115, align 8
  %call116 = call i32 @test_ptr_null(ptr noundef @.str.23, i32 noundef 44, ptr noundef @.str.50, ptr noundef %54)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %lor.lhs.false118, label %if.then126

lor.lhs.false118:                                 ; preds = %land.lhs.true114, %if.end110
  %55 = load ptr, ptr %b.addr, align 8
  %token_len119 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %55, i32 0, i32 6
  %56 = load i64, ptr %token_len119, align 8
  %cmp120 = icmp eq i64 %56, 0
  br i1 %cmp120, label %land.lhs.true122, label %if.end127

land.lhs.true122:                                 ; preds = %lor.lhs.false118
  %57 = load ptr, ptr %b.addr, align 8
  %token123 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %token123, align 8
  %call124 = call i32 @test_ptr_null(ptr noundef @.str.23, i32 noundef 45, ptr noundef @.str.51, ptr noundef %58)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %land.lhs.true122, %land.lhs.true114
  store i32 0, ptr %ok, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %land.lhs.true122, %lor.lhs.false118
  %59 = load i32, ptr %cmp_data.addr, align 4
  %tobool128 = icmp ne i32 %59, 0
  br i1 %tobool128, label %land.lhs.true129, label %if.end135

land.lhs.true129:                                 ; preds = %if.end127
  %60 = load ptr, ptr %a.addr, align 8
  %data130 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %60, i32 0, i32 8
  %61 = load ptr, ptr %data130, align 8
  %62 = load ptr, ptr %a.addr, align 8
  %len131 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %62, i32 0, i32 7
  %63 = load i64, ptr %len131, align 8
  %64 = load ptr, ptr %b_data.addr, align 8
  %65 = load i64, ptr %b_len.addr, align 8
  %call132 = call i32 @test_mem_eq(ptr noundef @.str.23, i32 noundef 48, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %61, i64 noundef %63, ptr noundef %64, i64 noundef %65)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.end135, label %if.then134

if.then134:                                       ; preds = %land.lhs.true129
  store i32 0, ptr %ok, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %land.lhs.true129, %if.end127
  %66 = load i32, ptr %ok, align 4
  ret i32 %66
}

declare void @ossl_qrx_pkt_release(ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @ossl_qrx_get_key_epoch(ptr noundef) #1

declare i32 @ossl_qrx_key_update_timeout(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #3

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare void @ossl_qrx_free(ptr noundef) #1

declare void @ossl_quic_demux_free(ptr noundef) #1

declare ptr @ossl_quic_demux_new(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fake_time(ptr noundef %arg) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i64, ptr @time_counter, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr @time_counter, align 8
  %call = call i64 @expected_time(i64 noundef %inc)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

declare ptr @ossl_qrx_new(ptr noundef) #1

declare void @ossl_qrx_allow_1rtt_processing(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @expected_time(i64 noundef %counter) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %counter.addr = alloca i64, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  store i64 %counter, ptr %counter.addr, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 1000000)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %0 = load i64, ptr %counter.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %call2 = call i64 @ossl_time_multiply(i64 %1, i64 noundef %0)
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive4, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_multiply(i64 %a.coerce, i64 noundef %b) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b.addr = alloca i64, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %1 = load i64, ptr %b.addr, align 8
  %call = call i64 @safe_mul_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t1, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call i64 @ossl_time_infinite()
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive4, align 8
  ret i64 %3
}

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

; Function Attrs: nounwind uwtable
define internal i64 @safe_mul_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
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
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
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
  %mul = mul i64 %8, %9
  store i64 %mul, ptr %retval, align 8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_conn_id_eq(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %id_len, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %b.addr, align 8
  %id_len1 = getelementptr inbounds %struct.quic_conn_id_st, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %id_len1, align 1
  %conv2 = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %id_len4 = getelementptr inbounds %struct.quic_conn_id_st, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %id_len4, align 1
  %conv5 = zext i8 %5 to i32
  %cmp6 = icmp sgt i32 %conv5, 20
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %a.addr, align 8
  %id = getelementptr inbounds %struct.quic_conn_id_st, ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %id, i64 0, i64 0
  %7 = load ptr, ptr %b.addr, align 8
  %id8 = getelementptr inbounds %struct.quic_conn_id_st, ptr %7, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [20 x i8], ptr %id8, i64 0, i64 0
  %8 = load ptr, ptr %a.addr, align 8
  %id_len10 = getelementptr inbounds %struct.quic_conn_id_st, ptr %8, i32 0, i32 0
  %9 = load i8, ptr %id_len10, align 1
  %conv11 = zext i8 %9 to i64
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay9, i64 noundef %conv11) #8
  %cmp12 = icmp eq i32 %call, 0
  %conv13 = zext i1 %cmp12 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @test_hdr_prot_stats() #0 {
entry:
  %testresult = alloca i32, align 4
  %i = alloca i64, align 8
  %cipher = alloca i64, align 8
  store i32 0, ptr %testresult, align 4
  store i64 0, ptr %cipher, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %entry
  %0 = load i64, ptr %cipher, align 8
  %cmp = icmp ult i64 %0, 3
  br i1 %cmp, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i64, ptr %i, align 8
  %cmp2 = icmp ult i64 %1, 37
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %2 = load i64, ptr %cipher, align 8
  %arrayidx = getelementptr inbounds [3 x [37 x i32]], ptr @counts_u, i64 0, i64 %2
  %3 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds [37 x i32], ptr %arrayidx, i64 0, i64 %3
  %4 = load i32, ptr %arrayidx4, align 4
  %call = call i32 @test_uint_gt(ptr noundef @.str.3, i32 noundef 2950, ptr noundef @.str.77, ptr noundef @.str.78, i32 noundef %4, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body3
  br label %err

if.end:                                           ; preds = %for.body3
  %5 = load i64, ptr %cipher, align 8
  %arrayidx5 = getelementptr inbounds [3 x [37 x i32]], ptr @counts_c, i64 0, i64 %5
  %6 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds [37 x i32], ptr %arrayidx5, i64 0, i64 %6
  %7 = load i32, ptr %arrayidx6, align 4
  %call7 = call i32 @test_uint_gt(ptr noundef @.str.3, i32 noundef 2952, ptr noundef @.str.79, ptr noundef @.str.78, i32 noundef %7, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %err

if.end10:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond1, !llvm.loop !8

for.end:                                          ; preds = %for.cond1
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %9 = load i64, ptr %cipher, align 8
  %inc12 = add i64 %9, 1
  store i64 %inc12, ptr %cipher, align 8
  br label %for.cond, !llvm.loop !9

for.end13:                                        ; preds = %for.cond
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %for.end13, %if.then9, %if.then
  %10 = load i32, ptr %testresult, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_wire_pkt_hdr_inner(i32 noundef %tidx, i32 noundef %repeat, i32 noundef %cipher) #0 {
entry:
  %tidx.addr = alloca i32, align 4
  %repeat.addr = alloca i32, align 4
  %cipher.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %t = alloca ptr, align 8
  %i = alloca i64, align 8
  store i32 %tidx, ptr %tidx.addr, align 4
  store i32 %repeat, ptr %repeat.addr, align 4
  store i32 %cipher, ptr %cipher.addr, align 4
  store i32 0, ptr %testresult, align 4
  %0 = load i32, ptr %tidx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @pkt_hdr_tests, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %t, align 8
  %2 = load i32, ptr %tidx.addr, align 4
  %3 = load i32, ptr %repeat.addr, align 4
  %4 = load i32, ptr %cipher.addr, align 4
  %5 = load ptr, ptr %t, align 8
  %expected_len = getelementptr inbounds %struct.pkt_hdr_test, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %expected_len, align 8
  %call = call i32 @test_wire_pkt_hdr_actual(i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %6)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 2924, ptr noundef @.str.80, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %8 = load ptr, ptr %t, align 8
  %expected_len2 = getelementptr inbounds %struct.pkt_hdr_test, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %expected_len2, align 8
  %cmp3 = icmp ult i64 %7, %9
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %tidx.addr, align 4
  %11 = load i32, ptr %repeat.addr, align 4
  %12 = load i32, ptr %cipher.addr, align 4
  %13 = load i64, ptr %i, align 8
  %call5 = call i32 @test_wire_pkt_hdr_actual(i32 noundef %10, i32 noundef %11, i32 noundef %12, i64 noundef %13)
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 2929, ptr noundef @.str.81, i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.body
  br label %err

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then10, %if.then
  %15 = load i32, ptr %testresult, align 4
  ret i32 %15
}

declare i32 @test_uint_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_wire_pkt_hdr_actual(i32 noundef %tidx, i32 noundef %repeat, i32 noundef %cipher, i64 noundef %trunc_len) #0 {
entry:
  %tidx.addr = alloca i32, align 4
  %repeat.addr = alloca i32, align 4
  %cipher.addr = alloca i32, align 4
  %trunc_len.addr = alloca i64, align 8
  %testresult = alloca i32, align 4
  %t = alloca ptr, align 8
  %hdr = alloca %struct.quic_pkt_hdr_st, align 8
  %ptrs = alloca %struct.quic_pkt_hdr_ptrs_st, align 8
  %wptrs = alloca %struct.quic_pkt_hdr_ptrs_st, align 8
  %pkt = alloca %struct.PACKET, align 8
  %wpkt = alloca %struct.wpacket_st, align 8
  %buf = alloca ptr, align 8
  %l = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %hpr = alloca %struct.quic_hdr_protector_st, align 8
  %hpr_key = alloca [32 x i8], align 16
  %have_hpr = alloca i32, align 4
  %hpr_cipher_id = alloca i32, align 4
  %hpr_key_len = alloca i32, align 4
  %hbuf = alloca ptr, align 8
  %is_trunc = alloca i32, align 4
  %expect_fail = alloca i32, align 4
  %d = alloca i8, align 1
  %rej_mask = alloca i8, align 1
  %jrel = alloca i64, align 8
  store i32 %tidx, ptr %tidx.addr, align 4
  store i32 %repeat, ptr %repeat.addr, align 4
  store i32 %cipher, ptr %cipher.addr, align 4
  store i64 %trunc_len, ptr %trunc_len.addr, align 8
  store i32 0, ptr %testresult, align 4
  %0 = load i32, ptr %tidx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @pkt_hdr_tests, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %t, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %hdr, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %ptrs, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %wptrs, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %pkt, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %wpkt, i8 0, i64 56, i1 false)
  store ptr null, ptr %buf, align 8
  store i64 0, ptr %l, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %hpr, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %hpr_key, ptr align 16 @__const.test_wire_pkt_hdr_actual.hpr_key, i64 32, i1 false)
  store i32 0, ptr %have_hpr, align 4
  store ptr null, ptr %hbuf, align 8
  %2 = load i64, ptr %trunc_len.addr, align 8
  %3 = load ptr, ptr %t, align 8
  %expected_len = getelementptr inbounds %struct.pkt_hdr_test, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %expected_len, align 8
  %cmp = icmp ult i64 %2, %4
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %is_trunc, align 4
  %5 = load i64, ptr %trunc_len.addr, align 8
  %6 = load ptr, ptr %t, align 8
  %min_success_len = getelementptr inbounds %struct.pkt_hdr_test, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %min_success_len, align 8
  %cmp1 = icmp ult i64 %5, %7
  %conv2 = zext i1 %cmp1 to i32
  store i32 %conv2, ptr %expect_fail, align 4
  %8 = load i32, ptr %tidx.addr, align 4
  %conv3 = trunc i32 %8 to i8
  %arrayidx4 = getelementptr inbounds [32 x i8], ptr %hpr_key, i64 0, i64 8
  store i8 %conv3, ptr %arrayidx4, align 8
  %9 = load i32, ptr %repeat.addr, align 4
  %conv5 = trunc i32 %9 to i8
  %arrayidx6 = getelementptr inbounds [32 x i8], ptr %hpr_key, i64 0, i64 9
  store i8 %conv5, ptr %arrayidx6, align 1
  %10 = load i32, ptr %is_trunc, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %11 = load i64, ptr %trunc_len.addr, align 8
  %12 = load ptr, ptr %t, align 8
  %min_success_len7 = getelementptr inbounds %struct.pkt_hdr_test, ptr %12, i32 0, i32 6
  %13 = load i64, ptr %min_success_len7, align 8
  %cmp8 = icmp ugt i64 %11, %13
  br i1 %cmp8, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %land.lhs.true
  %14 = load ptr, ptr %t, align 8
  %hdr11 = getelementptr inbounds %struct.pkt_hdr_test, ptr %14, i32 0, i32 0
  %bf.load = load i32, ptr %hdr11, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp12 = icmp eq i32 %bf.clear, 6
  br i1 %cmp12, label %land.lhs.true14, label %if.end

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %15 = load i64, ptr %trunc_len.addr, align 8
  %16 = load ptr, ptr %t, align 8
  %min_success_len15 = getelementptr inbounds %struct.pkt_hdr_test, ptr %16, i32 0, i32 6
  %17 = load i64, ptr %min_success_len15, align 8
  %sub = sub i64 %15, %17
  %rem = urem i64 %sub, 4
  %cmp16 = icmp ne i64 %rem, 0
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true14
  store i32 1, ptr %expect_fail, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true14, %land.lhs.true10, %land.lhs.true, %entry
  %18 = load i32, ptr %cipher.addr, align 4
  switch i32 %18, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end
  store i32 1, ptr %hpr_cipher_id, align 4
  store i32 16, ptr %hpr_key_len, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  store i32 2, ptr %hpr_cipher_id, align 4
  store i32 32, ptr %hpr_key_len, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  store i32 3, ptr %hpr_cipher_id, align 4
  store i32 32, ptr %hpr_key_len, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %err

sw.epilog:                                        ; preds = %sw.bb19, %sw.bb18, %sw.bb
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 20000, ptr noundef @.str.3, i32 noundef 2787)
  store ptr %call, ptr %buf, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 2787, ptr noundef @.str.102, ptr noundef %call)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %sw.epilog
  br label %err

if.end23:                                         ; preds = %sw.epilog
  %19 = load ptr, ptr %buf, align 8
  %call24 = call i32 @WPACKET_init_static_len(ptr noundef %wpkt, ptr noundef %19, i64 noundef 20000, i64 noundef 0)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 2790, ptr noundef @.str.103, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end23
  br label %err

if.end30:                                         ; preds = %if.end23
  %20 = load ptr, ptr %t, align 8
  %expected = getelementptr inbounds %struct.pkt_hdr_test, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %expected, align 8
  %22 = load i64, ptr %trunc_len.addr, align 8
  %call31 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %21, i64 noundef %22)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 2793, ptr noundef @.str.104, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end30
  br label %err

if.end37:                                         ; preds = %if.end30
  %23 = load ptr, ptr %t, align 8
  %short_conn_id_len = getelementptr inbounds %struct.pkt_hdr_test, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %short_conn_id_len, align 8
  %call38 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef %pkt, i64 noundef %24, i32 noundef 0, i32 noundef 0, ptr noundef %hdr, ptr noundef %ptrs)
  %25 = load i32, ptr %expect_fail, align 4
  %tobool39 = icmp ne i32 %25, 0
  %lnot = xor i1 %tobool39, true
  %lnot.ext = zext i1 %lnot to i32
  %call40 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 2798, ptr noundef @.str.105, ptr noundef @.str.106, i32 noundef %call38, i32 noundef %lnot.ext)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end37
  br label %err

if.end43:                                         ; preds = %if.end37
  %26 = load i32, ptr %expect_fail, align 4
  %tobool44 = icmp ne i32 %26, 0
  br i1 %tobool44, label %if.end261, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %if.end43
  %27 = load i32, ptr %is_trunc, align 4
  %tobool46 = icmp ne i32 %27, 0
  br i1 %tobool46, label %if.end261, label %if.then47

if.then47:                                        ; preds = %land.lhs.true45
  %28 = load ptr, ptr %t, align 8
  %hdr48 = getelementptr inbounds %struct.pkt_hdr_test, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %t, align 8
  %payload = getelementptr inbounds %struct.pkt_hdr_test, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %payload, align 8
  %31 = load ptr, ptr %t, align 8
  %payload_len = getelementptr inbounds %struct.pkt_hdr_test, ptr %31, i32 0, i32 4
  %32 = load i64, ptr %payload_len, align 8
  %call49 = call i32 @cmp_pkt_hdr(ptr noundef %hdr, ptr noundef %hdr48, ptr noundef %30, i64 noundef %32, i32 noundef 1)
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 2802, ptr noundef @.str.107, i32 noundef %conv51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.then47
  br label %err

if.end55:                                         ; preds = %if.then47
  %raw_start = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %ptrs, i32 0, i32 0
  %33 = load ptr, ptr %raw_start, align 8
  %34 = load ptr, ptr %t, align 8
  %expected56 = getelementptr inbounds %struct.pkt_hdr_test, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %expected56, align 8
  %call57 = call i32 @test_ptr_eq(ptr noundef @.str.3, i32 noundef 2805, ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef %33, ptr noundef %35)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end55
  br label %err

if.end60:                                         ; preds = %if.end55
  %36 = load ptr, ptr %t, align 8
  %pn_offset = getelementptr inbounds %struct.pkt_hdr_test, ptr %36, i32 0, i32 7
  %37 = load i64, ptr %pn_offset, align 8
  %cmp61 = icmp eq i64 %37, -1
  br i1 %cmp61, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.end60
  %raw_pn = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %ptrs, i32 0, i32 3
  %38 = load ptr, ptr %raw_pn, align 8
  %call64 = call i32 @test_ptr_null(ptr noundef @.str.3, i32 noundef 2809, ptr noundef @.str.110, ptr noundef %38)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.then63
  br label %err

if.end67:                                         ; preds = %if.then63
  br label %if.end75

if.else:                                          ; preds = %if.end60
  %raw_pn68 = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %ptrs, i32 0, i32 3
  %39 = load ptr, ptr %raw_pn68, align 8
  %40 = load ptr, ptr %t, align 8
  %expected69 = getelementptr inbounds %struct.pkt_hdr_test, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %expected69, align 8
  %42 = load ptr, ptr %t, align 8
  %pn_offset70 = getelementptr inbounds %struct.pkt_hdr_test, ptr %42, i32 0, i32 7
  %43 = load i64, ptr %pn_offset70, align 8
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 %43
  %call71 = call i32 @test_ptr_eq(ptr noundef @.str.3, i32 noundef 2812, ptr noundef @.str.110, ptr noundef @.str.111, ptr noundef %39, ptr noundef %add.ptr)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.else
  br label %err

if.end74:                                         ; preds = %if.else
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end67
  %44 = load ptr, ptr %t, align 8
  %sample_offset = getelementptr inbounds %struct.pkt_hdr_test, ptr %44, i32 0, i32 8
  %45 = load i64, ptr %sample_offset, align 8
  %cmp76 = icmp ne i64 %45, -1
  br i1 %cmp76, label %if.then78, label %if.end93

if.then78:                                        ; preds = %if.end75
  %raw_sample = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %ptrs, i32 0, i32 1
  %46 = load ptr, ptr %raw_sample, align 8
  %47 = load ptr, ptr %t, align 8
  %expected79 = getelementptr inbounds %struct.pkt_hdr_test, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %expected79, align 8
  %49 = load ptr, ptr %t, align 8
  %sample_offset80 = getelementptr inbounds %struct.pkt_hdr_test, ptr %49, i32 0, i32 8
  %50 = load i64, ptr %sample_offset80, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %48, i64 %50
  %call82 = call i32 @test_ptr_eq(ptr noundef @.str.3, i32 noundef 2817, ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef %46, ptr noundef %add.ptr81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.then78
  br label %err

if.end85:                                         ; preds = %if.then78
  %raw_sample_len = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %ptrs, i32 0, i32 2
  %51 = load i64, ptr %raw_sample_len, align 8
  %52 = load ptr, ptr %t, align 8
  %expected_len86 = getelementptr inbounds %struct.pkt_hdr_test, ptr %52, i32 0, i32 2
  %53 = load i64, ptr %expected_len86, align 8
  %54 = load ptr, ptr %t, align 8
  %sample_offset87 = getelementptr inbounds %struct.pkt_hdr_test, ptr %54, i32 0, i32 8
  %55 = load i64, ptr %sample_offset87, align 8
  %sub88 = sub i64 %53, %55
  %call89 = call i32 @test_size_t_eq(ptr noundef @.str.3, i32 noundef 2820, ptr noundef @.str.114, ptr noundef @.str.115, i64 noundef %51, i64 noundef %sub88)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.end85
  br label %err

if.end92:                                         ; preds = %if.end85
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end75
  %56 = load ptr, ptr %t, align 8
  %short_conn_id_len94 = getelementptr inbounds %struct.pkt_hdr_test, ptr %56, i32 0, i32 5
  %57 = load i64, ptr %short_conn_id_len94, align 8
  %call95 = call i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef %wpkt, i64 noundef %57, ptr noundef %hdr, ptr noundef %wptrs)
  %cmp96 = icmp ne i32 %call95, 0
  %conv97 = zext i1 %cmp96 to i32
  %call98 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 2824, ptr noundef @.str.116, i32 noundef %conv97)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.end93
  br label %err

if.end101:                                        ; preds = %if.end93
  %58 = load ptr, ptr %t, align 8
  %payload102 = getelementptr inbounds %struct.pkt_hdr_test, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %payload102, align 8
  %60 = load ptr, ptr %t, align 8
  %payload_len103 = getelementptr inbounds %struct.pkt_hdr_test, ptr %60, i32 0, i32 4
  %61 = load i64, ptr %payload_len103, align 8
  %call104 = call i32 @WPACKET_memcpy(ptr noundef %wpkt, ptr noundef %59, i64 noundef %61)
  %cmp105 = icmp ne i32 %call104, 0
  %conv106 = zext i1 %cmp105 to i32
  %call107 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 2827, ptr noundef @.str.117, i32 noundef %conv106)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.end101
  br label %err

if.end110:                                        ; preds = %if.end101
  %call111 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %l)
  %cmp112 = icmp ne i32 %call111, 0
  %conv113 = zext i1 %cmp112 to i32
  %call114 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 2830, ptr noundef @.str.118, i32 noundef %conv113)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %if.end110
  br label %err

if.end117:                                        ; preds = %if.end110
  %62 = load ptr, ptr %buf, align 8
  %63 = load i64, ptr %l, align 8
  %64 = load ptr, ptr %t, align 8
  %expected118 = getelementptr inbounds %struct.pkt_hdr_test, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %expected118, align 8
  %66 = load ptr, ptr %t, align 8
  %expected_len119 = getelementptr inbounds %struct.pkt_hdr_test, ptr %66, i32 0, i32 2
  %67 = load i64, ptr %expected_len119, align 8
  %call120 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 2833, ptr noundef @.str.119, ptr noundef @.str.109, ptr noundef %62, i64 noundef %63, ptr noundef %65, i64 noundef %67)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.end117
  br label %err

if.end123:                                        ; preds = %if.end117
  %68 = load ptr, ptr %t, align 8
  %sample_offset124 = getelementptr inbounds %struct.pkt_hdr_test, ptr %68, i32 0, i32 8
  %69 = load i64, ptr %sample_offset124, align 8
  %cmp125 = icmp ne i64 %69, -1
  br i1 %cmp125, label %if.then127, label %if.end260

if.then127:                                       ; preds = %if.end123
  %70 = load i32, ptr %hpr_cipher_id, align 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hpr_key, i64 0, i64 0
  %71 = load i32, ptr %hpr_key_len, align 4
  %conv128 = sext i32 %71 to i64
  %call129 = call i32 @ossl_quic_hdr_protector_init(ptr noundef %hpr, ptr noundef null, ptr noundef null, i32 noundef %70, ptr noundef %arraydecay, i64 noundef %conv128)
  %cmp130 = icmp ne i32 %call129, 0
  %conv131 = zext i1 %cmp130 to i32
  %call132 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 2841, ptr noundef @.str.120, i32 noundef %conv131)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.end135, label %if.then134

if.then134:                                       ; preds = %if.then127
  br label %err

if.end135:                                        ; preds = %if.then127
  store i32 1, ptr %have_hpr, align 4
  %72 = load ptr, ptr %t, align 8
  %expected_len136 = getelementptr inbounds %struct.pkt_hdr_test, ptr %72, i32 0, i32 2
  %73 = load i64, ptr %expected_len136, align 8
  %call137 = call noalias ptr @CRYPTO_malloc(i64 noundef %73, ptr noundef @.str.3, i32 noundef 2850)
  store ptr %call137, ptr %hbuf, align 8
  %74 = load ptr, ptr %hbuf, align 8
  %call138 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 2851, ptr noundef @.str.121, ptr noundef %74)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %if.end135
  br label %err

if.end141:                                        ; preds = %if.end135
  %75 = load ptr, ptr %hbuf, align 8
  %76 = load ptr, ptr %t, align 8
  %expected142 = getelementptr inbounds %struct.pkt_hdr_test, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %expected142, align 8
  %78 = load ptr, ptr %t, align 8
  %expected_len143 = getelementptr inbounds %struct.pkt_hdr_test, ptr %78, i32 0, i32 2
  %79 = load i64, ptr %expected_len143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %77, i64 %79, i1 false)
  %80 = load ptr, ptr %hbuf, align 8
  %raw_pn144 = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %ptrs, i32 0, i32 3
  %81 = load ptr, ptr %raw_pn144, align 8
  %raw_start145 = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %ptrs, i32 0, i32 0
  %82 = load ptr, ptr %raw_start145, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %82 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr146 = getelementptr inbounds i8, ptr %80, i64 %sub.ptr.sub
  %raw_pn147 = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %ptrs, i32 0, i32 3
  store ptr %add.ptr146, ptr %raw_pn147, align 8
  %83 = load ptr, ptr %hbuf, align 8
  %raw_sample148 = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %ptrs, i32 0, i32 1
  %84 = load ptr, ptr %raw_sample148, align 8
  %raw_start149 = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %ptrs, i32 0, i32 0
  %85 = load ptr, ptr %raw_start149, align 8
  %sub.ptr.lhs.cast150 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast151 = ptrtoint ptr %85 to i64
  %sub.ptr.sub152 = sub i64 %sub.ptr.lhs.cast150, %sub.ptr.rhs.cast151
  %add.ptr153 = getelementptr inbounds i8, ptr %83, i64 %sub.ptr.sub152
  %raw_sample154 = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %ptrs, i32 0, i32 1
  store ptr %add.ptr153, ptr %raw_sample154, align 8
  %86 = load ptr, ptr %hbuf, align 8
  %raw_start155 = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %ptrs, i32 0, i32 0
  store ptr %86, ptr %raw_start155, align 8
  %call156 = call i32 @ossl_quic_hdr_protector_encrypt(ptr noundef %hpr, ptr noundef %ptrs)
  %cmp157 = icmp ne i32 %call156, 0
  %conv158 = zext i1 %cmp157 to i32
  %call159 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 2860, ptr noundef @.str.122, i32 noundef %conv158)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %if.end141
  br label %err

if.end162:                                        ; preds = %if.end141
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc243, %if.end162
  %87 = load i64, ptr %i, align 8
  %88 = load ptr, ptr %t, align 8
  %expected_len163 = getelementptr inbounds %struct.pkt_hdr_test, ptr %88, i32 0, i32 2
  %89 = load i64, ptr %expected_len163, align 8
  %cmp164 = icmp ult i64 %87, %89
  br i1 %cmp164, label %for.body, label %for.end245

for.body:                                         ; preds = %for.cond
  %90 = load ptr, ptr %t, align 8
  %expected166 = getelementptr inbounds %struct.pkt_hdr_test, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %expected166, align 8
  %92 = load i64, ptr %i, align 8
  %arrayidx167 = getelementptr inbounds i8, ptr %91, i64 %92
  %93 = load i8, ptr %arrayidx167, align 1
  %conv168 = zext i8 %93 to i32
  %94 = load ptr, ptr %hbuf, align 8
  %95 = load i64, ptr %i, align 8
  %arrayidx169 = getelementptr inbounds i8, ptr %94, i64 %95
  %96 = load i8, ptr %arrayidx169, align 1
  %conv170 = zext i8 %96 to i32
  %xor = xor i32 %conv168, %conv170
  %conv171 = trunc i32 %xor to i8
  store i8 %conv171, ptr %d, align 1
  store i8 -1, ptr %rej_mask, align 1
  store i64 0, ptr %jrel, align 8
  %97 = load i64, ptr %i, align 8
  %cmp172 = icmp eq i64 %97, 0
  br i1 %cmp172, label %if.then174, label %if.else181

if.then174:                                       ; preds = %for.body
  %98 = load ptr, ptr %t, align 8
  %hdr175 = getelementptr inbounds %struct.pkt_hdr_test, ptr %98, i32 0, i32 0
  %bf.load176 = load i32, ptr %hdr175, align 8
  %bf.clear177 = and i32 %bf.load176, 255
  %cmp178 = icmp eq i32 %bf.clear177, 5
  %cond = select i1 %cmp178, i32 -32, i32 -16
  %conv180 = trunc i32 %cond to i8
  store i8 %conv180, ptr %rej_mask, align 1
  br label %if.end198

if.else181:                                       ; preds = %for.body
  %99 = load i64, ptr %i, align 8
  %100 = load ptr, ptr %t, align 8
  %pn_offset182 = getelementptr inbounds %struct.pkt_hdr_test, ptr %100, i32 0, i32 7
  %101 = load i64, ptr %pn_offset182, align 8
  %cmp183 = icmp uge i64 %99, %101
  br i1 %cmp183, label %land.lhs.true185, label %if.end197

land.lhs.true185:                                 ; preds = %if.else181
  %102 = load i64, ptr %i, align 8
  %103 = load ptr, ptr %t, align 8
  %pn_offset186 = getelementptr inbounds %struct.pkt_hdr_test, ptr %103, i32 0, i32 7
  %104 = load i64, ptr %pn_offset186, align 8
  %105 = load ptr, ptr %t, align 8
  %hdr187 = getelementptr inbounds %struct.pkt_hdr_test, ptr %105, i32 0, i32 0
  %bf.load188 = load i32, ptr %hdr187, align 8
  %bf.lshr = lshr i32 %bf.load188, 10
  %bf.clear189 = and i32 %bf.lshr, 15
  %conv190 = zext i32 %bf.clear189 to i64
  %add = add i64 %104, %conv190
  %cmp191 = icmp ult i64 %102, %add
  br i1 %cmp191, label %if.then193, label %if.end197

if.then193:                                       ; preds = %land.lhs.true185
  store i8 0, ptr %rej_mask, align 1
  %106 = load i64, ptr %i, align 8
  %107 = load ptr, ptr %t, align 8
  %pn_offset194 = getelementptr inbounds %struct.pkt_hdr_test, ptr %107, i32 0, i32 7
  %108 = load i64, ptr %pn_offset194, align 8
  %sub195 = sub i64 %106, %108
  %mul = mul i64 %sub195, 8
  %add196 = add i64 5, %mul
  store i64 %add196, ptr %jrel, align 8
  br label %if.end197

if.end197:                                        ; preds = %if.then193, %land.lhs.true185, %if.else181
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.then174
  %109 = load i8, ptr %rej_mask, align 1
  %conv199 = zext i8 %109 to i32
  %cmp200 = icmp ne i32 %conv199, 255
  br i1 %cmp200, label %if.then202, label %if.end235

if.then202:                                       ; preds = %if.end198
  store i64 0, ptr %j, align 8
  br label %for.cond203

for.cond203:                                      ; preds = %for.inc, %if.then202
  %110 = load i64, ptr %j, align 8
  %cmp204 = icmp ult i64 %110, 8
  br i1 %cmp204, label %for.body206, label %for.end

for.body206:                                      ; preds = %for.cond203
  %111 = load i64, ptr %j, align 8
  %sh_prom = trunc i64 %111 to i32
  %shl = shl i32 1, %sh_prom
  %112 = load i8, ptr %rej_mask, align 1
  %conv207 = zext i8 %112 to i32
  %and = and i32 %shl, %conv207
  %cmp208 = icmp ne i32 %and, 0
  br i1 %cmp208, label %if.then210, label %if.end211

if.then210:                                       ; preds = %for.body206
  br label %for.inc

if.end211:                                        ; preds = %for.body206
  %113 = load i64, ptr %jrel, align 8
  %114 = load i64, ptr %j, align 8
  %add212 = add i64 %113, %114
  %cmp213 = icmp ult i64 %add212, 37
  br i1 %cmp213, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end211
  br label %cond.end

cond.false:                                       ; preds = %if.end211
  call void @OPENSSL_die(ptr noundef @.str.123, ptr noundef @.str.3, i32 noundef 2885) #7
  unreachable

115:                                              ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %115, %cond.true
  %116 = load i8, ptr %d, align 1
  %conv216 = zext i8 %116 to i32
  %117 = load i64, ptr %j, align 8
  %sh_prom217 = trunc i64 %117 to i32
  %shl218 = shl i32 1, %sh_prom217
  %and219 = and i32 %conv216, %shl218
  %cmp220 = icmp ne i32 %and219, 0
  br i1 %cmp220, label %if.then222, label %if.else227

if.then222:                                       ; preds = %cond.end
  %118 = load i32, ptr %cipher.addr, align 4
  %idxprom223 = sext i32 %118 to i64
  %arrayidx224 = getelementptr inbounds [3 x [37 x i32]], ptr @counts_c, i64 0, i64 %idxprom223
  %119 = load i64, ptr %jrel, align 8
  %120 = load i64, ptr %j, align 8
  %add225 = add i64 %119, %120
  %arrayidx226 = getelementptr inbounds [37 x i32], ptr %arrayidx224, i64 0, i64 %add225
  %121 = load i32, ptr %arrayidx226, align 4
  %inc = add i32 %121, 1
  store i32 %inc, ptr %arrayidx226, align 4
  br label %if.end233

if.else227:                                       ; preds = %cond.end
  %122 = load i32, ptr %cipher.addr, align 4
  %idxprom228 = sext i32 %122 to i64
  %arrayidx229 = getelementptr inbounds [3 x [37 x i32]], ptr @counts_u, i64 0, i64 %idxprom228
  %123 = load i64, ptr %jrel, align 8
  %124 = load i64, ptr %j, align 8
  %add230 = add i64 %123, %124
  %arrayidx231 = getelementptr inbounds [37 x i32], ptr %arrayidx229, i64 0, i64 %add230
  %125 = load i32, ptr %arrayidx231, align 4
  %inc232 = add i32 %125, 1
  store i32 %inc232, ptr %arrayidx231, align 4
  br label %if.end233

if.end233:                                        ; preds = %if.else227, %if.then222
  br label %for.inc

for.inc:                                          ; preds = %if.end233, %if.then210
  %126 = load i64, ptr %j, align 8
  %inc234 = add i64 %126, 1
  store i64 %inc234, ptr %j, align 8
  br label %for.cond203, !llvm.loop !11

for.end:                                          ; preds = %for.cond203
  br label %if.end235

if.end235:                                        ; preds = %for.end, %if.end198
  %127 = load i8, ptr %d, align 1
  %conv236 = zext i8 %127 to i32
  %128 = load i8, ptr %rej_mask, align 1
  %conv237 = zext i8 %128 to i32
  %and238 = and i32 %conv236, %conv237
  %call239 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 2893, ptr noundef @.str.124, ptr noundef @.str.78, i32 noundef %and238, i32 noundef 0)
  %tobool240 = icmp ne i32 %call239, 0
  br i1 %tobool240, label %if.end242, label %if.then241

if.then241:                                       ; preds = %if.end235
  br label %err

if.end242:                                        ; preds = %if.end235
  br label %for.inc243

for.inc243:                                       ; preds = %if.end242
  %129 = load i64, ptr %i, align 8
  %inc244 = add i64 %129, 1
  store i64 %inc244, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end245:                                       ; preds = %for.cond
  %call246 = call i32 @ossl_quic_hdr_protector_decrypt(ptr noundef %hpr, ptr noundef %ptrs)
  %cmp247 = icmp ne i32 %call246, 0
  %conv248 = zext i1 %cmp247 to i32
  %call249 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 2898, ptr noundef @.str.125, i32 noundef %conv248)
  %tobool250 = icmp ne i32 %call249, 0
  br i1 %tobool250, label %if.end252, label %if.then251

if.then251:                                       ; preds = %for.end245
  br label %err

if.end252:                                        ; preds = %for.end245
  %130 = load ptr, ptr %hbuf, align 8
  %131 = load ptr, ptr %t, align 8
  %expected_len253 = getelementptr inbounds %struct.pkt_hdr_test, ptr %131, i32 0, i32 2
  %132 = load i64, ptr %expected_len253, align 8
  %133 = load ptr, ptr %t, align 8
  %expected254 = getelementptr inbounds %struct.pkt_hdr_test, ptr %133, i32 0, i32 1
  %134 = load ptr, ptr %expected254, align 8
  %135 = load ptr, ptr %t, align 8
  %expected_len255 = getelementptr inbounds %struct.pkt_hdr_test, ptr %135, i32 0, i32 2
  %136 = load i64, ptr %expected_len255, align 8
  %call256 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 2901, ptr noundef @.str.121, ptr noundef @.str.109, ptr noundef %130, i64 noundef %132, ptr noundef %134, i64 noundef %136)
  %tobool257 = icmp ne i32 %call256, 0
  br i1 %tobool257, label %if.end259, label %if.then258

if.then258:                                       ; preds = %if.end252
  br label %err

if.end259:                                        ; preds = %if.end252
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %if.end123
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %land.lhs.true45, %if.end43
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end261, %if.then258, %if.then251, %if.then241, %if.then161, %if.then140, %if.then134, %if.then122, %if.then116, %if.then109, %if.then100, %if.then91, %if.then84, %if.then73, %if.then66, %if.then59, %if.then54, %if.then42, %if.then36, %if.then29, %if.then22, %sw.default
  %137 = load i32, ptr %have_hpr, align 4
  %tobool262 = icmp ne i32 %137, 0
  br i1 %tobool262, label %if.then263, label %if.end264

if.then263:                                       ; preds = %err
  call void @ossl_quic_hdr_protector_cleanup(ptr noundef %hpr)
  br label %if.end264

if.end264:                                        ; preds = %if.then263, %err
  %call265 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  %138 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %138, ptr noundef @.str.3, i32 noundef 2911)
  %139 = load ptr, ptr %hbuf, align 8
  call void @CRYPTO_free(ptr noundef %139, ptr noundef @.str.3, i32 noundef 2912)
  %140 = load i32, ptr %testresult, align 4
  ret i32 %140
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

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

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_hdr_protector_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_hdr_protector_encrypt(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_hdr_protector_decrypt(ptr noundef, ptr noundef) #1

declare void @ossl_quic_hdr_protector_cleanup(ptr noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tx_run_script(ptr noundef %script) #0 {
entry:
  %script.addr = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %op = alloca ptr, align 8
  %qtx = alloca ptr, align 8
  %msg = alloca %struct.bio_msg_st, align 8
  %args = alloca %struct.ossl_qtx_args_st, align 8
  %enc_level32 = alloca i32, align 4
  %old_value = alloca i64, align 8
  %new_value = alloca i64, align 8
  %max_value = alloca i64, align 8
  store ptr %script, ptr %script.addr, align 8
  store i32 0, ptr %testresult, align 4
  %0 = load ptr, ptr %script.addr, align 8
  store ptr %0, ptr %op, align 8
  store ptr null, ptr %qtx, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %msg, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %args, i8 0, i64 32, i1 false)
  %mdpl = getelementptr inbounds %struct.ossl_qtx_args_st, ptr %args, i32 0, i32 3
  store i64 1472, ptr %mdpl, align 8
  %call = call ptr @ossl_qtx_new(ptr noundef %args)
  store ptr %call, ptr %qtx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 3606, ptr noundef @.str.126, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %op, align 8
  %op2 = getelementptr inbounds %struct.tx_test_op, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %op2, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %op, align 8
  %op4 = getelementptr inbounds %struct.tx_test_op, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %op4, align 8
  %conv5 = zext i8 %4 to i32
  switch i32 %conv5, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb13
    i32 4, label %sw.bb22
    i32 1, label %sw.bb31
    i32 5, label %sw.bb65
    i32 6, label %sw.bb79
    i32 7, label %sw.bb87
  ]

sw.bb:                                            ; preds = %for.body
  %5 = load ptr, ptr %qtx, align 8
  %6 = load ptr, ptr %op, align 8
  %enc_level = getelementptr inbounds %struct.tx_test_op, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %enc_level, align 8
  %8 = load ptr, ptr %op, align 8
  %suite_id = getelementptr inbounds %struct.tx_test_op, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %suite_id, align 4
  %10 = load ptr, ptr %op, align 8
  %buf = getelementptr inbounds %struct.tx_test_op, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %buf, align 8
  %12 = load ptr, ptr %op, align 8
  %buf_len = getelementptr inbounds %struct.tx_test_op, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %buf_len, align 8
  %call6 = call i32 @ossl_qtx_provide_secret(ptr noundef %5, i32 noundef %7, i32 noundef %9, ptr noundef null, ptr noundef %11, i64 noundef %13)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 3614, ptr noundef @.str.127, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %sw.bb
  br label %err

if.end12:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.body
  %14 = load ptr, ptr %op, align 8
  %dcid = getelementptr inbounds %struct.tx_test_op, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %dcid, align 8
  %16 = load ptr, ptr %op, align 8
  %suite_id14 = getelementptr inbounds %struct.tx_test_op, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %suite_id14, align 4
  %18 = load ptr, ptr %qtx, align 8
  %call15 = call i32 @ossl_quic_provide_initial_secret(ptr noundef null, ptr noundef null, ptr noundef %15, i32 noundef %17, ptr noundef null, ptr noundef %18)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 3621, ptr noundef @.str.128, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %sw.bb13
  br label %err

if.end21:                                         ; preds = %sw.bb13
  br label %sw.epilog

sw.bb22:                                          ; preds = %for.body
  %19 = load ptr, ptr %qtx, align 8
  %20 = load ptr, ptr %op, align 8
  %enc_level23 = getelementptr inbounds %struct.tx_test_op, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %enc_level23, align 8
  %call24 = call i32 @ossl_qtx_discard_enc_level(ptr noundef %19, i32 noundef %21)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 3625, ptr noundef @.str.129, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %sw.bb22
  br label %err

if.end30:                                         ; preds = %sw.bb22
  br label %sw.epilog

sw.bb31:                                          ; preds = %for.body
  %22 = load ptr, ptr %op, align 8
  %pkt = getelementptr inbounds %struct.tx_test_op, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %pkt, align 8
  %hdr = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %hdr, align 8
  %bf.load = load i32, ptr %24, align 8
  %bf.clear = and i32 %bf.load, 255
  %call33 = call i32 @ossl_quic_pkt_type_to_enc_level(i32 noundef %bf.clear)
  store i32 %call33, ptr %enc_level32, align 4
  store i64 0, ptr %old_value, align 8
  %25 = load i32, ptr %enc_level32, align 4
  %cmp34 = icmp ult i32 %25, 4
  br i1 %cmp34, label %if.then36, label %if.end47

if.then36:                                        ; preds = %sw.bb31
  %26 = load ptr, ptr %qtx, align 8
  %27 = load i32, ptr %enc_level32, align 4
  %call37 = call i64 @ossl_qtx_get_max_epoch_pkt_count(ptr noundef %26, i32 noundef %27)
  store i64 %call37, ptr %max_value, align 8
  %28 = load i64, ptr %max_value, align 8
  %call38 = call i32 @test_uint64_t_lt(ptr noundef @.str.3, i32 noundef 3637, ptr noundef @.str.130, ptr noundef @.str.131, i64 noundef %28, i64 noundef -1)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then36
  br label %err

if.end41:                                         ; preds = %if.then36
  %29 = load ptr, ptr %qtx, align 8
  %30 = load i32, ptr %enc_level32, align 4
  %call42 = call i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef %29, i32 noundef %30)
  store i64 %call42, ptr %old_value, align 8
  %31 = load i64, ptr %old_value, align 8
  %call43 = call i32 @test_uint64_t_lt(ptr noundef @.str.3, i32 noundef 3641, ptr noundef @.str.132, ptr noundef @.str.131, i64 noundef %31, i64 noundef -1)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end41
  br label %err

if.end46:                                         ; preds = %if.end41
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %sw.bb31
  %32 = load ptr, ptr %qtx, align 8
  %33 = load ptr, ptr %op, align 8
  %pkt48 = getelementptr inbounds %struct.tx_test_op, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %pkt48, align 8
  %call49 = call i32 @ossl_qtx_write_pkt(ptr noundef %32, ptr noundef %34)
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 3645, ptr noundef @.str.133, i32 noundef %conv51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end47
  br label %err

if.end55:                                         ; preds = %if.end47
  %35 = load i32, ptr %enc_level32, align 4
  %cmp56 = icmp ult i32 %35, 4
  br i1 %cmp56, label %if.then58, label %if.end64

if.then58:                                        ; preds = %if.end55
  %36 = load ptr, ptr %qtx, align 8
  %37 = load i32, ptr %enc_level32, align 4
  %call59 = call i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef %36, i32 noundef %37)
  store i64 %call59, ptr %new_value, align 8
  %38 = load i64, ptr %old_value, align 8
  %add = add i64 %38, 1
  %39 = load i64, ptr %new_value, align 8
  %call60 = call i32 @test_uint64_t_eq(ptr noundef @.str.3, i32 noundef 3650, ptr noundef @.str.134, ptr noundef @.str.135, i64 noundef %add, i64 noundef %39)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.then58
  br label %err

if.end63:                                         ; preds = %if.then58
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end55
  br label %sw.epilog

sw.bb65:                                          ; preds = %for.body
  %40 = load ptr, ptr %qtx, align 8
  %call66 = call i32 @ossl_qtx_pop_net(ptr noundef %40, ptr noundef %msg)
  %cmp67 = icmp ne i32 %call66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 3656, ptr noundef @.str.136, i32 noundef %conv68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %sw.bb65
  br label %err

if.end72:                                         ; preds = %sw.bb65
  %data = getelementptr inbounds %struct.bio_msg_st, ptr %msg, i32 0, i32 0
  %41 = load ptr, ptr %data, align 8
  %data_len = getelementptr inbounds %struct.bio_msg_st, ptr %msg, i32 0, i32 1
  %42 = load i64, ptr %data_len, align 8
  %43 = load ptr, ptr %op, align 8
  %buf73 = getelementptr inbounds %struct.tx_test_op, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %buf73, align 8
  %45 = load ptr, ptr %op, align 8
  %buf_len74 = getelementptr inbounds %struct.tx_test_op, ptr %45, i32 0, i32 2
  %46 = load i64, ptr %buf_len74, align 8
  %call75 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 3659, ptr noundef @.str.137, ptr noundef @.str.14, ptr noundef %41, i64 noundef %42, ptr noundef %44, i64 noundef %46)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end72
  br label %err

if.end78:                                         ; preds = %if.end72
  br label %sw.epilog

sw.bb79:                                          ; preds = %for.body
  %47 = load ptr, ptr %qtx, align 8
  %call80 = call i32 @ossl_qtx_pop_net(ptr noundef %47, ptr noundef %msg)
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_false(ptr noundef @.str.3, i32 noundef 3664, ptr noundef @.str.136, i32 noundef %conv82)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %sw.bb79
  br label %err

if.end86:                                         ; preds = %sw.bb79
  br label %sw.epilog

sw.bb87:                                          ; preds = %for.body
  %48 = load ptr, ptr %qtx, align 8
  %call88 = call i32 @ossl_qtx_trigger_key_update(ptr noundef %48)
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 3668, ptr noundef @.str.138, i32 noundef %conv90)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %sw.bb87
  br label %err

if.end94:                                         ; preds = %sw.bb87
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  call void @OPENSSL_die(ptr noundef @.str.20, ptr noundef @.str.3, i32 noundef 3672) #7
  unreachable

sw.epilog:                                        ; preds = %if.end94, %if.end86, %if.end78, %if.end64, %if.end30, %if.end21, %if.end12
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %49 = load ptr, ptr %op, align 8
  %incdec.ptr = getelementptr inbounds %struct.tx_test_op, ptr %49, i32 1
  store ptr %incdec.ptr, ptr %op, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then93, %if.then85, %if.then77, %if.then71, %if.then62, %if.then54, %if.then45, %if.then40, %if.then29, %if.then20, %if.then11, %if.then
  %50 = load ptr, ptr %qtx, align 8
  %cmp95 = icmp ne ptr %50, null
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %err
  %51 = load ptr, ptr %qtx, align 8
  call void @ossl_qtx_free(ptr noundef %51)
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %err
  %52 = load i32, ptr %testresult, align 4
  ret i32 %52
}

declare ptr @ossl_qtx_new(ptr noundef) #1

declare i32 @ossl_qtx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_qtx_discard_enc_level(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_pkt_type_to_enc_level(i32 noundef %pkt_type) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt_type.addr = alloca i32, align 4
  store i32 %pkt_type, ptr %pkt_type.addr, align 4
  %0 = load i32, ptr %pkt_type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
    i32 2, label %sw.bb2
    i32 5, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i64 @ossl_qtx_get_max_epoch_pkt_count(ptr noundef, i32 noundef) #1

declare i32 @test_uint64_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef, i32 noundef) #1

declare i32 @ossl_qtx_write_pkt(ptr noundef, ptr noundef) #1

declare i32 @ossl_qtx_pop_net(ptr noundef, ptr noundef) #1

declare i32 @ossl_qtx_trigger_key_update(ptr noundef) #1

declare void @ossl_qtx_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

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
