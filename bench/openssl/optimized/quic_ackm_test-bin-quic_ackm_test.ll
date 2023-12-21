; ModuleID = 'bench/openssl/original/quic_ackm_test-bin-quic_ackm_test.ll'
source_filename = "bench/openssl/original/quic_ackm_test-bin-quic_ackm_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tx_ack_test_case = type { ptr, i64, ptr, i64, ptr }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tx_ack_time_op = type { i32, i64, i64, i64, ptr }
%struct.rx_test_op = type { i32, i64, i64, i64, i8, i8, ptr, i64, i64 }
%struct.helper = type { ptr, ptr, i64, ptr, %struct.ossl_statm_st, i32 }
%struct.ossl_statm_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.ossl_ackm_probe_info_st = type { i32, i32, [3 x i32] }
%struct.pkt_info = type { ptr, i32, i32, i32 }
%struct.ossl_ackm_rx_pkt_st = type { i64, %struct.OSSL_TIME, i8 }
%struct.ossl_ackm_tx_pkt_st = type { i64, i64, %struct.OSSL_TIME, i64, i8, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr }
%struct.anon = type { ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"test_tx_ack_case\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"test_tx_ack_time_script\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"test_rx_ack\00", align 1
@tx_ack_cases = internal unnamed_addr constant [13 x ptr] [ptr @tx_ack_case_1, ptr @tx_ack_case_2, ptr @tx_ack_case_3, ptr @tx_ack_case_4, ptr @tx_ack_case_5, ptr @tx_ack_case_6, ptr @tx_ack_case_7, ptr @tx_ack_case_8, ptr @tx_ack_case_9, ptr @tx_ack_case_10, ptr @tx_ack_case_11, ptr @tx_ack_case_12, ptr @tx_ack_case_13], align 16
@.str.3 = private unnamed_addr constant [33 x i8] c"../openssl/test/quic_ackm_test.c\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"skipping test for app space\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"helper_init(&h, c->pn_table_len)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"tx\00", align 1
@fake_time.0 = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"ossl_ackm_on_tx_packet(h.ackm, tx)\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"ossl_ackm_on_pkt_space_discarded(h.ackm, space)\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"h.pkts[i].acked\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"h.pkts[i].lost\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"h.pkts[i].discarded\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"ossl_ackm_on_rx_ack_frame(h.ackm, &ack, space, fake_time)\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"(c->expect_ack[i] & 1) != 0 ? 1 : 0\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"(c->expect_ack[i] & 2) != 0 ? 1 : 0\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"(c->expect_ack[i] & 4) != 0 ? 1 : 0\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"ossl_time_compare(deadline, loss_detection_deadline)\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"ossl_time_compare(deadline, fake_time)\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"test_probe_counts(&probe, 0, 0, 0, 0, 0)\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"ossl_ackm_on_handshake_confirmed(h.ackm)\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"ossl_ackm_on_timeout(h.ackm)\00", align 1
@.str.23 = private unnamed_addr constant [126 x i8] c"test_probe_counts(&probe, 0, 0, space == QUIC_PN_SPACE_INITIAL, space == QUIC_PN_SPACE_HANDSHAKE, space == QUIC_PN_SPACE_APP)\00", align 1
@tx_ack_case_1 = internal constant %struct.tx_ack_test_case { ptr @linear_20, i64 20, ptr @tx_ack_range_1, i64 1, ptr @tx_ack_expect_1 }, align 8
@tx_ack_case_2 = internal constant %struct.tx_ack_test_case { ptr @linear_20, i64 20, ptr @tx_ack_range_2, i64 2, ptr @tx_ack_expect_2 }, align 8
@tx_ack_case_3 = internal constant %struct.tx_ack_test_case { ptr @linear_20, i64 20, ptr @tx_ack_range_3, i64 2, ptr @tx_ack_expect_3 }, align 8
@tx_ack_case_4 = internal constant %struct.tx_ack_test_case { ptr @linear_20, i64 20, ptr @tx_ack_range_4, i64 2, ptr @tx_ack_expect_4 }, align 8
@tx_ack_case_5 = internal constant %struct.tx_ack_test_case { ptr @linear_20, i64 20, ptr @tx_ack_range_5, i64 2, ptr @tx_ack_expect_5 }, align 8
@tx_ack_case_6 = internal constant %struct.tx_ack_test_case { ptr @linear_20, i64 20, ptr @tx_ack_range_6, i64 1, ptr @tx_ack_expect_6 }, align 8
@tx_ack_case_7 = internal constant %struct.tx_ack_test_case { ptr @linear_20, i64 20, ptr @tx_ack_range_7, i64 1, ptr @tx_ack_expect_7 }, align 8
@tx_ack_case_8 = internal constant %struct.tx_ack_test_case { ptr @linear_20, i64 20, ptr @tx_ack_range_8, i64 1, ptr @tx_ack_expect_8 }, align 8
@tx_ack_case_9 = internal constant %struct.tx_ack_test_case { ptr @high_linear_20, i64 20, ptr @tx_ack_range_9, i64 1, ptr @tx_ack_expect_9 }, align 8
@tx_ack_case_10 = internal constant %struct.tx_ack_test_case { ptr @linear_20, i64 20, ptr @tx_ack_range_10, i64 1, ptr @tx_ack_expect_10 }, align 8
@tx_ack_case_11 = internal constant %struct.tx_ack_test_case { ptr @linear_20, i64 20, ptr @tx_ack_range_11, i64 1, ptr @tx_ack_expect_11 }, align 8
@tx_ack_case_12 = internal constant %struct.tx_ack_test_case { ptr @linear_20, i64 20, ptr @tx_ack_range_12, i64 1, ptr @tx_ack_expect_12 }, align 8
@tx_ack_case_13 = internal constant %struct.tx_ack_test_case { ptr @high_linear_20, i64 20, ptr @tx_ack_range_13, i64 3, ptr @tx_ack_expect_13 }, align 8
@linear_20 = internal constant [20 x i64] [i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 16, i64 17, i64 18, i64 19], align 16
@tx_ack_range_1 = internal constant [1 x %struct.ossl_quic_ack_range_st] [%struct.ossl_quic_ack_range_st { i64 0, i64 10 }], align 16
@tx_ack_expect_1 = internal constant <{ [11 x i8], [9 x i8] }> <{ [11 x i8] c"\01\01\01\01\01\01\01\01\01\01\01", [9 x i8] zeroinitializer }>, align 16
@tx_ack_range_2 = internal constant [2 x %struct.ossl_quic_ack_range_st] [%struct.ossl_quic_ack_range_st { i64 5, i64 10 }, %struct.ossl_quic_ack_range_st { i64 0, i64 5 }], align 16
@tx_ack_expect_2 = internal constant <{ [11 x i8], [9 x i8] }> <{ [11 x i8] c"\01\01\01\01\01\01\01\01\01\01\01", [9 x i8] zeroinitializer }>, align 16
@tx_ack_range_3 = internal constant [2 x %struct.ossl_quic_ack_range_st] [%struct.ossl_quic_ack_range_st { i64 6, i64 10 }, %struct.ossl_quic_ack_range_st { i64 0, i64 5 }], align 16
@tx_ack_expect_3 = internal constant <{ [11 x i8], [9 x i8] }> <{ [11 x i8] c"\01\01\01\01\01\01\01\01\01\01\01", [9 x i8] zeroinitializer }>, align 16
@tx_ack_range_4 = internal constant [2 x %struct.ossl_quic_ack_range_st] [%struct.ossl_quic_ack_range_st { i64 7, i64 10 }, %struct.ossl_quic_ack_range_st { i64 0, i64 5 }], align 16
@tx_ack_expect_4 = internal constant <{ [11 x i8], [9 x i8] }> <{ [11 x i8] c"\01\01\01\01\01\01\02\01\01\01\01", [9 x i8] zeroinitializer }>, align 16
@tx_ack_range_5 = internal constant [2 x %struct.ossl_quic_ack_range_st] [%struct.ossl_quic_ack_range_st { i64 7, i64 10 }, %struct.ossl_quic_ack_range_st { i64 0, i64 4 }], align 16
@tx_ack_expect_5 = internal constant <{ [11 x i8], [9 x i8] }> <{ [11 x i8] c"\01\01\01\01\01\02\02\01\01\01\01", [9 x i8] zeroinitializer }>, align 16
@tx_ack_range_6 = internal constant [1 x %struct.ossl_quic_ack_range_st] [%struct.ossl_quic_ack_range_st { i64 0, i64 20 }], align 16
@tx_ack_expect_6 = internal constant [20 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@tx_ack_range_7 = internal constant [1 x %struct.ossl_quic_ack_range_st] [%struct.ossl_quic_ack_range_st { i64 0, i64 30 }], align 16
@tx_ack_expect_7 = internal constant [20 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@tx_ack_range_8 = internal constant [1 x %struct.ossl_quic_ack_range_st] [%struct.ossl_quic_ack_range_st { i64 21, i64 30 }], align 16
@tx_ack_expect_8 = internal constant [20 x i8] zeroinitializer, align 16
@high_linear_20 = internal constant [20 x i64] [i64 1000, i64 1001, i64 1002, i64 1003, i64 1004, i64 1005, i64 1006, i64 1007, i64 1008, i64 1009, i64 1010, i64 1011, i64 1012, i64 1013, i64 1014, i64 1015, i64 1016, i64 1017, i64 1018, i64 1019], align 16
@tx_ack_range_9 = internal constant [1 x %struct.ossl_quic_ack_range_st] [%struct.ossl_quic_ack_range_st { i64 0, i64 999 }], align 16
@tx_ack_expect_9 = internal constant [20 x i8] zeroinitializer, align 16
@tx_ack_range_10 = internal constant [1 x %struct.ossl_quic_ack_range_st] zeroinitializer, align 16
@tx_ack_expect_10 = internal constant <{ i8, [19 x i8] }> <{ i8 1, [19 x i8] zeroinitializer }>, align 16
@tx_ack_range_11 = internal constant [1 x %struct.ossl_quic_ack_range_st] [%struct.ossl_quic_ack_range_st { i64 3, i64 3 }], align 16
@tx_ack_expect_11 = internal constant <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 2, i8 0, i8 0, i8 1, [16 x i8] zeroinitializer }>, align 16
@tx_ack_range_12 = internal constant [1 x %struct.ossl_quic_ack_range_st] [%struct.ossl_quic_ack_range_st { i64 19, i64 19 }], align 16
@tx_ack_expect_12 = internal constant [20 x i8] c"\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\00\00\01", align 16
@tx_ack_range_13 = internal constant [3 x %struct.ossl_quic_ack_range_st] [%struct.ossl_quic_ack_range_st { i64 1008, i64 1008 }, %struct.ossl_quic_ack_range_st { i64 1004, i64 1005 }, %struct.ossl_quic_ack_range_st { i64 1001, i64 1002 }], align 16
@tx_ack_expect_13 = internal constant <{ [9 x i8], [12 x i8] }> <{ [9 x i8] c"\02\01\01\02\01\01\00\00\01", [12 x i8] zeroinitializer }>, align 16
@.str.32 = private unnamed_addr constant [27 x i8] c"ossl_statm_init(&h->statm)\00", align 1
@ossl_cc_dummy_method = external constant %struct.ossl_cc_method_st, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"h->ccdata\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"h->ackm\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"h->pkts\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"p->anti_deadlock_handshake\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"anti_deadlock_handshake\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"p->anti_deadlock_initial\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"anti_deadlock_initial\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"p->pto[QUIC_PN_SPACE_INITIAL]\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"pto_initial\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"p->pto[QUIC_PN_SPACE_HANDSHAKE]\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"pto_handshake\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"p->pto[QUIC_PN_SPACE_APP]\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"pto_app\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"helper_init(&h, num_pkts)\00", align 1
@.str.47 = private unnamed_addr constant [74 x i8] c"ossl_ackm_on_rx_ack_frame(h.ackm, &ack, QUIC_PN_SPACE_INITIAL, fake_time)\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"(s->expect[i] & 1) != 0 ? 1 : 0\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"(s->expect[i] & 2) != 0 ? 1 : 0\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"(s->expect[i] & 4) != 0 ? 1 : 0\00", align 1
@tx_ack_time_script_1 = internal unnamed_addr constant [5 x %struct.tx_ack_time_op] [%struct.tx_ack_time_op { i32 1, i64 0, i64 0, i64 1, ptr null }, %struct.tx_ack_time_op { i32 1, i64 3600000000000, i64 1, i64 1, ptr null }, %struct.tx_ack_time_op { i32 2, i64 1000000000, i64 1, i64 1, ptr null }, %struct.tx_ack_time_op { i32 3, i64 0, i64 0, i64 0, ptr @tx_ack_time_script_1_expect }, %struct.tx_ack_time_op zeroinitializer], align 16
@tx_ack_time_script_1_expect = internal constant [2 x i8] c"\02\01", align 1
@rx_test_scripts = internal unnamed_addr constant [4 x ptr] [ptr @rx_script_1, ptr @rx_script_2, ptr @rx_script_3, ptr @rx_script_4], align 16
@.str.51 = private unnamed_addr constant [19 x i8] c"helper_init(&h, 0)\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"txs\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"pkts\00", align 1
@.str.54 = private unnamed_addr constant [67 x i8] c"ossl_ackm_is_rx_pn_processable(h.ackm, pkt.pkt_num, pkt.pkt_space)\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"ossl_ackm_on_rx_packet(h.ackm, &pkt)\00", align 1
@.str.56 = private unnamed_addr constant [57 x i8] c"ossl_ackm_is_rx_pn_processable(h.ackm, s->pn + i, space)\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"(s->kind == RX_OPK_CHECK_PROC)\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"ossl_ackm_is_ack_desired(h.ackm, space)\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"s->expect_desired\00", align 1
@.str.60 = private unnamed_addr constant [131 x i8] c"!ossl_time_is_infinite(ossl_ackm_get_ack_deadline(h.ackm, space)) && !ossl_time_is_zero(ossl_ackm_get_ack_deadline(h.ackm, space))\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"s->expect_deadline\00", align 1
@.str.62 = private unnamed_addr constant [61 x i8] c"ossl_time_is_infinite(ossl_ackm_get_ack_deadline(h.ackm, i))\00", align 1
@.str.63 = private unnamed_addr constant [74 x i8] c"ossl_time_compare(ossl_ackm_get_ack_deadline(h.ackm, i), ack_deadline[i])\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"ack->num_ack_ranges\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"s->num_ack_ranges\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"ack->ack_ranges[i].start\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"s->ack_ranges[i].start\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"ack->ack_ranges[i].end\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"s->ack_ranges[i].end\00", align 1
@.str.71 = private unnamed_addr constant [61 x i8] c"ossl_ackm_on_rx_ack_frame(h.ackm, &rx_ack, space, fake_time)\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"error in ACKM RX script %d, op %zu\00", align 1
@rx_script_1 = internal constant [14 x %struct.rx_test_op] [%struct.rx_test_op { i32 4, i64 0, i64 0, i64 0, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 3, i64 0, i64 0, i64 3, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 1, i64 0, i64 0, i64 2, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 2, i64 0, i64 0, i64 2, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 3, i64 0, i64 2, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 4, i64 0, i64 0, i64 0, i8 1, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 5, i64 0, i64 0, i64 0, i8 0, i8 0, ptr @rx_ack_ranges_1a, i64 1, i64 0 }, %struct.rx_test_op { i32 6, i64 0, i64 0, i64 1, i8 0, i8 0, ptr null, i64 0, i64 1 }, %struct.rx_test_op { i32 5, i64 0, i64 0, i64 0, i8 0, i8 0, ptr @rx_ack_ranges_1a, i64 1, i64 0 }, %struct.rx_test_op { i32 7, i64 0, i64 0, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 5, i64 0, i64 0, i64 0, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 2, i64 0, i64 0, i64 2, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 3, i64 0, i64 2, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op zeroinitializer], align 16
@rx_script_2 = internal constant [26 x %struct.rx_test_op] [%struct.rx_test_op { i32 8, i64 0, i64 0, i64 0, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 8, i64 0, i64 1, i64 0, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 4, i64 0, i64 0, i64 0, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 3, i64 0, i64 0, i64 3, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 1, i64 0, i64 0, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 2, i64 0, i64 0, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 3, i64 0, i64 1, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 4, i64 0, i64 0, i64 0, i8 1, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 5, i64 0, i64 0, i64 0, i8 0, i8 0, ptr @rx_ack_ranges_2a, i64 1, i64 0 }, %struct.rx_test_op { i32 4, i64 0, i64 0, i64 0, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 1, i64 0, i64 1, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 2, i64 0, i64 0, i64 2, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 3, i64 0, i64 2, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 4, i64 0, i64 0, i64 0, i8 0, i8 1, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 1, i64 0, i64 2, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 2, i64 0, i64 0, i64 3, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 3, i64 0, i64 3, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 4, i64 0, i64 0, i64 0, i8 1, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 5, i64 0, i64 0, i64 0, i8 0, i8 0, ptr @rx_ack_ranges_2b, i64 1, i64 0 }, %struct.rx_test_op { i32 6, i64 0, i64 0, i64 1, i8 0, i8 0, ptr null, i64 0, i64 2 }, %struct.rx_test_op { i32 5, i64 0, i64 0, i64 0, i8 0, i8 0, ptr @rx_ack_ranges_2b, i64 1, i64 0 }, %struct.rx_test_op { i32 7, i64 0, i64 0, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 5, i64 0, i64 0, i64 0, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 2, i64 0, i64 0, i64 3, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 3, i64 0, i64 3, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op zeroinitializer], align 16
@rx_script_3 = internal constant [28 x %struct.rx_test_op] [%struct.rx_test_op { i32 4, i64 0, i64 0, i64 0, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 3, i64 0, i64 0, i64 11, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 1, i64 0, i64 0, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 2, i64 0, i64 0, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 3, i64 0, i64 1, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 4, i64 0, i64 0, i64 0, i8 1, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 5, i64 0, i64 0, i64 0, i8 0, i8 0, ptr @rx_ack_ranges_3a, i64 1, i64 0 }, %struct.rx_test_op { i32 4, i64 0, i64 0, i64 0, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 1, i64 0, i64 1, i64 10, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 2, i64 0, i64 0, i64 11, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 3, i64 0, i64 11, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 4, i64 0, i64 0, i64 0, i8 1, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 5, i64 0, i64 0, i64 0, i8 0, i8 0, ptr @rx_ack_ranges_3b, i64 1, i64 0 }, %struct.rx_test_op { i32 6, i64 0, i64 0, i64 1, i8 0, i8 0, ptr null, i64 0, i64 -1 }, %struct.rx_test_op { i32 7, i64 0, i64 0, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 6, i64 0, i64 1, i64 1, i8 0, i8 0, ptr null, i64 0, i64 5 }, %struct.rx_test_op { i32 5, i64 0, i64 0, i64 0, i8 0, i8 0, ptr @rx_ack_ranges_3b, i64 1, i64 0 }, %struct.rx_test_op { i32 7, i64 0, i64 1, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 5, i64 0, i64 0, i64 0, i8 0, i8 0, ptr @rx_ack_ranges_3c, i64 1, i64 0 }, %struct.rx_test_op { i32 2, i64 0, i64 0, i64 11, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 3, i64 0, i64 11, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 6, i64 0, i64 2, i64 1, i8 0, i8 0, ptr null, i64 0, i64 10 }, %struct.rx_test_op { i32 5, i64 0, i64 0, i64 0, i8 0, i8 0, ptr @rx_ack_ranges_3c, i64 1, i64 0 }, %struct.rx_test_op { i32 7, i64 0, i64 2, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 5, i64 0, i64 0, i64 0, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 2, i64 0, i64 0, i64 11, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 3, i64 0, i64 11, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op zeroinitializer], align 16
@rx_script_4 = internal constant [22 x %struct.rx_test_op] [%struct.rx_test_op { i32 8, i64 0, i64 2, i64 0, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 4, i64 0, i64 0, i64 0, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 3, i64 0, i64 0, i64 3, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 1, i64 0, i64 0, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 2, i64 0, i64 0, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 3, i64 0, i64 1, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 4, i64 0, i64 0, i64 0, i8 1, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 5, i64 0, i64 0, i64 0, i8 0, i8 0, ptr @rx_ack_ranges_2a, i64 1, i64 0 }, %struct.rx_test_op { i32 4, i64 0, i64 0, i64 0, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 1, i64 0, i64 1, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 2, i64 0, i64 0, i64 2, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 3, i64 0, i64 2, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 4, i64 0, i64 0, i64 0, i8 1, i8 1, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 5, i64 0, i64 0, i64 0, i8 0, i8 0, ptr @rx_ack_ranges_4a, i64 1, i64 0 }, %struct.rx_test_op { i32 4, i64 0, i64 0, i64 0, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 6, i64 0, i64 0, i64 1, i8 0, i8 0, ptr null, i64 0, i64 1 }, %struct.rx_test_op { i32 5, i64 0, i64 0, i64 0, i8 0, i8 0, ptr @rx_ack_ranges_4a, i64 1, i64 0 }, %struct.rx_test_op { i32 7, i64 0, i64 0, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 5, i64 0, i64 0, i64 0, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 2, i64 0, i64 0, i64 2, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op { i32 3, i64 0, i64 2, i64 1, i8 0, i8 0, ptr null, i64 0, i64 0 }, %struct.rx_test_op zeroinitializer], align 16
@rx_ack_ranges_1a = internal constant [1 x %struct.ossl_quic_ack_range_st] [%struct.ossl_quic_ack_range_st { i64 0, i64 1 }], align 16
@rx_ack_ranges_2a = internal constant [1 x %struct.ossl_quic_ack_range_st] zeroinitializer, align 16
@rx_ack_ranges_2b = internal constant [1 x %struct.ossl_quic_ack_range_st] [%struct.ossl_quic_ack_range_st { i64 0, i64 2 }], align 16
@rx_ack_ranges_3a = internal constant [1 x %struct.ossl_quic_ack_range_st] zeroinitializer, align 16
@rx_ack_ranges_3b = internal constant [1 x %struct.ossl_quic_ack_range_st] [%struct.ossl_quic_ack_range_st { i64 0, i64 10 }], align 16
@rx_ack_ranges_3c = internal constant [1 x %struct.ossl_quic_ack_range_st] [%struct.ossl_quic_ack_range_st { i64 6, i64 10 }], align 16
@rx_ack_ranges_4a = internal constant [1 x %struct.ossl_quic_ack_range_st] [%struct.ossl_quic_ack_range_st { i64 0, i64 1 }], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_tx_ack_case, i32 noundef 117, i32 noundef 1) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_tx_ack_time_script, i32 noundef 1, i32 noundef 1) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_rx_ack, i32 noundef 12, i32 noundef 1) #9
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_tx_ack_case(i32 noundef %idx) #0 {
entry:
  %h.i = alloca %struct.helper, align 8
  %ack.i = alloca %struct.ossl_quic_frame_ack_st, align 8
  %loss_detection_deadline.i = alloca %struct.OSSL_TIME, align 8
  %probe.i = alloca %struct.ossl_ackm_probe_info_st, align 4
  %conv = sext i32 %idx to i64
  %rem = urem i64 %conv, 13
  %div = udiv i64 %conv, 13
  %conv3 = trunc i64 %div to i32
  %rem4 = srem i32 %conv3, 3
  %div5 = sdiv i32 %conv3, 3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %h.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ack.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %loss_detection_deadline.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %probe.i)
  %arrayidx.i = getelementptr inbounds [13 x ptr], ptr @tx_ack_cases, i64 0, i64 %rem
  %0 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ack.i, i8 0, i64 56, i1 false)
  store i64 0, ptr %loss_detection_deadline.i, align 8
  %conv3.off = add i32 %conv3, -3
  %cmp.i = icmp ult i32 %conv3.off, 3
  %cmp1.i = icmp eq i32 %rem4, 2
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.3, i32 noundef 348, ptr noundef nonnull @.str.4) #9
  br label %test_tx_ack_case_actual.exit

if.end.i:                                         ; preds = %entry
  %pn_table_len.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %pn_table_len.i, align 8
  %call3.i = call fastcc i32 @helper_init(ptr noundef nonnull %h.i, i64 noundef %1), !range !5
  %call4.i = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 352, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %call3.i, i32 noundef 1) #9
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %err.i, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr %h.i, align 8
  call void @ossl_ackm_set_loss_detection_deadline_callback(ptr noundef %2, ptr noundef nonnull @on_loss_detection_deadline_callback, ptr noundef nonnull %loss_detection_deadline.i) #9
  %3 = load i64, ptr %pn_table_len.i, align 8
  %cmp866.not.i = icmp eq i64 %3, 0
  br i1 %cmp866.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end6.i
  %pkts.i = getelementptr inbounds i8, ptr %h.i, i64 8
  %4 = trunc i32 %rem4 to i8
  %bf.value.i = and i8 %4, 3
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end14.i
  %inc.i = add nuw i64 %i.067.i, 1
  %5 = load i64, ptr %pn_table_len.i, align 8
  %cmp8.i = icmp ult i64 %inc.i, %5
  br i1 %cmp8.i, label %for.body.i, label %for.end.i, !llvm.loop !6

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.067.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %call9.i = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str.3, i32 noundef 362) #9
  %6 = load ptr, ptr %pkts.i, align 8
  %arrayidx10.i = getelementptr inbounds %struct.pkt_info, ptr %6, i64 %i.067.i
  store ptr %call9.i, ptr %arrayidx10.i, align 8
  %call11.i = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 363, ptr noundef nonnull @.str.7, ptr noundef %call9.i) #9
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %err.i, label %if.end14.i

if.end14.i:                                       ; preds = %for.body.i
  %7 = load ptr, ptr %0, align 8
  %arrayidx15.i = getelementptr inbounds i64, ptr %7, i64 %i.067.i
  %8 = load i64, ptr %arrayidx15.i, align 8
  store i64 %8, ptr %call9.i, align 8
  %pkt_space.i = getelementptr inbounds i8, ptr %call9.i, i64 32
  %bf.load.i = load i8, ptr %pkt_space.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -16
  %bf.set.i = or disjoint i8 %bf.value.i, %bf.clear.i
  %bf.set21.i = or disjoint i8 %bf.set.i, 12
  store i8 %bf.set21.i, ptr %pkt_space.i, align 8
  %num_bytes.i = getelementptr inbounds i8, ptr %call9.i, i64 8
  store i64 123, ptr %num_bytes.i, align 8
  %largest_acked.i = getelementptr inbounds i8, ptr %call9.i, i64 24
  store i64 -1, ptr %largest_acked.i, align 8
  %on_lost.i = getelementptr inbounds i8, ptr %call9.i, i64 40
  store ptr @on_lost, ptr %on_lost.i, align 8
  %on_acked.i = getelementptr inbounds i8, ptr %call9.i, i64 48
  store ptr @on_acked, ptr %on_acked.i, align 8
  %on_discarded.i = getelementptr inbounds i8, ptr %call9.i, i64 56
  store ptr @on_discarded, ptr %on_discarded.i, align 8
  %9 = load ptr, ptr %pkts.i, align 8
  %arrayidx23.i = getelementptr inbounds %struct.pkt_info, ptr %9, i64 %i.067.i
  %cb_arg.i = getelementptr inbounds i8, ptr %call9.i, i64 64
  store ptr %arrayidx23.i, ptr %cb_arg.i, align 8
  %time.i = getelementptr inbounds i8, ptr %call9.i, i64 16
  %10 = load i64, ptr @fake_time.0, align 8
  store i64 %10, ptr %time.i, align 8
  %11 = load ptr, ptr %h.i, align 8
  %call25.i = call i32 @ossl_ackm_on_tx_packet(ptr noundef %11, ptr noundef nonnull %call9.i) #9
  %call26.i = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 379, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef %call25.i, i32 noundef 1) #9
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %err.i, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %if.end6.i
  br i1 %cmp.i, label %if.then31.i, label %if.else.i

if.then31.i:                                      ; preds = %for.end.i
  %12 = load ptr, ptr %h.i, align 8
  %call33.i = call i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef %12, i32 noundef %rem4) #9
  %call34.i = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 385, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef %call33.i, i32 noundef 1) #9
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %err.i, label %for.cond38.preheader.i

for.cond38.preheader.i:                           ; preds = %if.then31.i
  %pkts42.i = getelementptr inbounds i8, ptr %h.i, i64 8
  %13 = load i64, ptr %pn_table_len.i, align 8
  %cmp4075.not.i = icmp eq i64 %13, 0
  br i1 %cmp4075.not.i, label %err.i, label %for.body41.i

for.cond38.i:                                     ; preds = %if.end53.i
  %inc61.i = add nuw i64 %i.176.i, 1
  %14 = load i64, ptr %pn_table_len.i, align 8
  %cmp40.i = icmp ult i64 %inc61.i, %14
  br i1 %cmp40.i, label %for.body41.i, label %err.i, !llvm.loop !8

for.body41.i:                                     ; preds = %for.cond38.preheader.i, %for.cond38.i
  %i.176.i = phi i64 [ %inc61.i, %for.cond38.i ], [ 0, %for.cond38.preheader.i ]
  %15 = load ptr, ptr %pkts42.i, align 8
  %acked.i = getelementptr inbounds %struct.pkt_info, ptr %15, i64 %i.176.i, i32 2
  %16 = load i32, ptr %acked.i, align 4
  %call44.i = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 390, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %16, i32 noundef 0) #9
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  br i1 %tobool45.not.i, label %err.i, label %if.end47.i

if.end47.i:                                       ; preds = %for.body41.i
  %17 = load ptr, ptr %pkts42.i, align 8
  %lost.i = getelementptr inbounds %struct.pkt_info, ptr %17, i64 %i.176.i, i32 1
  %18 = load i32, ptr %lost.i, align 8
  %call50.i = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 392, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef %18, i32 noundef 0) #9
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  br i1 %tobool51.not.i, label %err.i, label %if.end53.i

if.end53.i:                                       ; preds = %if.end47.i
  %19 = load ptr, ptr %pkts42.i, align 8
  %discarded.i = getelementptr inbounds %struct.pkt_info, ptr %19, i64 %i.176.i, i32 3
  %20 = load i32, ptr %discarded.i, align 8
  %call56.i = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 394, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6, i32 noundef %20, i32 noundef 1) #9
  %tobool57.not.i = icmp eq i32 %call56.i, 0
  br i1 %tobool57.not.i, label %err.i, label %for.cond38.i

if.else.i:                                        ; preds = %for.end.i
  switch i32 %div5, label %err.i [
    i32 0, label %if.then64.i
    i32 2, label %if.then121.i
  ]

if.then64.i:                                      ; preds = %if.else.i
  %ack_ranges.i = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %ack_ranges.i, align 8
  store ptr %21, ptr %ack.i, align 8
  %num_ack_ranges.i = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %num_ack_ranges.i, align 8
  %num_ack_ranges66.i = getelementptr inbounds i8, ptr %ack.i, i64 8
  store i64 %22, ptr %num_ack_ranges66.i, align 8
  %23 = load ptr, ptr %h.i, align 8
  %24 = load i64, ptr @fake_time.0, align 8
  %call68.i = call i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %23, ptr noundef nonnull %ack.i, i32 noundef %rem4, i64 %24) #9
  %call69.i = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 401, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.6, i32 noundef %call68.i, i32 noundef 1) #9
  %tobool70.not.i = icmp eq i32 %call69.i, 0
  br i1 %tobool70.not.i, label %err.i, label %for.cond73.preheader.i

for.cond73.preheader.i:                           ; preds = %if.then64.i
  %pkts77.i = getelementptr inbounds i8, ptr %h.i, i64 8
  %25 = load i64, ptr %pn_table_len.i, align 8
  %cmp7570.not.i = icmp eq i64 %25, 0
  br i1 %cmp7570.not.i, label %err.i, label %for.body76.lr.ph.i

for.body76.lr.ph.i:                               ; preds = %for.cond73.preheader.i
  %expect_ack.i = getelementptr inbounds i8, ptr %0, i64 32
  br label %for.body76.i

for.cond73.i:                                     ; preds = %if.end100.i
  %inc116.i = add nuw i64 %i.271.i, 1
  %26 = load i64, ptr %pn_table_len.i, align 8
  %cmp75.i = icmp ult i64 %inc116.i, %26
  br i1 %cmp75.i, label %for.body76.i, label %err.i, !llvm.loop !9

for.body76.i:                                     ; preds = %for.cond73.i, %for.body76.lr.ph.i
  %i.271.i = phi i64 [ 0, %for.body76.lr.ph.i ], [ %inc116.i, %for.cond73.i ]
  %27 = load ptr, ptr %pkts77.i, align 8
  %acked79.i = getelementptr inbounds %struct.pkt_info, ptr %27, i64 %i.271.i, i32 2
  %28 = load i32, ptr %acked79.i, align 4
  %29 = load ptr, ptr %expect_ack.i, align 8
  %arrayidx80.i = getelementptr inbounds i8, ptr %29, i64 %i.271.i
  %30 = load i8, ptr %arrayidx80.i, align 1
  %31 = and i8 %30, 1
  %cond.i = zext nneg i8 %31 to i32
  %call83.i = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 407, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.15, i32 noundef %28, i32 noundef %cond.i) #9
  %tobool84.not.i = icmp eq i32 %call83.i, 0
  br i1 %tobool84.not.i, label %err.i, label %if.end86.i

if.end86.i:                                       ; preds = %for.body76.i
  %32 = load ptr, ptr %pkts77.i, align 8
  %lost89.i = getelementptr inbounds %struct.pkt_info, ptr %32, i64 %i.271.i, i32 1
  %33 = load i32, ptr %lost89.i, align 8
  %34 = load ptr, ptr %expect_ack.i, align 8
  %arrayidx91.i = getelementptr inbounds i8, ptr %34, i64 %i.271.i
  %35 = load i8, ptr %arrayidx91.i, align 1
  %36 = lshr i8 %35, 1
  %.lobit.i = and i8 %36, 1
  %cond96.i = zext nneg i8 %.lobit.i to i32
  %call97.i = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 410, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16, i32 noundef %33, i32 noundef %cond96.i) #9
  %tobool98.not.i = icmp eq i32 %call97.i, 0
  br i1 %tobool98.not.i, label %err.i, label %if.end100.i

if.end100.i:                                      ; preds = %if.end86.i
  %37 = load ptr, ptr %pkts77.i, align 8
  %discarded103.i = getelementptr inbounds %struct.pkt_info, ptr %37, i64 %i.271.i, i32 3
  %38 = load i32, ptr %discarded103.i, align 8
  %39 = load ptr, ptr %expect_ack.i, align 8
  %arrayidx105.i = getelementptr inbounds i8, ptr %39, i64 %i.271.i
  %40 = load i8, ptr %arrayidx105.i, align 1
  %41 = lshr i8 %40, 2
  %.lobit55.i = and i8 %41, 1
  %cond110.i = zext nneg i8 %.lobit55.i to i32
  %call111.i = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 413, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.17, i32 noundef %38, i32 noundef %cond110.i) #9
  %tobool112.not.i = icmp eq i32 %call111.i, 0
  br i1 %tobool112.not.i, label %err.i, label %for.cond73.i

if.then121.i:                                     ; preds = %if.else.i
  %42 = load ptr, ptr %h.i, align 8
  %call123.i = call i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef %42) #9
  %43 = load i64, ptr %loss_detection_deadline.i, align 8
  %cmp.i.i = icmp ugt i64 %call123.i, %43
  %cmp5.i.i = icmp ult i64 %call123.i, %43
  %..i.i = sext i1 %cmp5.i.i to i32
  %retval.0.i.i = select i1 %cmp.i.i, i32 1, i32 %..i.i
  %call128.i = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 420, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef %retval.0.i.i, i32 noundef 0) #9
  %tobool129.not.i = icmp eq i32 %call128.i, 0
  br i1 %tobool129.not.i, label %err.i, label %if.end131.i

if.end131.i:                                      ; preds = %if.then121.i
  %44 = load i64, ptr @fake_time.0, align 8
  %cmp.i57.i = icmp ugt i64 %call123.i, %44
  %cmp5.i58.i = icmp ult i64 %call123.i, %44
  %..i59.i = sext i1 %cmp5.i58.i to i32
  %retval.0.i60.i = select i1 %cmp.i57.i, i32 1, i32 %..i59.i
  %call134.i = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 424, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, i32 noundef %retval.0.i60.i, i32 noundef 0) #9
  %tobool135.not.i = icmp eq i32 %call134.i, 0
  br i1 %tobool135.not.i, label %err.i, label %if.end137.i

if.end137.i:                                      ; preds = %if.end131.i
  %45 = load ptr, ptr %h.i, align 8
  %call139.i = call ptr @ossl_ackm_get0_probe_request(ptr noundef %45) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %probe.i, ptr noundef nonnull align 4 dereferenceable(20) %call139.i, i64 20, i1 false)
  %call140.i = call fastcc i32 @test_probe_counts(ptr noundef nonnull %probe.i, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %call141.i = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 429, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.6, i32 noundef %call140.i, i32 noundef 1) #9
  %tobool142.not.i = icmp eq i32 %call141.i, 0
  br i1 %tobool142.not.i, label %err.i, label %if.end144.i

if.end144.i:                                      ; preds = %if.end137.i
  br i1 %cmp1.i, label %if.then147.i, label %if.end154.i

if.then147.i:                                     ; preds = %if.end144.i
  %46 = load ptr, ptr %h.i, align 8
  %call149.i = call i32 @ossl_ackm_on_handshake_confirmed(ptr noundef %46) #9
  %call150.i = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 437, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.6, i32 noundef %call149.i, i32 noundef 1) #9
  %tobool151.not.i = icmp eq i32 %call150.i, 0
  br i1 %tobool151.not.i, label %err.i, label %if.end154.i

if.end154.i:                                      ; preds = %if.then147.i, %if.end144.i
  %retval.sroa.0.0.i.i = call i64 @llvm.uadd.sat.i64(i64 %call123.i, i64 1)
  store i64 %retval.sroa.0.0.i.i, ptr @fake_time.0, align 8
  %47 = load ptr, ptr %h.i, align 8
  %call162.i = call i32 @ossl_ackm_on_timeout(ptr noundef %47) #9
  %call163.i = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 443, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6, i32 noundef %call162.i, i32 noundef 1) #9
  %tobool164.not.i = icmp eq i32 %call163.i, 0
  br i1 %tobool164.not.i, label %err.i, label %for.cond167.preheader.i

for.cond167.preheader.i:                          ; preds = %if.end154.i
  %cmp188.i = icmp eq i32 %rem4, 0
  %conv189.i = zext i1 %cmp188.i to i32
  %cmp190.i = icmp eq i32 %rem4, 1
  %conv191.i = zext i1 %cmp190.i to i32
  %conv193.i = zext i1 %cmp1.i to i32
  br label %for.body170.i

for.body170.i:                                    ; preds = %if.else187.i, %for.cond167.preheader.i
  %i.368.i = phi i64 [ 0, %for.cond167.preheader.i ], [ %inc201.i, %if.else187.i ]
  %48 = load ptr, ptr %h.i, align 8
  %call172.i = call ptr @ossl_ackm_get0_probe_request(ptr noundef %48) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %probe.i, ptr noundef nonnull align 4 dereferenceable(20) %call172.i, i64 20, i1 false)
  %cond56.i = icmp eq i64 %i.368.i, 0
  br i1 %cond56.i, label %if.else187.i, label %if.then175.i

if.then175.i:                                     ; preds = %for.body170.i
  %49 = load ptr, ptr %h.i, align 8
  %call177.i = call ptr @ossl_ackm_get0_probe_request(ptr noundef %49) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %call177.i, i8 0, i64 20, i1 false)
  %cmp179.i = icmp eq i64 %i.368.i, 2
  br i1 %cmp179.i, label %if.then181.i, label %if.else187.i

if.then181.i:                                     ; preds = %if.then175.i
  %call182.i = call fastcc i32 @test_probe_counts(ptr noundef nonnull %probe.i, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %call183.i = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 453, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.6, i32 noundef %call182.i, i32 noundef 1) #9
  %tobool184.not.i = icmp ne i32 %call183.i, 0
  %spec.select.i = zext i1 %tobool184.not.i to i32
  br label %err.i

if.else187.i:                                     ; preds = %if.then175.i, %for.body170.i
  %call194.i = call fastcc i32 @test_probe_counts(ptr noundef nonnull %probe.i, i32 noundef %conv189.i, i32 noundef %conv191.i, i32 noundef %conv193.i)
  %call195.i = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 459, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.6, i32 noundef %call194.i, i32 noundef 1) #9
  %tobool196.not.i = icmp eq i32 %call195.i, 0
  %inc201.i = add nuw nsw i64 %i.368.i, 1
  br i1 %tobool196.not.i, label %err.i, label %for.body170.i

err.i:                                            ; preds = %if.end14.i, %for.body.i, %if.else187.i, %if.end100.i, %if.end86.i, %for.body76.i, %for.cond73.i, %if.end53.i, %if.end47.i, %for.body41.i, %for.cond38.i, %if.then181.i, %if.end154.i, %if.then147.i, %if.end137.i, %if.end131.i, %if.then121.i, %for.cond73.preheader.i, %if.then64.i, %if.else.i, %for.cond38.preheader.i, %if.then31.i, %if.end.i
  %testresult.0.i = phi i32 [ 0, %if.then31.i ], [ 0, %if.then64.i ], [ 0, %if.end154.i ], [ 0, %if.then147.i ], [ 0, %if.end137.i ], [ 0, %if.end131.i ], [ 0, %if.then121.i ], [ 0, %if.end.i ], [ 0, %if.else.i ], [ 1, %for.cond38.preheader.i ], [ 1, %for.cond73.preheader.i ], [ %spec.select.i, %if.then181.i ], [ 1, %for.cond38.i ], [ 0, %if.end53.i ], [ 0, %if.end47.i ], [ 0, %for.body41.i ], [ 1, %for.cond73.i ], [ 0, %if.end100.i ], [ 0, %if.end86.i ], [ 0, %for.body76.i ], [ 0, %if.else187.i ], [ 0, %for.body.i ], [ 0, %if.end14.i ]
  call fastcc void @helper_destroy(ptr noundef nonnull %h.i)
  br label %test_tx_ack_case_actual.exit

test_tx_ack_case_actual.exit:                     ; preds = %if.then.i, %err.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ %testresult.0.i, %err.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %h.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ack.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %loss_detection_deadline.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %probe.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_tx_ack_time_script(i32 %tidx) #0 {
entry:
  %h = alloca %struct.helper, align 8
  %ack = alloca %struct.ossl_quic_frame_ack_st, align 8
  %ack_range = alloca %struct.ossl_quic_ack_range_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ack, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ack_range, i8 0, i64 16, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %s.0 = phi ptr [ @tx_ack_time_script_1, %entry ], [ %incdec.ptr, %for.inc ]
  %num_pkts.0 = phi i64 [ 0, %entry ], [ %num_pkts.1, %for.inc ]
  %0 = load i32, ptr %s.0, align 8
  switch i32 %0, label %for.inc [
    i32 0, label %for.end
    i32 1, label %if.then
  ]

if.then:                                          ; preds = %for.cond
  %num_pn = getelementptr inbounds i8, ptr %s.0, i64 24
  %1 = load i64, ptr %num_pn, align 8
  %add = add i64 %1, %num_pkts.0
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.then
  %num_pkts.1 = phi i64 [ %add, %if.then ], [ %num_pkts.0, %for.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %s.0, i64 40
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %call = call fastcc i32 @helper_init(ptr noundef nonnull %h, i64 noundef %num_pkts.0), !range !5
  %call3 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 532, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.6, i32 noundef %call, i32 noundef 1) #9
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.end
  %cmp759.not = icmp eq i64 %num_pkts.0, 0
  br i1 %cmp759.not, label %for.cond17.preheader, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.cond6.preheader
  %pkts = getelementptr inbounds i8, ptr %h, i64 8
  br label %for.body8

for.cond6:                                        ; preds = %for.body8
  %inc = add nuw i64 %i.060, 1
  %exitcond.not = icmp eq i64 %inc, %num_pkts.0
  br i1 %exitcond.not, label %for.cond17.preheader, label %for.body8, !llvm.loop !11

for.cond17.preheader:                             ; preds = %for.cond6, %for.cond6.preheader
  %pkts77 = getelementptr inbounds i8, ptr %h, i64 8
  %num_ack_ranges = getelementptr inbounds i8, ptr %ack, i64 8
  %end = getelementptr inbounds i8, ptr %ack_range, i64 8
  br label %for.cond17

for.body8:                                        ; preds = %for.body8.lr.ph, %for.cond6
  %i.060 = phi i64 [ 0, %for.body8.lr.ph ], [ %inc, %for.cond6 ]
  %call9 = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str.3, i32 noundef 536) #9
  %2 = load ptr, ptr %pkts, align 8
  %arrayidx10 = getelementptr inbounds %struct.pkt_info, ptr %2, i64 %i.060
  store ptr %call9, ptr %arrayidx10, align 8
  %call11 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 537, ptr noundef nonnull @.str.7, ptr noundef %call9) #9
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %for.cond6

for.cond17:                                       ; preds = %for.cond17.preheader, %for.inc115
  %pkt_idx.0 = phi i64 [ %pkt_idx.1, %for.inc115 ], [ 0, %for.cond17.preheader ]
  %s.1 = phi ptr [ %incdec.ptr116, %for.inc115 ], [ @tx_ack_time_script_1, %for.cond17.preheader ]
  %3 = load i32, ptr %s.1, align 8
  switch i32 %3, label %for.inc115 [
    i32 0, label %err
    i32 1, label %for.cond22.preheader
    i32 2, label %sw.bb54
    i32 3, label %for.cond74.preheader
  ]

for.cond74.preheader:                             ; preds = %for.cond17
  br i1 %cmp759.not, label %for.inc115, label %for.body76.lr.ph

for.body76.lr.ph:                                 ; preds = %for.cond74.preheader
  %expect = getelementptr inbounds i8, ptr %s.1, i64 32
  %4 = load ptr, ptr %expect, align 8
  br label %for.body76

for.cond22.preheader:                             ; preds = %for.cond17
  %num_pn23 = getelementptr inbounds i8, ptr %s.1, i64 24
  %5 = load i64, ptr %num_pn23, align 8
  %cmp2463.not = icmp eq i64 %5, 0
  br i1 %cmp2463.not, label %for.end51, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %for.cond22.preheader
  %pn = getelementptr inbounds i8, ptr %s.1, i64 16
  %6 = load i64, ptr %pn, align 8
  %time_advance = getelementptr inbounds i8, ptr %s.1, i64 8
  %7 = load i64, ptr %time_advance, align 8
  br label %for.body25

for.cond22:                                       ; preds = %for.body25
  %inc50 = add nuw i64 %i.164, 1
  %exitcond69.not = icmp eq i64 %inc50, %5
  br i1 %exitcond69.not, label %for.end51, label %for.body25, !llvm.loop !12

for.body25:                                       ; preds = %for.body25.lr.ph, %for.cond22
  %i.164 = phi i64 [ 0, %for.body25.lr.ph ], [ %inc50, %for.cond22 ]
  %8 = load ptr, ptr %pkts77, align 8
  %add27 = add i64 %i.164, %pkt_idx.0
  %arrayidx28 = getelementptr inbounds %struct.pkt_info, ptr %8, i64 %add27
  %9 = load ptr, ptr %arrayidx28, align 8
  %add30 = add i64 %6, %i.164
  store i64 %add30, ptr %9, align 8
  %pkt_space = getelementptr inbounds i8, ptr %9, i64 32
  %bf.load = load i8, ptr %pkt_space, align 8
  %num_bytes = getelementptr inbounds i8, ptr %9, i64 8
  store i64 123, ptr %num_bytes, align 8
  %largest_acked = getelementptr inbounds i8, ptr %9, i64 24
  store i64 -1, ptr %largest_acked, align 8
  %bf.clear32 = and i8 %bf.load, -16
  %bf.set36 = or disjoint i8 %bf.clear32, 12
  store i8 %bf.set36, ptr %pkt_space, align 8
  %on_lost = getelementptr inbounds i8, ptr %9, i64 40
  store ptr @on_lost, ptr %on_lost, align 8
  %on_acked = getelementptr inbounds i8, ptr %9, i64 48
  store ptr @on_acked, ptr %on_acked, align 8
  %on_discarded = getelementptr inbounds i8, ptr %9, i64 56
  store ptr @on_discarded, ptr %on_discarded, align 8
  %10 = load ptr, ptr %pkts77, align 8
  %arrayidx39 = getelementptr inbounds %struct.pkt_info, ptr %10, i64 %add27
  %cb_arg = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %arrayidx39, ptr %cb_arg, align 8
  %11 = load i64, ptr @fake_time.0, align 8
  %retval.sroa.0.0.i = call i64 @llvm.uadd.sat.i64(i64 %11, i64 %7)
  store i64 %retval.sroa.0.0.i, ptr @fake_time.0, align 8
  %time = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %retval.sroa.0.0.i, ptr %time, align 8
  %12 = load ptr, ptr %h, align 8
  %call44 = call i32 @ossl_ackm_on_tx_packet(ptr noundef %12, ptr noundef nonnull %9) #9
  %call45 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 563, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef %call44, i32 noundef 1) #9
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %for.cond22

for.end51:                                        ; preds = %for.cond22, %for.cond22.preheader
  %add53 = add i64 %5, %pkt_idx.0
  br label %for.inc115

sw.bb54:                                          ; preds = %for.cond17
  store ptr %ack_range, ptr %ack, align 8
  store i64 1, ptr %num_ack_ranges, align 8
  %pn55 = getelementptr inbounds i8, ptr %s.1, i64 16
  %13 = load i64, ptr %pn55, align 8
  store i64 %13, ptr %ack_range, align 8
  %num_pn57 = getelementptr inbounds i8, ptr %s.1, i64 24
  %14 = load i64, ptr %num_pn57, align 8
  %add58 = add i64 %14, %13
  store i64 %add58, ptr %end, align 8
  %time_advance61 = getelementptr inbounds i8, ptr %s.1, i64 8
  %15 = load i64, ptr %time_advance61, align 8
  %16 = load i64, ptr @fake_time.0, align 8
  %retval.sroa.0.0.i54 = call i64 @llvm.uadd.sat.i64(i64 %16, i64 %15)
  store i64 %retval.sroa.0.0.i54, ptr @fake_time.0, align 8
  %17 = load ptr, ptr %h, align 8
  %call68 = call i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %17, ptr noundef nonnull %ack, i32 noundef 0, i64 %retval.sroa.0.0.i54) #9
  %call69 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 582, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.6, i32 noundef %call68, i32 noundef 1) #9
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %for.inc115

for.cond74:                                       ; preds = %if.end98
  %inc113 = add nuw i64 %i.262, 1
  %exitcond68.not = icmp eq i64 %inc113, %num_pkts.0
  br i1 %exitcond68.not, label %for.inc115, label %for.body76, !llvm.loop !13

for.body76:                                       ; preds = %for.body76.lr.ph, %for.cond74
  %i.262 = phi i64 [ 0, %for.body76.lr.ph ], [ %inc113, %for.cond74 ]
  %18 = load ptr, ptr %pkts77, align 8
  %acked = getelementptr inbounds %struct.pkt_info, ptr %18, i64 %i.262, i32 2
  %19 = load i32, ptr %acked, align 4
  %arrayidx79 = getelementptr inbounds i8, ptr %4, i64 %i.262
  %20 = load i8, ptr %arrayidx79, align 1
  %21 = and i8 %20, 1
  %cond = zext nneg i8 %21 to i32
  %call82 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 590, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.48, i32 noundef %19, i32 noundef %cond) #9
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %err, label %if.end85

if.end85:                                         ; preds = %for.body76
  %22 = load ptr, ptr %pkts77, align 8
  %lost = getelementptr inbounds %struct.pkt_info, ptr %22, i64 %i.262, i32 1
  %23 = load i32, ptr %lost, align 8
  %24 = load i8, ptr %arrayidx79, align 1
  %25 = lshr i8 %24, 1
  %.lobit = and i8 %25, 1
  %cond94 = zext nneg i8 %.lobit to i32
  %call95 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 593, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.49, i32 noundef %23, i32 noundef %cond94) #9
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %err, label %if.end98

if.end98:                                         ; preds = %if.end85
  %26 = load ptr, ptr %pkts77, align 8
  %discarded = getelementptr inbounds %struct.pkt_info, ptr %26, i64 %i.262, i32 3
  %27 = load i32, ptr %discarded, align 8
  %28 = load i8, ptr %arrayidx79, align 1
  %29 = lshr i8 %28, 2
  %.lobit53 = and i8 %29, 1
  %cond107 = zext nneg i8 %.lobit53 to i32
  %call108 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 596, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.50, i32 noundef %27, i32 noundef %cond107) #9
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %err, label %for.cond74

for.inc115:                                       ; preds = %for.cond74, %for.cond74.preheader, %for.cond17, %for.end51, %sw.bb54
  %pkt_idx.1 = phi i64 [ %pkt_idx.0, %sw.bb54 ], [ %add53, %for.end51 ], [ %pkt_idx.0, %for.cond17 ], [ %pkt_idx.0, %for.cond74.preheader ], [ %pkt_idx.0, %for.cond74 ]
  %incdec.ptr116 = getelementptr inbounds i8, ptr %s.1, i64 40
  br label %for.cond17, !llvm.loop !14

err:                                              ; preds = %for.body8, %for.cond17, %sw.bb54, %if.end98, %if.end85, %for.body76, %for.body25, %for.end
  %testresult.0 = phi i32 [ 0, %for.end ], [ 0, %for.body25 ], [ 0, %for.body76 ], [ 0, %if.end85 ], [ 0, %if.end98 ], [ 1, %for.cond17 ], [ 0, %sw.bb54 ], [ 0, %for.body8 ]
  call fastcc void @helper_destroy(ptr noundef nonnull %h)
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rx_ack(i32 noundef %idx) #0 {
entry:
  %h.i = alloca %struct.helper, align 8
  %rx_ack.i = alloca %struct.ossl_quic_frame_ack_st, align 8
  %rx_ack_range.i = alloca %struct.ossl_quic_ack_range_st, align 8
  %ack_deadline.i = alloca [3 x %struct.OSSL_TIME], align 16
  %pkt.i = alloca %struct.ossl_ackm_rx_pkt_st, align 8
  %rem = and i32 %idx, 3
  %conv3 = ashr i32 %idx, 2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %h.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %rx_ack.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rx_ack_range.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ack_deadline.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pkt.i)
  %idxprom.i = zext nneg i32 %rem to i64
  %arrayidx.i = getelementptr inbounds [4 x ptr], ptr @rx_test_scripts, i64 0, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %rx_ack.i, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rx_ack_range.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ack_deadline.i, i8 -1, i64 24, i1 false)
  %call2.i = call fastcc i32 @helper_init(ptr noundef nonnull %h.i, i64 noundef 0), !range !5
  %call3.i = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 921, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.6, i32 noundef %call2.i, i32 noundef 1) #9
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %if.then236.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %h.i, align 8
  call void @ossl_ackm_set_ack_deadline_callback(ptr noundef %1, ptr noundef nonnull @on_ack_deadline_callback, ptr noundef nonnull %ack_deadline.i) #9
  br label %for.cond4.i

for.cond4.i:                                      ; preds = %for.inc11.i, %if.end.i
  %num_tx.0.i = phi i64 [ 0, %if.end.i ], [ %num_tx.1.i, %for.inc11.i ]
  %s.0.i = phi ptr [ %0, %if.end.i ], [ %incdec.ptr.i, %for.inc11.i ]
  %2 = load i32, ptr %s.0.i, align 8
  switch i32 %2, label %for.inc11.i [
    i32 0, label %for.end12.i
    i32 6, label %if.then9.i
  ]

if.then9.i:                                       ; preds = %for.cond4.i
  %num_pn.i = getelementptr inbounds i8, ptr %s.0.i, i64 24
  %3 = load i64, ptr %num_pn.i, align 8
  %add.i = add i64 %3, %num_tx.0.i
  br label %for.inc11.i

for.inc11.i:                                      ; preds = %if.then9.i, %for.cond4.i
  %num_tx.1.i = phi i64 [ %add.i, %if.then9.i ], [ %num_tx.0.i, %for.cond4.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.0.i, i64 64
  br label %for.cond4.i, !llvm.loop !15

for.end12.i:                                      ; preds = %for.cond4.i
  %mul.i = mul i64 %num_tx.0.i, 104
  %call13.i = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul.i, ptr noundef nonnull @.str.3, i32 noundef 937) #9
  %call14.i = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 938, ptr noundef nonnull @.str.52, ptr noundef %call13.i) #9
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.then236.i, label %if.end17.i

if.end17.i:                                       ; preds = %for.end12.i
  %mul18.i = mul i64 %num_tx.0.i, 24
  %call19.i = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul18.i, ptr noundef nonnull @.str.3, i32 noundef 941) #9
  %call20.i = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 942, ptr noundef nonnull @.str.53, ptr noundef %call19.i) #9
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %if.then236.i, label %for.cond24.preheader.i

for.cond24.preheader.i:                           ; preds = %if.end17.i
  %4 = load i32, ptr %0, align 8
  %cmp26.not117.i = icmp eq i32 %4, 0
  br i1 %cmp26.not117.i, label %test_rx_ack_actual.exit, label %for.body27.lr.ph.i

for.body27.lr.ph.i:                               ; preds = %for.cond24.preheader.i
  %num_ack_ranges211.i = getelementptr inbounds i8, ptr %rx_ack.i, i64 8
  %end217.i = getelementptr inbounds i8, ptr %rx_ack_range.i, i64 8
  %5 = trunc i32 %conv3 to i8
  %bf.value188.i = and i8 %5, 3
  %conv111.i = sext i32 %conv3 to i64
  %time.i = getelementptr inbounds i8, ptr %pkt.i, i64 8
  %pkt_space.i = getelementptr inbounds i8, ptr %pkt.i, i64 16
  %bf.cast.i = and i32 %conv3, 3
  %bf.set42.i = or disjoint i8 %bf.value188.i, 4
  br label %for.body27.i

for.body27.i:                                     ; preds = %for.inc231.i, %for.body27.lr.ph.i
  %6 = phi i32 [ %4, %for.body27.lr.ph.i ], [ %49, %for.inc231.i ]
  %s.1121.i = phi ptr [ %0, %for.body27.lr.ph.i ], [ %incdec.ptr232.i, %for.inc231.i ]
  %txi.0120.i = phi i64 [ 0, %for.body27.lr.ph.i ], [ %txi.1.i, %for.inc231.i ]
  %opn.0118.i = phi i64 [ 0, %for.body27.lr.ph.i ], [ %inc233.i, %for.inc231.i ]
  %time_advance.i = getelementptr inbounds i8, ptr %s.1121.i, i64 8
  %7 = load i64, ptr %time_advance.i, align 8
  %8 = load i64, ptr @fake_time.0, align 8
  %retval.sroa.0.0.i.i = call i64 @llvm.uadd.sat.i64(i64 %8, i64 %7)
  store i64 %retval.sroa.0.0.i.i, ptr @fake_time.0, align 8
  switch i32 %6, label %if.then236.i [
    i32 1, label %for.cond35.preheader.i
    i32 2, label %sw.bb62.i
    i32 3, label %sw.bb62.i
    i32 4, label %sw.bb80.i
    i32 5, label %sw.bb143.i
    i32 6, label %sw.bb180.i
    i32 7, label %sw.bb209.i
    i32 8, label %sw.bb224.i
  ]

for.cond35.preheader.i:                           ; preds = %for.body27.i
  %num_pn36.i = getelementptr inbounds i8, ptr %s.1121.i, i64 24
  %9 = load i64, ptr %num_pn36.i, align 8
  %cmp37115.not.i = icmp eq i64 %9, 0
  br i1 %cmp37115.not.i, label %for.inc231.i, label %for.body38.lr.ph.i

for.body38.lr.ph.i:                               ; preds = %for.cond35.preheader.i
  %pn.i = getelementptr inbounds i8, ptr %s.1121.i, i64 16
  br label %for.body38.i

for.cond35.i:                                     ; preds = %if.end52.i
  %inc60.i = add nuw i64 %i.1116.i, 1
  %10 = load i64, ptr %num_pn36.i, align 8
  %cmp37.i = icmp ult i64 %inc60.i, %10
  br i1 %cmp37.i, label %for.body38.i, label %for.inc231.i, !llvm.loop !16

for.body38.i:                                     ; preds = %for.cond35.i, %for.body38.lr.ph.i
  %i.1116.i = phi i64 [ 0, %for.body38.lr.ph.i ], [ %inc60.i, %for.cond35.i ]
  store i64 0, ptr %pkt_space.i, align 8
  %11 = load i64, ptr %pn.i, align 8
  %add39.i = add i64 %11, %i.1116.i
  store i64 %add39.i, ptr %pkt.i, align 8
  %12 = load i64, ptr @fake_time.0, align 8
  store i64 %12, ptr %time.i, align 8
  store i8 %bf.set42.i, ptr %pkt_space.i, align 8
  %13 = load ptr, ptr %h.i, align 8
  %call48.i = call i32 @ossl_ackm_is_rx_pn_processable(ptr noundef %13, i64 noundef %add39.i, i32 noundef %bf.cast.i) #9
  %call49.i = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 962, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.6, i32 noundef %call48.i, i32 noundef 1) #9
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br i1 %tobool50.not.i, label %if.then236.i, label %if.end52.i

if.end52.i:                                       ; preds = %for.body38.i
  %14 = load ptr, ptr %h.i, align 8
  %call54.i = call i32 @ossl_ackm_on_rx_packet(ptr noundef %14, ptr noundef nonnull %pkt.i) #9
  %call55.i = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 965, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.6, i32 noundef %call54.i, i32 noundef 1) #9
  %tobool56.not.i = icmp eq i32 %call55.i, 0
  br i1 %tobool56.not.i, label %if.then236.i, label %for.cond35.i

sw.bb62.i:                                        ; preds = %for.body27.i, %for.body27.i
  %num_pn64.i = getelementptr inbounds i8, ptr %s.1121.i, i64 24
  %15 = load i64, ptr %num_pn64.i, align 8
  %cmp65113.not.i = icmp eq i64 %15, 0
  br i1 %cmp65113.not.i, label %for.inc231.i, label %for.body66.lr.ph.i

for.body66.lr.ph.i:                               ; preds = %sw.bb62.i
  %pn68.i = getelementptr inbounds i8, ptr %s.1121.i, i64 16
  br label %for.body66.i

for.cond63.i:                                     ; preds = %for.body66.i
  %inc78.i = add nuw i64 %i.2114.i, 1
  %16 = load i64, ptr %num_pn64.i, align 8
  %cmp65.i = icmp ult i64 %inc78.i, %16
  br i1 %cmp65.i, label %for.body66.i, label %for.inc231.i, !llvm.loop !17

for.body66.i:                                     ; preds = %for.cond63.i, %for.body66.lr.ph.i
  %i.2114.i = phi i64 [ 0, %for.body66.lr.ph.i ], [ %inc78.i, %for.cond63.i ]
  %17 = load ptr, ptr %h.i, align 8
  %18 = load i64, ptr %pn68.i, align 8
  %add69.i = add i64 %18, %i.2114.i
  %call70.i = call i32 @ossl_ackm_is_rx_pn_processable(ptr noundef %17, i64 noundef %add69.i, i32 noundef %conv3) #9
  %19 = load i32, ptr %s.1121.i, align 8
  %cmp72.i = icmp eq i32 %19, 3
  %conv.i = zext i1 %cmp72.i to i32
  %call73.i = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 976, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef %call70.i, i32 noundef %conv.i) #9
  %tobool74.not.i = icmp eq i32 %call73.i, 0
  br i1 %tobool74.not.i, label %if.then236.i, label %for.cond63.i

sw.bb80.i:                                        ; preds = %for.body27.i
  %20 = load ptr, ptr %h.i, align 8
  %call82.i = call i32 @ossl_ackm_is_ack_desired(ptr noundef %20, i32 noundef %conv3) #9
  %expect_desired.i = getelementptr inbounds i8, ptr %s.1121.i, i64 32
  %21 = load i8, ptr %expect_desired.i, align 8
  %conv83.i = sext i8 %21 to i32
  %call84.i = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 983, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef %call82.i, i32 noundef %conv83.i) #9
  %tobool85.not.i = icmp eq i32 %call84.i, 0
  br i1 %tobool85.not.i, label %if.then236.i, label %if.end87.i

if.end87.i:                                       ; preds = %sw.bb80.i
  %22 = load ptr, ptr %h.i, align 8
  %call90.i = call i64 @ossl_ackm_get_ack_deadline(ptr noundef %22, i32 noundef %conv3) #9
  %cmp5.i.not.i.not.i = icmp eq i64 %call90.i, -1
  br i1 %cmp5.i.not.i.not.i, label %land.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end87.i
  %23 = load ptr, ptr %h.i, align 8
  %call97.i = call i64 @ossl_ackm_get_ack_deadline(ptr noundef %23, i32 noundef %conv3) #9
  %cmp.i.not.not.i.i = icmp ne i64 %call97.i, 0
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %if.end87.i
  %24 = phi i1 [ false, %if.end87.i ], [ %cmp.i.not.not.i.i, %land.rhs.i ]
  %land.ext.i = zext i1 %24 to i32
  %expect_deadline.i = getelementptr inbounds i8, ptr %s.1121.i, i64 33
  %25 = load i8, ptr %expect_deadline.i, align 1
  %conv102.i = sext i8 %25 to i32
  %call103.i = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 988, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef %land.ext.i, i32 noundef %conv102.i) #9
  %tobool104.not.i = icmp eq i32 %call103.i, 0
  br i1 %tobool104.not.i, label %if.then236.i, label %for.body110.i

for.cond107.i:                                    ; preds = %if.end126.i
  %inc141.i = add nuw nsw i64 %i.3112.i, 1
  %exitcond.not.i = icmp eq i64 %inc141.i, 3
  br i1 %exitcond.not.i, label %for.inc231.i, label %for.body110.i, !llvm.loop !18

for.body110.i:                                    ; preds = %land.end.i, %for.cond107.i
  %i.3112.i = phi i64 [ %inc141.i, %for.cond107.i ], [ 0, %land.end.i ]
  %cmp112.not.i = icmp eq i64 %i.3112.i, %conv111.i
  br i1 %cmp112.not.i, label %if.end126.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body110.i
  %26 = load ptr, ptr %h.i, align 8
  %conv116.i = trunc i64 %i.3112.i to i32
  %call117.i = call i64 @ossl_ackm_get_ack_deadline(ptr noundef %26, i32 noundef %conv116.i) #9
  %cmp5.i.not.i83.i = icmp eq i64 %call117.i, -1
  %conv.i84.i = zext i1 %cmp5.i.not.i83.i to i32
  %call123.i = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 993, ptr noundef nonnull @.str.62, i32 noundef %conv.i84.i) #9
  %tobool124.not.i = icmp eq i32 %call123.i, 0
  br i1 %tobool124.not.i, label %if.then236.i, label %if.end126.i

if.end126.i:                                      ; preds = %for.body110.i, %land.lhs.true.i
  %conv129.pre-phi.i = phi i32 [ %conv116.i, %land.lhs.true.i ], [ %conv3, %for.body110.i ]
  %27 = load ptr, ptr %h.i, align 8
  %call130.i = call i64 @ossl_ackm_get_ack_deadline(ptr noundef %27, i32 noundef %conv129.pre-phi.i) #9
  %arrayidx132.i = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %ack_deadline.i, i64 0, i64 %i.3112.i
  %28 = load i64, ptr %arrayidx132.i, align 8
  %cmp.i.i = icmp ugt i64 %call130.i, %28
  %cmp5.i.i = icmp ult i64 %call130.i, %28
  %..i.i = sext i1 %cmp5.i.i to i32
  %retval.0.i.i = select i1 %cmp.i.i, i32 1, i32 %..i.i
  %call136.i = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 997, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.11, i32 noundef %retval.0.i.i, i32 noundef 0) #9
  %tobool137.not.i = icmp eq i32 %call136.i, 0
  br i1 %tobool137.not.i, label %if.then236.i, label %for.cond107.i

sw.bb143.i:                                       ; preds = %for.body27.i
  %29 = load ptr, ptr %h.i, align 8
  %call145.i = call ptr @ossl_ackm_get_ack_frame(ptr noundef %29, i32 noundef %conv3) #9
  %call146.i = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 1007, ptr noundef nonnull @.str.64, ptr noundef %call145.i) #9
  %tobool147.not.i = icmp eq i32 %call146.i, 0
  br i1 %tobool147.not.i, label %if.then236.i, label %if.end149.i

if.end149.i:                                      ; preds = %sw.bb143.i
  %num_ack_ranges.i = getelementptr inbounds i8, ptr %call145.i, i64 8
  %30 = load i64, ptr %num_ack_ranges.i, align 8
  %num_ack_ranges150.i = getelementptr inbounds i8, ptr %s.1121.i, i64 48
  %31 = load i64, ptr %num_ack_ranges150.i, align 8
  %call151.i = call i32 @test_size_t_eq(ptr noundef nonnull @.str.3, i32 noundef 1010, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i64 noundef %30, i64 noundef %31) #9
  %tobool152.not.i = icmp eq i32 %call151.i, 0
  br i1 %tobool152.not.i, label %if.then236.i, label %for.cond155.preheader.i

for.cond155.preheader.i:                          ; preds = %if.end149.i
  %32 = load i64, ptr %num_ack_ranges.i, align 8
  %cmp157110.not.i = icmp eq i64 %32, 0
  br i1 %cmp157110.not.i, label %for.inc231.i, label %for.body159.lr.ph.i

for.body159.lr.ph.i:                              ; preds = %for.cond155.preheader.i
  %ack_ranges161.i = getelementptr inbounds i8, ptr %s.1121.i, i64 40
  br label %for.body159.i

for.cond155.i:                                    ; preds = %if.end167.i
  %inc178.i = add nuw i64 %i.4111.i, 1
  %33 = load i64, ptr %num_ack_ranges.i, align 8
  %cmp157.i = icmp ult i64 %inc178.i, %33
  br i1 %cmp157.i, label %for.body159.i, label %for.inc231.i, !llvm.loop !19

for.body159.i:                                    ; preds = %for.cond155.i, %for.body159.lr.ph.i
  %i.4111.i = phi i64 [ 0, %for.body159.lr.ph.i ], [ %inc178.i, %for.cond155.i ]
  %34 = load ptr, ptr %call145.i, align 8
  %arrayidx160.i = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %34, i64 %i.4111.i
  %35 = load i64, ptr %arrayidx160.i, align 8
  %36 = load ptr, ptr %ack_ranges161.i, align 8
  %arrayidx162.i = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %36, i64 %i.4111.i
  %37 = load i64, ptr %arrayidx162.i, align 8
  %call164.i = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.3, i32 noundef 1015, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i64 noundef %35, i64 noundef %37) #9
  %tobool165.not.i = icmp eq i32 %call164.i, 0
  br i1 %tobool165.not.i, label %if.then236.i, label %if.end167.i

if.end167.i:                                      ; preds = %for.body159.i
  %38 = load ptr, ptr %call145.i, align 8
  %end.i = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %38, i64 %i.4111.i, i32 1
  %39 = load i64, ptr %end.i, align 8
  %40 = load ptr, ptr %ack_ranges161.i, align 8
  %end172.i = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %40, i64 %i.4111.i, i32 1
  %41 = load i64, ptr %end172.i, align 8
  %call173.i = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.3, i32 noundef 1018, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i64 noundef %39, i64 noundef %41) #9
  %tobool174.not.i = icmp eq i32 %call173.i, 0
  br i1 %tobool174.not.i, label %if.then236.i, label %for.cond155.i

sw.bb180.i:                                       ; preds = %for.body27.i
  %arrayidx181.i = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %call13.i, i64 %txi.0120.i
  %arrayidx182.i = getelementptr inbounds %struct.pkt_info, ptr %call19.i, i64 %txi.0120.i
  store ptr %arrayidx181.i, ptr %arrayidx182.i, align 8
  %pn184.i = getelementptr inbounds i8, ptr %s.1121.i, i64 16
  %42 = load i64, ptr %pn184.i, align 8
  store i64 %42, ptr %arrayidx181.i, align 8
  %pkt_space186.i = getelementptr inbounds i8, ptr %arrayidx181.i, i64 32
  %bf.load187.i = load i8, ptr %pkt_space186.i, align 8
  %bf.clear189.i = and i8 %bf.load187.i, -16
  %num_bytes.i = getelementptr inbounds i8, ptr %arrayidx181.i, i64 8
  store i64 123, ptr %num_bytes.i, align 8
  %largest_acked.i = getelementptr inbounds i8, ptr %s.1121.i, i64 56
  %43 = load i64, ptr %largest_acked.i, align 8
  %largest_acked192.i = getelementptr inbounds i8, ptr %arrayidx181.i, i64 24
  store i64 %43, ptr %largest_acked192.i, align 8
  %bf.set190.i = or disjoint i8 %bf.value188.i, %bf.clear189.i
  %bf.set199.i = or disjoint i8 %bf.set190.i, 12
  store i8 %bf.set199.i, ptr %pkt_space186.i, align 8
  %on_lost.i = getelementptr inbounds i8, ptr %arrayidx181.i, i64 40
  store ptr @on_lost, ptr %on_lost.i, align 8
  %on_acked.i = getelementptr inbounds i8, ptr %arrayidx181.i, i64 48
  store ptr @on_acked, ptr %on_acked.i, align 8
  %on_discarded.i = getelementptr inbounds i8, ptr %arrayidx181.i, i64 56
  store ptr @on_discarded, ptr %on_discarded.i, align 8
  %cb_arg.i = getelementptr inbounds i8, ptr %arrayidx181.i, i64 64
  store ptr %arrayidx182.i, ptr %cb_arg.i, align 8
  %time201.i = getelementptr inbounds i8, ptr %arrayidx181.i, i64 16
  store i64 %retval.sroa.0.0.i.i, ptr %time201.i, align 8
  %44 = load ptr, ptr %h.i, align 8
  %call203.i = call i32 @ossl_ackm_on_tx_packet(ptr noundef %44, ptr noundef nonnull %arrayidx181.i) #9
  %call204.i = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 1039, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef %call203.i, i32 noundef 1) #9
  %tobool205.not.i = icmp eq i32 %call204.i, 0
  br i1 %tobool205.not.i, label %if.then236.i, label %if.end207.i

if.end207.i:                                      ; preds = %sw.bb180.i
  %inc208.i = add i64 %txi.0120.i, 1
  br label %for.inc231.i

sw.bb209.i:                                       ; preds = %for.body27.i
  store ptr %rx_ack_range.i, ptr %rx_ack.i, align 8
  store i64 1, ptr %num_ack_ranges211.i, align 8
  %pn212.i = getelementptr inbounds i8, ptr %s.1121.i, i64 16
  %45 = load i64, ptr %pn212.i, align 8
  store i64 %45, ptr %rx_ack_range.i, align 8
  %num_pn215.i = getelementptr inbounds i8, ptr %s.1121.i, i64 24
  %46 = load i64, ptr %num_pn215.i, align 8
  %add216.i = add i64 %45, -1
  %sub.i = add i64 %add216.i, %46
  store i64 %sub.i, ptr %end217.i, align 8
  %47 = load ptr, ptr %h.i, align 8
  %call219.i = call i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %47, ptr noundef nonnull %rx_ack.i, i32 noundef %conv3, i64 %retval.sroa.0.0.i.i) #9
  %call220.i = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 1053, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.6, i32 noundef %call219.i, i32 noundef 1) #9
  %tobool221.not.i = icmp eq i32 %call220.i, 0
  br i1 %tobool221.not.i, label %if.then236.i, label %for.inc231.i

sw.bb224.i:                                       ; preds = %for.body27.i
  %pn225.i = getelementptr inbounds i8, ptr %s.1121.i, i64 16
  %48 = load i64, ptr %pn225.i, align 8
  %conv226.i = trunc i64 %48 to i32
  %cmp227.i = icmp eq i32 %conv3, %conv226.i
  br i1 %cmp227.i, label %test_rx_ack_actual.exit, label %for.inc231.i

for.inc231.i:                                     ; preds = %for.cond155.i, %for.cond107.i, %for.cond63.i, %for.cond35.i, %sw.bb224.i, %sw.bb209.i, %if.end207.i, %for.cond155.preheader.i, %sw.bb62.i, %for.cond35.preheader.i
  %txi.1.i = phi i64 [ %txi.0120.i, %sw.bb224.i ], [ %txi.0120.i, %sw.bb209.i ], [ %inc208.i, %if.end207.i ], [ %txi.0120.i, %for.cond35.preheader.i ], [ %txi.0120.i, %sw.bb62.i ], [ %txi.0120.i, %for.cond155.preheader.i ], [ %txi.0120.i, %for.cond35.i ], [ %txi.0120.i, %for.cond63.i ], [ %txi.0120.i, %for.cond107.i ], [ %txi.0120.i, %for.cond155.i ]
  %incdec.ptr232.i = getelementptr inbounds i8, ptr %s.1121.i, i64 64
  %inc233.i = add i64 %opn.0118.i, 1
  %49 = load i32, ptr %incdec.ptr232.i, align 8
  %cmp26.not.i = icmp eq i32 %49, 0
  br i1 %cmp26.not.i, label %test_rx_ack_actual.exit, label %for.body27.i, !llvm.loop !20

if.then236.i:                                     ; preds = %sw.bb209.i, %sw.bb180.i, %if.end149.i, %sw.bb143.i, %land.end.i, %sw.bb80.i, %for.body27.i, %if.end167.i, %for.body159.i, %if.end126.i, %land.lhs.true.i, %for.body66.i, %if.end52.i, %for.body38.i, %if.end17.i, %for.end12.i, %entry
  %opn.1.ph.i = phi i64 [ 0, %entry ], [ 0, %for.end12.i ], [ 0, %if.end17.i ], [ %opn.0118.i, %for.body38.i ], [ %opn.0118.i, %if.end52.i ], [ %opn.0118.i, %for.body66.i ], [ %opn.0118.i, %land.lhs.true.i ], [ %opn.0118.i, %if.end126.i ], [ %opn.0118.i, %for.body159.i ], [ %opn.0118.i, %if.end167.i ], [ %opn.0118.i, %for.body27.i ], [ %opn.0118.i, %sw.bb80.i ], [ %opn.0118.i, %land.end.i ], [ %opn.0118.i, %sw.bb143.i ], [ %opn.0118.i, %if.end149.i ], [ %opn.0118.i, %sw.bb180.i ], [ %opn.0118.i, %sw.bb209.i ]
  %txs.0.ph.i = phi ptr [ null, %entry ], [ %call13.i, %for.end12.i ], [ %call13.i, %if.end17.i ], [ %call13.i, %for.body38.i ], [ %call13.i, %if.end52.i ], [ %call13.i, %for.body66.i ], [ %call13.i, %land.lhs.true.i ], [ %call13.i, %if.end126.i ], [ %call13.i, %for.body159.i ], [ %call13.i, %if.end167.i ], [ %call13.i, %for.body27.i ], [ %call13.i, %sw.bb80.i ], [ %call13.i, %land.end.i ], [ %call13.i, %sw.bb143.i ], [ %call13.i, %if.end149.i ], [ %call13.i, %sw.bb180.i ], [ %call13.i, %sw.bb209.i ]
  %pkts.0.ph.i = phi ptr [ null, %entry ], [ null, %for.end12.i ], [ %call19.i, %if.end17.i ], [ %call19.i, %for.body38.i ], [ %call19.i, %if.end52.i ], [ %call19.i, %for.body66.i ], [ %call19.i, %land.lhs.true.i ], [ %call19.i, %if.end126.i ], [ %call19.i, %for.body159.i ], [ %call19.i, %if.end167.i ], [ %call19.i, %for.body27.i ], [ %call19.i, %sw.bb80.i ], [ %call19.i, %land.end.i ], [ %call19.i, %sw.bb143.i ], [ %call19.i, %if.end149.i ], [ %call19.i, %sw.bb180.i ], [ %call19.i, %sw.bb209.i ]
  %add237.i = add nuw nsw i32 %rem, 1
  %add238.i = add i64 %opn.1.ph.i, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 1074, ptr noundef nonnull @.str.72, i32 noundef %add237.i, i64 noundef %add238.i) #9
  br label %test_rx_ack_actual.exit

test_rx_ack_actual.exit:                          ; preds = %sw.bb224.i, %for.inc231.i, %for.cond24.preheader.i, %if.then236.i
  %testresult.095.i = phi i32 [ 0, %if.then236.i ], [ 1, %for.cond24.preheader.i ], [ 1, %for.inc231.i ], [ 1, %sw.bb224.i ]
  %pkts.093.i = phi ptr [ %pkts.0.ph.i, %if.then236.i ], [ %call19.i, %for.cond24.preheader.i ], [ %call19.i, %for.inc231.i ], [ %call19.i, %sw.bb224.i ]
  %txs.091.i = phi ptr [ %txs.0.ph.i, %if.then236.i ], [ %call13.i, %for.cond24.preheader.i ], [ %call13.i, %for.inc231.i ], [ %call13.i, %sw.bb224.i ]
  call fastcc void @helper_destroy(ptr noundef nonnull %h.i)
  call void @CRYPTO_free(ptr noundef %pkts.093.i, ptr noundef nonnull @.str.3, i32 noundef 1077) #9
  call void @CRYPTO_free(ptr noundef %txs.091.i, ptr noundef nonnull @.str.3, i32 noundef 1078) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %h.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %rx_ack.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rx_ack_range.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ack_deadline.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pkt.i)
  ret i32 %testresult.095.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @helper_init(ptr noundef %h, i64 noundef %num_pkts) unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %h, i8 0, i64 80, i1 false)
  store i64 123000000000, ptr @fake_time.0, align 8
  %statm = getelementptr inbounds i8, ptr %h, i64 32
  %call1 = tail call i32 @ossl_statm_init(ptr noundef nonnull %statm) #9
  %call2 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.6, i32 noundef %call1, i32 noundef 1) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then28, label %if.end

if.end:                                           ; preds = %entry
  %have_statm = getelementptr inbounds i8, ptr %h, i64 72
  store i32 1, ptr %have_statm, align 8
  %0 = load ptr, ptr @ossl_cc_dummy_method, align 8
  %call3 = tail call ptr %0(ptr noundef nonnull @fake_now, ptr noundef null) #9
  %ccdata = getelementptr inbounds i8, ptr %h, i64 24
  store ptr %call3, ptr %ccdata, align 8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef nonnull @.str.33, ptr noundef %call3) #9
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then28, label %if.end8

if.end8:                                          ; preds = %if.end
  %1 = load ptr, ptr %ccdata, align 8
  %call11 = tail call ptr @ossl_ackm_new(ptr noundef nonnull @fake_now, ptr noundef null, ptr noundef nonnull %statm, ptr noundef nonnull @ossl_cc_dummy_method, ptr noundef %1) #9
  store ptr %call11, ptr %h, align 8
  %call13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 108, ptr noundef nonnull @.str.34, ptr noundef %call11) #9
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then28, label %if.end16

if.end16:                                         ; preds = %if.end8
  %num_pkts17 = getelementptr inbounds i8, ptr %h, i64 16
  store i64 %num_pkts, ptr %num_pkts17, align 8
  %cmp.not = icmp eq i64 %num_pkts, 0
  br i1 %cmp.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end16
  %mul = mul i64 %num_pkts, 24
  %call19 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef nonnull @.str.3, i32 noundef 114) #9
  %pkts = getelementptr inbounds i8, ptr %h, i64 8
  store ptr %call19, ptr %pkts, align 8
  %call21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 115, ptr noundef nonnull @.str.35, ptr noundef %call19) #9
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then28, label %if.end29

if.else:                                          ; preds = %if.end16
  %pkts25 = getelementptr inbounds i8, ptr %h, i64 8
  store ptr null, ptr %pkts25, align 8
  br label %if.end29

if.then28:                                        ; preds = %if.then18, %if.end8, %if.end, %entry
  tail call fastcc void @helper_destroy(ptr noundef nonnull %h)
  br label %if.end29

if.end29:                                         ; preds = %if.then18, %if.else, %if.then28
  %rc.019 = phi i32 [ 0, %if.then28 ], [ 1, %if.else ], [ 1, %if.then18 ]
  ret i32 %rc.019
}

declare void @ossl_ackm_set_loss_detection_deadline_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @on_loss_detection_deadline_callback(i64 %deadline.coerce, ptr nocapture noundef writeonly %arg) #3 {
entry:
  store i64 %deadline.coerce, ptr %arg, align 8
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @on_lost(ptr nocapture noundef %arg) #4 {
entry:
  %lost = getelementptr inbounds i8, ptr %arg, i64 8
  %0 = load i32, ptr %lost, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %lost, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @on_acked(ptr nocapture noundef %arg) #4 {
entry:
  %acked = getelementptr inbounds i8, ptr %arg, i64 12
  %0 = load i32, ptr %acked, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %acked, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @on_discarded(ptr nocapture noundef %arg) #4 {
entry:
  %discarded = getelementptr inbounds i8, ptr %arg, i64 16
  %0 = load i32, ptr %discarded, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %discarded, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @ossl_ackm_on_tx_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ackm_on_rx_ack_frame(ptr noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #1

declare i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_ackm_get0_probe_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_probe_counts(ptr nocapture noundef readonly %p, i32 noundef %pto_initial, i32 noundef %pto_handshake, i32 noundef %pto_app) unnamed_addr #0 {
entry:
  %anti_deadlock_handshake1 = getelementptr inbounds i8, ptr %p, i64 4
  %0 = load i32, ptr %anti_deadlock_handshake1, align 4
  %call = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.3, i32 noundef 318, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef %0, i32 noundef 0) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %p, align 4
  %call3 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.3, i32 noundef 320, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef %1, i32 noundef 0) #9
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %pto = getelementptr inbounds i8, ptr %p, i64 8
  %2 = load i32, ptr %pto, align 4
  %call7 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.3, i32 noundef 322, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %2, i32 noundef %pto_initial) #9
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %arrayidx12 = getelementptr inbounds i8, ptr %p, i64 12
  %3 = load i32, ptr %arrayidx12, align 4
  %call13 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.3, i32 noundef 324, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %3, i32 noundef %pto_handshake) #9
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end10
  %arrayidx18 = getelementptr inbounds i8, ptr %p, i64 16
  %4 = load i32, ptr %arrayidx18, align 4
  %call19 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.3, i32 noundef 326, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %4, i32 noundef %pto_app) #9
  %tobool20.not = icmp ne i32 %call19, 0
  %. = zext i1 %tobool20.not to i32
  br label %return

return:                                           ; preds = %if.end16, %if.end10, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end6 ], [ 0, %if.end10 ], [ %., %if.end16 ]
  ret i32 %retval.0
}

declare i32 @ossl_ackm_on_handshake_confirmed(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ackm_on_timeout(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @helper_destroy(ptr noundef %h) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %h, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ossl_ackm_free(ptr noundef nonnull %0) #9
  store ptr null, ptr %h, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ccdata = getelementptr inbounds i8, ptr %h, i64 24
  %1 = load ptr, ptr %ccdata, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr getelementptr inbounds (%struct.ossl_cc_method_st, ptr @ossl_cc_dummy_method, i64 0, i32 1), align 8
  tail call void %2(ptr noundef nonnull %1) #9
  store ptr null, ptr %ccdata, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %have_statm = getelementptr inbounds i8, ptr %h, i64 72
  %3 = load i32, ptr %have_statm, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end7
  %statm = getelementptr inbounds i8, ptr %h, i64 32
  tail call void @ossl_statm_destroy(ptr noundef nonnull %statm) #9
  store i32 0, ptr %have_statm, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end7
  %pkts = getelementptr inbounds i8, ptr %h, i64 8
  %4 = load ptr, ptr %pkts, align 8
  %cmp11.not = icmp eq ptr %4, null
  br i1 %cmp11.not, label %if.end20, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end10
  %num_pkts = getelementptr inbounds i8, ptr %h, i64 16
  %5 = load i64, ptr %num_pkts, align 8
  %cmp1319.not = icmp eq i64 %5, 0
  br i1 %cmp1319.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.020 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %6 = load ptr, ptr %pkts, align 8
  %arrayidx = getelementptr inbounds %struct.pkt_info, ptr %6, i64 %i.020
  %7 = load ptr, ptr %arrayidx, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 77) #9
  %8 = load ptr, ptr %pkts, align 8
  %arrayidx16 = getelementptr inbounds %struct.pkt_info, ptr %8, i64 %i.020
  store ptr null, ptr %arrayidx16, align 8
  %inc = add nuw i64 %i.020, 1
  %9 = load i64, ptr %num_pkts, align 8
  %cmp13 = icmp ult i64 %inc, %9
  br i1 %cmp13, label %for.body, label %for.end.loopexit, !llvm.loop !21

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %pkts, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %10 = phi ptr [ %.pre, %for.end.loopexit ], [ %4, %for.cond.preheader ]
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str.3, i32 noundef 81) #9
  store ptr null, ptr %pkts, align 8
  br label %if.end20

if.end20:                                         ; preds = %for.end, %if.end10
  ret void
}

declare i32 @ossl_statm_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i64 @fake_now(ptr nocapture readnone %arg) #6 {
entry:
  %retval.sroa.0.0.copyload = load i64, ptr @fake_time.0, align 8
  ret i64 %retval.sroa.0.0.copyload
}

declare ptr @ossl_ackm_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_ackm_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_statm_destroy(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_ackm_set_ack_deadline_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @on_ack_deadline_callback(i64 %deadline.coerce, i32 noundef %pkt_space, ptr nocapture noundef writeonly %arg) #3 {
entry:
  %idxprom = sext i32 %pkt_space to i64
  %arrayidx = getelementptr inbounds %struct.OSSL_TIME, ptr %arg, i64 %idxprom
  store i64 %deadline.coerce, ptr %arrayidx, align 8
  ret void
}

declare i32 @ossl_ackm_is_rx_pn_processable(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ackm_on_rx_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ackm_is_ack_desired(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_ackm_get_ack_deadline(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_ackm_get_ack_frame(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
