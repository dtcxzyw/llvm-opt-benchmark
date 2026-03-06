; ModuleID = 'bench/openssl/original/quic_ackm_test.ll'
source_filename = "bench/openssl/original/quic_ackm_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tx_ack_test_case = type { ptr, i64, ptr, i64, ptr }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.helper = type { ptr, ptr, i64, ptr, %struct.ossl_statm_st, i32 }
%struct.ossl_statm_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.ossl_ackm_probe_info_st = type { i32, i32, [3 x i32] }
%struct.ossl_ackm_rx_pkt_st = type { i64, %struct.OSSL_TIME, i8 }

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
@tx_ack_time_script_1_expect = internal constant [2 x i8] c"\02\01", align 1
@tx_ack_time_script_1 = internal unnamed_addr constant [5 x { i32, [4 x i8], i64, i64, i64, ptr }] [{ i32, [4 x i8], i64, i64, i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, i64 1, ptr null }, { i32, [4 x i8], i64, i64, i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 3600000000000, i64 1, i64 1, ptr null }, { i32, [4 x i8], i64, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 1000000000, i64 1, i64 1, ptr null }, { i32, [4 x i8], i64, i64, i64, ptr } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, ptr @tx_ack_time_script_1_expect }, { i32, [4 x i8], i64, i64, i64, ptr } zeroinitializer], align 16
@rx_test_scripts = internal unnamed_addr constant [4 x ptr] [ptr @rx_script_1, ptr @rx_script_2, ptr @rx_script_3, ptr @rx_script_4], align 16
@.str.52 = private unnamed_addr constant [19 x i8] c"helper_init(&h, 0)\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"txs\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"pkts\00", align 1
@.str.55 = private unnamed_addr constant [67 x i8] c"ossl_ackm_is_rx_pn_processable(h.ackm, pkt.pkt_num, pkt.pkt_space)\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"ossl_ackm_on_rx_packet(h.ackm, &pkt)\00", align 1
@.str.57 = private unnamed_addr constant [57 x i8] c"ossl_ackm_is_rx_pn_processable(h.ackm, s->pn + i, space)\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"(s->kind == RX_OPK_CHECK_PROC)\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"ossl_ackm_is_ack_desired(h.ackm, space)\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"s->expect_desired\00", align 1
@.str.61 = private unnamed_addr constant [131 x i8] c"!ossl_time_is_infinite(ossl_ackm_get_ack_deadline(h.ackm, space)) && !ossl_time_is_zero(ossl_ackm_get_ack_deadline(h.ackm, space))\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"s->expect_deadline\00", align 1
@.str.63 = private unnamed_addr constant [61 x i8] c"ossl_time_is_infinite(ossl_ackm_get_ack_deadline(h.ackm, i))\00", align 1
@.str.64 = private unnamed_addr constant [74 x i8] c"ossl_time_compare(ossl_ackm_get_ack_deadline(h.ackm, i), ack_deadline[i])\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"ack->num_ack_ranges\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"s->num_ack_ranges\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"ack->ack_ranges[i].start\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"s->ack_ranges[i].start\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"ack->ack_ranges[i].end\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"s->ack_ranges[i].end\00", align 1
@.str.72 = private unnamed_addr constant [61 x i8] c"ossl_ackm_on_rx_ack_frame(h.ackm, &rx_ack, space, fake_time)\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"error in ACKM RX script %d, op %zu\00", align 1
@rx_ack_ranges_1a = internal constant [1 x %struct.ossl_quic_ack_range_st] [%struct.ossl_quic_ack_range_st { i64 0, i64 1 }], align 16
@rx_script_1 = internal constant [14 x { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 }] [{ i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, i64 3, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, i64 2, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, i64 2, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 2, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 1, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 5, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr @rx_ack_ranges_1a, i64 1, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 6, [4 x i8] zeroinitializer, i64 0, i64 0, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 1 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 5, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr @rx_ack_ranges_1a, i64 1, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 7, [4 x i8] zeroinitializer, i64 0, i64 0, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 5, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, i64 2, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 2, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } zeroinitializer], align 16
@rx_ack_ranges_2a = internal constant [1 x %struct.ossl_quic_ack_range_st] zeroinitializer, align 16
@rx_ack_ranges_2b = internal constant [1 x %struct.ossl_quic_ack_range_st] [%struct.ossl_quic_ack_range_st { i64 0, i64 2 }], align 16
@rx_script_2 = internal constant [26 x { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 }] [{ i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 8, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 8, [4 x i8] zeroinitializer, i64 0, i64 1, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, i64 3, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 1, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 1, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 5, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr @rx_ack_ranges_2a, i64 1, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 1, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, i64 2, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 2, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 1, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 2, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, i64 3, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 3, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 1, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 5, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr @rx_ack_ranges_2b, i64 1, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 6, [4 x i8] zeroinitializer, i64 0, i64 0, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 2 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 5, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr @rx_ack_ranges_2b, i64 1, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 7, [4 x i8] zeroinitializer, i64 0, i64 0, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 5, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, i64 3, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 3, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } zeroinitializer], align 16
@rx_ack_ranges_3a = internal constant [1 x %struct.ossl_quic_ack_range_st] zeroinitializer, align 16
@rx_ack_ranges_3b = internal constant [1 x %struct.ossl_quic_ack_range_st] [%struct.ossl_quic_ack_range_st { i64 0, i64 10 }], align 16
@rx_ack_ranges_3c = internal constant [1 x %struct.ossl_quic_ack_range_st] [%struct.ossl_quic_ack_range_st { i64 6, i64 10 }], align 16
@rx_script_3 = internal constant [28 x { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 }] [{ i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, i64 11, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 1, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 1, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 5, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr @rx_ack_ranges_3a, i64 1, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 1, i64 10, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, i64 11, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 11, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 1, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 5, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr @rx_ack_ranges_3b, i64 1, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 6, [4 x i8] zeroinitializer, i64 0, i64 0, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 7, [4 x i8] zeroinitializer, i64 0, i64 0, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 6, [4 x i8] zeroinitializer, i64 0, i64 1, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 5 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 5, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr @rx_ack_ranges_3b, i64 1, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 7, [4 x i8] zeroinitializer, i64 0, i64 1, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 5, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr @rx_ack_ranges_3c, i64 1, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, i64 11, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 11, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 6, [4 x i8] zeroinitializer, i64 0, i64 2, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 10 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 5, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr @rx_ack_ranges_3c, i64 1, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 7, [4 x i8] zeroinitializer, i64 0, i64 2, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 5, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, i64 11, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 11, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } zeroinitializer], align 16
@rx_ack_ranges_4a = internal constant [1 x %struct.ossl_quic_ack_range_st] [%struct.ossl_quic_ack_range_st { i64 0, i64 1 }], align 16
@rx_script_4 = internal constant [22 x { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 }] [{ i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 8, [4 x i8] zeroinitializer, i64 0, i64 2, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, i64 3, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 1, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 1, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 5, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr @rx_ack_ranges_2a, i64 1, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 1, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, i64 2, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 2, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 1, i8 1, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 5, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr @rx_ack_ranges_4a, i64 1, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 6, [4 x i8] zeroinitializer, i64 0, i64 0, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 1 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 5, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr @rx_ack_ranges_4a, i64 1, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 7, [4 x i8] zeroinitializer, i64 0, i64 0, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 5, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, i64 2, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 2, i64 1, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { i32, [4 x i8], i64, i64, i64, i8, i8, [6 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_tx_ack_case, i32 noundef 117, i32 noundef 1) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_tx_ack_time_script, i32 noundef 1, i32 noundef 1) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_rx_ack, i32 noundef 12, i32 noundef 1) #9
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_tx_ack_case(i32 noundef %0) #0 {
  %2 = alloca %struct.helper, align 8
  %3 = alloca %struct.ossl_quic_frame_ack_st, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.ossl_ackm_probe_info_st, align 4
  %6 = sext i32 %0 to i64
  %7 = urem i64 %6, 13
  %8 = udiv i64 %6, 13
  %9 = trunc i64 %8 to i32
  %10 = srem i32 %9, 3
  %11 = sdiv i32 %9, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw [8 x i8], ptr @tx_ack_cases, i64 %7
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.off = add i32 %9, -3
  %14 = icmp ult i32 %.off, 3
  %15 = icmp eq i32 %10, 2
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %16, label %18

16:                                               ; preds = %1
  %17 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.3, i32 noundef 348, ptr noundef nonnull @.str.4) #9
  br label %test_tx_ack_case_actual.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = call fastcc i32 @helper_init(ptr noundef %2, i64 noundef %20)
  %22 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 352, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %21, i32 noundef 1) #9
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %.loopexit.i, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  call void @ossl_ackm_set_loss_detection_deadline_callback(ptr noundef %24, ptr noundef nonnull @on_loss_detection_deadline_callback, ptr noundef nonnull %4) #9
  %25 = load i64, ptr %19, align 8, !tbaa !9
  %.not119.i = icmp eq i64 %25, 0
  br i1 %.not119.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = trunc nsw i32 %10 to i8
  %28 = and i8 %27, 3
  %invariant.op = or disjoint i8 %28, 12
  br label %33

29:                                               ; preds = %38
  %30 = add nuw i64 %.06699.i, 1
  %31 = load i64, ptr %19, align 8, !tbaa !9
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i, !llvm.loop !23

33:                                               ; preds = %29, %.lr.ph.i
  %.06699.i = phi i64 [ 0, %.lr.ph.i ], [ %30, %29 ]
  %34 = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str.3, i32 noundef 362) #9
  %35 = load ptr, ptr %26, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %.06699.i
  store ptr %34, ptr %36, align 8, !tbaa !26
  %37 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 363, ptr noundef nonnull @.str.7, ptr noundef %34) #9
  %.not89.i = icmp eq i32 %37, 0
  br i1 %.not89.i, label %.loopexit.i, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.06699.i
  %41 = load i64, ptr %40, align 8, !tbaa !30
  store i64 %41, ptr %34, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, -16
  %.reass.i.reass = or disjoint i8 %44, %invariant.op
  store i8 %.reass.i.reass, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 123, ptr %45, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 -1, ptr %46, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @on_lost, ptr %47, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr @on_acked, ptr %48, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr @on_discarded, ptr %49, align 8, !tbaa !38
  %50 = load ptr, ptr %26, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %.06699.i
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %54 = load i64, ptr @fake_time.0, align 8, !tbaa !30
  store i64 %54, ptr %53, align 8, !tbaa !30
  %55 = load ptr, ptr %2, align 8, !tbaa !15
  %56 = call i32 @ossl_ackm_on_tx_packet(ptr noundef %55, ptr noundef nonnull %34) #9
  %57 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 379, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef %56, i32 noundef 1) #9
  %.not90.i = icmp eq i32 %57, 0
  br i1 %.not90.i, label %.loopexit.i, label %29

._crit_edge.i:                                    ; preds = %29, %23
  br i1 %14, label %58, label %85

58:                                               ; preds = %._crit_edge.i
  %59 = load ptr, ptr %2, align 8, !tbaa !15
  %60 = call i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef %59, i32 noundef range(i32 -2, 3) %10) #9
  %61 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 385, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef %60, i32 noundef 1) #9
  %.not85.i = icmp eq i32 %61, 0
  br i1 %.not85.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i64, ptr %19, align 8, !tbaa !9
  %.not121.i = icmp eq i64 %63, 0
  br i1 %.not121.i, label %.loopexit.i, label %.lr.ph111.i

64:                                               ; preds = %79
  %65 = add nuw i64 %.1110.i, 1
  %66 = load i64, ptr %19, align 8, !tbaa !9
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %.lr.ph111.i, label %.loopexit.i, !llvm.loop !40

.lr.ph111.i:                                      ; preds = %.preheader.i, %64
  %.1110.i = phi i64 [ %65, %64 ], [ 0, %.preheader.i ]
  %68 = load ptr, ptr %62, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %.1110.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 390, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %71, i32 noundef 0) #9
  %.not86.i = icmp eq i32 %72, 0
  br i1 %.not86.i, label %.loopexit.i, label %73

73:                                               ; preds = %.lr.ph111.i
  %74 = load ptr, ptr %62, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %.1110.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !42
  %78 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 392, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef %77, i32 noundef 0) #9
  %.not87.i = icmp eq i32 %78, 0
  br i1 %.not87.i, label %.loopexit.i, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %62, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %.1110.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !43
  %84 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 394, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6, i32 noundef %83, i32 noundef 1) #9
  %.not88.i = icmp eq i32 %84, 0
  br i1 %.not88.i, label %.loopexit.i, label %64

85:                                               ; preds = %._crit_edge.i
  switch i32 %11, label %.loopexit.i [
    i32 0, label %86
    i32 2, label %136
  ]

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  store ptr %88, ptr %3, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %90 = load i64, ptr %89, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !48
  %92 = load ptr, ptr %2, align 8, !tbaa !15
  %93 = load i64, ptr @fake_time.0, align 8
  %94 = call i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %92, ptr noundef nonnull %3, i32 noundef range(i32 -2, 3) %10, i64 %93) #9
  %95 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 401, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.6, i32 noundef %94, i32 noundef 1) #9
  %.not77.i = icmp eq i32 %95, 0
  br i1 %.not77.i, label %.loopexit.i, label %.preheader94.i

.preheader94.i:                                   ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load i64, ptr %19, align 8, !tbaa !9
  %.not120.i = icmp eq i64 %97, 0
  br i1 %.not120.i, label %.loopexit.i, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %.preheader94.i
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %103

99:                                               ; preds = %125
  %100 = add nuw i64 %.2102.i, 1
  %101 = load i64, ptr %19, align 8, !tbaa !9
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %.loopexit.i, !llvm.loop !49

103:                                              ; preds = %99, %.lr.ph103.i
  %.2102.i = phi i64 [ 0, %.lr.ph103.i ], [ %100, %99 ]
  %104 = load ptr, ptr %96, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %.2102.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !41
  %108 = load ptr, ptr %98, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %.2102.i
  %110 = load i8, ptr %109, align 1, !tbaa !51
  %111 = and i8 %110, 1
  %112 = zext nneg i8 %111 to i32
  %113 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 407, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.15, i32 noundef %107, i32 noundef %112) #9
  %.not79.i = icmp eq i32 %113, 0
  br i1 %.not79.i, label %.loopexit.i, label %114

114:                                              ; preds = %103
  %115 = load ptr, ptr %96, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw [24 x i8], ptr %115, i64 %.2102.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !42
  %119 = load ptr, ptr %98, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %.2102.i
  %121 = load i8, ptr %120, align 1, !tbaa !51
  %122 = lshr i8 %121, 1
  %.lobit.i = and i8 %122, 1
  %123 = zext nneg i8 %.lobit.i to i32
  %124 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 410, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16, i32 noundef %118, i32 noundef %123) #9
  %.not81.i = icmp eq i32 %124, 0
  br i1 %.not81.i, label %.loopexit.i, label %125

125:                                              ; preds = %114
  %126 = load ptr, ptr %96, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw [24 x i8], ptr %126, i64 %.2102.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !43
  %130 = load ptr, ptr %98, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %.2102.i
  %132 = load i8, ptr %131, align 1, !tbaa !51
  %133 = lshr i8 %132, 2
  %.lobit83.i = and i8 %133, 1
  %134 = zext nneg i8 %.lobit83.i to i32
  %135 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 413, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.17, i32 noundef %129, i32 noundef %134) #9
  %.not84.i = icmp eq i32 %135, 0
  br i1 %.not84.i, label %.loopexit.i, label %99

136:                                              ; preds = %85
  %137 = load ptr, ptr %2, align 8, !tbaa !15
  %138 = call i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef %137) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %139 = load i64, ptr %4, align 8
  %.0.i.i = call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %138, i64 %139)
  %140 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 420, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef %.0.i.i, i32 noundef 0) #9
  %.not69.i = icmp eq i32 %140, 0
  br i1 %.not69.i, label %.loopexit.sink.split.i, label %141

141:                                              ; preds = %136
  %142 = load i64, ptr @fake_time.0, align 8
  %.0.i92.i = call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %138, i64 %142)
  %143 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 424, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, i32 noundef %.0.i92.i, i32 noundef 0) #9
  %.not70.i = icmp eq i32 %143, 0
  br i1 %.not70.i, label %.loopexit.sink.split.i, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %2, align 8, !tbaa !15
  %146 = call ptr @ossl_ackm_get0_probe_request(ptr noundef %145) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %146, i64 20, i1 false), !tbaa.struct !52
  %147 = call fastcc i32 @test_probe_counts(ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %148 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 429, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.6, i32 noundef %147, i32 noundef 1) #9
  %.not71.i = icmp eq i32 %148, 0
  br i1 %.not71.i, label %.loopexit.sink.split.i, label %149

149:                                              ; preds = %144
  br i1 %15, label %150, label %154

150:                                              ; preds = %149
  %151 = load ptr, ptr %2, align 8, !tbaa !15
  %152 = call i32 @ossl_ackm_on_handshake_confirmed(ptr noundef %151) #9
  %153 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 437, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.6, i32 noundef %152, i32 noundef 1) #9
  %.not72.i = icmp eq i32 %153, 0
  br i1 %.not72.i, label %.loopexit.sink.split.i, label %154

154:                                              ; preds = %150, %149
  %.sroa.03.0.i.i = call i64 @llvm.uadd.sat.i64(i64 %138, i64 1)
  store i64 %.sroa.03.0.i.i, ptr @fake_time.0, align 8, !tbaa !30
  %155 = load ptr, ptr %2, align 8, !tbaa !15
  %156 = call i32 @ossl_ackm_on_timeout(ptr noundef %155) #9
  %157 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 443, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6, i32 noundef %156, i32 noundef 1) #9
  %.not73.i = icmp eq i32 %157, 0
  br i1 %.not73.i, label %.loopexit.sink.split.i, label %.preheader97.i

.preheader97.i:                                   ; preds = %154
  %158 = icmp eq i32 %10, 0
  %159 = zext i1 %158 to i32
  %160 = icmp eq i32 %10, 1
  %161 = zext i1 %160 to i32
  %162 = zext i1 %15 to i32
  br label %163

163:                                              ; preds = %173, %.preheader97.i
  %.3100.i = phi i64 [ 0, %.preheader97.i ], [ %176, %173 ]
  %164 = load ptr, ptr %2, align 8, !tbaa !15
  %165 = call ptr @ossl_ackm_get0_probe_request(ptr noundef %164) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %165, i64 20, i1 false), !tbaa.struct !52
  %cond.i = icmp eq i64 %.3100.i, 0
  br i1 %cond.i, label %173, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %2, align 8, !tbaa !15
  %168 = call ptr @ossl_ackm_get0_probe_request(ptr noundef %167) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %168, i8 0, i64 20, i1 false)
  %169 = icmp eq i64 %.3100.i, 2
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = call fastcc i32 @test_probe_counts(ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %172 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 453, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.6, i32 noundef %171, i32 noundef 1) #9
  %.not76.i = icmp ne i32 %172, 0
  %spec.select.i = zext i1 %.not76.i to i32
  br label %.loopexit.sink.split.i

173:                                              ; preds = %166, %163
  %174 = call fastcc i32 @test_probe_counts(ptr noundef %5, i32 noundef %159, i32 noundef %161, i32 noundef %162)
  %175 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 459, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.6, i32 noundef %174, i32 noundef 1) #9
  %.not75.i = icmp eq i32 %175, 0
  %176 = add nuw nsw i64 %.3100.i, 1
  br i1 %.not75.i, label %.loopexit.sink.split.i, label %163

.loopexit.sink.split.i:                           ; preds = %173, %170, %154, %150, %144, %141, %136
  %.065.ph.i = phi i32 [ 0, %136 ], [ 0, %141 ], [ %spec.select.i, %170 ], [ 0, %154 ], [ 0, %150 ], [ 0, %144 ], [ 0, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %38, %33, %125, %114, %103, %99, %79, %73, %.lr.ph111.i, %64, %.loopexit.sink.split.i, %.preheader94.i, %86, %85, %.preheader.i, %58, %18
  %.065.i = phi i32 [ 1, %.preheader.i ], [ %.065.ph.i, %.loopexit.sink.split.i ], [ 0, %85 ], [ 1, %99 ], [ 1, %.preheader94.i ], [ 0, %18 ], [ 0, %58 ], [ 0, %86 ], [ 1, %64 ], [ 0, %73 ], [ 0, %.lr.ph111.i ], [ 0, %79 ], [ 0, %114 ], [ 0, %125 ], [ 0, %103 ], [ 0, %33 ], [ 0, %38 ]
  call fastcc void @helper_destroy(ptr noundef %2)
  br label %test_tx_ack_case_actual.exit

test_tx_ack_case_actual.exit:                     ; preds = %16, %.loopexit.i
  %.0.i = phi i32 [ 1, %16 ], [ %.065.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_tx_ack_time_script(i32 %0) #0 {
  %2 = alloca %struct.helper, align 8
  %3 = alloca %struct.ossl_quic_frame_ack_st, align 8
  %4 = alloca %struct.ossl_quic_ack_range_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %11, %1
  %.063 = phi ptr [ @tx_ack_time_script_1, %1 ], [ %12, %11 ]
  %.061 = phi i64 [ 0, %1 ], [ %.162, %11 ]
  %6 = load i32, ptr %.063, align 8, !tbaa !54
  switch i32 %6, label %11 [
    i32 0, label %13
    i32 1, label %7
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.063, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = add i64 %9, %.061
  br label %11

11:                                               ; preds = %5, %7
  %.162 = phi i64 [ %10, %7 ], [ %.061, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.063, i64 40
  br label %5, !llvm.loop !57

13:                                               ; preds = %5
  %14 = call fastcc i32 @helper_init(ptr noundef %2, i64 noundef %.061)
  %15 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 532, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.6, i32 noundef %14, i32 noundef 1) #9
  %.not70 = icmp eq i32 %15, 0
  br i1 %.not70, label %.loopexit, label %.preheader88

.preheader88:                                     ; preds = %13
  %.not = icmp eq i64 %.061, 0
  br i1 %.not, label %.preheader86, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader88
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %22

17:                                               ; preds = %22
  %18 = add nuw i64 %.06091, 1
  %exitcond.not = icmp eq i64 %18, %.061
  br i1 %exitcond.not, label %.preheader86, label %22, !llvm.loop !58

.preheader86:                                     ; preds = %17, %.preheader88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %27

22:                                               ; preds = %.lr.ph, %17
  %.06091 = phi i64 [ 0, %.lr.ph ], [ %18, %17 ]
  %23 = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str.3, i32 noundef 536) #9
  %24 = load ptr, ptr %16, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.06091
  store ptr %23, ptr %25, align 8, !tbaa !26
  %26 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 537, ptr noundef nonnull @.str.7, ptr noundef %23) #9
  %.not81 = icmp eq i32 %26, 0
  br i1 %.not81, label %.loopexit, label %17

27:                                               ; preds = %.preheader86, %.loopexit84
  %.065 = phi i64 [ %.166, %.loopexit84 ], [ 0, %.preheader86 ]
  %.164 = phi ptr [ %103, %.loopexit84 ], [ @tx_ack_time_script_1, %.preheader86 ]
  %28 = load i32, ptr %.164, align 8, !tbaa !54
  switch i32 %28, label %.loopexit84 [
    i32 0, label %.loopexit
    i32 1, label %.preheader
    i32 2, label %61
    i32 3, label %.preheader83
  ]

.preheader83:                                     ; preds = %27
  br i1 %.not, label %.loopexit84, label %.lr.ph93

.lr.ph93:                                         ; preds = %.preheader83
  %29 = getelementptr inbounds nuw i8, ptr %.164, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  br label %75

.preheader:                                       ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.164, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !56
  %.not97 = icmp eq i64 %32, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph95

.lr.ph95:                                         ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %.164, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %.164, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !61
  br label %39

37:                                               ; preds = %39
  %38 = add nuw i64 %.194, 1
  %exitcond104.not = icmp eq i64 %38, %32
  br i1 %exitcond104.not, label %._crit_edge, label %39, !llvm.loop !62

39:                                               ; preds = %.lr.ph95, %37
  %.194 = phi i64 [ 0, %.lr.ph95 ], [ %38, %37 ]
  %40 = load ptr, ptr %19, align 8, !tbaa !25
  %41 = getelementptr [24 x i8], ptr %40, i64 %.065
  %42 = getelementptr [24 x i8], ptr %41, i64 %.194
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = add i64 %34, %.194
  store i64 %44, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = load i8, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 123, ptr %47, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 -1, ptr %48, align 8, !tbaa !35
  %49 = and i8 %46, -16
  %50 = or disjoint i8 %49, 12
  store i8 %50, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr @on_lost, ptr %51, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr @on_acked, ptr %52, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr @on_discarded, ptr %53, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr %42, ptr %54, align 8, !tbaa !39
  %55 = load i64, ptr @fake_time.0, align 8
  %.sroa.03.0.i = call i64 @llvm.uadd.sat.i64(i64 %55, i64 %36)
  store i64 %.sroa.03.0.i, ptr @fake_time.0, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %.sroa.03.0.i, ptr %56, align 8, !tbaa !30
  %57 = load ptr, ptr %2, align 8, !tbaa !15
  %58 = call i32 @ossl_ackm_on_tx_packet(ptr noundef %57, ptr noundef nonnull %43) #9
  %59 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 563, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef %58, i32 noundef 1) #9
  %.not80 = icmp eq i32 %59, 0
  br i1 %.not80, label %.loopexit, label %37

._crit_edge:                                      ; preds = %37, %.preheader
  %60 = add i64 %32, %.065
  br label %.loopexit84

61:                                               ; preds = %27
  store ptr %4, ptr %3, align 8, !tbaa !45
  store i64 1, ptr %20, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %.164, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !60
  store i64 %63, ptr %4, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %.164, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !56
  %66 = add i64 %65, %63
  store i64 %66, ptr %21, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %.164, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !61
  %69 = load i64, ptr @fake_time.0, align 8
  %.sroa.03.0.i82 = call i64 @llvm.uadd.sat.i64(i64 %69, i64 %68)
  store i64 %.sroa.03.0.i82, ptr @fake_time.0, align 8, !tbaa !30
  %70 = load ptr, ptr %2, align 8, !tbaa !15
  %71 = call i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %70, ptr noundef nonnull %3, i32 noundef 0, i64 %.sroa.03.0.i82) #9
  %72 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 582, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.6, i32 noundef %71, i32 noundef 1) #9
  %.not79 = icmp eq i32 %72, 0
  br i1 %.not79, label %.loopexit, label %.loopexit84

73:                                               ; preds = %94
  %74 = add nuw i64 %.292, 1
  %exitcond103.not = icmp eq i64 %74, %.061
  br i1 %exitcond103.not, label %.loopexit84, label %75, !llvm.loop !66

75:                                               ; preds = %.lr.ph93, %73
  %.292 = phi i64 [ 0, %.lr.ph93 ], [ %74, %73 ]
  %76 = load ptr, ptr %19, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %.292
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 %.292
  %81 = load i8, ptr %80, align 1, !tbaa !51
  %82 = and i8 %81, 1
  %83 = zext nneg i8 %82 to i32
  %84 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 590, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.48, i32 noundef %79, i32 noundef %83) #9
  %.not73 = icmp eq i32 %84, 0
  br i1 %.not73, label %.loopexit, label %85

85:                                               ; preds = %75
  %86 = load ptr, ptr %19, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %.292
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !42
  %90 = load i8, ptr %80, align 1, !tbaa !51
  %91 = lshr i8 %90, 1
  %.lobit = and i8 %91, 1
  %92 = zext nneg i8 %.lobit to i32
  %93 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 593, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.49, i32 noundef %89, i32 noundef %92) #9
  %.not75 = icmp eq i32 %93, 0
  br i1 %.not75, label %.loopexit, label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %19, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw [24 x i8], ptr %95, i64 %.292
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !43
  %99 = load i8, ptr %80, align 1, !tbaa !51
  %100 = lshr i8 %99, 2
  %.lobit77 = and i8 %100, 1
  %101 = zext nneg i8 %.lobit77 to i32
  %102 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 596, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.50, i32 noundef %98, i32 noundef %101) #9
  %.not78 = icmp eq i32 %102, 0
  br i1 %.not78, label %.loopexit, label %73

.loopexit84:                                      ; preds = %73, %.preheader83, %27, %._crit_edge, %61
  %.166 = phi i64 [ %.065, %27 ], [ %60, %._crit_edge ], [ %.065, %61 ], [ %.065, %.preheader83 ], [ %.065, %73 ]
  %103 = getelementptr inbounds nuw i8, ptr %.164, i64 40
  br label %27, !llvm.loop !67

.loopexit:                                        ; preds = %22, %27, %61, %94, %85, %75, %39, %13
  %.0 = phi i32 [ 1, %27 ], [ 0, %13 ], [ 0, %94 ], [ 0, %39 ], [ 0, %75 ], [ 0, %85 ], [ 0, %61 ], [ 0, %22 ]
  call fastcc void @helper_destroy(ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_rx_ack(i32 noundef %0) #0 {
  %2 = alloca %struct.helper, align 8
  %3 = alloca %struct.ossl_quic_frame_ack_st, align 8
  %4 = alloca %struct.ossl_quic_ack_range_st, align 8
  %5 = alloca [3 x %struct.OSSL_TIME], align 16
  %6 = alloca %struct.ossl_ackm_rx_pkt_st, align 8
  %7 = and i32 %0, 3
  %8 = ashr i32 %0, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @rx_test_scripts, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 -1, i64 24, i1 false), !tbaa !30
  %12 = call fastcc i32 @helper_init(ptr noundef %2, i64 noundef 0)
  %13 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 921, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.6, i32 noundef %12, i32 noundef 1) #9
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.loopexit154.i, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @ossl_ackm_set_ack_deadline_callback(ptr noundef %15, ptr noundef nonnull @on_ack_deadline_callback, ptr noundef nonnull %5) #9
  br label %16

16:                                               ; preds = %22, %14
  %.0106.i = phi i64 [ 0, %14 ], [ %.1107.i, %22 ]
  %.0102.i = phi ptr [ %11, %14 ], [ %23, %22 ]
  %17 = load i32, ptr %.0102.i, align 8, !tbaa !70
  switch i32 %17, label %22 [
    i32 0, label %24
    i32 6, label %18
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !72
  %21 = add i64 %20, %.0106.i
  br label %22

22:                                               ; preds = %18, %16
  %.1107.i = phi i64 [ %21, %18 ], [ %.0106.i, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 64
  br label %16, !llvm.loop !73

24:                                               ; preds = %16
  %25 = mul i64 %.0106.i, 104
  %26 = call noalias ptr @CRYPTO_zalloc(i64 noundef %25, ptr noundef nonnull @.str.3, i32 noundef 937) #9
  %27 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 938, ptr noundef nonnull @.str.53, ptr noundef %26) #9
  %.not116.i = icmp eq i32 %27, 0
  br i1 %.not116.i, label %.loopexit154.i, label %28

28:                                               ; preds = %24
  %29 = mul i64 %.0106.i, 24
  %30 = call noalias ptr @CRYPTO_zalloc(i64 noundef %29, ptr noundef nonnull @.str.3, i32 noundef 941) #9
  %31 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 942, ptr noundef nonnull @.str.54, ptr noundef %30) #9
  %.not117.i = icmp eq i32 %31, 0
  br i1 %.not117.i, label %.loopexit154.i, label %.preheader161.i

.preheader161.i:                                  ; preds = %28
  %32 = load i32, ptr %11, align 8, !tbaa !70
  %.not118176.i = icmp eq i32 %32, 0
  br i1 %.not118176.i, label %test_rx_ack_actual.exit, label %.lr.ph182.i

.lr.ph182.i:                                      ; preds = %.preheader161.i
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = trunc i32 %8 to i8
  %36 = and i8 %35, 3
  %37 = sext i32 %8 to i64
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = or disjoint i8 %36, 4
  %41 = and i32 %8, 3
  %invariant.op = or disjoint i8 %36, 12
  br label %42

42:                                               ; preds = %.loopexit.i, %.lr.ph182.i
  %43 = phi i32 [ %32, %.lr.ph182.i ], [ %190, %.loopexit.i ]
  %.1180.i = phi ptr [ %11, %.lr.ph182.i ], [ %188, %.loopexit.i ]
  %.0108179.i = phi i64 [ 0, %.lr.ph182.i ], [ %.1109.i, %.loopexit.i ]
  %.1112177.i = phi i64 [ 0, %.lr.ph182.i ], [ %189, %.loopexit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.1180.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !74
  %46 = load i64, ptr @fake_time.0, align 8
  %.sroa.03.0.i.i = call i64 @llvm.uadd.sat.i64(i64 %46, i64 %45)
  store i64 %.sroa.03.0.i.i, ptr @fake_time.0, align 8, !tbaa !30
  switch i32 %43, label %.loopexit154.i [
    i32 1, label %.preheader.i
    i32 2, label %65
    i32 3, label %65
    i32 4, label %82
    i32 5, label %117
    i32 6, label %151
    i32 7, label %173
    i32 8, label %183
  ]

.preheader.i:                                     ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1180.i, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !72
  %.not186.i = icmp eq i64 %48, 0
  br i1 %.not186.i, label %.loopexit.i, label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %.preheader.i
  %49 = getelementptr inbounds nuw i8, ptr %.1180.i, i64 16
  br label %50

50:                                               ; preds = %61, %.lr.ph175.i
  %.1104174.i = phi i64 [ 0, %.lr.ph175.i ], [ %62, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %39, align 8
  %51 = load i64, ptr %49, align 8, !tbaa !75
  %52 = add i64 %51, %.1104174.i
  store i64 %52, ptr %6, align 8, !tbaa !76
  %53 = load i64, ptr @fake_time.0, align 8, !tbaa !30
  store i64 %53, ptr %38, align 8, !tbaa !30
  store i8 %40, ptr %39, align 8
  %54 = load ptr, ptr %2, align 8, !tbaa !15
  %55 = call i32 @ossl_ackm_is_rx_pn_processable(ptr noundef %54, i64 noundef %52, i32 noundef %41) #9
  %56 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 962, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.6, i32 noundef %55, i32 noundef 1) #9
  %.not133.i = icmp eq i32 %56, 0
  br i1 %.not133.i, label %.thread.i, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %2, align 8, !tbaa !15
  %59 = call i32 @ossl_ackm_on_rx_packet(ptr noundef %58, ptr noundef nonnull %6) #9
  %60 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 965, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.6, i32 noundef %59, i32 noundef 1) #9
  %.not134.i = icmp eq i32 %60, 0
  br i1 %.not134.i, label %.thread.i, label %61

.thread.i:                                        ; preds = %57, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit154.i

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = add nuw i64 %.1104174.i, 1
  %63 = load i64, ptr %47, align 8, !tbaa !72
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %50, label %.loopexit.i, !llvm.loop !78

65:                                               ; preds = %42, %42
  %66 = getelementptr inbounds nuw i8, ptr %.1180.i, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !72
  %.not185.i = icmp eq i64 %67, 0
  br i1 %.not185.i, label %.loopexit.i, label %.lr.ph173.i

.lr.ph173.i:                                      ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.1180.i, i64 16
  br label %73

69:                                               ; preds = %73
  %70 = add nuw i64 %.2172.i, 1
  %71 = load i64, ptr %66, align 8, !tbaa !72
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %.loopexit.i, !llvm.loop !79

73:                                               ; preds = %69, %.lr.ph173.i
  %.2172.i = phi i64 [ 0, %.lr.ph173.i ], [ %70, %69 ]
  %74 = load ptr, ptr %2, align 8, !tbaa !15
  %75 = load i64, ptr %68, align 8, !tbaa !75
  %76 = add i64 %75, %.2172.i
  %77 = call i32 @ossl_ackm_is_rx_pn_processable(ptr noundef %74, i64 noundef %76, i32 noundef %8) #9
  %78 = load i32, ptr %.1180.i, align 8, !tbaa !70
  %79 = icmp eq i32 %78, 3
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 976, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef %77, i32 noundef %80) #9
  %.not132.i = icmp eq i32 %81, 0
  br i1 %.not132.i, label %.loopexit154.i, label %69

82:                                               ; preds = %42
  %83 = load ptr, ptr %2, align 8, !tbaa !15
  %84 = call i32 @ossl_ackm_is_ack_desired(ptr noundef %83, i32 noundef %8) #9
  %85 = getelementptr inbounds nuw i8, ptr %.1180.i, i64 32
  %86 = load i8, ptr %85, align 8, !tbaa !80
  %87 = sext i8 %86 to i32
  %88 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 983, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef %84, i32 noundef %87) #9
  %.not125.i = icmp eq i32 %88, 0
  br i1 %.not125.i, label %.loopexit154.i, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %2, align 8, !tbaa !15
  %91 = call i64 @ossl_ackm_get_ack_deadline(ptr noundef %90, i32 noundef %8) #9
  %.not152.i = icmp eq i64 %91, -1
  br i1 %.not152.i, label %97, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8, !tbaa !15
  %94 = call i64 @ossl_ackm_get_ack_deadline(ptr noundef %93, i32 noundef %8) #9
  %95 = icmp ne i64 %94, 0
  %96 = zext i1 %95 to i32
  br label %97

97:                                               ; preds = %92, %89
  %98 = phi i32 [ 0, %89 ], [ %96, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %.1180.i, i64 33
  %100 = load i8, ptr %99, align 1, !tbaa !81
  %101 = sext i8 %100 to i32
  %102 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 988, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef %98, i32 noundef %101) #9
  %.not128.i = icmp eq i32 %102, 0
  br i1 %.not128.i, label %.loopexit154.i, label %.preheader155.i

103:                                              ; preds = %.preheader155._crit_edge.i
  %104 = add nuw nsw i64 %.3171.i, 1
  %exitcond.not.i = icmp eq i64 %104, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader155.i, !llvm.loop !82

.preheader155.i:                                  ; preds = %97, %103
  %.3171.i = phi i64 [ %104, %103 ], [ 0, %97 ]
  %.not129.i = icmp eq i64 %.3171.i, %37
  br i1 %.not129.i, label %.preheader155._crit_edge.i, label %105

105:                                              ; preds = %.preheader155.i
  %106 = load ptr, ptr %2, align 8, !tbaa !15
  %107 = trunc nuw nsw i64 %.3171.i to i32
  %108 = call i64 @ossl_ackm_get_ack_deadline(ptr noundef %106, i32 noundef %107) #9
  %109 = icmp eq i64 %108, -1
  %110 = zext i1 %109 to i32
  %111 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 993, ptr noundef nonnull @.str.63, i32 noundef %110) #9
  %.not130.i = icmp eq i32 %111, 0
  br i1 %.not130.i, label %.loopexit154.i, label %.preheader155._crit_edge.i

.preheader155._crit_edge.i:                       ; preds = %.preheader155.i, %105
  %.pre-phi.i = phi i32 [ %107, %105 ], [ %8, %.preheader155.i ]
  %112 = load ptr, ptr %2, align 8, !tbaa !15
  %113 = call i64 @ossl_ackm_get_ack_deadline(ptr noundef %112, i32 noundef %.pre-phi.i) #9
  %114 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.3171.i
  %115 = load i64, ptr %114, align 8
  %.0.i.i = call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %113, i64 %115)
  %116 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 997, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.11, i32 noundef %.0.i.i, i32 noundef 0) #9
  %.not131.i = icmp eq i32 %116, 0
  br i1 %.not131.i, label %.loopexit154.i, label %103

117:                                              ; preds = %42
  %118 = load ptr, ptr %2, align 8, !tbaa !15
  %119 = call ptr @ossl_ackm_get_ack_frame(ptr noundef %118, i32 noundef %8) #9
  %120 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 1007, ptr noundef nonnull @.str.65, ptr noundef %119) #9
  %.not121.i = icmp eq i32 %120, 0
  br i1 %.not121.i, label %.loopexit154.i, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw i8, ptr %.1180.i, i64 48
  %125 = load i64, ptr %124, align 8, !tbaa !83
  %126 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.3, i32 noundef 1010, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i64 noundef %123, i64 noundef %125) #9
  %.not122.i = icmp eq i32 %126, 0
  br i1 %.not122.i, label %.loopexit154.i, label %.preheader158.i

.preheader158.i:                                  ; preds = %121
  %127 = load i64, ptr %122, align 8, !tbaa !48
  %.not184.i = icmp eq i64 %127, 0
  br i1 %.not184.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader158.i
  %128 = getelementptr inbounds nuw i8, ptr %.1180.i, i64 40
  br label %133

129:                                              ; preds = %141
  %130 = add nuw i64 %.4170.i, 1
  %131 = load i64, ptr %122, align 8, !tbaa !48
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %133, label %.loopexit.i, !llvm.loop !84

133:                                              ; preds = %129, %.lr.ph.i
  %.4170.i = phi i64 [ 0, %.lr.ph.i ], [ %130, %129 ]
  %134 = load ptr, ptr %119, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %.4170.i
  %136 = load i64, ptr %135, align 8, !tbaa !63
  %137 = load ptr, ptr %128, align 8, !tbaa !85
  %138 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %.4170.i
  %139 = load i64, ptr %138, align 8, !tbaa !63
  %140 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.3, i32 noundef 1015, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i64 noundef %136, i64 noundef %139) #9
  %.not123.i = icmp eq i32 %140, 0
  br i1 %.not123.i, label %.loopexit154.i, label %141

141:                                              ; preds = %133
  %142 = load ptr, ptr %119, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %.4170.i
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !65
  %146 = load ptr, ptr %128, align 8, !tbaa !85
  %147 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %.4170.i
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !65
  %150 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.3, i32 noundef 1018, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i64 noundef %145, i64 noundef %149) #9
  %.not124.i = icmp eq i32 %150, 0
  br i1 %.not124.i, label %.loopexit154.i, label %129

151:                                              ; preds = %42
  %152 = getelementptr inbounds nuw [104 x i8], ptr %26, i64 %.0108179.i
  %153 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %.0108179.i
  store ptr %152, ptr %153, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw i8, ptr %.1180.i, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !75
  store i64 %155, ptr %152, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, -16
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 123, ptr %159, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw i8, ptr %.1180.i, i64 56
  %161 = load i64, ptr %160, align 8, !tbaa !86
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i64 %161, ptr %162, align 8, !tbaa !35
  %.reass.i.reass = or disjoint i8 %158, %invariant.op
  store i8 %.reass.i.reass, ptr %156, align 8
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store ptr @on_lost, ptr %163, align 8, !tbaa !36
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 48
  store ptr @on_acked, ptr %164, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 56
  store ptr @on_discarded, ptr %165, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 64
  store ptr %153, ptr %166, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 %.sroa.03.0.i.i, ptr %167, align 8, !tbaa !30
  %168 = load ptr, ptr %2, align 8, !tbaa !15
  %169 = call i32 @ossl_ackm_on_tx_packet(ptr noundef %168, ptr noundef nonnull %152) #9
  %170 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 1039, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef %169, i32 noundef 1) #9
  %.not120.i = icmp eq i32 %170, 0
  br i1 %.not120.i, label %.loopexit154.i, label %171

171:                                              ; preds = %151
  %172 = add i64 %.0108179.i, 1
  br label %.loopexit.i

173:                                              ; preds = %42
  store ptr %4, ptr %3, align 8, !tbaa !45
  store i64 1, ptr %33, align 8, !tbaa !48
  %174 = getelementptr inbounds nuw i8, ptr %.1180.i, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !75
  store i64 %175, ptr %4, align 8, !tbaa !63
  %176 = getelementptr inbounds nuw i8, ptr %.1180.i, i64 24
  %177 = load i64, ptr %176, align 8, !tbaa !72
  %178 = add i64 %175, -1
  %179 = add i64 %178, %177
  store i64 %179, ptr %34, align 8, !tbaa !65
  %180 = load ptr, ptr %2, align 8, !tbaa !15
  %181 = call i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %180, ptr noundef nonnull %3, i32 noundef %8, i64 %.sroa.03.0.i.i) #9
  %182 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 1053, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.6, i32 noundef %181, i32 noundef 1) #9
  %.not119.i = icmp eq i32 %182, 0
  br i1 %.not119.i, label %.loopexit154.i, label %.loopexit.i

183:                                              ; preds = %42
  %184 = getelementptr inbounds nuw i8, ptr %.1180.i, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !75
  %186 = trunc i64 %185 to i32
  %187 = icmp eq i32 %8, %186
  br i1 %187, label %test_rx_ack_actual.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %129, %103, %69, %61, %183, %173, %171, %.preheader158.i, %65, %.preheader.i
  %.1109.i = phi i64 [ %.0108179.i, %183 ], [ %.0108179.i, %61 ], [ %.0108179.i, %.preheader.i ], [ %.0108179.i, %65 ], [ %172, %171 ], [ %.0108179.i, %173 ], [ %.0108179.i, %.preheader158.i ], [ %.0108179.i, %103 ], [ %.0108179.i, %69 ], [ %.0108179.i, %129 ]
  %188 = getelementptr inbounds nuw i8, ptr %.1180.i, i64 64
  %189 = add i64 %.1112177.i, 1
  %190 = load i32, ptr %188, align 8, !tbaa !70
  %.not118.i = icmp eq i32 %190, 0
  br i1 %.not118.i, label %test_rx_ack_actual.exit, label %42, !llvm.loop !87

.loopexit154.i:                                   ; preds = %173, %151, %121, %117, %97, %82, %42, %141, %133, %.preheader155._crit_edge.i, %105, %73, %.thread.i, %28, %24, %1
  %.0113.ph.i = phi ptr [ %26, %24 ], [ %26, %28 ], [ null, %1 ], [ %26, %.thread.i ], [ %26, %141 ], [ %26, %73 ], [ %26, %.preheader155._crit_edge.i ], [ %26, %105 ], [ %26, %133 ], [ %26, %42 ], [ %26, %82 ], [ %26, %97 ], [ %26, %117 ], [ %26, %121 ], [ %26, %151 ], [ %26, %173 ]
  %.0111.ph.i = phi i64 [ 0, %24 ], [ 0, %28 ], [ 0, %1 ], [ %.1112177.i, %.thread.i ], [ %.1112177.i, %141 ], [ %.1112177.i, %73 ], [ %.1112177.i, %.preheader155._crit_edge.i ], [ %.1112177.i, %105 ], [ %.1112177.i, %133 ], [ %.1112177.i, %42 ], [ %.1112177.i, %82 ], [ %.1112177.i, %97 ], [ %.1112177.i, %117 ], [ %.1112177.i, %121 ], [ %.1112177.i, %151 ], [ %.1112177.i, %173 ]
  %.0110.ph.i = phi ptr [ null, %24 ], [ %30, %28 ], [ null, %1 ], [ %30, %.thread.i ], [ %30, %141 ], [ %30, %73 ], [ %30, %.preheader155._crit_edge.i ], [ %30, %105 ], [ %30, %133 ], [ %30, %42 ], [ %30, %82 ], [ %30, %97 ], [ %30, %117 ], [ %30, %121 ], [ %30, %151 ], [ %30, %173 ]
  %191 = add nuw nsw i32 %7, 1
  %192 = add i64 %.0111.ph.i, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 1074, ptr noundef nonnull @.str.73, i32 noundef %191, i64 noundef %192) #9
  br label %test_rx_ack_actual.exit

test_rx_ack_actual.exit:                          ; preds = %183, %.loopexit.i, %.preheader161.i, %.loopexit154.i
  %.0101150.i = phi i32 [ 0, %.loopexit154.i ], [ 1, %.preheader161.i ], [ 1, %.loopexit.i ], [ 1, %183 ]
  %.0110148.i = phi ptr [ %.0110.ph.i, %.loopexit154.i ], [ %30, %.preheader161.i ], [ %30, %.loopexit.i ], [ %30, %183 ]
  %.0113145.i = phi ptr [ %.0113.ph.i, %.loopexit154.i ], [ %26, %.preheader161.i ], [ %26, %.loopexit.i ], [ %26, %183 ]
  call fastcc void @helper_destroy(ptr noundef %2)
  call void @CRYPTO_free(ptr noundef %.0110148.i, ptr noundef nonnull @.str.3, i32 noundef 1077) #9
  call void @CRYPTO_free(ptr noundef %.0113145.i, ptr noundef nonnull @.str.3, i32 noundef 1078) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0101150.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @helper_init(ptr noundef nonnull initializes((0, 80)) %0, i64 noundef %1) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  store i64 123000000000, ptr @fake_time.0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call i32 @ossl_statm_init(ptr noundef nonnull %3) #9
  %5 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.6, i32 noundef %4, i32 noundef 1) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %7, align 8, !tbaa !88
  %8 = load ptr, ptr @ossl_cc_dummy_method, align 8, !tbaa !89
  %9 = tail call ptr %8(ptr noundef nonnull @fake_now, ptr noundef null) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !91
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef nonnull @.str.33, ptr noundef %9) #9
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %25, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8, !tbaa !91
  %14 = tail call ptr @ossl_ackm_new(ptr noundef nonnull @fake_now, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @ossl_cc_dummy_method, ptr noundef %13) #9
  store ptr %14, ptr %0, align 8, !tbaa !15
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 108, ptr noundef nonnull @.str.34, ptr noundef %14) #9
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %17, align 8, !tbaa !92
  %.not21 = icmp eq i64 %1, 0
  br i1 %.not21, label %23, label %18

18:                                               ; preds = %16
  %19 = mul i64 %1, 24
  %20 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %19, ptr noundef nonnull @.str.3, i32 noundef 114) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !25
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 115, ptr noundef nonnull @.str.35, ptr noundef %20) #9
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %25, label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %24, align 8, !tbaa !25
  br label %26

25:                                               ; preds = %18, %12, %6, %2
  tail call fastcc void @helper_destroy(ptr noundef %0)
  br label %26

26:                                               ; preds = %18, %23, %25
  %.024 = phi i32 [ 0, %25 ], [ 1, %23 ], [ 1, %18 ]
  ret i32 %.024
}

declare void @ossl_ackm_set_loss_detection_deadline_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @on_loss_detection_deadline_callback(i64 %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #3 {
  store i64 %0, ptr %1, align 8, !tbaa !30
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @on_lost(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @on_acked(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @on_discarded(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ossl_ackm_on_tx_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ackm_on_rx_ack_frame(ptr noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #1

declare i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_ackm_get0_probe_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_probe_counts(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !93
  %7 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.3, i32 noundef 318, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef %6, i32 noundef 0) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %23, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4, !tbaa !95
  %10 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.3, i32 noundef 320, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef %9, i32 noundef 0) #9
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %23, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.3, i32 noundef 322, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %13, i32 noundef %1) #9
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !53
  %18 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.3, i32 noundef 324, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %17, i32 noundef %2) #9
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.3, i32 noundef 326, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %21, i32 noundef %3) #9
  %.not13 = icmp ne i32 %22, 0
  %. = zext i1 %.not13 to i32
  br label %23

23:                                               ; preds = %19, %15, %11, %8, %4
  %.0 = phi i32 [ 0, %15 ], [ %., %19 ], [ 0, %11 ], [ 0, %8 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @ossl_ackm_on_handshake_confirmed(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ackm_on_timeout(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @helper_destroy(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @ossl_ackm_free(ptr noundef nonnull %2) #9
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_dummy_method, i64 8), align 8, !tbaa !96
  tail call void %8(ptr noundef nonnull %6) #9
  store ptr null, ptr %5, align 8, !tbaa !91
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @ossl_statm_destroy(ptr noundef nonnull %13) #9
  store i32 0, ptr %10, align 8, !tbaa !88
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %28, label %.preheader

.preheader:                                       ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !92
  %.not24 = icmp eq i64 %18, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %19 = phi ptr [ %22, %.lr.ph ], [ %16, %.preheader ]
  %.023 = phi i64 [ %24, %.lr.ph ], [ 0, %.preheader ]
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %.023
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  tail call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str.3, i32 noundef 77) #9
  %22 = load ptr, ptr %15, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %.023
  store ptr null, ptr %23, align 8, !tbaa !26
  %24 = add nuw i64 %.023, 1
  %25 = load i64, ptr %17, align 8, !tbaa !92
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %27 = phi ptr [ %16, %.preheader ], [ %22, %.lr.ph ]
  tail call void @CRYPTO_free(ptr noundef nonnull %27, ptr noundef nonnull @.str.3, i32 noundef 81) #9
  store ptr null, ptr %15, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %._crit_edge, %14
  ret void
}

declare i32 @ossl_statm_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @fake_now(ptr readnone captures(none) %0) #6 {
  %.sroa.0.0.copyload = load i64, ptr @fake_time.0, align 8, !tbaa !30
  ret i64 %.sroa.0.0.copyload
}

declare ptr @ossl_ackm_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_ackm_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_statm_destroy(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_ackm_set_ack_deadline_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @on_ack_deadline_callback(i64 %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #3 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 %4
  store i64 %0, ptr %5, align 8, !tbaa !30
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16tx_ack_test_case", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"tx_ack_test_case", !11, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32}
!11 = !{!"p1 long", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS22ossl_quic_ack_range_st", !6, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"helper", !17, i64 0, !18, i64 8, !12, i64 16, !19, i64 24, !20, i64 32, !22, i64 72}
!17 = !{!"p1 _ZTS12ossl_ackm_st", !6, i64 0}
!18 = !{!"p1 _ZTS8pkt_info", !6, i64 0}
!19 = !{!"p1 _ZTS15ossl_cc_data_st", !6, i64 0}
!20 = !{!"ossl_statm_st", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !7, i64 32}
!21 = !{!"", !12, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!16, !18, i64 8}
!26 = !{!27, !28, i64 0}
!27 = !{!"pkt_info", !28, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!28 = !{!"p1 _ZTS19ossl_ackm_tx_pkt_st", !6, i64 0}
!29 = !{!10, !11, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !12, i64 0}
!32 = !{!"ossl_ackm_tx_pkt_st", !12, i64 0, !12, i64 8, !21, i64 16, !12, i64 24, !22, i64 32, !22, i64 32, !22, i64 32, !22, i64 32, !22, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !33, i64 72, !28, i64 88, !28, i64 96}
!33 = !{!"", !28, i64 0, !28, i64 8}
!34 = !{!32, !12, i64 8}
!35 = !{!32, !12, i64 24}
!36 = !{!32, !6, i64 40}
!37 = !{!32, !6, i64 48}
!38 = !{!32, !6, i64 56}
!39 = !{!32, !6, i64 64}
!40 = distinct !{!40, !24}
!41 = !{!27, !22, i64 12}
!42 = !{!27, !22, i64 8}
!43 = !{!27, !22, i64 16}
!44 = !{!10, !13, i64 16}
!45 = !{!46, !13, i64 0}
!46 = !{!"ossl_quic_frame_ack_st", !13, i64 0, !12, i64 8, !21, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !22, i64 48}
!47 = !{!10, !12, i64 24}
!48 = !{!46, !12, i64 8}
!49 = distinct !{!49, !24}
!50 = !{!10, !14, i64 32}
!51 = !{!7, !7, i64 0}
!52 = !{i64 0, i64 4, !53, i64 4, i64 4, !53, i64 8, i64 12, !51}
!53 = !{!22, !22, i64 0}
!54 = !{!55, !22, i64 0}
!55 = !{!"tx_ack_time_op", !22, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !14, i64 32}
!56 = !{!55, !12, i64 24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = !{!55, !14, i64 32}
!60 = !{!55, !12, i64 16}
!61 = !{!55, !12, i64 8}
!62 = distinct !{!62, !24}
!63 = !{!64, !12, i64 0}
!64 = !{!"ossl_quic_ack_range_st", !12, i64 0, !12, i64 8}
!65 = !{!64, !12, i64 8}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS10rx_test_op", !6, i64 0}
!70 = !{!71, !22, i64 0}
!71 = !{!"rx_test_op", !22, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !7, i64 33, !13, i64 40, !12, i64 48, !12, i64 56}
!72 = !{!71, !12, i64 24}
!73 = distinct !{!73, !24}
!74 = !{!71, !12, i64 8}
!75 = !{!71, !12, i64 16}
!76 = !{!77, !12, i64 0}
!77 = !{!"ossl_ackm_rx_pkt_st", !12, i64 0, !21, i64 8, !22, i64 16, !22, i64 16, !22, i64 16}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = !{!71, !7, i64 32}
!81 = !{!71, !7, i64 33}
!82 = distinct !{!82, !24}
!83 = !{!71, !12, i64 48}
!84 = distinct !{!84, !24}
!85 = !{!71, !13, i64 40}
!86 = !{!71, !12, i64 56}
!87 = distinct !{!87, !24}
!88 = !{!16, !22, i64 72}
!89 = !{!90, !6, i64 0}
!90 = !{!"ossl_cc_method_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!91 = !{!16, !19, i64 24}
!92 = !{!16, !12, i64 16}
!93 = !{!94, !22, i64 4}
!94 = !{!"ossl_ackm_probe_info_st", !22, i64 0, !22, i64 4, !7, i64 8}
!95 = !{!94, !22, i64 0}
!96 = !{!90, !6, i64 8}
!97 = distinct !{!97, !24}
