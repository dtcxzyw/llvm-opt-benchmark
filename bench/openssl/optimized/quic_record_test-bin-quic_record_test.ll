; ModuleID = 'bench/openssl/original/quic_record_test-bin-quic_record_test.ll'
source_filename = "bench/openssl/original/quic_record_test-bin-quic_record_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rx_test_op = type { i8, i8, ptr, i64, ptr, i32, i32, i64, ptr, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.tx_test_op = type { i8, ptr, i64, ptr, i32, i32, ptr }
%struct.ossl_qtx_pkt_st = type { ptr, ptr, i64, ptr, ptr, i64, i32 }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }
%struct.rx_state = type { ptr, ptr, %struct.ossl_qrx_args_st, ptr, ptr, i32 }
%struct.ossl_qrx_args_st = type { ptr, ptr, ptr, i64, i64, [3 x i64], i8 }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }
%struct.ossl_qtx_args_st = type { ptr, ptr, ptr, i64 }
%struct.quic_pkt_hdr_st = type { i24, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_pkt_hdr_ptrs_st = type { ptr, ptr, i64, ptr }
%struct.PACKET = type { ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.quic_hdr_protector_st = type { ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [15 x i8] c"test_rx_script\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"test_wire_pkt_hdr\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"test_tx_script\00", align 1
@rx_scripts = internal unnamed_addr constant [9 x ptr] [ptr @rx_script_1, ptr @rx_script_2, ptr @rx_script_3, ptr @rx_script_4, ptr @rx_script_5, ptr @rx_script_6, ptr @rx_script_7, ptr @rx_script_8, ptr @rx_script_9], align 16
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
@time_counter = internal unnamed_addr global i64 0, align 8
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
@counts_u = internal unnamed_addr global [3 x [37 x i32]] zeroinitializer, align 16
@.str.79 = private unnamed_addr constant [20 x i8] c"counts_c[cipher][i]\00", align 1
@counts_c = internal unnamed_addr global [3 x [37 x i32]] zeroinitializer, align 16
@pkt_hdr_tests = internal unnamed_addr constant [20 x ptr] [ptr @pkt_hdr_test_1, ptr @pkt_hdr_test_2, ptr @pkt_hdr_test_3, ptr @pkt_hdr_test_4, ptr @pkt_hdr_test_5, ptr @pkt_hdr_test_6, ptr @pkt_hdr_test_7, ptr @pkt_hdr_test_8, ptr @pkt_hdr_test_9, ptr @pkt_hdr_test_10, ptr @pkt_hdr_test_11, ptr @pkt_hdr_test_12, ptr @pkt_hdr_test_13, ptr @pkt_hdr_test_14, ptr @pkt_hdr_test_15, ptr @pkt_hdr_test_16, ptr @pkt_hdr_test_17, ptr @pkt_hdr_test_18, ptr @pkt_hdr_test_19, ptr @pkt_hdr_test_20], align 16
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
@tx_scripts = internal unnamed_addr constant [6 x ptr] [ptr @tx_script_1, ptr @tx_script_2, ptr @tx_script_3, ptr @tx_script_4, ptr @tx_script_5, ptr @tx_script_6], align 16
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
@switch.table.test_tx_script = private unnamed_addr constant [5 x i32] [i32 0, i32 2, i32 1, i32 0, i32 3], align 4
@switch.table.test_wire_pkt_hdr_actual = private unnamed_addr constant [3 x i64] [i64 16, i64 32, i64 32], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_rx_script, i32 noundef 9, i32 noundef 1) #10
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_wire_pkt_hdr, i32 noundef 241, i32 noundef 1) #10
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_tx_script, i32 noundef 6, i32 noundef 1) #10
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rx_script(i32 noundef %idx) #0 {
entry:
  %s.i = alloca %struct.rx_state, align 8
  %pkt.i = alloca ptr, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [9 x ptr], ptr @rx_scripts, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %s.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkt.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %s.i, i8 0, i64 112, i1 false)
  store ptr null, ptr %pkt.i, align 8
  %allow_1rtt.i = getelementptr inbounds i8, ptr %s.i, i64 104
  %quic_conn.i40.i = getelementptr inbounds i8, ptr %s.i, i64 96
  %quic_ssl_ctx.i44.i = getelementptr inbounds i8, ptr %s.i, i64 88
  %qrx.i48.i = getelementptr inbounds i8, ptr %s.i, i64 8
  %init_key_phase_bit.i = getelementptr inbounds i8, ptr %s.i, i64 80
  %init_largest_pn.i = getelementptr inbounds i8, ptr %s.i, i64 56
  %short_conn_id_len.i = getelementptr inbounds i8, ptr %s.i, i64 40
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc205.i, %entry
  %op.0.i = phi ptr [ %0, %entry ], [ %incdec.ptr.i, %for.inc205.i ]
  %last_key_epoch.0.i = phi i64 [ -1, %entry ], [ %last_key_epoch.1.i, %for.inc205.i ]
  %1 = load i8, ptr %op.0.i, align 8
  switch i8 %1, label %sw.default.i [
    i8 0, label %err.i
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb6.i
    i8 3, label %sw.bb12.i
    i8 5, label %sw.bb23.i
    i8 6, label %sw.bb40.i
    i8 7, label %sw.bb57.i
    i8 4, label %sw.bb74.i
    i8 8, label %sw.bb91.i
    i8 9, label %sw.bb132.i
    i8 10, label %sw.bb148.i
    i8 13, label %sw.bb163.i
    i8 11, label %sw.bb176.i
    i8 12, label %sw.bb193.i
    i8 14, label %sw.bb197.i
  ]

sw.bb.i:                                          ; preds = %for.cond.i
  %2 = load ptr, ptr %quic_conn.i40.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb.i
  call void @SSL_free(ptr noundef nonnull %2) #10
  store ptr null, ptr %quic_conn.i40.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %sw.bb.i
  %3 = load ptr, ptr %quic_ssl_ctx.i44.i, align 8
  %cmp3.not.i.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i.i, label %if.end7.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  call void @SSL_CTX_free(ptr noundef nonnull %3) #10
  store ptr null, ptr %quic_ssl_ctx.i44.i, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then4.i.i, %if.end.i.i
  %4 = load ptr, ptr %qrx.i48.i, align 8
  %cmp8.not.i.i = icmp eq ptr %4, null
  br i1 %cmp8.not.i.i, label %if.end12.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end7.i.i
  call void @ossl_qrx_free(ptr noundef nonnull %4) #10
  store ptr null, ptr %qrx.i48.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then9.i.i, %if.end7.i.i
  %5 = load ptr, ptr %s.i, align 8
  %cmp13.not.i.i = icmp eq ptr %5, null
  br i1 %cmp13.not.i.i, label %rx_state_teardown.exit.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end12.i.i
  call void @ossl_quic_demux_free(ptr noundef nonnull %5) #10
  store ptr null, ptr %s.i, align 8
  br label %rx_state_teardown.exit.i

rx_state_teardown.exit.i:                         ; preds = %if.then14.i.i, %if.end12.i.i
  %enc_level.i = getelementptr inbounds i8, ptr %op.0.i, i64 32
  %6 = load i32, ptr %enc_level.i, align 8
  %conv5.i = zext i32 %6 to i64
  store i64 %conv5.i, ptr %short_conn_id_len.i, align 8
  br label %for.inc205.i

sw.bb6.i:                                         ; preds = %for.cond.i
  %7 = load ptr, ptr %quic_conn.i40.i, align 8
  %cmp.not.i26.i = icmp eq ptr %7, null
  br i1 %cmp.not.i26.i, label %if.end.i28.i, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %sw.bb6.i
  call void @SSL_free(ptr noundef nonnull %7) #10
  store ptr null, ptr %quic_conn.i40.i, align 8
  br label %if.end.i28.i

if.end.i28.i:                                     ; preds = %if.then.i27.i, %sw.bb6.i
  %8 = load ptr, ptr %quic_ssl_ctx.i44.i, align 8
  %cmp3.not.i30.i = icmp eq ptr %8, null
  br i1 %cmp3.not.i30.i, label %if.end7.i32.i, label %if.then4.i31.i

if.then4.i31.i:                                   ; preds = %if.end.i28.i
  call void @SSL_CTX_free(ptr noundef nonnull %8) #10
  store ptr null, ptr %quic_ssl_ctx.i44.i, align 8
  br label %if.end7.i32.i

if.end7.i32.i:                                    ; preds = %if.then4.i31.i, %if.end.i28.i
  %9 = load ptr, ptr %qrx.i48.i, align 8
  %cmp8.not.i34.i = icmp eq ptr %9, null
  br i1 %cmp8.not.i34.i, label %if.end12.i36.i, label %if.then9.i35.i

if.then9.i35.i:                                   ; preds = %if.end7.i32.i
  call void @ossl_qrx_free(ptr noundef nonnull %9) #10
  store ptr null, ptr %qrx.i48.i, align 8
  br label %if.end12.i36.i

if.end12.i36.i:                                   ; preds = %if.then9.i35.i, %if.end7.i32.i
  %10 = load ptr, ptr %s.i, align 8
  %cmp13.not.i37.i = icmp eq ptr %10, null
  br i1 %cmp13.not.i37.i, label %rx_state_teardown.exit39.i, label %if.then14.i38.i

if.then14.i38.i:                                  ; preds = %if.end12.i36.i
  call void @ossl_quic_demux_free(ptr noundef nonnull %10) #10
  store ptr null, ptr %s.i, align 8
  br label %rx_state_teardown.exit39.i

rx_state_teardown.exit39.i:                       ; preds = %if.then14.i38.i, %if.end12.i36.i
  %largest_pn.i = getelementptr inbounds i8, ptr %op.0.i, i64 40
  %11 = load i64, ptr %largest_pn.i, align 8
  br label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i, %rx_state_teardown.exit39.i
  %i.070.i = phi i64 [ 0, %rx_state_teardown.exit39.i ], [ %inc.i, %for.body10.i ]
  %arrayidx.i = getelementptr inbounds [3 x i64], ptr %init_largest_pn.i, i64 0, i64 %i.070.i
  store i64 %11, ptr %arrayidx.i, align 8
  %inc.i = add nuw nsw i64 %i.070.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %for.inc205.i, label %for.body10.i, !llvm.loop !5

sw.bb12.i:                                        ; preds = %for.cond.i
  %call.i = call fastcc i32 @rx_state_ensure(ptr noundef nonnull %s.i), !range !7
  %call15.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1807, ptr noundef nonnull @.str.4, i32 noundef %call.i) #10
  %tobool.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool.not.i, label %err.i, label %if.end.i

if.end.i:                                         ; preds = %sw.bb12.i
  %12 = load ptr, ptr %qrx.i48.i, align 8
  %dcid.i = getelementptr inbounds i8, ptr %op.0.i, i64 48
  %13 = load ptr, ptr %dcid.i, align 8
  %call16.i = call i32 @ossl_qrx_add_dst_conn_id(ptr noundef %12, ptr noundef %13) #10
  %cmp17.i = icmp ne i32 %call16.i, 0
  %conv18.i = zext i1 %cmp17.i to i32
  %call19.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1809, ptr noundef nonnull @.str.5, i32 noundef %conv18.i) #10
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %err.i, label %for.inc205.i

sw.bb23.i:                                        ; preds = %for.cond.i
  %call24.i = call fastcc i32 @rx_state_ensure(ptr noundef nonnull %s.i), !range !7
  %call27.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1813, ptr noundef nonnull @.str.4, i32 noundef %call24.i) #10
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %err.i, label %if.end30.i

if.end30.i:                                       ; preds = %sw.bb23.i
  %14 = load ptr, ptr %qrx.i48.i, align 8
  %enc_level32.i = getelementptr inbounds i8, ptr %op.0.i, i64 32
  %15 = load i32, ptr %enc_level32.i, align 8
  %suite_id.i = getelementptr inbounds i8, ptr %op.0.i, i64 36
  %16 = load i32, ptr %suite_id.i, align 4
  %buf.i = getelementptr inbounds i8, ptr %op.0.i, i64 8
  %17 = load ptr, ptr %buf.i, align 8
  %buf_len.i = getelementptr inbounds i8, ptr %op.0.i, i64 16
  %18 = load i64, ptr %buf_len.i, align 8
  %call33.i = call i32 @ossl_qrx_provide_secret(ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef %17, i64 noundef %18) #10
  %cmp34.i = icmp ne i32 %call33.i, 0
  %conv35.i = zext i1 %cmp34.i to i32
  %call36.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1818, ptr noundef nonnull @.str.6, i32 noundef %conv35.i) #10
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %err.i, label %for.inc205.i

sw.bb40.i:                                        ; preds = %for.cond.i
  %call41.i = call fastcc i32 @rx_state_ensure(ptr noundef nonnull %s.i), !range !7
  %call44.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1822, ptr noundef nonnull @.str.4, i32 noundef %call41.i) #10
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  br i1 %tobool45.not.i, label %err.i, label %if.end47.i

if.end47.i:                                       ; preds = %sw.bb40.i
  %dcid48.i = getelementptr inbounds i8, ptr %op.0.i, i64 48
  %19 = load ptr, ptr %dcid48.i, align 8
  %20 = load ptr, ptr %qrx.i48.i, align 8
  %call50.i = call i32 @ossl_quic_provide_initial_secret(ptr noundef null, ptr noundef null, ptr noundef %19, i32 noundef 0, ptr noundef %20, ptr noundef null) #10
  %cmp51.i = icmp ne i32 %call50.i, 0
  %conv52.i = zext i1 %cmp51.i to i32
  %call53.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1826, ptr noundef nonnull @.str.7, i32 noundef %conv52.i) #10
  %tobool54.not.i = icmp eq i32 %call53.i, 0
  br i1 %tobool54.not.i, label %err.i, label %for.inc205.i

sw.bb57.i:                                        ; preds = %for.cond.i
  %call58.i = call fastcc i32 @rx_state_ensure(ptr noundef nonnull %s.i), !range !7
  %call61.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1830, ptr noundef nonnull @.str.4, i32 noundef %call58.i) #10
  %tobool62.not.i = icmp eq i32 %call61.i, 0
  br i1 %tobool62.not.i, label %err.i, label %if.end64.i

if.end64.i:                                       ; preds = %sw.bb57.i
  %21 = load ptr, ptr %qrx.i48.i, align 8
  %enc_level66.i = getelementptr inbounds i8, ptr %op.0.i, i64 32
  %22 = load i32, ptr %enc_level66.i, align 8
  %call67.i = call i32 @ossl_qrx_discard_enc_level(ptr noundef %21, i32 noundef %22) #10
  %cmp68.i = icmp ne i32 %call67.i, 0
  %conv69.i = zext i1 %cmp68.i to i32
  %call70.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1832, ptr noundef nonnull @.str.8, i32 noundef %conv69.i) #10
  %tobool71.not.i = icmp eq i32 %call70.i, 0
  br i1 %tobool71.not.i, label %err.i, label %for.inc205.i

sw.bb74.i:                                        ; preds = %for.cond.i
  %call75.i = call fastcc i32 @rx_state_ensure(ptr noundef nonnull %s.i), !range !7
  %call78.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1836, ptr noundef nonnull @.str.4, i32 noundef %call75.i) #10
  %tobool79.not.i = icmp eq i32 %call78.i, 0
  br i1 %tobool79.not.i, label %err.i, label %if.end81.i

if.end81.i:                                       ; preds = %sw.bb74.i
  %23 = load ptr, ptr %s.i, align 8
  %buf82.i = getelementptr inbounds i8, ptr %op.0.i, i64 8
  %24 = load ptr, ptr %buf82.i, align 8
  %buf_len83.i = getelementptr inbounds i8, ptr %op.0.i, i64 16
  %25 = load i64, ptr %buf_len83.i, align 8
  %call84.i = call i32 @ossl_quic_demux_inject(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef null, ptr noundef null) #10
  %cmp85.i = icmp ne i32 %call84.i, 0
  %conv86.i = zext i1 %cmp85.i to i32
  %call87.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1840, ptr noundef nonnull @.str.9, i32 noundef %conv86.i) #10
  %tobool88.not.i = icmp eq i32 %call87.i, 0
  br i1 %tobool88.not.i, label %err.i, label %for.inc205.i

sw.bb91.i:                                        ; preds = %for.cond.i
  %call92.i = call fastcc i32 @rx_state_ensure(ptr noundef nonnull %s.i), !range !7
  %call95.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1844, ptr noundef nonnull @.str.4, i32 noundef %call92.i) #10
  %tobool96.not.i = icmp eq i32 %call95.i, 0
  br i1 %tobool96.not.i, label %err.i, label %if.end98.i

if.end98.i:                                       ; preds = %sw.bb91.i
  %26 = load ptr, ptr %qrx.i48.i, align 8
  %call100.i = call i32 @ossl_qrx_read_pkt(ptr noundef %26, ptr noundef nonnull %pkt.i) #10
  %cmp101.i = icmp ne i32 %call100.i, 0
  %conv102.i = zext i1 %cmp101.i to i32
  %call103.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1847, ptr noundef nonnull @.str.10, i32 noundef %conv102.i) #10
  %tobool104.not.i = icmp eq i32 %call103.i, 0
  br i1 %tobool104.not.i, label %err.i, label %if.end106.i

if.end106.i:                                      ; preds = %if.end98.i
  %27 = load ptr, ptr %pkt.i, align 8
  %call107.i = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 1850, ptr noundef nonnull @.str.11, ptr noundef %27) #10
  %tobool108.not.i = icmp eq i32 %call107.i, 0
  br i1 %tobool108.not.i, label %err.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end106.i
  %28 = load ptr, ptr %pkt.i, align 8
  %29 = load ptr, ptr %28, align 8
  %call109.i = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 1850, ptr noundef nonnull @.str.12, ptr noundef %29) #10
  %tobool110.not.i = icmp eq i32 %call109.i, 0
  br i1 %tobool110.not.i, label %err.i, label %if.end112.i

if.end112.i:                                      ; preds = %lor.lhs.false.i
  %30 = load ptr, ptr %pkt.i, align 8
  %31 = load ptr, ptr %30, align 8
  %data.i = getelementptr inbounds i8, ptr %31, i64 80
  %32 = load ptr, ptr %data.i, align 8
  %len.i = getelementptr inbounds i8, ptr %31, i64 72
  %33 = load i64, ptr %len.i, align 8
  %buf115.i = getelementptr inbounds i8, ptr %op.0.i, i64 8
  %34 = load ptr, ptr %buf115.i, align 8
  %buf_len116.i = getelementptr inbounds i8, ptr %op.0.i, i64 16
  %35 = load i64, ptr %buf_len116.i, align 8
  %call117.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 1854, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35) #10
  %tobool118.not.i = icmp eq i32 %call117.i, 0
  br i1 %tobool118.not.i, label %err.i, label %if.end120.i

if.end120.i:                                      ; preds = %if.end112.i
  %36 = load ptr, ptr %pkt.i, align 8
  %37 = load ptr, ptr %36, align 8
  %hdr122.i = getelementptr inbounds i8, ptr %op.0.i, i64 24
  %38 = load ptr, ptr %hdr122.i, align 8
  %39 = load ptr, ptr %buf115.i, align 8
  %40 = load i64, ptr %buf_len116.i, align 8
  %call125.i = call fastcc i32 @cmp_pkt_hdr(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %call128.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1858, ptr noundef nonnull @.str.15, i32 noundef %call125.i) #10
  %tobool129.not.i = icmp eq i32 %call128.i, 0
  br i1 %tobool129.not.i, label %err.i, label %if.end131.i

if.end131.i:                                      ; preds = %if.end120.i
  %41 = load ptr, ptr %pkt.i, align 8
  %key_epoch.i = getelementptr inbounds i8, ptr %41, i64 56
  %42 = load i64, ptr %key_epoch.i, align 8
  call void @ossl_qrx_pkt_release(ptr noundef %41) #10
  store ptr null, ptr %pkt.i, align 8
  br label %for.inc205.i

sw.bb132.i:                                       ; preds = %for.cond.i
  %call133.i = call fastcc i32 @rx_state_ensure(ptr noundef nonnull %s.i), !range !7
  %call136.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1867, ptr noundef nonnull @.str.4, i32 noundef %call133.i) #10
  %tobool137.not.i = icmp eq i32 %call136.i, 0
  br i1 %tobool137.not.i, label %err.i, label %if.end139.i

if.end139.i:                                      ; preds = %sw.bb132.i
  %43 = load ptr, ptr %qrx.i48.i, align 8
  %call141.i = call i32 @ossl_qrx_read_pkt(ptr noundef %43, ptr noundef nonnull %pkt.i) #10
  %cmp142.i = icmp ne i32 %call141.i, 0
  %conv143.i = zext i1 %cmp142.i to i32
  %call144.i = call i32 @test_false(ptr noundef nonnull @.str.3, i32 noundef 1870, ptr noundef nonnull @.str.10, i32 noundef %conv143.i) #10
  %tobool145.not.i = icmp eq i32 %call144.i, 0
  br i1 %tobool145.not.i, label %err.i, label %for.inc205.i

sw.bb148.i:                                       ; preds = %for.cond.i
  %call149.i = call fastcc i32 @rx_state_ensure(ptr noundef nonnull %s.i), !range !7
  %call152.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1875, ptr noundef nonnull @.str.4, i32 noundef %call149.i) #10
  %tobool153.not.i = icmp eq i32 %call152.i, 0
  br i1 %tobool153.not.i, label %err.i, label %if.end155.i

if.end155.i:                                      ; preds = %sw.bb148.i
  %44 = load ptr, ptr %qrx.i48.i, align 8
  %call157.i = call i64 @ossl_qrx_get_key_epoch(ptr noundef %44) #10
  %largest_pn158.i = getelementptr inbounds i8, ptr %op.0.i, i64 40
  %45 = load i64, ptr %largest_pn158.i, align 8
  %call159.i = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.3, i32 noundef 1879, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %call157.i, i64 noundef %45) #10
  %tobool160.not.i = icmp eq i32 %call159.i, 0
  br i1 %tobool160.not.i, label %err.i, label %for.inc205.i

sw.bb163.i:                                       ; preds = %for.cond.i
  %call164.i = call fastcc i32 @rx_state_ensure(ptr noundef nonnull %s.i), !range !7
  %call167.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1884, ptr noundef nonnull @.str.4, i32 noundef %call164.i) #10
  %tobool168.not.i = icmp eq i32 %call167.i, 0
  br i1 %tobool168.not.i, label %err.i, label %if.end170.i

if.end170.i:                                      ; preds = %sw.bb163.i
  %largest_pn171.i = getelementptr inbounds i8, ptr %op.0.i, i64 40
  %46 = load i64, ptr %largest_pn171.i, align 8
  %call172.i = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.3, i32 noundef 1887, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %last_key_epoch.0.i, i64 noundef %46) #10
  %tobool173.not.i = icmp eq i32 %call172.i, 0
  br i1 %tobool173.not.i, label %err.i, label %for.inc205.i

sw.bb176.i:                                       ; preds = %for.cond.i
  %call177.i = call fastcc i32 @rx_state_ensure(ptr noundef nonnull %s.i), !range !7
  %call180.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1892, ptr noundef nonnull @.str.4, i32 noundef %call177.i) #10
  %tobool181.not.i = icmp eq i32 %call180.i, 0
  br i1 %tobool181.not.i, label %err.i, label %if.end183.i

if.end183.i:                                      ; preds = %sw.bb176.i
  %47 = load ptr, ptr %qrx.i48.i, align 8
  %enc_level185.i = getelementptr inbounds i8, ptr %op.0.i, i64 32
  %48 = load i32, ptr %enc_level185.i, align 8
  %call186.i = call i32 @ossl_qrx_key_update_timeout(ptr noundef %47, i32 noundef %48) #10
  %cmp187.i = icmp ne i32 %call186.i, 0
  %conv188.i = zext i1 %cmp187.i to i32
  %call189.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1896, ptr noundef nonnull @.str.19, i32 noundef %conv188.i) #10
  %tobool190.not.i = icmp eq i32 %call189.i, 0
  br i1 %tobool190.not.i, label %err.i, label %for.inc205.i

sw.bb193.i:                                       ; preds = %for.cond.i
  %49 = load ptr, ptr %quic_conn.i40.i, align 8
  %cmp.not.i41.i = icmp eq ptr %49, null
  br i1 %cmp.not.i41.i, label %if.end.i43.i, label %if.then.i42.i

if.then.i42.i:                                    ; preds = %sw.bb193.i
  call void @SSL_free(ptr noundef nonnull %49) #10
  store ptr null, ptr %quic_conn.i40.i, align 8
  br label %if.end.i43.i

if.end.i43.i:                                     ; preds = %if.then.i42.i, %sw.bb193.i
  %50 = load ptr, ptr %quic_ssl_ctx.i44.i, align 8
  %cmp3.not.i45.i = icmp eq ptr %50, null
  br i1 %cmp3.not.i45.i, label %if.end7.i47.i, label %if.then4.i46.i

if.then4.i46.i:                                   ; preds = %if.end.i43.i
  call void @SSL_CTX_free(ptr noundef nonnull %50) #10
  store ptr null, ptr %quic_ssl_ctx.i44.i, align 8
  br label %if.end7.i47.i

if.end7.i47.i:                                    ; preds = %if.then4.i46.i, %if.end.i43.i
  %51 = load ptr, ptr %qrx.i48.i, align 8
  %cmp8.not.i49.i = icmp eq ptr %51, null
  br i1 %cmp8.not.i49.i, label %if.end12.i51.i, label %if.then9.i50.i

if.then9.i50.i:                                   ; preds = %if.end7.i47.i
  call void @ossl_qrx_free(ptr noundef nonnull %51) #10
  store ptr null, ptr %qrx.i48.i, align 8
  br label %if.end12.i51.i

if.end12.i51.i:                                   ; preds = %if.then9.i50.i, %if.end7.i47.i
  %52 = load ptr, ptr %s.i, align 8
  %cmp13.not.i52.i = icmp eq ptr %52, null
  br i1 %cmp13.not.i52.i, label %rx_state_teardown.exit54.i, label %if.then14.i53.i

if.then14.i53.i:                                  ; preds = %if.end12.i51.i
  call void @ossl_quic_demux_free(ptr noundef nonnull %52) #10
  store ptr null, ptr %s.i, align 8
  br label %rx_state_teardown.exit54.i

rx_state_teardown.exit54.i:                       ; preds = %if.then14.i53.i, %if.end12.i51.i
  %enc_level194.i = getelementptr inbounds i8, ptr %op.0.i, i64 32
  %53 = load i32, ptr %enc_level194.i, align 8
  %conv195.i = trunc i32 %53 to i8
  store i8 %conv195.i, ptr %init_key_phase_bit.i, align 8
  br label %for.inc205.i

sw.bb197.i:                                       ; preds = %for.cond.i
  store i32 1, ptr %allow_1rtt.i, align 8
  %call198.i = call fastcc i32 @rx_state_ensure(ptr noundef nonnull %s.i), !range !7
  %call201.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1907, ptr noundef nonnull @.str.4, i32 noundef %call198.i) #10
  %tobool202.not.i = icmp eq i32 %call201.i, 0
  br i1 %tobool202.not.i, label %err.i, label %for.inc205.i

sw.default.i:                                     ; preds = %for.cond.i
  call void @OPENSSL_die(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3, i32 noundef 1912) #11
  unreachable

for.inc205.i:                                     ; preds = %for.body10.i, %sw.bb197.i, %rx_state_teardown.exit54.i, %if.end183.i, %if.end170.i, %if.end155.i, %if.end139.i, %if.end131.i, %if.end81.i, %if.end64.i, %if.end47.i, %if.end30.i, %if.end.i, %rx_state_teardown.exit.i
  %last_key_epoch.1.i = phi i64 [ %last_key_epoch.0.i, %sw.bb197.i ], [ %last_key_epoch.0.i, %rx_state_teardown.exit54.i ], [ %last_key_epoch.0.i, %if.end183.i ], [ %last_key_epoch.0.i, %if.end170.i ], [ %last_key_epoch.0.i, %if.end155.i ], [ %last_key_epoch.0.i, %if.end139.i ], [ %42, %if.end131.i ], [ %last_key_epoch.0.i, %if.end81.i ], [ %last_key_epoch.0.i, %if.end64.i ], [ %last_key_epoch.0.i, %if.end47.i ], [ %last_key_epoch.0.i, %if.end30.i ], [ %last_key_epoch.0.i, %if.end.i ], [ %last_key_epoch.0.i, %rx_state_teardown.exit.i ], [ %last_key_epoch.0.i, %for.body10.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %op.0.i, i64 64
  br label %for.cond.i, !llvm.loop !8

err.i:                                            ; preds = %sw.bb197.i, %if.end183.i, %sw.bb176.i, %if.end170.i, %sw.bb163.i, %if.end155.i, %sw.bb148.i, %if.end139.i, %sw.bb132.i, %if.end120.i, %if.end112.i, %lor.lhs.false.i, %if.end106.i, %if.end98.i, %sw.bb91.i, %if.end81.i, %sw.bb74.i, %if.end64.i, %sw.bb57.i, %if.end47.i, %sw.bb40.i, %if.end30.i, %sw.bb23.i, %if.end.i, %sw.bb12.i, %for.cond.i
  %testresult.0.i = phi i32 [ 0, %sw.bb197.i ], [ 0, %if.end183.i ], [ 0, %sw.bb176.i ], [ 0, %if.end170.i ], [ 0, %sw.bb163.i ], [ 0, %if.end155.i ], [ 0, %sw.bb148.i ], [ 0, %if.end139.i ], [ 0, %sw.bb132.i ], [ 0, %if.end120.i ], [ 0, %if.end112.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end106.i ], [ 0, %if.end98.i ], [ 0, %sw.bb91.i ], [ 0, %if.end81.i ], [ 0, %sw.bb74.i ], [ 0, %if.end64.i ], [ 0, %sw.bb57.i ], [ 0, %if.end47.i ], [ 0, %sw.bb40.i ], [ 0, %if.end30.i ], [ 0, %sw.bb23.i ], [ 0, %if.end.i ], [ 0, %sw.bb12.i ], [ 1, %for.cond.i ]
  %54 = load ptr, ptr %pkt.i, align 8
  call void @ossl_qrx_pkt_release(ptr noundef %54) #10
  %55 = load ptr, ptr %quic_conn.i40.i, align 8
  %cmp.not.i56.i = icmp eq ptr %55, null
  br i1 %cmp.not.i56.i, label %if.end.i58.i, label %if.then.i57.i

if.then.i57.i:                                    ; preds = %err.i
  call void @SSL_free(ptr noundef nonnull %55) #10
  store ptr null, ptr %quic_conn.i40.i, align 8
  br label %if.end.i58.i

if.end.i58.i:                                     ; preds = %if.then.i57.i, %err.i
  %56 = load ptr, ptr %quic_ssl_ctx.i44.i, align 8
  %cmp3.not.i60.i = icmp eq ptr %56, null
  br i1 %cmp3.not.i60.i, label %if.end7.i62.i, label %if.then4.i61.i

if.then4.i61.i:                                   ; preds = %if.end.i58.i
  call void @SSL_CTX_free(ptr noundef nonnull %56) #10
  store ptr null, ptr %quic_ssl_ctx.i44.i, align 8
  br label %if.end7.i62.i

if.end7.i62.i:                                    ; preds = %if.then4.i61.i, %if.end.i58.i
  %57 = load ptr, ptr %qrx.i48.i, align 8
  %cmp8.not.i64.i = icmp eq ptr %57, null
  br i1 %cmp8.not.i64.i, label %if.end12.i66.i, label %if.then9.i65.i

if.then9.i65.i:                                   ; preds = %if.end7.i62.i
  call void @ossl_qrx_free(ptr noundef nonnull %57) #10
  store ptr null, ptr %qrx.i48.i, align 8
  br label %if.end12.i66.i

if.end12.i66.i:                                   ; preds = %if.then9.i65.i, %if.end7.i62.i
  %58 = load ptr, ptr %s.i, align 8
  %cmp13.not.i67.i = icmp eq ptr %58, null
  br i1 %cmp13.not.i67.i, label %rx_run_script.exit, label %if.then14.i68.i

if.then14.i68.i:                                  ; preds = %if.end12.i66.i
  call void @ossl_quic_demux_free(ptr noundef nonnull %58) #10
  br label %rx_run_script.exit

rx_run_script.exit:                               ; preds = %if.end12.i66.i, %if.then14.i68.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkt.i)
  ret i32 %testresult.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_wire_pkt_hdr(i32 noundef %idx) #0 {
entry:
  %cmp = icmp eq i32 %idx, 240
  br i1 %cmp, label %for.cond1.preheader.i, label %if.end

for.cond1.preheader.i:                            ; preds = %entry, %for.inc11.i
  %cipher.09.i = phi i64 [ %inc12.i, %for.inc11.i ], [ 0, %entry ]
  br label %for.body3.i

for.cond1.i:                                      ; preds = %if.end.i
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 37
  br i1 %exitcond.not.i, label %for.inc11.i, label %for.body3.i, !llvm.loop !9

for.body3.i:                                      ; preds = %for.cond1.i, %for.cond1.preheader.i
  %i.08.i = phi i64 [ 0, %for.cond1.preheader.i ], [ %inc.i, %for.cond1.i ]
  %arrayidx4.i = getelementptr inbounds [3 x [37 x i32]], ptr @counts_u, i64 0, i64 %cipher.09.i, i64 %i.08.i
  %0 = load i32, ptr %arrayidx4.i, align 4
  %call.i = tail call i32 @test_uint_gt(ptr noundef nonnull @.str.3, i32 noundef 2950, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, i32 noundef %0, i32 noundef 0) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.body3.i
  %arrayidx6.i = getelementptr inbounds [3 x [37 x i32]], ptr @counts_c, i64 0, i64 %cipher.09.i, i64 %i.08.i
  %1 = load i32, ptr %arrayidx6.i, align 4
  %call7.i = tail call i32 @test_uint_gt(ptr noundef nonnull @.str.3, i32 noundef 2952, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.78, i32 noundef %1, i32 noundef 0) #10
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %return, label %for.cond1.i

for.inc11.i:                                      ; preds = %for.cond1.i
  %inc12.i = add nuw nsw i64 %cipher.09.i, 1
  %exitcond11.not.i = icmp eq i64 %inc12.i, 3
  br i1 %exitcond11.not.i, label %return, label %for.cond1.preheader.i, !llvm.loop !10

if.end:                                           ; preds = %entry
  %rem = srem i32 %idx, 3
  %div = sdiv i32 %idx, 3
  %rem2 = srem i32 %div, 4
  %div3 = sdiv i32 %idx, 12
  %idxprom.i = sext i32 %div3 to i64
  %arrayidx.i = getelementptr inbounds [20 x ptr], ptr @pkt_hdr_tests, i64 0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %expected_len.i = getelementptr inbounds i8, ptr %2, i64 96
  %3 = load i64, ptr %expected_len.i, align 8
  %call.i6 = tail call fastcc i32 @test_wire_pkt_hdr_actual(i32 noundef %div3, i32 noundef %rem2, i32 noundef %rem, i64 noundef %3), !range !7
  %call1.i = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 2924, ptr noundef nonnull @.str.80, i32 noundef %call.i6) #10
  %tobool.not.i7 = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i7, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end
  %4 = load i64, ptr %expected_len.i, align 8
  %cmp38.not.i = icmp eq i64 %4, 0
  br i1 %cmp38.not.i, label %return, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i8 = add nuw i64 %i.09.i, 1
  %5 = load i64, ptr %expected_len.i, align 8
  %cmp3.i = icmp ult i64 %inc.i8, %5
  br i1 %cmp3.i, label %for.body.i, label %return, !llvm.loop !11

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.09.i = phi i64 [ %inc.i8, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %call5.i = tail call fastcc i32 @test_wire_pkt_hdr_actual(i32 noundef %div3, i32 noundef %rem2, i32 noundef %rem, i64 noundef %i.09.i), !range !7
  %call8.i = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 2929, ptr noundef nonnull @.str.81, i32 noundef %call5.i) #10
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %return, label %for.cond.i

return:                                           ; preds = %for.body.i, %for.cond.i, %for.inc11.i, %if.end.i, %for.body3.i, %for.cond.preheader.i, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %for.cond.preheader.i ], [ 0, %for.body3.i ], [ 0, %if.end.i ], [ 1, %for.inc11.i ], [ 1, %for.cond.i ], [ 0, %for.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_tx_script(i32 noundef %idx) #0 {
entry:
  %msg.i = alloca %struct.bio_msg_st, align 8
  %args.i = alloca %struct.ossl_qtx_args_st, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr @tx_scripts, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %msg.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %args.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %msg.i, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %args.i, i8 0, i64 24, i1 false)
  %mdpl.i = getelementptr inbounds i8, ptr %args.i, i64 24
  store i64 1472, ptr %mdpl.i, align 8
  %call.i = call ptr @ossl_qtx_new(ptr noundef nonnull %args.i) #10
  %call1.i = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 3606, ptr noundef nonnull @.str.126, ptr noundef %call.i) #10
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %err.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %data_len.i = getelementptr inbounds i8, ptr %msg.i, i64 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %op.0.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %0, %for.cond.preheader.i ]
  %1 = load i8, ptr %op.0.i, align 8
  switch i8 %1, label %sw.default.i [
    i8 0, label %err.i
    i8 2, label %sw.bb.i
    i8 3, label %sw.bb13.i
    i8 4, label %sw.bb22.i
    i8 1, label %sw.bb31.i
    i8 5, label %sw.bb65.i
    i8 6, label %sw.bb79.i
    i8 7, label %sw.bb87.i
  ]

sw.bb.i:                                          ; preds = %for.cond.i
  %enc_level.i = getelementptr inbounds i8, ptr %op.0.i, i64 32
  %2 = load i32, ptr %enc_level.i, align 8
  %suite_id.i = getelementptr inbounds i8, ptr %op.0.i, i64 36
  %3 = load i32, ptr %suite_id.i, align 4
  %buf.i = getelementptr inbounds i8, ptr %op.0.i, i64 8
  %4 = load ptr, ptr %buf.i, align 8
  %buf_len.i = getelementptr inbounds i8, ptr %op.0.i, i64 16
  %5 = load i64, ptr %buf_len.i, align 8
  %call6.i = call i32 @ossl_qtx_provide_secret(ptr noundef %call.i, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %4, i64 noundef %5) #10
  %cmp7.i = icmp ne i32 %call6.i, 0
  %conv8.i = zext i1 %cmp7.i to i32
  %call9.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 3614, ptr noundef nonnull @.str.127, i32 noundef %conv8.i) #10
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %err.i, label %for.inc.i

sw.bb13.i:                                        ; preds = %for.cond.i
  %dcid.i = getelementptr inbounds i8, ptr %op.0.i, i64 40
  %6 = load ptr, ptr %dcid.i, align 8
  %suite_id14.i = getelementptr inbounds i8, ptr %op.0.i, i64 36
  %7 = load i32, ptr %suite_id14.i, align 4
  %call15.i = call i32 @ossl_quic_provide_initial_secret(ptr noundef null, ptr noundef null, ptr noundef %6, i32 noundef %7, ptr noundef null, ptr noundef %call.i) #10
  %cmp16.i = icmp ne i32 %call15.i, 0
  %conv17.i = zext i1 %cmp16.i to i32
  %call18.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 3621, ptr noundef nonnull @.str.128, i32 noundef %conv17.i) #10
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %err.i, label %for.inc.i

sw.bb22.i:                                        ; preds = %for.cond.i
  %enc_level23.i = getelementptr inbounds i8, ptr %op.0.i, i64 32
  %8 = load i32, ptr %enc_level23.i, align 8
  %call24.i = call i32 @ossl_qtx_discard_enc_level(ptr noundef %call.i, i32 noundef %8) #10
  %cmp25.i = icmp ne i32 %call24.i, 0
  %conv26.i = zext i1 %cmp25.i to i32
  %call27.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 3625, ptr noundef nonnull @.str.129, i32 noundef %conv26.i) #10
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %err.i, label %for.inc.i

sw.bb31.i:                                        ; preds = %for.cond.i
  %pkt.i = getelementptr inbounds i8, ptr %op.0.i, i64 24
  %9 = load ptr, ptr %pkt.i, align 8
  %10 = load ptr, ptr %9, align 8
  %bf.load.i = load i32, ptr %10, align 8
  %trunc.i = trunc i32 %bf.load.i to i8
  %switch.tableidx = add i8 %trunc.i, -1
  %11 = icmp ult i8 %switch.tableidx, 5
  br i1 %11, label %switch.hole_check, label %if.end47.i

switch.hole_check:                                ; preds = %sw.bb31.i
  %switch.shifted = lshr i8 23, %switch.tableidx
  %12 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %12, 0
  br i1 %switch.lobit.not, label %if.end47.i, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %13 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table.test_tx_script, i64 0, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  %call37.i = call i64 @ossl_qtx_get_max_epoch_pkt_count(ptr noundef %call.i, i32 noundef %switch.load) #10
  %call38.i = call i32 @test_uint64_t_lt(ptr noundef nonnull @.str.3, i32 noundef 3637, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, i64 noundef %call37.i, i64 noundef -1) #10
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %err.i, label %if.end41.i

if.end41.i:                                       ; preds = %switch.lookup
  %call42.i = call i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef %call.i, i32 noundef %switch.load) #10
  %call43.i = call i32 @test_uint64_t_lt(ptr noundef nonnull @.str.3, i32 noundef 3641, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.131, i64 noundef %call42.i, i64 noundef -1) #10
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %err.i, label %if.end41.if.end47_crit_edge.i

if.end41.if.end47_crit_edge.i:                    ; preds = %if.end41.i
  %.pre.i = load ptr, ptr %pkt.i, align 8
  br label %if.end47.i

if.end47.i:                                       ; preds = %switch.hole_check, %sw.bb31.i, %if.end41.if.end47_crit_edge.i
  %14 = phi ptr [ %.pre.i, %if.end41.if.end47_crit_edge.i ], [ %9, %sw.bb31.i ], [ %9, %switch.hole_check ]
  %cmp3434.i = phi i1 [ true, %if.end41.if.end47_crit_edge.i ], [ false, %sw.bb31.i ], [ false, %switch.hole_check ]
  %retval.0.i32.i = phi i32 [ %switch.load, %if.end41.if.end47_crit_edge.i ], [ 4, %sw.bb31.i ], [ 4, %switch.hole_check ]
  %old_value.0.i = phi i64 [ %call42.i, %if.end41.if.end47_crit_edge.i ], [ 0, %sw.bb31.i ], [ 0, %switch.hole_check ]
  %call49.i = call i32 @ossl_qtx_write_pkt(ptr noundef %call.i, ptr noundef %14) #10
  %cmp50.i = icmp ne i32 %call49.i, 0
  %conv51.i = zext i1 %cmp50.i to i32
  %call52.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 3645, ptr noundef nonnull @.str.133, i32 noundef %conv51.i) #10
  %tobool53.not.i = icmp eq i32 %call52.i, 0
  br i1 %tobool53.not.i, label %err.i, label %if.end55.i

if.end55.i:                                       ; preds = %if.end47.i
  br i1 %cmp3434.i, label %if.then58.i, label %for.inc.i

if.then58.i:                                      ; preds = %if.end55.i
  %call59.i = call i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef %call.i, i32 noundef %retval.0.i32.i) #10
  %add.i = add i64 %old_value.0.i, 1
  %call60.i = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.3, i32 noundef 3650, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, i64 noundef %add.i, i64 noundef %call59.i) #10
  %tobool61.not.i = icmp eq i32 %call60.i, 0
  br i1 %tobool61.not.i, label %err.i, label %for.inc.i

sw.bb65.i:                                        ; preds = %for.cond.i
  %call66.i = call i32 @ossl_qtx_pop_net(ptr noundef %call.i, ptr noundef nonnull %msg.i) #10
  %cmp67.i = icmp ne i32 %call66.i, 0
  %conv68.i = zext i1 %cmp67.i to i32
  %call69.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 3656, ptr noundef nonnull @.str.136, i32 noundef %conv68.i) #10
  %tobool70.not.i = icmp eq i32 %call69.i, 0
  br i1 %tobool70.not.i, label %err.i, label %if.end72.i

if.end72.i:                                       ; preds = %sw.bb65.i
  %15 = load ptr, ptr %msg.i, align 8
  %16 = load i64, ptr %data_len.i, align 8
  %buf73.i = getelementptr inbounds i8, ptr %op.0.i, i64 8
  %17 = load ptr, ptr %buf73.i, align 8
  %buf_len74.i = getelementptr inbounds i8, ptr %op.0.i, i64 16
  %18 = load i64, ptr %buf_len74.i, align 8
  %call75.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 3659, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18) #10
  %tobool76.not.i = icmp eq i32 %call75.i, 0
  br i1 %tobool76.not.i, label %err.i, label %for.inc.i

sw.bb79.i:                                        ; preds = %for.cond.i
  %call80.i = call i32 @ossl_qtx_pop_net(ptr noundef %call.i, ptr noundef nonnull %msg.i) #10
  %cmp81.i = icmp ne i32 %call80.i, 0
  %conv82.i = zext i1 %cmp81.i to i32
  %call83.i = call i32 @test_false(ptr noundef nonnull @.str.3, i32 noundef 3664, ptr noundef nonnull @.str.136, i32 noundef %conv82.i) #10
  %tobool84.not.i = icmp eq i32 %call83.i, 0
  br i1 %tobool84.not.i, label %err.i, label %for.inc.i

sw.bb87.i:                                        ; preds = %for.cond.i
  %call88.i = call i32 @ossl_qtx_trigger_key_update(ptr noundef %call.i) #10
  %cmp89.i = icmp ne i32 %call88.i, 0
  %conv90.i = zext i1 %cmp89.i to i32
  %call91.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 3668, ptr noundef nonnull @.str.138, i32 noundef %conv90.i) #10
  %tobool92.not.i = icmp eq i32 %call91.i, 0
  br i1 %tobool92.not.i, label %err.i, label %for.inc.i

sw.default.i:                                     ; preds = %for.cond.i
  call void @OPENSSL_die(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3, i32 noundef 3672) #11
  unreachable

for.inc.i:                                        ; preds = %sw.bb87.i, %sw.bb79.i, %if.end72.i, %if.then58.i, %if.end55.i, %sw.bb22.i, %sw.bb13.i, %sw.bb.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %op.0.i, i64 48
  br label %for.cond.i, !llvm.loop !12

err.i:                                            ; preds = %sw.bb87.i, %sw.bb79.i, %if.end72.i, %sw.bb65.i, %if.then58.i, %if.end47.i, %if.end41.i, %switch.lookup, %sw.bb22.i, %sw.bb13.i, %sw.bb.i, %for.cond.i, %entry
  %testresult.0.i = phi i32 [ 0, %entry ], [ 0, %sw.bb87.i ], [ 0, %sw.bb79.i ], [ 0, %if.end72.i ], [ 0, %sw.bb65.i ], [ 0, %if.then58.i ], [ 0, %if.end47.i ], [ 0, %if.end41.i ], [ 0, %switch.lookup ], [ 0, %sw.bb22.i ], [ 0, %sw.bb13.i ], [ 0, %sw.bb.i ], [ 1, %for.cond.i ]
  %cmp95.not.i = icmp eq ptr %call.i, null
  br i1 %cmp95.not.i, label %tx_run_script.exit, label %if.then97.i

if.then97.i:                                      ; preds = %err.i
  call void @ossl_qtx_free(ptr noundef nonnull %call.i) #10
  br label %tx_run_script.exit

tx_run_script.exit:                               ; preds = %err.i, %if.then97.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %msg.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %args.i)
  ret i32 %testresult.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rx_state_ensure(ptr noundef %s) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %short_conn_id_len = getelementptr inbounds i8, ptr %s, i64 40
  %1 = load i64, ptr %short_conn_id_len, align 8
  %call = tail call ptr @ossl_quic_demux_new(ptr noundef null, i64 noundef %1, ptr noundef nonnull @fake_time, ptr noundef null) #10
  store ptr %call, ptr %s, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 1769, ptr noundef nonnull @.str.21, ptr noundef %call) #10
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %land.lhs.true.if.end_crit_edge

land.lhs.true.if.end_crit_edge:                   ; preds = %land.lhs.true
  %.pre = load ptr, ptr %s, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true.if.end_crit_edge, %entry
  %2 = phi ptr [ %.pre, %land.lhs.true.if.end_crit_edge ], [ %0, %entry ]
  %demux5 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %2, ptr %demux5, align 8
  %max_deferred = getelementptr inbounds i8, ptr %s, i64 48
  store i64 32, ptr %max_deferred, align 8
  %qrx = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load ptr, ptr %qrx, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %land.lhs.true8, label %if.end15

land.lhs.true8:                                   ; preds = %if.end
  %args4 = getelementptr inbounds i8, ptr %s, i64 16
  %call10 = tail call ptr @ossl_qrx_new(ptr noundef nonnull %args4) #10
  store ptr %call10, ptr %qrx, align 8
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 1777, ptr noundef nonnull @.str.22, ptr noundef %call10) #10
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %land.lhs.true8, %if.end
  %allow_1rtt = getelementptr inbounds i8, ptr %s, i64 104
  %4 = load i32, ptr %allow_1rtt, align 8
  %tobool16.not = icmp eq i32 %4, 0
  br i1 %tobool16.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.end15
  %5 = load ptr, ptr %qrx, align 8
  tail call void @ossl_qrx_allow_1rtt_processing(ptr noundef %5) #10
  br label %return

return:                                           ; preds = %if.end15, %if.then17, %land.lhs.true8, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %land.lhs.true8 ], [ 1, %if.then17 ], [ 1, %if.end15 ]
  ret i32 %retval.0
}

declare i32 @ossl_qrx_add_dst_conn_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qrx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_provide_initial_secret(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qrx_discard_enc_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_demux_inject(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qrx_read_pkt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cmp_pkt_hdr(ptr noundef %a, ptr noundef %b, ptr noundef %b_data, i64 noundef %b_len) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %b_data, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds i8, ptr %b, i64 80
  %0 = load ptr, ptr %data, align 8
  %len = getelementptr inbounds i8, ptr %b, i64 72
  %1 = load i64, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %b_len.addr.0 = phi i64 [ %1, %if.then ], [ %b_len, %entry ]
  %b_data.addr.0 = phi ptr [ %0, %if.then ], [ %b_data, %entry ]
  %bf.load = load i32, ptr %a, align 8
  %bf.clear = and i32 %bf.load, 255
  %bf.load1 = load i32, ptr %b, align 8
  %bf.clear2 = and i32 %bf.load1, 255
  %call = tail call i32 @test_int_eq(ptr noundef nonnull @.str.23, i32 noundef 24, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %bf.clear, i32 noundef %bf.clear2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then95, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %bf.load3 = load i32, ptr %a, align 8
  %bf.lshr = lshr i32 %bf.load3, 8
  %bf.clear4 = and i32 %bf.lshr, 1
  %bf.load5 = load i32, ptr %b, align 8
  %bf.lshr6 = lshr i32 %bf.load5, 8
  %bf.clear7 = and i32 %bf.lshr6, 1
  %call8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.23, i32 noundef 25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %bf.clear4, i32 noundef %bf.clear7) #10
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then95, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %bf.load11 = load i32, ptr %a, align 8
  %bf.lshr12 = lshr i32 %bf.load11, 9
  %bf.clear13 = and i32 %bf.lshr12, 1
  %bf.load14 = load i32, ptr %b, align 8
  %bf.lshr15 = lshr i32 %bf.load14, 9
  %bf.clear16 = and i32 %bf.lshr15, 1
  %call17 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.23, i32 noundef 26, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %bf.clear13, i32 noundef %bf.clear16) #10
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then95, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false10
  %bf.load20 = load i32, ptr %a, align 8
  %bf.lshr21 = lshr i32 %bf.load20, 10
  %bf.clear22 = and i32 %bf.lshr21, 15
  %bf.load23 = load i32, ptr %b, align 8
  %bf.lshr24 = lshr i32 %bf.load23, 10
  %bf.clear25 = and i32 %bf.lshr24, 15
  %call26 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.23, i32 noundef 27, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef %bf.clear22, i32 noundef %bf.clear25) #10
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then95, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false19
  %bf.load29 = load i32, ptr %a, align 8
  %bf.lshr30 = lshr i32 %bf.load29, 14
  %bf.clear31 = and i32 %bf.lshr30, 1
  %bf.load32 = load i32, ptr %b, align 8
  %bf.lshr33 = lshr i32 %bf.load32, 14
  %bf.clear34 = and i32 %bf.lshr33, 1
  %call35 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.23, i32 noundef 28, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %bf.clear31, i32 noundef %bf.clear34) #10
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then95, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false28
  %bf.load38 = load i32, ptr %a, align 8
  %bf.lshr39 = lshr i32 %bf.load38, 15
  %bf.clear40 = and i32 %bf.lshr39, 1
  %bf.load41 = load i32, ptr %b, align 8
  %bf.lshr42 = lshr i32 %bf.load41, 15
  %bf.clear43 = and i32 %bf.lshr42, 1
  %call44 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.23, i32 noundef 29, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef %bf.clear40, i32 noundef %bf.clear43) #10
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then95, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false37
  %bf.load47 = load i32, ptr %a, align 8
  %bf.lshr48 = lshr i32 %bf.load47, 16
  %bf.clear49 = and i32 %bf.lshr48, 15
  %bf.load50 = load i32, ptr %b, align 8
  %bf.lshr51 = lshr i32 %bf.load50, 16
  %bf.clear52 = and i32 %bf.lshr51, 15
  %call53 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.23, i32 noundef 30, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef %bf.clear49, i32 noundef %bf.clear52) #10
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then95, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false46
  %bf.load56 = load i32, ptr %a, align 8
  %bf.lshr57 = lshr i32 %bf.load56, 20
  %bf.clear58 = and i32 %bf.lshr57, 3
  %bf.load59 = load i32, ptr %b, align 8
  %bf.lshr60 = lshr i32 %bf.load59, 20
  %bf.clear61 = and i32 %bf.lshr60, 3
  %call62 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.23, i32 noundef 31, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef %bf.clear58, i32 noundef %bf.clear61) #10
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.then95, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false55
  %version = getelementptr inbounds i8, ptr %a, i64 4
  %2 = load i32, ptr %version, align 4
  %version65 = getelementptr inbounds i8, ptr %b, i64 4
  %3 = load i32, ptr %version65, align 4
  %call66 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.23, i32 noundef 32, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %2, i32 noundef %3) #10
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.then95, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false64
  %dst_conn_id = getelementptr inbounds i8, ptr %a, i64 8
  %dst_conn_id69 = getelementptr inbounds i8, ptr %b, i64 8
  %call70 = tail call fastcc i32 @ossl_quic_conn_id_eq(ptr noundef nonnull %dst_conn_id, ptr noundef nonnull %dst_conn_id69), !range !7
  %call72 = tail call i32 @test_true(ptr noundef nonnull @.str.23, i32 noundef 33, ptr noundef nonnull @.str.42, i32 noundef %call70) #10
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.then95, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false68
  %src_conn_id = getelementptr inbounds i8, ptr %a, i64 29
  %src_conn_id75 = getelementptr inbounds i8, ptr %b, i64 29
  %call76 = tail call fastcc i32 @ossl_quic_conn_id_eq(ptr noundef nonnull %src_conn_id, ptr noundef nonnull %src_conn_id75), !range !7
  %call79 = tail call i32 @test_true(ptr noundef nonnull @.str.23, i32 noundef 34, ptr noundef nonnull @.str.43, i32 noundef %call76) #10
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %if.then95, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false74
  %pn = getelementptr inbounds i8, ptr %a, i64 50
  %pn82 = getelementptr inbounds i8, ptr %b, i64 50
  %call84 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.23, i32 noundef 35, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull %pn, i64 noundef 4, ptr noundef nonnull %pn82, i64 noundef 4) #10
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.then95, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false81
  %token_len = getelementptr inbounds i8, ptr %a, i64 64
  %4 = load i64, ptr %token_len, align 8
  %token_len87 = getelementptr inbounds i8, ptr %b, i64 64
  %5 = load i64, ptr %token_len87, align 8
  %call88 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.23, i32 noundef 36, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i64 noundef %4, i64 noundef %5) #10
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.then95, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %lor.lhs.false86
  %len91 = getelementptr inbounds i8, ptr %a, i64 72
  %6 = load i64, ptr %len91, align 8
  %len92 = getelementptr inbounds i8, ptr %b, i64 72
  %7 = load i64, ptr %len92, align 8
  %call93 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.23, i32 noundef 37, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i64 noundef %6, i64 noundef %7) #10
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %if.then95, label %if.end96

if.then95:                                        ; preds = %lor.lhs.false90, %lor.lhs.false86, %lor.lhs.false81, %lor.lhs.false74, %lor.lhs.false68, %lor.lhs.false64, %lor.lhs.false55, %lor.lhs.false46, %lor.lhs.false37, %lor.lhs.false28, %lor.lhs.false19, %lor.lhs.false10, %lor.lhs.false, %if.end
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %lor.lhs.false90
  %ok.0 = phi i32 [ 1, %lor.lhs.false90 ], [ 0, %if.then95 ]
  %token_len97 = getelementptr inbounds i8, ptr %a, i64 64
  %8 = load i64, ptr %token_len97, align 8
  %cmp98.not = icmp eq i64 %8, 0
  br i1 %cmp98.not, label %land.lhs.true114, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end96
  %token_len100 = getelementptr inbounds i8, ptr %b, i64 64
  %9 = load i64, ptr %token_len100, align 8
  %cmp101.not = icmp eq i64 %9, 0
  br i1 %cmp101.not, label %lor.lhs.false118, label %if.end110

if.end110:                                        ; preds = %land.lhs.true
  %token = getelementptr inbounds i8, ptr %a, i64 56
  %10 = load ptr, ptr %token, align 8
  %token105 = getelementptr inbounds i8, ptr %b, i64 56
  %11 = load ptr, ptr %token105, align 8
  %call107 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.23, i32 noundef 41, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %10, i64 noundef %8, ptr noundef %11, i64 noundef %9) #10
  %tobool108.not = icmp eq i32 %call107, 0
  %spec.select = select i1 %tobool108.not, i32 0, i32 %ok.0
  %.pr.pre = load i64, ptr %token_len97, align 8
  %12 = icmp eq i64 %.pr.pre, 0
  br i1 %12, label %land.lhs.true114, label %lor.lhs.false118

land.lhs.true114:                                 ; preds = %if.end96, %if.end110
  %ok.147 = phi i32 [ %spec.select, %if.end110 ], [ %ok.0, %if.end96 ]
  %token115 = getelementptr inbounds i8, ptr %a, i64 56
  %13 = load ptr, ptr %token115, align 8
  %call116 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.23, i32 noundef 44, ptr noundef nonnull @.str.50, ptr noundef %13) #10
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %if.then126, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %land.lhs.true, %land.lhs.true114, %if.end110
  %ok.146 = phi i32 [ %ok.147, %land.lhs.true114 ], [ %spec.select, %if.end110 ], [ %ok.0, %land.lhs.true ]
  %token_len119 = getelementptr inbounds i8, ptr %b, i64 64
  %14 = load i64, ptr %token_len119, align 8
  %cmp120 = icmp eq i64 %14, 0
  br i1 %cmp120, label %land.lhs.true122, label %land.lhs.true129

land.lhs.true122:                                 ; preds = %lor.lhs.false118
  %token123 = getelementptr inbounds i8, ptr %b, i64 56
  %15 = load ptr, ptr %token123, align 8
  %call124 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.23, i32 noundef 45, ptr noundef nonnull @.str.51, ptr noundef %15) #10
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %if.then126, label %land.lhs.true129

if.then126:                                       ; preds = %land.lhs.true122, %land.lhs.true114
  br label %land.lhs.true129

land.lhs.true129:                                 ; preds = %lor.lhs.false118, %land.lhs.true122, %if.then126
  %ok.2 = phi i32 [ %ok.146, %land.lhs.true122 ], [ 0, %if.then126 ], [ %ok.146, %lor.lhs.false118 ]
  %data130 = getelementptr inbounds i8, ptr %a, i64 80
  %16 = load ptr, ptr %data130, align 8
  %len131 = getelementptr inbounds i8, ptr %a, i64 72
  %17 = load i64, ptr %len131, align 8
  %call132 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.23, i32 noundef 48, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %16, i64 noundef %17, ptr noundef %b_data.addr.0, i64 noundef %b_len.addr.0) #10
  %tobool133.not = icmp eq i32 %call132, 0
  %spec.select43 = select i1 %tobool133.not, i32 0, i32 %ok.2
  ret i32 %spec.select43
}

declare void @ossl_qrx_pkt_release(ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_qrx_get_key_epoch(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qrx_key_update_timeout(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_qrx_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_demux_free(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_demux_new(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal i64 @fake_time(ptr nocapture readnone %arg) #4 {
entry:
  %0 = load i64, ptr @time_counter, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr @time_counter, align 8
  %1 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %inc, i64 1000000)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %retval.sroa.0.0.i.i = select i1 %2, i64 -1, i64 %3
  ret i64 %retval.sroa.0.0.i.i
}

declare ptr @ossl_qrx_new(ptr noundef) local_unnamed_addr #1

declare void @ossl_qrx_allow_1rtt_processing(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @ossl_quic_conn_id_eq(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) unnamed_addr #7 {
entry:
  %0 = load i8, ptr %a, align 1
  %1 = load i8, ptr %b, align 1
  %cmp.not = icmp ne i8 %0, %1
  %cmp6 = icmp ugt i8 %0, 20
  %or.cond = or i1 %cmp6, %cmp.not
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds i8, ptr %a, i64 1
  %id8 = getelementptr inbounds i8, ptr %b, i64 1
  %conv11 = zext nneg i8 %0 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %id, ptr nonnull %id8, i64 %conv11)
  %cmp12 = icmp eq i32 %bcmp, 0
  %conv13 = zext i1 %cmp12 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv13, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_uint_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_wire_pkt_hdr_actual(i32 noundef %tidx, i32 noundef %repeat, i32 noundef %cipher, i64 noundef %trunc_len) unnamed_addr #0 {
entry:
  %hdr = alloca %struct.quic_pkt_hdr_st, align 8
  %ptrs = alloca %struct.quic_pkt_hdr_ptrs_st, align 8
  %wptrs = alloca %struct.quic_pkt_hdr_ptrs_st, align 8
  %pkt = alloca %struct.PACKET, align 8
  %wpkt = alloca %struct.wpacket_st, align 8
  %l = alloca i64, align 8
  %hpr = alloca %struct.quic_hdr_protector_st, align 8
  %hpr_key = alloca [32 x i8], align 16
  %idxprom = sext i32 %tidx to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @pkt_hdr_tests, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %hdr, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ptrs, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %wptrs, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pkt, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %wpkt, i8 0, i64 56, i1 false)
  store i64 0, ptr %l, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %hpr, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hpr_key, ptr noundef nonnull align 16 dereferenceable(32) @__const.test_wire_pkt_hdr_actual.hpr_key, i64 32, i1 false)
  %expected_len = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load i64, ptr %expected_len, align 8
  %cmp = icmp ugt i64 %1, %trunc_len
  %min_success_len = getelementptr inbounds i8, ptr %0, i64 128
  %2 = load i64, ptr %min_success_len, align 8
  %cmp1 = icmp ugt i64 %2, %trunc_len
  %conv3 = trunc i32 %tidx to i8
  %arrayidx4 = getelementptr inbounds i8, ptr %hpr_key, i64 8
  store i8 %conv3, ptr %arrayidx4, align 8
  %conv5 = trunc i32 %repeat to i8
  %arrayidx6 = getelementptr inbounds i8, ptr %hpr_key, i64 9
  store i8 %conv5, ptr %arrayidx6, align 1
  %cmp8 = icmp ult i64 %2, %trunc_len
  %or.cond90 = select i1 %cmp, i1 %cmp8, i1 false
  br i1 %or.cond90, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %entry
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp12 = icmp eq i32 %bf.clear, 6
  br i1 %cmp12, label %land.lhs.true14, label %if.end

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %sub = sub i64 %trunc_len, %2
  %rem = and i64 %sub, 3
  %cmp16.not = icmp ne i64 %rem, 0
  br label %if.end

if.end:                                           ; preds = %land.lhs.true14, %land.lhs.true10, %entry
  %expect_fail.0.shrunk = phi i1 [ false, %land.lhs.true10 ], [ %cmp1, %entry ], [ %cmp16.not, %land.lhs.true14 ]
  %3 = icmp ult i32 %cipher, 3
  br i1 %3, label %switch.lookup, label %if.end264

switch.lookup:                                    ; preds = %if.end
  %switch.offset = add nuw nsw i32 %cipher, 1
  %4 = zext nneg i32 %cipher to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table.test_wire_pkt_hdr_actual, i64 0, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 20000, ptr noundef nonnull @.str.3, i32 noundef 2787) #10
  %call20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 2787, ptr noundef nonnull @.str.102, ptr noundef %call) #10
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end264, label %if.end23

if.end23:                                         ; preds = %switch.lookup
  %call24 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %wpkt, ptr noundef %call, i64 noundef 20000, i64 noundef 0) #10
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 2790, ptr noundef nonnull @.str.103, i32 noundef %conv26) #10
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end264, label %if.end30

if.end30:                                         ; preds = %if.end23
  %expected = getelementptr inbounds i8, ptr %0, i64 88
  %cmp.i = icmp slt i64 %trunc_len, 0
  br i1 %cmp.i, label %PACKET_buf_init.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end30
  %5 = load ptr, ptr %expected, align 8
  store ptr %5, ptr %pkt, align 8
  %remaining.i = getelementptr inbounds i8, ptr %pkt, i64 8
  store i64 %trunc_len, ptr %remaining.i, align 8
  br label %PACKET_buf_init.exit

PACKET_buf_init.exit:                             ; preds = %if.end30, %if.end.i
  %retval.0.i = phi i32 [ 1, %if.end.i ], [ 0, %if.end30 ]
  %call34 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 2793, ptr noundef nonnull @.str.104, i32 noundef %retval.0.i) #10
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end264, label %if.end37

if.end37:                                         ; preds = %PACKET_buf_init.exit
  %short_conn_id_len = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load i64, ptr %short_conn_id_len, align 8
  %call38 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef nonnull %pkt, i64 noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %hdr, ptr noundef nonnull %ptrs) #10
  %lnot = xor i1 %expect_fail.0.shrunk, true
  %lnot.ext = zext i1 %lnot to i32
  %call40 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 2798, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef %call38, i32 noundef %lnot.ext) #10
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.end264, label %if.end43

if.end43:                                         ; preds = %if.end37
  %or.cond = or i1 %cmp, %expect_fail.0.shrunk
  br i1 %or.cond, label %if.end264, label %if.then47

if.then47:                                        ; preds = %if.end43
  %payload = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %payload, align 8
  %payload_len = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load i64, ptr %payload_len, align 8
  %call49 = call fastcc i32 @cmp_pkt_hdr(ptr noundef nonnull %hdr, ptr noundef nonnull %0, ptr noundef %7, i64 noundef %8)
  %call52 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 2802, ptr noundef nonnull @.str.107, i32 noundef %call49) #10
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.end264, label %if.end55

if.end55:                                         ; preds = %if.then47
  %9 = load ptr, ptr %ptrs, align 8
  %10 = load ptr, ptr %expected, align 8
  %call57 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.3, i32 noundef 2805, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef %9, ptr noundef %10) #10
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.end264, label %if.end60

if.end60:                                         ; preds = %if.end55
  %pn_offset = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load i64, ptr %pn_offset, align 8
  %cmp61 = icmp eq i64 %11, -1
  %raw_pn = getelementptr inbounds i8, ptr %ptrs, i64 24
  %12 = load ptr, ptr %raw_pn, align 8
  br i1 %cmp61, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.end60
  %call64 = call i32 @test_ptr_null(ptr noundef nonnull @.str.3, i32 noundef 2809, ptr noundef nonnull @.str.110, ptr noundef %12) #10
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.end264, label %if.end75

if.else:                                          ; preds = %if.end60
  %13 = load ptr, ptr %expected, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %11
  %call71 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.3, i32 noundef 2812, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef %12, ptr noundef %add.ptr) #10
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.end264, label %if.end75

if.end75:                                         ; preds = %if.else, %if.then63
  %sample_offset = getelementptr inbounds i8, ptr %0, i64 144
  %14 = load i64, ptr %sample_offset, align 8
  %cmp76.not = icmp eq i64 %14, -1
  br i1 %cmp76.not, label %if.end93, label %if.then78

if.then78:                                        ; preds = %if.end75
  %raw_sample = getelementptr inbounds i8, ptr %ptrs, i64 8
  %15 = load ptr, ptr %raw_sample, align 8
  %16 = load ptr, ptr %expected, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %16, i64 %14
  %call82 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.3, i32 noundef 2817, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef %15, ptr noundef %add.ptr81) #10
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.end264, label %if.end85

if.end85:                                         ; preds = %if.then78
  %raw_sample_len = getelementptr inbounds i8, ptr %ptrs, i64 16
  %17 = load i64, ptr %raw_sample_len, align 8
  %18 = load i64, ptr %expected_len, align 8
  %19 = load i64, ptr %sample_offset, align 8
  %sub88 = sub i64 %18, %19
  %call89 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.3, i32 noundef 2820, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i64 noundef %17, i64 noundef %sub88) #10
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %if.end264, label %if.end93

if.end93:                                         ; preds = %if.end85, %if.end75
  %20 = load i64, ptr %short_conn_id_len, align 8
  %call95 = call i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef nonnull %wpkt, i64 noundef %20, ptr noundef nonnull %hdr, ptr noundef nonnull %wptrs) #10
  %cmp96 = icmp ne i32 %call95, 0
  %conv97 = zext i1 %cmp96 to i32
  %call98 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 2824, ptr noundef nonnull @.str.116, i32 noundef %conv97) #10
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.end264, label %if.end101

if.end101:                                        ; preds = %if.end93
  %21 = load ptr, ptr %payload, align 8
  %22 = load i64, ptr %payload_len, align 8
  %call104 = call i32 @WPACKET_memcpy(ptr noundef nonnull %wpkt, ptr noundef %21, i64 noundef %22) #10
  %cmp105 = icmp ne i32 %call104, 0
  %conv106 = zext i1 %cmp105 to i32
  %call107 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 2827, ptr noundef nonnull @.str.117, i32 noundef %conv106) #10
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %if.end264, label %if.end110

if.end110:                                        ; preds = %if.end101
  %call111 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %l) #10
  %cmp112 = icmp ne i32 %call111, 0
  %conv113 = zext i1 %cmp112 to i32
  %call114 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 2830, ptr noundef nonnull @.str.118, i32 noundef %conv113) #10
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %if.end264, label %if.end117

if.end117:                                        ; preds = %if.end110
  %23 = load i64, ptr %l, align 8
  %24 = load ptr, ptr %expected, align 8
  %25 = load i64, ptr %expected_len, align 8
  %call120 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 2833, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.109, ptr noundef %call, i64 noundef %23, ptr noundef %24, i64 noundef %25) #10
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %if.end264, label %if.end123

if.end123:                                        ; preds = %if.end117
  %26 = load i64, ptr %sample_offset, align 8
  %cmp125.not = icmp eq i64 %26, -1
  br i1 %cmp125.not, label %if.end264, label %if.then127

if.then127:                                       ; preds = %if.end123
  %call129 = call i32 @ossl_quic_hdr_protector_init(ptr noundef nonnull %hpr, ptr noundef null, ptr noundef null, i32 noundef %switch.offset, ptr noundef nonnull %hpr_key, i64 noundef %switch.load) #10
  %cmp130 = icmp ne i32 %call129, 0
  %conv131 = zext i1 %cmp130 to i32
  %call132 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 2841, ptr noundef nonnull @.str.120, i32 noundef %conv131) #10
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %if.end264, label %if.end135

if.end135:                                        ; preds = %if.then127
  %27 = load i64, ptr %expected_len, align 8
  %call137 = call noalias ptr @CRYPTO_malloc(i64 noundef %27, ptr noundef nonnull @.str.3, i32 noundef 2850) #10
  %call138 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 2851, ptr noundef nonnull @.str.121, ptr noundef %call137) #10
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %if.then263, label %if.end141

if.end141:                                        ; preds = %if.end135
  %28 = load ptr, ptr %expected, align 8
  %29 = load i64, ptr %expected_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call137, ptr align 1 %28, i64 %29, i1 false)
  %raw_pn144 = getelementptr inbounds i8, ptr %ptrs, i64 24
  %30 = load ptr, ptr %raw_pn144, align 8
  %31 = load ptr, ptr %ptrs, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr146 = getelementptr inbounds i8, ptr %call137, i64 %sub.ptr.sub
  store ptr %add.ptr146, ptr %raw_pn144, align 8
  %raw_sample148 = getelementptr inbounds i8, ptr %ptrs, i64 8
  %32 = load ptr, ptr %raw_sample148, align 8
  %sub.ptr.lhs.cast150 = ptrtoint ptr %32 to i64
  %sub.ptr.sub152 = sub i64 %sub.ptr.lhs.cast150, %sub.ptr.rhs.cast
  %add.ptr153 = getelementptr inbounds i8, ptr %call137, i64 %sub.ptr.sub152
  store ptr %add.ptr153, ptr %raw_sample148, align 8
  store ptr %call137, ptr %ptrs, align 8
  %call156 = call i32 @ossl_quic_hdr_protector_encrypt(ptr noundef nonnull %hpr, ptr noundef nonnull %ptrs) #10
  %cmp157 = icmp ne i32 %call156, 0
  %conv158 = zext i1 %cmp157 to i32
  %call159 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 2860, ptr noundef nonnull @.str.122, i32 noundef %conv158) #10
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %if.then263, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end141
  %33 = load i64, ptr %expected_len, align 8
  %cmp16492.not = icmp eq i64 %33, 0
  br i1 %cmp16492.not, label %for.end245, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %idxprom223 = zext nneg i32 %cipher to i64
  br label %for.body

for.cond:                                         ; preds = %if.end235
  %inc244 = add nuw i64 %i.093, 1
  %34 = load i64, ptr %expected_len, align 8
  %cmp164 = icmp ult i64 %inc244, %34
  br i1 %cmp164, label %for.body, label %for.end245, !llvm.loop !13

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.093 = phi i64 [ 0, %for.body.lr.ph ], [ %inc244, %for.cond ]
  %35 = load ptr, ptr %expected, align 8
  %arrayidx167 = getelementptr inbounds i8, ptr %35, i64 %i.093
  %36 = load i8, ptr %arrayidx167, align 1
  %arrayidx169 = getelementptr inbounds i8, ptr %call137, i64 %i.093
  %37 = load i8, ptr %arrayidx169, align 1
  %xor77 = xor i8 %37, %36
  %cmp172 = icmp eq i64 %i.093, 0
  br i1 %cmp172, label %if.then174, label %if.else181

if.then174:                                       ; preds = %for.body
  %bf.load176 = load i32, ptr %0, align 8
  %bf.clear177 = and i32 %bf.load176, 255
  %cmp178 = icmp eq i32 %bf.clear177, 5
  %conv180 = select i1 %cmp178, i32 224, i32 240
  br label %if.end198

if.else181:                                       ; preds = %for.body
  %38 = load i64, ptr %pn_offset, align 8
  %cmp183.not = icmp ult i64 %i.093, %38
  br i1 %cmp183.not, label %if.end235, label %land.lhs.true185

land.lhs.true185:                                 ; preds = %if.else181
  %bf.load188 = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load188, 10
  %bf.clear189 = and i32 %bf.lshr, 15
  %conv190 = zext nneg i32 %bf.clear189 to i64
  %add = add i64 %38, %conv190
  %cmp191 = icmp ult i64 %i.093, %add
  br i1 %cmp191, label %if.then193, label %if.end235

if.then193:                                       ; preds = %land.lhs.true185
  %sub195 = sub i64 %i.093, %38
  %mul = shl i64 %sub195, 3
  %add196 = or disjoint i64 %mul, 5
  br label %if.end198

if.end198:                                        ; preds = %if.then193, %if.then174
  %rej_mask.0 = phi i32 [ %conv180, %if.then174 ], [ 0, %if.then193 ]
  %jrel.0 = phi i64 [ 0, %if.then174 ], [ %add196, %if.then193 ]
  %conv216 = zext i8 %xor77 to i32
  br label %for.body206

for.body206:                                      ; preds = %if.end198, %for.inc
  %j.091 = phi i64 [ 0, %if.end198 ], [ %inc234, %for.inc ]
  %sh_prom = trunc i64 %j.091 to i32
  %shl = shl nuw nsw i32 1, %sh_prom
  %and = and i32 %shl, %rej_mask.0
  %cmp208.not = icmp eq i32 %and, 0
  br i1 %cmp208.not, label %if.end211, label %for.inc

if.end211:                                        ; preds = %for.body206
  %add212 = add i64 %j.091, %jrel.0
  %cmp213 = icmp ult i64 %add212, 37
  br i1 %cmp213, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end211
  call void @OPENSSL_die(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.3, i32 noundef 2885) #11
  unreachable

cond.end:                                         ; preds = %if.end211
  %and219 = and i32 %shl, %conv216
  %cmp220.not = icmp eq i32 %and219, 0
  %counts_u.counts_c = select i1 %cmp220.not, ptr @counts_u, ptr @counts_c
  %arrayidx231 = getelementptr inbounds [3 x [37 x i32]], ptr %counts_u.counts_c, i64 0, i64 %idxprom223, i64 %add212
  %39 = load i32, ptr %arrayidx231, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %arrayidx231, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end, %for.body206
  %inc234 = add nuw nsw i64 %j.091, 1
  %exitcond.not = icmp eq i64 %inc234, 8
  br i1 %exitcond.not, label %if.end235, label %for.body206, !llvm.loop !14

if.end235:                                        ; preds = %for.inc, %if.else181, %land.lhs.true185
  %rej_mask.082 = phi i32 [ 255, %land.lhs.true185 ], [ 255, %if.else181 ], [ %rej_mask.0, %for.inc ]
  %conv236 = zext i8 %xor77 to i32
  %and238 = and i32 %rej_mask.082, %conv236
  %call239 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 2893, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.78, i32 noundef %and238, i32 noundef 0) #10
  %tobool240.not = icmp eq i32 %call239, 0
  br i1 %tobool240.not, label %if.then263, label %for.cond

for.end245:                                       ; preds = %for.cond, %for.cond.preheader
  %call246 = call i32 @ossl_quic_hdr_protector_decrypt(ptr noundef nonnull %hpr, ptr noundef nonnull %ptrs) #10
  %cmp247 = icmp ne i32 %call246, 0
  %conv248 = zext i1 %cmp247 to i32
  %call249 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 2898, ptr noundef nonnull @.str.125, i32 noundef %conv248) #10
  %tobool250.not = icmp eq i32 %call249, 0
  br i1 %tobool250.not, label %if.then263, label %if.end252

if.end252:                                        ; preds = %for.end245
  %40 = load i64, ptr %expected_len, align 8
  %41 = load ptr, ptr %expected, align 8
  %call256 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 2901, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.109, ptr noundef %call137, i64 noundef %40, ptr noundef %41, i64 noundef %40) #10
  %tobool257.not = icmp ne i32 %call256, 0
  %spec.select78 = zext i1 %tobool257.not to i32
  br label %if.then263

if.then263:                                       ; preds = %if.end235, %if.end135, %if.end141, %for.end245, %if.end252
  %testresult.0 = phi i32 [ 0, %for.end245 ], [ 0, %if.end141 ], [ 0, %if.end135 ], [ %spec.select78, %if.end252 ], [ 0, %if.end235 ]
  call void @ossl_quic_hdr_protector_cleanup(ptr noundef nonnull %hpr) #10
  br label %if.end264

if.end264:                                        ; preds = %if.end, %if.end123, %if.end43, %switch.lookup, %if.end23, %PACKET_buf_init.exit, %if.end37, %if.then47, %if.end55, %if.else, %if.then63, %if.then78, %if.end85, %if.end93, %if.end101, %if.end110, %if.end117, %if.then127, %if.then263
  %testresult.089 = phi i32 [ %testresult.0, %if.then263 ], [ 1, %if.end43 ], [ 1, %if.end123 ], [ 0, %switch.lookup ], [ 0, %if.end23 ], [ 0, %PACKET_buf_init.exit ], [ 0, %if.end37 ], [ 0, %if.then47 ], [ 0, %if.end55 ], [ 0, %if.else ], [ 0, %if.then63 ], [ 0, %if.then78 ], [ 0, %if.end85 ], [ 0, %if.end93 ], [ 0, %if.end101 ], [ 0, %if.end110 ], [ 0, %if.end117 ], [ 0, %if.then127 ], [ 0, %if.end ]
  %buf.088 = phi ptr [ %call, %if.then263 ], [ %call, %if.end43 ], [ %call, %if.end123 ], [ %call, %switch.lookup ], [ %call, %if.end23 ], [ %call, %PACKET_buf_init.exit ], [ %call, %if.end37 ], [ %call, %if.then47 ], [ %call, %if.end55 ], [ %call, %if.else ], [ %call, %if.then63 ], [ %call, %if.then78 ], [ %call, %if.end85 ], [ %call, %if.end93 ], [ %call, %if.end101 ], [ %call, %if.end110 ], [ %call, %if.end117 ], [ %call, %if.then127 ], [ null, %if.end ]
  %hbuf.187 = phi ptr [ %call137, %if.then263 ], [ null, %if.end43 ], [ null, %if.end123 ], [ null, %switch.lookup ], [ null, %if.end23 ], [ null, %PACKET_buf_init.exit ], [ null, %if.end37 ], [ null, %if.then47 ], [ null, %if.end55 ], [ null, %if.else ], [ null, %if.then63 ], [ null, %if.then78 ], [ null, %if.end85 ], [ null, %if.end93 ], [ null, %if.end101 ], [ null, %if.end110 ], [ null, %if.end117 ], [ null, %if.then127 ], [ null, %if.end ]
  %call265 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #10
  call void @CRYPTO_free(ptr noundef %buf.088, ptr noundef nonnull @.str.3, i32 noundef 2911) #10
  call void @CRYPTO_free(ptr noundef %hbuf.187, ptr noundef nonnull @.str.3, i32 noundef 2912) #10
  ret i32 %testresult.089
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_hdr_protector_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_hdr_protector_encrypt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_hdr_protector_decrypt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_hdr_protector_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_qtx_new(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qtx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_qtx_discard_enc_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_qtx_get_max_epoch_pkt_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_qtx_write_pkt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qtx_pop_net(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qtx_trigger_key_update(ptr noundef) local_unnamed_addr #1

declare void @ossl_qtx_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
