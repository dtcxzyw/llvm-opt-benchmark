target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.tx_ack_test_case = type { ptr, i64, ptr, i64, ptr }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.helper = type { ptr, ptr, i64, ptr, %struct.ossl_statm_st, i32 }
%struct.ossl_statm_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i8 }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.tx_ack_time_op = type { i32, i64, i64, i64, ptr }
%struct.pkt_info = type { ptr, i32, i32, i32 }
%struct.ossl_ackm_tx_pkt_st = type { i64, i64, %struct.OSSL_TIME, i64, i8, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.ossl_ackm_probe_info_st = type { i32, i32, [3 x i32] }
%struct.ossl_ackm_rx_pkt_st = type { i64, %struct.OSSL_TIME, i8 }
%struct.rx_test_op = type { i32, i64, i64, i64, i8, i8, ptr, i64, i64 }

@.str = private unnamed_addr constant [17 x i8] c"test_tx_ack_case\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"test_tx_ack_time_script\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"test_rx_ack\00", align 1
@tx_ack_cases = internal constant [13 x ptr] [ptr @tx_ack_case_1, ptr @tx_ack_case_2, ptr @tx_ack_case_3, ptr @tx_ack_case_4, ptr @tx_ack_case_5, ptr @tx_ack_case_6, ptr @tx_ack_case_7, ptr @tx_ack_case_8, ptr @tx_ack_case_9, ptr @tx_ack_case_10, ptr @tx_ack_case_11, ptr @tx_ack_case_12, ptr @tx_ack_case_13], align 16
@.str.3 = private unnamed_addr constant [33 x i8] c"../openssl/test/quic_ackm_test.c\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"skipping test for app space\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"helper_init(&h, c->pn_table_len)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"tx\00", align 1
@fake_time = internal global %struct.OSSL_TIME zeroinitializer, align 8
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
@tx_ack_time_scripts = internal constant [1 x ptr] [ptr @tx_ack_time_script_1], align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"helper_init(&h, num_pkts)\00", align 1
@.str.47 = private unnamed_addr constant [74 x i8] c"ossl_ackm_on_rx_ack_frame(h.ackm, &ack, QUIC_PN_SPACE_INITIAL, fake_time)\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"(s->expect[i] & 1) != 0 ? 1 : 0\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"(s->expect[i] & 2) != 0 ? 1 : 0\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"(s->expect[i] & 4) != 0 ? 1 : 0\00", align 1
@tx_ack_time_script_1_expect = internal constant [2 x i8] c"\02\01", align 1
@tx_ack_time_script_1 = internal constant [5 x { i32, [4 x i8], i64, i64, i64, ptr }] [{ i32, [4 x i8], i64, i64, i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, i64 1, ptr null }, { i32, [4 x i8], i64, i64, i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 3600000000000, i64 1, i64 1, ptr null }, { i32, [4 x i8], i64, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 1000000000, i64 1, i64 1, ptr null }, { i32, [4 x i8], i64, i64, i64, ptr } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, ptr @tx_ack_time_script_1_expect }, { i32, [4 x i8], i64, i64, i64, ptr } zeroinitializer], align 16
@rx_test_scripts = internal constant [4 x ptr] [ptr @rx_script_1, ptr @rx_script_2, ptr @rx_script_3, ptr @rx_script_4], align 16
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
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_tx_ack_case, i32 noundef 117, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_tx_ack_time_script, i32 noundef 1, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_rx_ack, i32 noundef 12, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_tx_ack_case(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = sext i32 %5 to i64
  %7 = urem i64 %6, 13
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4, !tbaa !4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = udiv i64 %10, 13
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4, !tbaa !4
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = srem i32 %13, 3
  store i32 %14, ptr %4, align 4, !tbaa !4
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = sdiv i32 %15, 3
  store i32 %16, ptr %2, align 4, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = call i32 @test_tx_ack_case_actual(i32 noundef %17, i32 noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @test_tx_ack_time_script(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.helper, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ossl_quic_frame_ack_st, align 8
  %7 = alloca %struct.ossl_quic_ack_range_st, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.OSSL_TIME, align 8
  %14 = alloca %struct.OSSL_TIME, align 8
  %15 = alloca %struct.OSSL_TIME, align 8
  %16 = alloca %struct.OSSL_TIME, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1 x ptr], ptr @tx_ack_time_scripts, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %21, ptr %12, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %39, %1
  %23 = load ptr, ptr %12, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.tx_ack_time_op, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.tx_ack_time_op, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.tx_ack_time_op, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = load i64, ptr %9, align 8, !tbaa !11
  %37 = add i64 %36, %35
  store i64 %37, ptr %9, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %32, %27
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %12, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.tx_ack_time_op, ptr %40, i32 1
  store ptr %41, ptr %12, align 8, !tbaa !13
  br label %22, !llvm.loop !19

42:                                               ; preds = %22
  %43 = load i64, ptr %9, align 8, !tbaa !11
  %44 = call i32 @helper_init(ptr noundef %4, i64 noundef %43)
  %45 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 532, ptr noundef @.str.46, ptr noundef @.str.6, i32 noundef %44, i32 noundef 1)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  br label %272

48:                                               ; preds = %42
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %65, %48
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !11
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str.3, i32 noundef 536)
  store ptr %54, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.helper, ptr %4, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = load i64, ptr %8, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.pkt_info, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw %struct.pkt_info, ptr %58, i32 0, i32 0
  store ptr %54, ptr %59, align 8, !tbaa !28
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 537, ptr noundef @.str.7, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  br label %272

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %8, align 8, !tbaa !11
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !11
  br label %49, !llvm.loop !30

68:                                               ; preds = %49
  %69 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %69, ptr %12, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %268, %68
  %71 = load ptr, ptr %12, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.tx_ack_time_op, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !15
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %271

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.tx_ack_time_op, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !15
  switch i32 %78, label %267 [
    i32 1, label %79
    i32 2, label %164
    i32 3, label %197
  ]

79:                                               ; preds = %75
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %155, %79
  %81 = load i64, ptr %8, align 8, !tbaa !11
  %82 = load ptr, ptr %12, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.tx_ack_time_op, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !18
  %85 = icmp ult i64 %81, %84
  br i1 %85, label %86, label %158

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw %struct.helper, ptr %4, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = load i64, ptr %10, align 8, !tbaa !11
  %90 = load i64, ptr %8, align 8, !tbaa !11
  %91 = add i64 %89, %90
  %92 = getelementptr inbounds nuw %struct.pkt_info, ptr %88, i64 %91
  %93 = getelementptr inbounds nuw %struct.pkt_info, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  store ptr %94, ptr %5, align 8, !tbaa !8
  %95 = load ptr, ptr %12, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.tx_ack_time_op, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !31
  %98 = load i64, ptr %8, align 8, !tbaa !11
  %99 = add i64 %97, %98
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %100, i32 0, i32 0
  store i64 %99, ptr %101, align 8, !tbaa !32
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, -4
  %106 = or i8 %105, 0
  store i8 %106, ptr %103, align 8
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %107, i32 0, i32 1
  store i64 123, ptr %108, align 8, !tbaa !35
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %109, i32 0, i32 3
  store i64 -1, ptr %110, align 8, !tbaa !36
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %111, i32 0, i32 4
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, -5
  %115 = or i8 %114, 4
  store i8 %115, ptr %112, align 8
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %116, i32 0, i32 4
  %118 = load i8, ptr %117, align 8
  %119 = and i8 %118, -9
  %120 = or i8 %119, 8
  store i8 %120, ptr %117, align 8
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %121, i32 0, i32 5
  store ptr @on_lost, ptr %122, align 8, !tbaa !37
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %123, i32 0, i32 6
  store ptr @on_acked, ptr %124, align 8, !tbaa !38
  %125 = load ptr, ptr %5, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %125, i32 0, i32 7
  store ptr @on_discarded, ptr %126, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw %struct.helper, ptr %4, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = load i64, ptr %10, align 8, !tbaa !11
  %130 = load i64, ptr %8, align 8, !tbaa !11
  %131 = add i64 %129, %130
  %132 = getelementptr inbounds nuw %struct.pkt_info, ptr %128, i64 %131
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %133, i32 0, i32 8
  store ptr %132, ptr %134, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %135 = load ptr, ptr %12, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.tx_ack_time_op, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !41
  %138 = call i64 @ossl_ticks2time(i64 noundef %137)
  %139 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr @fake_time, align 8
  %141 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = call i64 @ossl_time_add(i64 %140, i64 %142)
  %144 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %13, i32 0, i32 0
  store i64 %143, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_time, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %145 = load ptr, ptr %5, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %145, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 @fake_time, i64 8, i1 false), !tbaa.struct !42
  %147 = getelementptr inbounds nuw %struct.helper, ptr %4, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !43
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = call i32 @ossl_ackm_on_tx_packet(ptr noundef %148, ptr noundef %149)
  %151 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 563, ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef %150, i32 noundef 1)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %86
  br label %272

154:                                              ; preds = %86
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %8, align 8, !tbaa !11
  %157 = add i64 %156, 1
  store i64 %157, ptr %8, align 8, !tbaa !11
  br label %80, !llvm.loop !44

158:                                              ; preds = %80
  %159 = load ptr, ptr %12, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.tx_ack_time_op, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8, !tbaa !18
  %162 = load i64, ptr %10, align 8, !tbaa !11
  %163 = add i64 %162, %161
  store i64 %163, ptr %10, align 8, !tbaa !11
  br label %267

164:                                              ; preds = %75
  %165 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %6, i32 0, i32 0
  store ptr %7, ptr %165, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %6, i32 0, i32 1
  store i64 1, ptr %166, align 8, !tbaa !48
  %167 = load ptr, ptr %12, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.tx_ack_time_op, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %7, i32 0, i32 0
  store i64 %169, ptr %170, align 8, !tbaa !49
  %171 = load ptr, ptr %12, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.tx_ack_time_op, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8, !tbaa !31
  %174 = load ptr, ptr %12, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.tx_ack_time_op, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8, !tbaa !18
  %177 = add i64 %173, %176
  %178 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %7, i32 0, i32 1
  store i64 %177, ptr %178, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %179 = load ptr, ptr %12, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct.tx_ack_time_op, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !41
  %182 = call i64 @ossl_ticks2time(i64 noundef %181)
  %183 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  store i64 %182, ptr %183, align 8
  %184 = load i64, ptr @fake_time, align 8
  %185 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = call i64 @ossl_time_add(i64 %184, i64 %186)
  %188 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %15, i32 0, i32 0
  store i64 %187, ptr %188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_time, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %189 = getelementptr inbounds nuw %struct.helper, ptr %4, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !43
  %191 = load i64, ptr @fake_time, align 8
  %192 = call i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %190, ptr noundef %6, i32 noundef 0, i64 %191)
  %193 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 582, ptr noundef @.str.47, ptr noundef @.str.6, i32 noundef %192, i32 noundef 1)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %164
  br label %272

196:                                              ; preds = %164
  br label %267

197:                                              ; preds = %75
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %198

198:                                              ; preds = %263, %197
  %199 = load i64, ptr %8, align 8, !tbaa !11
  %200 = load i64, ptr %9, align 8, !tbaa !11
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %202, label %266

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw %struct.helper, ptr %4, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !21
  %205 = load i64, ptr %8, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.pkt_info, ptr %204, i64 %205
  %207 = getelementptr inbounds nuw %struct.pkt_info, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !52
  %209 = load ptr, ptr %12, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.tx_ack_time_op, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !53
  %212 = load i64, ptr %8, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !54
  %215 = sext i8 %214 to i32
  %216 = and i32 %215, 1
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 1, i32 0
  %219 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 590, ptr noundef @.str.10, ptr noundef @.str.48, i32 noundef %208, i32 noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %202
  br label %272

222:                                              ; preds = %202
  %223 = getelementptr inbounds nuw %struct.helper, ptr %4, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !21
  %225 = load i64, ptr %8, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.pkt_info, ptr %224, i64 %225
  %227 = getelementptr inbounds nuw %struct.pkt_info, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !55
  %229 = load ptr, ptr %12, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %struct.tx_ack_time_op, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !53
  %232 = load i64, ptr %8, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !54
  %235 = sext i8 %234 to i32
  %236 = and i32 %235, 2
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, i32 1, i32 0
  %239 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 593, ptr noundef @.str.12, ptr noundef @.str.49, i32 noundef %228, i32 noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %222
  br label %272

242:                                              ; preds = %222
  %243 = getelementptr inbounds nuw %struct.helper, ptr %4, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !21
  %245 = load i64, ptr %8, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw %struct.pkt_info, ptr %244, i64 %245
  %247 = getelementptr inbounds nuw %struct.pkt_info, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 8, !tbaa !56
  %249 = load ptr, ptr %12, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw %struct.tx_ack_time_op, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !53
  %252 = load i64, ptr %8, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !54
  %255 = sext i8 %254 to i32
  %256 = and i32 %255, 4
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, i32 1, i32 0
  %259 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 596, ptr noundef @.str.13, ptr noundef @.str.50, i32 noundef %248, i32 noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %242
  br label %272

262:                                              ; preds = %242
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr %8, align 8, !tbaa !11
  %265 = add i64 %264, 1
  store i64 %265, ptr %8, align 8, !tbaa !11
  br label %198, !llvm.loop !57

266:                                              ; preds = %198
  br label %267

267:                                              ; preds = %75, %266, %196, %158
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %12, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw %struct.tx_ack_time_op, ptr %269, i32 1
  store ptr %270, ptr %12, align 8, !tbaa !13
  br label %70, !llvm.loop !58

271:                                              ; preds = %70
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %272

272:                                              ; preds = %271, %261, %241, %221, %195, %153, %63, %47
  call void @helper_destroy(ptr noundef %4)
  %273 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %273
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rx_ack(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = sext i32 %4 to i64
  %6 = urem i64 %5, 4
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = udiv i64 %9, 4
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = call i32 @test_rx_ack_actual(i32 noundef %12, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_tx_ack_case_actual(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.helper, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ossl_quic_frame_ack_st, align 8
  %14 = alloca %struct.OSSL_TIME, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.OSSL_TIME, align 8
  %17 = alloca %struct.ossl_ackm_probe_info_st, align 4
  %18 = alloca %struct.OSSL_TIME, align 8
  %19 = alloca %struct.OSSL_TIME, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x ptr], ptr @tx_ack_cases, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %23, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = call i64 @ossl_time_zero()
  %25 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.3, i32 noundef 348, ptr noundef @.str.4)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %372

33:                                               ; preds = %28, %3
  %34 = load ptr, ptr %12, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.tx_ack_test_case, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !61
  %37 = call i32 @helper_init(ptr noundef %9, i64 noundef %36)
  %38 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 352, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %37, i32 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  br label %370

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  call void @ossl_ackm_set_loss_detection_deadline_callback(ptr noundef %43, ptr noundef @on_loss_detection_deadline_callback, ptr noundef %14)
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %114, %41
  %45 = load i64, ptr %10, align 8, !tbaa !11
  %46 = load ptr, ptr %12, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %struct.tx_ack_test_case, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !61
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %50, label %117

50:                                               ; preds = %44
  %51 = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str.3, i32 noundef 362)
  store ptr %51, ptr %11, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.pkt_info, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw %struct.pkt_info, ptr %55, i32 0, i32 0
  store ptr %51, ptr %56, align 8, !tbaa !28
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 363, ptr noundef @.str.7, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  br label %370

61:                                               ; preds = %50
  %62 = load ptr, ptr %12, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %struct.tx_ack_test_case, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %65 = load i64, ptr %10, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %68, i32 0, i32 0
  store i64 %67, ptr %69, align 8, !tbaa !32
  %70 = load i32, ptr %6, align 4, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %71, i32 0, i32 4
  %73 = trunc i32 %70 to i8
  %74 = load i8, ptr %72, align 8
  %75 = and i8 %73, 3
  %76 = and i8 %74, -4
  %77 = or i8 %76, %75
  store i8 %77, ptr %72, align 8
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %78, i32 0, i32 4
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, -5
  %82 = or i8 %81, 4
  store i8 %82, ptr %79, align 8
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %83, i32 0, i32 4
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, -9
  %87 = or i8 %86, 8
  store i8 %87, ptr %84, align 8
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %88, i32 0, i32 1
  store i64 123, ptr %89, align 8, !tbaa !35
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %90, i32 0, i32 3
  store i64 -1, ptr %91, align 8, !tbaa !36
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %92, i32 0, i32 5
  store ptr @on_lost, ptr %93, align 8, !tbaa !37
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %94, i32 0, i32 6
  store ptr @on_acked, ptr %95, align 8, !tbaa !38
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %96, i32 0, i32 7
  store ptr @on_discarded, ptr %97, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = load i64, ptr %10, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.pkt_info, ptr %99, i64 %100
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %102, i32 0, i32 8
  store ptr %101, ptr %103, align 8, !tbaa !40
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %104, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 @fake_time, i64 8, i1 false), !tbaa.struct !42
  %106 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !43
  %108 = load ptr, ptr %11, align 8, !tbaa !8
  %109 = call i32 @ossl_ackm_on_tx_packet(ptr noundef %107, ptr noundef %108)
  %110 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 379, ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef %109, i32 noundef 1)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %61
  br label %370

113:                                              ; preds = %61
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %10, align 8, !tbaa !11
  %116 = add i64 %115, 1
  store i64 %116, ptr %10, align 8, !tbaa !11
  br label %44, !llvm.loop !65

117:                                              ; preds = %44
  %118 = load i32, ptr %7, align 4, !tbaa !4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %170

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %123 = load i32, ptr %6, align 4, !tbaa !4
  %124 = call i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef %122, i32 noundef %123)
  %125 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 385, ptr noundef @.str.9, ptr noundef @.str.6, i32 noundef %124, i32 noundef 1)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  br label %370

128:                                              ; preds = %120
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %129

129:                                              ; preds = %166, %128
  %130 = load i64, ptr %10, align 8, !tbaa !11
  %131 = load ptr, ptr %12, align 8, !tbaa !59
  %132 = getelementptr inbounds nuw %struct.tx_ack_test_case, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !61
  %134 = icmp ult i64 %130, %133
  br i1 %134, label %135, label %169

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !21
  %138 = load i64, ptr %10, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.pkt_info, ptr %137, i64 %138
  %140 = getelementptr inbounds nuw %struct.pkt_info, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !52
  %142 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 390, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %141, i32 noundef 0)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %135
  br label %370

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %148 = load i64, ptr %10, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.pkt_info, ptr %147, i64 %148
  %150 = getelementptr inbounds nuw %struct.pkt_info, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !55
  %152 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 392, ptr noundef @.str.12, ptr noundef @.str.11, i32 noundef %151, i32 noundef 0)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %145
  br label %370

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !21
  %158 = load i64, ptr %10, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.pkt_info, ptr %157, i64 %158
  %160 = getelementptr inbounds nuw %struct.pkt_info, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !56
  %162 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 394, ptr noundef @.str.13, ptr noundef @.str.6, i32 noundef %161, i32 noundef 1)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %155
  br label %370

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %10, align 8, !tbaa !11
  %168 = add i64 %167, 1
  store i64 %168, ptr %10, align 8, !tbaa !11
  br label %129, !llvm.loop !66

169:                                              ; preds = %129
  br label %369

170:                                              ; preds = %117
  %171 = load i32, ptr %7, align 4, !tbaa !4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %262

173:                                              ; preds = %170
  %174 = load ptr, ptr %12, align 8, !tbaa !59
  %175 = getelementptr inbounds nuw %struct.tx_ack_test_case, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !67
  %177 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %13, i32 0, i32 0
  store ptr %176, ptr %177, align 8, !tbaa !45
  %178 = load ptr, ptr %12, align 8, !tbaa !59
  %179 = getelementptr inbounds nuw %struct.tx_ack_test_case, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8, !tbaa !68
  %181 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %13, i32 0, i32 1
  store i64 %180, ptr %181, align 8, !tbaa !48
  %182 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !43
  %184 = load i32, ptr %6, align 4, !tbaa !4
  %185 = load i64, ptr @fake_time, align 8
  %186 = call i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %183, ptr noundef %13, i32 noundef %184, i64 %185)
  %187 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 401, ptr noundef @.str.14, ptr noundef @.str.6, i32 noundef %186, i32 noundef 1)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %173
  br label %370

190:                                              ; preds = %173
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %191

191:                                              ; preds = %258, %190
  %192 = load i64, ptr %10, align 8, !tbaa !11
  %193 = load ptr, ptr %12, align 8, !tbaa !59
  %194 = getelementptr inbounds nuw %struct.tx_ack_test_case, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !61
  %196 = icmp ult i64 %192, %195
  br i1 %196, label %197, label %261

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !21
  %200 = load i64, ptr %10, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.pkt_info, ptr %199, i64 %200
  %202 = getelementptr inbounds nuw %struct.pkt_info, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !52
  %204 = load ptr, ptr %12, align 8, !tbaa !59
  %205 = getelementptr inbounds nuw %struct.tx_ack_test_case, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !69
  %207 = load i64, ptr %10, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !54
  %210 = sext i8 %209 to i32
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, i32 1, i32 0
  %214 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 407, ptr noundef @.str.10, ptr noundef @.str.15, i32 noundef %203, i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %197
  br label %370

217:                                              ; preds = %197
  %218 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !21
  %220 = load i64, ptr %10, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.pkt_info, ptr %219, i64 %220
  %222 = getelementptr inbounds nuw %struct.pkt_info, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8, !tbaa !55
  %224 = load ptr, ptr %12, align 8, !tbaa !59
  %225 = getelementptr inbounds nuw %struct.tx_ack_test_case, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !69
  %227 = load i64, ptr %10, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !54
  %230 = sext i8 %229 to i32
  %231 = and i32 %230, 2
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 1, i32 0
  %234 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 410, ptr noundef @.str.12, ptr noundef @.str.16, i32 noundef %223, i32 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %217
  br label %370

237:                                              ; preds = %217
  %238 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !21
  %240 = load i64, ptr %10, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw %struct.pkt_info, ptr %239, i64 %240
  %242 = getelementptr inbounds nuw %struct.pkt_info, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 8, !tbaa !56
  %244 = load ptr, ptr %12, align 8, !tbaa !59
  %245 = getelementptr inbounds nuw %struct.tx_ack_test_case, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !69
  %247 = load i64, ptr %10, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !54
  %250 = sext i8 %249 to i32
  %251 = and i32 %250, 4
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %252, i32 1, i32 0
  %254 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 413, ptr noundef @.str.13, ptr noundef @.str.17, i32 noundef %243, i32 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %237
  br label %370

257:                                              ; preds = %237
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr %10, align 8, !tbaa !11
  %260 = add i64 %259, 1
  store i64 %260, ptr %10, align 8, !tbaa !11
  br label %191, !llvm.loop !70

261:                                              ; preds = %191
  br label %368

262:                                              ; preds = %170
  %263 = load i32, ptr %7, align 4, !tbaa !4
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %366

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %266 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !43
  %268 = call i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef %267)
  %269 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  store i64 %268, ptr %269, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #7
  %270 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  %273 = load i64, ptr %272, align 8
  %274 = call i32 @ossl_time_compare(i64 %271, i64 %273)
  %275 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 420, ptr noundef @.str.18, ptr noundef @.str.11, i32 noundef %274, i32 noundef 0)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %265
  store i32 2, ptr %15, align 4
  br label %363

278:                                              ; preds = %265
  %279 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  %280 = load i64, ptr %279, align 8
  %281 = load i64, ptr @fake_time, align 8
  %282 = call i32 @ossl_time_compare(i64 %280, i64 %281)
  %283 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 424, ptr noundef @.str.19, ptr noundef @.str.11, i32 noundef %282, i32 noundef 0)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %278
  store i32 2, ptr %15, align 4
  br label %363

286:                                              ; preds = %278
  %287 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !43
  %289 = call ptr @ossl_ackm_get0_probe_request(ptr noundef %288)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %289, i64 20, i1 false), !tbaa.struct !71
  %290 = call i32 @test_probe_counts(ptr noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %291 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 429, ptr noundef @.str.20, ptr noundef @.str.6, i32 noundef %290, i32 noundef 1)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %286
  store i32 2, ptr %15, align 4
  br label %363

294:                                              ; preds = %286
  %295 = load i32, ptr %6, align 4, !tbaa !4
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %305

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !43
  %300 = call i32 @ossl_ackm_on_handshake_confirmed(ptr noundef %299)
  %301 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 437, ptr noundef @.str.21, ptr noundef @.str.6, i32 noundef %300, i32 noundef 1)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %297
  store i32 2, ptr %15, align 4
  br label %363

304:                                              ; preds = %297
  br label %305

305:                                              ; preds = %304, %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %306 = call i64 @ossl_ticks2time(i64 noundef 1)
  %307 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %19, i32 0, i32 0
  store i64 %306, ptr %307, align 8
  %308 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %19, i32 0, i32 0
  %311 = load i64, ptr %310, align 8
  %312 = call i64 @ossl_time_add(i64 %309, i64 %311)
  %313 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %18, i32 0, i32 0
  store i64 %312, ptr %313, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_time, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %314 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !43
  %316 = call i32 @ossl_ackm_on_timeout(ptr noundef %315)
  %317 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 443, ptr noundef @.str.22, ptr noundef @.str.6, i32 noundef %316, i32 noundef 1)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %305
  store i32 2, ptr %15, align 4
  br label %363

320:                                              ; preds = %305
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %321

321:                                              ; preds = %359, %320
  %322 = load i64, ptr %10, align 8, !tbaa !11
  %323 = icmp ult i64 %322, 3
  br i1 %323, label %324, label %362

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !43
  %327 = call ptr @ossl_ackm_get0_probe_request(ptr noundef %326)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %327, i64 20, i1 false), !tbaa.struct !71
  %328 = load i64, ptr %10, align 8, !tbaa !11
  %329 = icmp ugt i64 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %324
  %331 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !43
  %333 = call ptr @ossl_ackm_get0_probe_request(ptr noundef %332)
  call void @llvm.memset.p0.i64(ptr align 4 %333, i8 0, i64 20, i1 false)
  br label %334

334:                                              ; preds = %330, %324
  %335 = load i64, ptr %10, align 8, !tbaa !11
  %336 = icmp eq i64 %335, 2
  br i1 %336, label %337, label %343

337:                                              ; preds = %334
  %338 = call i32 @test_probe_counts(ptr noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %339 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 453, ptr noundef @.str.20, ptr noundef @.str.6, i32 noundef %338, i32 noundef 1)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %337
  store i32 2, ptr %15, align 4
  br label %363

342:                                              ; preds = %337
  br label %358

343:                                              ; preds = %334
  %344 = load i32, ptr %6, align 4, !tbaa !4
  %345 = icmp eq i32 %344, 0
  %346 = zext i1 %345 to i32
  %347 = load i32, ptr %6, align 4, !tbaa !4
  %348 = icmp eq i32 %347, 1
  %349 = zext i1 %348 to i32
  %350 = load i32, ptr %6, align 4, !tbaa !4
  %351 = icmp eq i32 %350, 2
  %352 = zext i1 %351 to i32
  %353 = call i32 @test_probe_counts(ptr noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef %346, i32 noundef %349, i32 noundef %352)
  %354 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 459, ptr noundef @.str.23, ptr noundef @.str.6, i32 noundef %353, i32 noundef 1)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %343
  store i32 2, ptr %15, align 4
  br label %363

357:                                              ; preds = %343
  br label %358

358:                                              ; preds = %357, %342
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %10, align 8, !tbaa !11
  %361 = add i64 %360, 1
  store i64 %361, ptr %10, align 8, !tbaa !11
  br label %321, !llvm.loop !72

362:                                              ; preds = %321
  store i32 0, ptr %15, align 4
  br label %363

363:                                              ; preds = %356, %341, %319, %303, %293, %285, %277, %362
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %364 = load i32, ptr %15, align 4
  switch i32 %364, label %372 [
    i32 0, label %365
    i32 2, label %370
  ]

365:                                              ; preds = %363
  br label %367

366:                                              ; preds = %262
  br label %370

367:                                              ; preds = %365
  br label %368

368:                                              ; preds = %367, %261
  br label %369

369:                                              ; preds = %368, %169
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %370

370:                                              ; preds = %369, %363, %366, %256, %236, %216, %189, %164, %154, %144, %127, %112, %60, %40
  call void @helper_destroy(ptr noundef %9)
  %371 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %371, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %372

372:                                              ; preds = %370, %363, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %373 = load i32, ptr %4, align 4
  ret i32 %373
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #4 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @helper_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call i64 @ossl_ticks2time(i64 noundef 123000000000)
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_time, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.helper, ptr %10, i32 0, i32 4
  %12 = call i32 @ossl_statm_init(ptr noundef %11)
  %13 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 95, ptr noundef @.str.32, ptr noundef @.str.6, i32 noundef %12, i32 noundef 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %67

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.helper, ptr %17, i32 0, i32 5
  store i32 1, ptr %18, align 8, !tbaa !75
  %19 = load ptr, ptr @ossl_cc_dummy_method, align 8, !tbaa !76
  %20 = call ptr %19(ptr noundef @fake_now, ptr noundef null)
  %21 = load ptr, ptr %3, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.helper, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !78
  %23 = load ptr, ptr %3, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.helper, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 102, ptr noundef @.str.33, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %16
  br label %67

29:                                               ; preds = %16
  %30 = load ptr, ptr %3, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.helper, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %3, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.helper, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = call ptr @ossl_ackm_new(ptr noundef @fake_now, ptr noundef null, ptr noundef %31, ptr noundef @ossl_cc_dummy_method, ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct.helper, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !43
  %38 = load ptr, ptr %3, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.helper, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 108, ptr noundef @.str.34, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %29
  br label %67

44:                                               ; preds = %29
  %45 = load i64, ptr %4, align 8, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.helper, ptr %46, i32 0, i32 2
  store i64 %45, ptr %47, align 8, !tbaa !79
  %48 = load i64, ptr %4, align 8, !tbaa !11
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %44
  %51 = load i64, ptr %4, align 8, !tbaa !11
  %52 = mul i64 24, %51
  %53 = call noalias ptr @CRYPTO_zalloc(i64 noundef %52, ptr noundef @.str.3, i32 noundef 114)
  %54 = load ptr, ptr %3, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.helper, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !21
  %56 = load ptr, ptr %3, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %struct.helper, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 115, ptr noundef @.str.35, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %50
  br label %67

62:                                               ; preds = %50
  br label %66

63:                                               ; preds = %44
  %64 = load ptr, ptr %3, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw %struct.helper, ptr %64, i32 0, i32 1
  store ptr null, ptr %65, align 8, !tbaa !21
  br label %66

66:                                               ; preds = %63, %62
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %66, %61, %43, %28, %15
  %68 = load i32, ptr %5, align 4, !tbaa !4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8, !tbaa !73
  call void @helper_destroy(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %67
  %73 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %73
}

declare void @ossl_ackm_set_loss_detection_deadline_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @on_loss_detection_deadline_callback(i64 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !42
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @on_lost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  store ptr %4, ptr %3, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.pkt_info, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @on_acked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  store ptr %4, ptr %3, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.pkt_info, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @on_discarded(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  store ptr %4, ptr %3, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.pkt_info, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ossl_ackm_on_tx_packet(ptr noundef, ptr noundef) #1

declare i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef, i32 noundef) #1

declare i32 @ossl_ackm_on_rx_ack_frame(ptr noundef, ptr noundef, i32 noundef, i64) #1

declare i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !82
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !82
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @ossl_ackm_get0_probe_request(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_probe_counts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !83
  store i32 %1, ptr %9, align 4, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.ossl_ackm_probe_info_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !85
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = call i32 @test_uint_eq(ptr noundef @.str.3, i32 noundef 318, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %57

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.ossl_ackm_probe_info_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !87
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = call i32 @test_uint_eq(ptr noundef @.str.3, i32 noundef 320, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %57

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct.ossl_ackm_probe_info_st, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = load i32, ptr %11, align 4, !tbaa !4
  %35 = call i32 @test_uint_eq(ptr noundef @.str.3, i32 noundef 322, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %57

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %struct.ossl_ackm_probe_info_st, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = load i32, ptr %12, align 4, !tbaa !4
  %44 = call i32 @test_uint_eq(ptr noundef @.str.3, i32 noundef 324, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %57

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw %struct.ossl_ackm_probe_info_st, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 2
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = load i32, ptr %13, align 4, !tbaa !4
  %53 = call i32 @test_uint_eq(ptr noundef @.str.3, i32 noundef 326, ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %57

56:                                               ; preds = %47
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %55, %46, %37, %28, %20
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

declare i32 @ossl_ackm_on_handshake_confirmed(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_add(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !82
  %14 = call i64 @safe_add_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !82
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_infinite()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !42
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #4 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare i32 @ossl_ackm_on_timeout(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @helper_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %struct.helper, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  call void @ossl_ackm_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.helper, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.helper, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.ossl_cc_method_st, ptr @ossl_cc_dummy_method, i32 0, i32 1), align 8, !tbaa !88
  %21 = load ptr, ptr %2, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.helper, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  call void %20(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.helper, ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8, !tbaa !78
  br label %26

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr %2, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.helper, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !75
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.helper, ptr %32, i32 0, i32 4
  call void @ossl_statm_destroy(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.helper, ptr %34, i32 0, i32 5
  store i32 0, ptr %35, align 8, !tbaa !75
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %2, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.helper, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %71

41:                                               ; preds = %36
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %62, %41
  %43 = load i64, ptr %3, align 8, !tbaa !11
  %44 = load ptr, ptr %2, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %struct.helper, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !79
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw %struct.helper, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = load i64, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.pkt_info, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %struct.pkt_info, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %55, ptr noundef @.str.3, i32 noundef 77)
  %56 = load ptr, ptr %2, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %struct.helper, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = load i64, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.pkt_info, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw %struct.pkt_info, ptr %60, i32 0, i32 0
  store ptr null, ptr %61, align 8, !tbaa !28
  br label %62

62:                                               ; preds = %48
  %63 = load i64, ptr %3, align 8, !tbaa !11
  %64 = add i64 %63, 1
  store i64 %64, ptr %3, align 8, !tbaa !11
  br label %42, !llvm.loop !89

65:                                               ; preds = %42
  %66 = load ptr, ptr %2, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %struct.helper, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %68, ptr noundef @.str.3, i32 noundef 81)
  %69 = load ptr, ptr %2, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %struct.helper, ptr %69, i32 0, i32 1
  store ptr null, ptr %70, align 8, !tbaa !21
  br label %71

71:                                               ; preds = %65, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @ossl_statm_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fake_now(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @fake_time, i64 8, i1 false), !tbaa.struct !42
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare ptr @ossl_ackm_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !90
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !4
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #4 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

declare void @ossl_ackm_free(ptr noundef) #1

declare void @ossl_statm_destroy(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rx_ack_actual(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.helper, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ossl_quic_frame_ack_st, align 8
  %15 = alloca %struct.ossl_quic_ack_range_st, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [3 x %struct.OSSL_TIME], align 16
  %20 = alloca i64, align 8
  %21 = alloca %struct.OSSL_TIME, align 8
  %22 = alloca %struct.OSSL_TIME, align 8
  %23 = alloca %struct.OSSL_TIME, align 8
  %24 = alloca %struct.ossl_ackm_rx_pkt_st, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.OSSL_TIME, align 8
  %27 = alloca %struct.OSSL_TIME, align 8
  %28 = alloca %struct.OSSL_TIME, align 8
  %29 = alloca %struct.OSSL_TIME, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x ptr], ptr @rx_test_scripts, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  store ptr %33, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #7
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !11
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %42, %2
  %35 = load i64, ptr %10, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 3
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i64, ptr %10, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw [3 x %struct.OSSL_TIME], ptr %19, i64 0, i64 %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %40 = call i64 @ossl_time_infinite()
  %41 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %21, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %42

42:                                               ; preds = %37
  %43 = load i64, ptr %10, align 8, !tbaa !11
  %44 = add i64 %43, 1
  store i64 %44, ptr %10, align 8, !tbaa !11
  br label %34, !llvm.loop !94

45:                                               ; preds = %34
  %46 = call i32 @helper_init(ptr noundef %7, i64 noundef 0)
  %47 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 921, ptr noundef @.str.52, ptr noundef @.str.6, i32 noundef %46, i32 noundef 1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %454

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %struct.helper, ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %19, i64 0, i64 0
  call void @ossl_ackm_set_ack_deadline_callback(ptr noundef %52, ptr noundef @on_ack_deadline_callback, ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %54, ptr %9, align 8, !tbaa !92
  br label %55

55:                                               ; preds = %72, %50
  %56 = load ptr, ptr %9, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw %struct.rx_test_op, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !95
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw %struct.rx_test_op, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !95
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !92
  %67 = getelementptr inbounds nuw %struct.rx_test_op, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !97
  %69 = load i64, ptr %11, align 8, !tbaa !11
  %70 = add i64 %69, %68
  store i64 %70, ptr %11, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %65, %60
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8, !tbaa !92
  %74 = getelementptr inbounds nuw %struct.rx_test_op, ptr %73, i32 1
  store ptr %74, ptr %9, align 8, !tbaa !92
  br label %55, !llvm.loop !98

75:                                               ; preds = %55
  %76 = load i64, ptr %11, align 8, !tbaa !11
  %77 = mul i64 104, %76
  %78 = call noalias ptr @CRYPTO_zalloc(i64 noundef %77, ptr noundef @.str.3, i32 noundef 937)
  store ptr %78, ptr %17, align 8, !tbaa !8
  %79 = load ptr, ptr %17, align 8, !tbaa !8
  %80 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 938, ptr noundef @.str.53, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  br label %454

83:                                               ; preds = %75
  %84 = load i64, ptr %11, align 8, !tbaa !11
  %85 = mul i64 24, %84
  %86 = call noalias ptr @CRYPTO_zalloc(i64 noundef %85, ptr noundef @.str.3, i32 noundef 941)
  store ptr %86, ptr %16, align 8, !tbaa !81
  %87 = load ptr, ptr %16, align 8, !tbaa !81
  %88 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 942, ptr noundef @.str.54, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  br label %454

91:                                               ; preds = %83
  %92 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %92, ptr %9, align 8, !tbaa !92
  br label %93

93:                                               ; preds = %448, %91
  %94 = load ptr, ptr %9, align 8, !tbaa !92
  %95 = getelementptr inbounds nuw %struct.rx_test_op, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !95
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %453

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %99 = load ptr, ptr %9, align 8, !tbaa !92
  %100 = getelementptr inbounds nuw %struct.rx_test_op, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !99
  %102 = call i64 @ossl_ticks2time(i64 noundef %101)
  %103 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %23, i32 0, i32 0
  store i64 %102, ptr %103, align 8
  %104 = load i64, ptr @fake_time, align 8
  %105 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %23, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = call i64 @ossl_time_add(i64 %104, i64 %106)
  %108 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %22, i32 0, i32 0
  store i64 %107, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_time, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %109 = load ptr, ptr %9, align 8, !tbaa !92
  %110 = getelementptr inbounds nuw %struct.rx_test_op, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !95
  switch i32 %111, label %446 [
    i32 1, label %112
    i32 2, label %165
    i32 3, label %165
    i32 4, label %195
    i32 5, label %284
    i32 6, label %351
    i32 7, label %412
    i32 8, label %437
  ]

112:                                              ; preds = %98
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %113

113:                                              ; preds = %161, %112
  %114 = load i64, ptr %10, align 8, !tbaa !11
  %115 = load ptr, ptr %9, align 8, !tbaa !92
  %116 = getelementptr inbounds nuw %struct.rx_test_op, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !97
  %118 = icmp ult i64 %114, %117
  br i1 %118, label %119, label %164

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #7
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 24, i1 false)
  %120 = load ptr, ptr %9, align 8, !tbaa !92
  %121 = getelementptr inbounds nuw %struct.rx_test_op, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !100
  %123 = load i64, ptr %10, align 8, !tbaa !11
  %124 = add i64 %122, %123
  %125 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %24, i32 0, i32 0
  store i64 %124, ptr %125, align 8, !tbaa !101
  %126 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 @fake_time, i64 8, i1 false), !tbaa.struct !42
  %127 = load i32, ptr %5, align 4, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %24, i32 0, i32 2
  %129 = trunc i32 %127 to i8
  %130 = load i8, ptr %128, align 8
  %131 = and i8 %129, 3
  %132 = and i8 %130, -4
  %133 = or i8 %132, %131
  store i8 %133, ptr %128, align 8
  %134 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %24, i32 0, i32 2
  %135 = load i8, ptr %134, align 8
  %136 = and i8 %135, -5
  %137 = or i8 %136, 4
  store i8 %137, ptr %134, align 8
  %138 = getelementptr inbounds nuw %struct.helper, ptr %7, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %24, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !101
  %142 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %24, i32 0, i32 2
  %143 = load i8, ptr %142, align 8
  %144 = and i8 %143, 3
  %145 = zext i8 %144 to i32
  %146 = call i32 @ossl_ackm_is_rx_pn_processable(ptr noundef %139, i64 noundef %141, i32 noundef %145)
  %147 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 962, ptr noundef @.str.55, ptr noundef @.str.6, i32 noundef %146, i32 noundef 1)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %119
  store i32 5, ptr %25, align 4
  br label %158

150:                                              ; preds = %119
  %151 = getelementptr inbounds nuw %struct.helper, ptr %7, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !43
  %153 = call i32 @ossl_ackm_on_rx_packet(ptr noundef %152, ptr noundef %24)
  %154 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 965, ptr noundef @.str.56, ptr noundef @.str.6, i32 noundef %153, i32 noundef 1)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  store i32 5, ptr %25, align 4
  br label %158

157:                                              ; preds = %150
  store i32 0, ptr %25, align 4
  br label %158

158:                                              ; preds = %156, %149, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #7
  %159 = load i32, ptr %25, align 4
  switch i32 %159, label %466 [
    i32 0, label %160
    i32 5, label %454
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %10, align 8, !tbaa !11
  %163 = add i64 %162, 1
  store i64 %163, ptr %10, align 8, !tbaa !11
  br label %113, !llvm.loop !103

164:                                              ; preds = %113
  br label %447

165:                                              ; preds = %98, %98
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %166

166:                                              ; preds = %191, %165
  %167 = load i64, ptr %10, align 8, !tbaa !11
  %168 = load ptr, ptr %9, align 8, !tbaa !92
  %169 = getelementptr inbounds nuw %struct.rx_test_op, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8, !tbaa !97
  %171 = icmp ult i64 %167, %170
  br i1 %171, label %172, label %194

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw %struct.helper, ptr %7, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !43
  %175 = load ptr, ptr %9, align 8, !tbaa !92
  %176 = getelementptr inbounds nuw %struct.rx_test_op, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8, !tbaa !100
  %178 = load i64, ptr %10, align 8, !tbaa !11
  %179 = add i64 %177, %178
  %180 = load i32, ptr %5, align 4, !tbaa !4
  %181 = call i32 @ossl_ackm_is_rx_pn_processable(ptr noundef %174, i64 noundef %179, i32 noundef %180)
  %182 = load ptr, ptr %9, align 8, !tbaa !92
  %183 = getelementptr inbounds nuw %struct.rx_test_op, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !95
  %185 = icmp eq i32 %184, 3
  %186 = zext i1 %185 to i32
  %187 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 976, ptr noundef @.str.57, ptr noundef @.str.58, i32 noundef %181, i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %172
  br label %454

190:                                              ; preds = %172
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr %10, align 8, !tbaa !11
  %193 = add i64 %192, 1
  store i64 %193, ptr %10, align 8, !tbaa !11
  br label %166, !llvm.loop !104

194:                                              ; preds = %166
  br label %447

195:                                              ; preds = %98
  %196 = getelementptr inbounds nuw %struct.helper, ptr %7, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !43
  %198 = load i32, ptr %5, align 4, !tbaa !4
  %199 = call i32 @ossl_ackm_is_ack_desired(ptr noundef %197, i32 noundef %198)
  %200 = load ptr, ptr %9, align 8, !tbaa !92
  %201 = getelementptr inbounds nuw %struct.rx_test_op, ptr %200, i32 0, i32 4
  %202 = load i8, ptr %201, align 8, !tbaa !105
  %203 = sext i8 %202 to i32
  %204 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 983, ptr noundef @.str.59, ptr noundef @.str.60, i32 noundef %199, i32 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %195
  br label %454

207:                                              ; preds = %195
  %208 = getelementptr inbounds nuw %struct.helper, ptr %7, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !43
  %210 = load i32, ptr %5, align 4, !tbaa !4
  %211 = call i64 @ossl_ackm_get_ack_deadline(ptr noundef %209, i32 noundef %210)
  %212 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %26, i32 0, i32 0
  store i64 %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %26, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = call i32 @ossl_time_is_infinite(i64 %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %228, label %217

217:                                              ; preds = %207
  %218 = getelementptr inbounds nuw %struct.helper, ptr %7, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !43
  %220 = load i32, ptr %5, align 4, !tbaa !4
  %221 = call i64 @ossl_ackm_get_ack_deadline(ptr noundef %219, i32 noundef %220)
  %222 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %27, i32 0, i32 0
  store i64 %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %27, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = call i32 @ossl_time_is_zero(i64 %224)
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  br label %228

228:                                              ; preds = %217, %207
  %229 = phi i1 [ false, %207 ], [ %227, %217 ]
  %230 = zext i1 %229 to i32
  %231 = load ptr, ptr %9, align 8, !tbaa !92
  %232 = getelementptr inbounds nuw %struct.rx_test_op, ptr %231, i32 0, i32 5
  %233 = load i8, ptr %232, align 1, !tbaa !106
  %234 = sext i8 %233 to i32
  %235 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 988, ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef %230, i32 noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %228
  br label %454

238:                                              ; preds = %228
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %239

239:                                              ; preds = %280, %238
  %240 = load i64, ptr %10, align 8, !tbaa !11
  %241 = icmp ult i64 %240, 3
  br i1 %241, label %242, label %283

242:                                              ; preds = %239
  %243 = load i64, ptr %10, align 8, !tbaa !11
  %244 = load i32, ptr %5, align 4, !tbaa !4
  %245 = sext i32 %244 to i64
  %246 = icmp ne i64 %243, %245
  br i1 %246, label %247, label %262

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw %struct.helper, ptr %7, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !43
  %250 = load i64, ptr %10, align 8, !tbaa !11
  %251 = trunc i64 %250 to i32
  %252 = call i64 @ossl_ackm_get_ack_deadline(ptr noundef %249, i32 noundef %251)
  %253 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %28, i32 0, i32 0
  store i64 %252, ptr %253, align 8
  %254 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %28, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = call i32 @ossl_time_is_infinite(i64 %255)
  %257 = icmp ne i32 %256, 0
  %258 = zext i1 %257 to i32
  %259 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 993, ptr noundef @.str.63, i32 noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %247
  br label %454

262:                                              ; preds = %247, %242
  %263 = getelementptr inbounds nuw %struct.helper, ptr %7, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !43
  %265 = load i64, ptr %10, align 8, !tbaa !11
  %266 = trunc i64 %265 to i32
  %267 = call i64 @ossl_ackm_get_ack_deadline(ptr noundef %264, i32 noundef %266)
  %268 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %29, i32 0, i32 0
  store i64 %267, ptr %268, align 8
  %269 = load i64, ptr %10, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw [3 x %struct.OSSL_TIME], ptr %19, i64 0, i64 %269
  %271 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %29, i32 0, i32 0
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %270, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  %275 = call i32 @ossl_time_compare(i64 %272, i64 %274)
  %276 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 997, ptr noundef @.str.64, ptr noundef @.str.11, i32 noundef %275, i32 noundef 0)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %262
  br label %454

279:                                              ; preds = %262
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr %10, align 8, !tbaa !11
  %282 = add i64 %281, 1
  store i64 %282, ptr %10, align 8, !tbaa !11
  br label %239, !llvm.loop !107

283:                                              ; preds = %239
  br label %447

284:                                              ; preds = %98
  %285 = getelementptr inbounds nuw %struct.helper, ptr %7, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !43
  %287 = load i32, ptr %5, align 4, !tbaa !4
  %288 = call ptr @ossl_ackm_get_ack_frame(ptr noundef %286, i32 noundef %287)
  store ptr %288, ptr %13, align 8, !tbaa !108
  %289 = load ptr, ptr %13, align 8, !tbaa !108
  %290 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 1007, ptr noundef @.str.65, ptr noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %284
  br label %454

293:                                              ; preds = %284
  %294 = load ptr, ptr %13, align 8, !tbaa !108
  %295 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %294, i32 0, i32 1
  %296 = load i64, ptr %295, align 8, !tbaa !48
  %297 = load ptr, ptr %9, align 8, !tbaa !92
  %298 = getelementptr inbounds nuw %struct.rx_test_op, ptr %297, i32 0, i32 7
  %299 = load i64, ptr %298, align 8, !tbaa !110
  %300 = call i32 @test_size_t_eq(ptr noundef @.str.3, i32 noundef 1010, ptr noundef @.str.66, ptr noundef @.str.67, i64 noundef %296, i64 noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %293
  br label %454

303:                                              ; preds = %293
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %304

304:                                              ; preds = %347, %303
  %305 = load i64, ptr %10, align 8, !tbaa !11
  %306 = load ptr, ptr %13, align 8, !tbaa !108
  %307 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %306, i32 0, i32 1
  %308 = load i64, ptr %307, align 8, !tbaa !48
  %309 = icmp ult i64 %305, %308
  br i1 %309, label %310, label %350

310:                                              ; preds = %304
  %311 = load ptr, ptr %13, align 8, !tbaa !108
  %312 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !45
  %314 = load i64, ptr %10, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %313, i64 %314
  %316 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %315, i32 0, i32 0
  %317 = load i64, ptr %316, align 8, !tbaa !49
  %318 = load ptr, ptr %9, align 8, !tbaa !92
  %319 = getelementptr inbounds nuw %struct.rx_test_op, ptr %318, i32 0, i32 6
  %320 = load ptr, ptr %319, align 8, !tbaa !111
  %321 = load i64, ptr %10, align 8, !tbaa !11
  %322 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %320, i64 %321
  %323 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %322, i32 0, i32 0
  %324 = load i64, ptr %323, align 8, !tbaa !49
  %325 = call i32 @test_uint64_t_eq(ptr noundef @.str.3, i32 noundef 1015, ptr noundef @.str.68, ptr noundef @.str.69, i64 noundef %317, i64 noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %310
  br label %454

328:                                              ; preds = %310
  %329 = load ptr, ptr %13, align 8, !tbaa !108
  %330 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !45
  %332 = load i64, ptr %10, align 8, !tbaa !11
  %333 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %331, i64 %332
  %334 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %333, i32 0, i32 1
  %335 = load i64, ptr %334, align 8, !tbaa !51
  %336 = load ptr, ptr %9, align 8, !tbaa !92
  %337 = getelementptr inbounds nuw %struct.rx_test_op, ptr %336, i32 0, i32 6
  %338 = load ptr, ptr %337, align 8, !tbaa !111
  %339 = load i64, ptr %10, align 8, !tbaa !11
  %340 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %338, i64 %339
  %341 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %340, i32 0, i32 1
  %342 = load i64, ptr %341, align 8, !tbaa !51
  %343 = call i32 @test_uint64_t_eq(ptr noundef @.str.3, i32 noundef 1018, ptr noundef @.str.70, ptr noundef @.str.71, i64 noundef %335, i64 noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %346, label %345

345:                                              ; preds = %328
  br label %454

346:                                              ; preds = %328
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr %10, align 8, !tbaa !11
  %349 = add i64 %348, 1
  store i64 %349, ptr %10, align 8, !tbaa !11
  br label %304, !llvm.loop !112

350:                                              ; preds = %304
  br label %447

351:                                              ; preds = %98
  %352 = load ptr, ptr %17, align 8, !tbaa !8
  %353 = load i64, ptr %12, align 8, !tbaa !11
  %354 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %352, i64 %353
  store ptr %354, ptr %18, align 8, !tbaa !8
  %355 = load ptr, ptr %16, align 8, !tbaa !81
  %356 = load i64, ptr %12, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw %struct.pkt_info, ptr %355, i64 %356
  %358 = getelementptr inbounds nuw %struct.pkt_info, ptr %357, i32 0, i32 0
  store ptr %354, ptr %358, align 8, !tbaa !28
  %359 = load ptr, ptr %9, align 8, !tbaa !92
  %360 = getelementptr inbounds nuw %struct.rx_test_op, ptr %359, i32 0, i32 2
  %361 = load i64, ptr %360, align 8, !tbaa !100
  %362 = load ptr, ptr %18, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %362, i32 0, i32 0
  store i64 %361, ptr %363, align 8, !tbaa !32
  %364 = load i32, ptr %5, align 4, !tbaa !4
  %365 = load ptr, ptr %18, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %365, i32 0, i32 4
  %367 = trunc i32 %364 to i8
  %368 = load i8, ptr %366, align 8
  %369 = and i8 %367, 3
  %370 = and i8 %368, -4
  %371 = or i8 %370, %369
  store i8 %371, ptr %366, align 8
  %372 = load ptr, ptr %18, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %372, i32 0, i32 1
  store i64 123, ptr %373, align 8, !tbaa !35
  %374 = load ptr, ptr %9, align 8, !tbaa !92
  %375 = getelementptr inbounds nuw %struct.rx_test_op, ptr %374, i32 0, i32 8
  %376 = load i64, ptr %375, align 8, !tbaa !113
  %377 = load ptr, ptr %18, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %377, i32 0, i32 3
  store i64 %376, ptr %378, align 8, !tbaa !36
  %379 = load ptr, ptr %18, align 8, !tbaa !8
  %380 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %379, i32 0, i32 4
  %381 = load i8, ptr %380, align 8
  %382 = and i8 %381, -5
  %383 = or i8 %382, 4
  store i8 %383, ptr %380, align 8
  %384 = load ptr, ptr %18, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %384, i32 0, i32 4
  %386 = load i8, ptr %385, align 8
  %387 = and i8 %386, -9
  %388 = or i8 %387, 8
  store i8 %388, ptr %385, align 8
  %389 = load ptr, ptr %18, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %389, i32 0, i32 5
  store ptr @on_lost, ptr %390, align 8, !tbaa !37
  %391 = load ptr, ptr %18, align 8, !tbaa !8
  %392 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %391, i32 0, i32 6
  store ptr @on_acked, ptr %392, align 8, !tbaa !38
  %393 = load ptr, ptr %18, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %393, i32 0, i32 7
  store ptr @on_discarded, ptr %394, align 8, !tbaa !39
  %395 = load ptr, ptr %16, align 8, !tbaa !81
  %396 = load i64, ptr %12, align 8, !tbaa !11
  %397 = getelementptr inbounds nuw %struct.pkt_info, ptr %395, i64 %396
  %398 = load ptr, ptr %18, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %398, i32 0, i32 8
  store ptr %397, ptr %399, align 8, !tbaa !40
  %400 = load ptr, ptr %18, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %400, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %401, ptr align 8 @fake_time, i64 8, i1 false), !tbaa.struct !42
  %402 = getelementptr inbounds nuw %struct.helper, ptr %7, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !43
  %404 = load ptr, ptr %18, align 8, !tbaa !8
  %405 = call i32 @ossl_ackm_on_tx_packet(ptr noundef %403, ptr noundef %404)
  %406 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 1039, ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef %405, i32 noundef 1)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %351
  br label %454

409:                                              ; preds = %351
  %410 = load i64, ptr %12, align 8, !tbaa !11
  %411 = add i64 %410, 1
  store i64 %411, ptr %12, align 8, !tbaa !11
  br label %447

412:                                              ; preds = %98
  %413 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %14, i32 0, i32 0
  store ptr %15, ptr %413, align 8, !tbaa !45
  %414 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %14, i32 0, i32 1
  store i64 1, ptr %414, align 8, !tbaa !48
  %415 = load ptr, ptr %9, align 8, !tbaa !92
  %416 = getelementptr inbounds nuw %struct.rx_test_op, ptr %415, i32 0, i32 2
  %417 = load i64, ptr %416, align 8, !tbaa !100
  %418 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %15, i32 0, i32 0
  store i64 %417, ptr %418, align 8, !tbaa !49
  %419 = load ptr, ptr %9, align 8, !tbaa !92
  %420 = getelementptr inbounds nuw %struct.rx_test_op, ptr %419, i32 0, i32 2
  %421 = load i64, ptr %420, align 8, !tbaa !100
  %422 = load ptr, ptr %9, align 8, !tbaa !92
  %423 = getelementptr inbounds nuw %struct.rx_test_op, ptr %422, i32 0, i32 3
  %424 = load i64, ptr %423, align 8, !tbaa !97
  %425 = add i64 %421, %424
  %426 = sub i64 %425, 1
  %427 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %15, i32 0, i32 1
  store i64 %426, ptr %427, align 8, !tbaa !51
  %428 = getelementptr inbounds nuw %struct.helper, ptr %7, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8, !tbaa !43
  %430 = load i32, ptr %5, align 4, !tbaa !4
  %431 = load i64, ptr @fake_time, align 8
  %432 = call i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %429, ptr noundef %14, i32 noundef %430, i64 %431)
  %433 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 1053, ptr noundef @.str.72, ptr noundef @.str.6, i32 noundef %432, i32 noundef 1)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %436, label %435

435:                                              ; preds = %412
  br label %454

436:                                              ; preds = %412
  br label %447

437:                                              ; preds = %98
  %438 = load i32, ptr %5, align 4, !tbaa !4
  %439 = load ptr, ptr %9, align 8, !tbaa !92
  %440 = getelementptr inbounds nuw %struct.rx_test_op, ptr %439, i32 0, i32 2
  %441 = load i64, ptr %440, align 8, !tbaa !100
  %442 = trunc i64 %441 to i32
  %443 = icmp eq i32 %438, %442
  br i1 %443, label %444, label %445

444:                                              ; preds = %437
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %454

445:                                              ; preds = %437
  br label %447

446:                                              ; preds = %98
  br label %454

447:                                              ; preds = %445, %436, %409, %350, %283, %194, %164
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %9, align 8, !tbaa !92
  %450 = getelementptr inbounds nuw %struct.rx_test_op, ptr %449, i32 1
  store ptr %450, ptr %9, align 8, !tbaa !92
  %451 = load i64, ptr %20, align 8, !tbaa !11
  %452 = add i64 %451, 1
  store i64 %452, ptr %20, align 8, !tbaa !11
  br label %93, !llvm.loop !114

453:                                              ; preds = %93
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %454

454:                                              ; preds = %453, %158, %446, %444, %435, %408, %345, %327, %302, %292, %278, %261, %237, %206, %189, %90, %82, %49
  %455 = load i32, ptr %6, align 4, !tbaa !4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %462, label %457

457:                                              ; preds = %454
  %458 = load i32, ptr %4, align 4, !tbaa !4
  %459 = add nsw i32 %458, 1
  %460 = load i64, ptr %20, align 8, !tbaa !11
  %461 = add i64 %460, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 1074, ptr noundef @.str.73, i32 noundef %459, i64 noundef %461)
  br label %462

462:                                              ; preds = %457, %454
  call void @helper_destroy(ptr noundef %7)
  %463 = load ptr, ptr %16, align 8, !tbaa !81
  call void @CRYPTO_free(ptr noundef %463, ptr noundef @.str.3, i32 noundef 1077)
  %464 = load ptr, ptr %17, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %464, ptr noundef @.str.3, i32 noundef 1078)
  %465 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %465, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %466

466:                                              ; preds = %462, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %467 = load i32, ptr %3, align 4
  ret i32 %467
}

declare void @ossl_ackm_set_ack_deadline_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @on_ack_deadline_callback(i64 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %6, align 8, !tbaa !80
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.OSSL_TIME, ptr %8, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !42
  ret void
}

declare i32 @ossl_ackm_is_rx_pn_processable(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ossl_ackm_on_rx_packet(ptr noundef, ptr noundef) #1

declare i32 @ossl_ackm_is_ack_desired(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_is_infinite(i64 %0) #4 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = call i64 @ossl_time_infinite()
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ossl_time_compare(i64 %8, i64 %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare i64 @ossl_ackm_get_ack_deadline(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_is_zero(i64 %0) #4 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = call i64 @ossl_time_zero()
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ossl_time_compare(i64 %8, i64 %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_ackm_get_ack_frame(ptr noundef, i32 noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS19ossl_ackm_tx_pkt_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14tx_ack_time_op", !10, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"tx_ack_time_op", !5, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !17, i64 32}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!16, !12, i64 24}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !24, i64 8}
!22 = !{!"helper", !23, i64 0, !24, i64 8, !12, i64 16, !25, i64 24, !26, i64 32, !5, i64 72}
!23 = !{!"p1 _ZTS12ossl_ackm_st", !10, i64 0}
!24 = !{!"p1 _ZTS8pkt_info", !10, i64 0}
!25 = !{!"p1 _ZTS15ossl_cc_data_st", !10, i64 0}
!26 = !{!"ossl_statm_st", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !6, i64 32}
!27 = !{!"", !12, i64 0}
!28 = !{!29, !9, i64 0}
!29 = !{!"pkt_info", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!30 = distinct !{!30, !20}
!31 = !{!16, !12, i64 16}
!32 = !{!33, !12, i64 0}
!33 = !{!"ossl_ackm_tx_pkt_st", !12, i64 0, !12, i64 8, !27, i64 16, !12, i64 24, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !34, i64 72, !9, i64 88, !9, i64 96}
!34 = !{!"", !9, i64 0, !9, i64 8}
!35 = !{!33, !12, i64 8}
!36 = !{!33, !12, i64 24}
!37 = !{!33, !10, i64 40}
!38 = !{!33, !10, i64 48}
!39 = !{!33, !10, i64 56}
!40 = !{!33, !10, i64 64}
!41 = !{!16, !12, i64 8}
!42 = !{i64 0, i64 8, !11}
!43 = !{!22, !23, i64 0}
!44 = distinct !{!44, !20}
!45 = !{!46, !47, i64 0}
!46 = !{!"ossl_quic_frame_ack_st", !47, i64 0, !12, i64 8, !27, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !5, i64 48}
!47 = !{!"p1 _ZTS22ossl_quic_ack_range_st", !10, i64 0}
!48 = !{!46, !12, i64 8}
!49 = !{!50, !12, i64 0}
!50 = !{!"ossl_quic_ack_range_st", !12, i64 0, !12, i64 8}
!51 = !{!50, !12, i64 8}
!52 = !{!29, !5, i64 12}
!53 = !{!16, !17, i64 32}
!54 = !{!6, !6, i64 0}
!55 = !{!29, !5, i64 8}
!56 = !{!29, !5, i64 16}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS16tx_ack_test_case", !10, i64 0}
!61 = !{!62, !12, i64 8}
!62 = !{!"tx_ack_test_case", !63, i64 0, !12, i64 8, !47, i64 16, !12, i64 24, !17, i64 32}
!63 = !{!"p1 long", !10, i64 0}
!64 = !{!62, !63, i64 0}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = !{!62, !47, i64 16}
!68 = !{!62, !12, i64 24}
!69 = !{!62, !17, i64 32}
!70 = distinct !{!70, !20}
!71 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 12, !54}
!72 = distinct !{!72, !20}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS6helper", !10, i64 0}
!75 = !{!22, !5, i64 72}
!76 = !{!77, !10, i64 0}
!77 = !{!"ossl_cc_method_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!78 = !{!22, !25, i64 24}
!79 = !{!22, !12, i64 16}
!80 = !{!10, !10, i64 0}
!81 = !{!24, !24, i64 0}
!82 = !{!27, !12, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS23ossl_ackm_probe_info_st", !10, i64 0}
!85 = !{!86, !5, i64 4}
!86 = !{!"ossl_ackm_probe_info_st", !5, i64 0, !5, i64 4, !6, i64 8}
!87 = !{!86, !5, i64 0}
!88 = !{!77, !10, i64 8}
!89 = distinct !{!89, !20}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 int", !10, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS10rx_test_op", !10, i64 0}
!94 = distinct !{!94, !20}
!95 = !{!96, !5, i64 0}
!96 = !{!"rx_test_op", !5, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !6, i64 33, !47, i64 40, !12, i64 48, !12, i64 56}
!97 = !{!96, !12, i64 24}
!98 = distinct !{!98, !20}
!99 = !{!96, !12, i64 8}
!100 = !{!96, !12, i64 16}
!101 = !{!102, !12, i64 0}
!102 = !{!"ossl_ackm_rx_pkt_st", !12, i64 0, !27, i64 8, !5, i64 16, !5, i64 16, !5, i64 16}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = !{!96, !6, i64 32}
!106 = !{!96, !6, i64 33}
!107 = distinct !{!107, !20}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS22ossl_quic_frame_ack_st", !10, i64 0}
!110 = !{!96, !12, i64 48}
!111 = !{!96, !47, i64 40}
!112 = distinct !{!112, !20}
!113 = !{!96, !12, i64 56}
!114 = distinct !{!114, !20}
