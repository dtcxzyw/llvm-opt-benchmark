target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.tx_ack_test_case = type { ptr, i64, ptr, i64, ptr }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tx_ack_time_op = type { i32, i64, i64, i64, ptr }
%struct.rx_test_op = type { i32, i64, i64, i64, i8, i8, ptr, i64, i64 }
%struct.helper = type { ptr, ptr, i64, ptr, %struct.ossl_statm_st, i32 }
%struct.ossl_statm_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i8 }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.pkt_info = type { ptr, i32, i32, i32 }
%struct.ossl_ackm_tx_pkt_st = type { i64, i64, %struct.OSSL_TIME, i64, i8, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.ossl_ackm_probe_info_st = type { i32, i32, [3 x i32] }
%struct.ossl_ackm_rx_pkt_st = type { i64, %struct.OSSL_TIME, i8 }

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
@tx_ack_time_script_1 = internal constant [5 x %struct.tx_ack_time_op] [%struct.tx_ack_time_op { i32 1, i64 0, i64 0, i64 1, ptr null }, %struct.tx_ack_time_op { i32 1, i64 3600000000000, i64 1, i64 1, ptr null }, %struct.tx_ack_time_op { i32 2, i64 1000000000, i64 1, i64 1, ptr null }, %struct.tx_ack_time_op { i32 3, i64 0, i64 0, i64 0, ptr @tx_ack_time_script_1_expect }, %struct.tx_ack_time_op zeroinitializer], align 16
@tx_ack_time_script_1_expect = internal constant [2 x i8] c"\02\01", align 1
@rx_test_scripts = internal constant [4 x ptr] [ptr @rx_script_1, ptr @rx_script_2, ptr @rx_script_3, ptr @rx_script_4], align 16
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
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_tx_ack_case, i32 noundef 117, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_tx_ack_time_script, i32 noundef 1, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_rx_ack, i32 noundef 12, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_tx_ack_case(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %tidx = alloca i32, align 4
  %space = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %rem = urem i64 %conv, 13
  %conv1 = trunc i64 %rem to i32
  store i32 %conv1, ptr %tidx, align 4
  %1 = load i32, ptr %idx.addr, align 4
  %conv2 = sext i32 %1 to i64
  %div = udiv i64 %conv2, 13
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, ptr %idx.addr, align 4
  %2 = load i32, ptr %idx.addr, align 4
  %rem4 = srem i32 %2, 3
  store i32 %rem4, ptr %space, align 4
  %3 = load i32, ptr %idx.addr, align 4
  %div5 = sdiv i32 %3, 3
  store i32 %div5, ptr %idx.addr, align 4
  %4 = load i32, ptr %tidx, align 4
  %5 = load i32, ptr %space, align 4
  %6 = load i32, ptr %idx.addr, align 4
  %call = call i32 @test_tx_ack_case_actual(i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_tx_ack_time_script(i32 noundef %tidx) #0 {
entry:
  %tidx.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %h = alloca %struct.helper, align 8
  %tx = alloca ptr, align 8
  %ack = alloca %struct.ossl_quic_frame_ack_st, align 8
  %ack_range = alloca %struct.ossl_quic_ack_range_st, align 8
  %i = alloca i64, align 8
  %num_pkts = alloca i64, align 8
  %pkt_idx = alloca i64, align 8
  %script = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %tmp59 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp60 = alloca %struct.OSSL_TIME, align 8
  store i32 %tidx, ptr %tidx.addr, align 4
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %tx, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ack, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %ack_range, i8 0, i64 16, i1 false)
  store i64 0, ptr %num_pkts, align 8
  store i64 0, ptr %pkt_idx, align 8
  %0 = load i32, ptr %tidx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1 x ptr], ptr @tx_ack_time_scripts, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %script, align 8
  %2 = load ptr, ptr %script, align 8
  store ptr %2, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %s, align 8
  %kind = getelementptr inbounds %struct.tx_ack_time_op, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %kind, align 8
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %kind1 = getelementptr inbounds %struct.tx_ack_time_op, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %kind1, align 8
  %cmp2 = icmp eq i32 %6, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %s, align 8
  %num_pn = getelementptr inbounds %struct.tx_ack_time_op, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %num_pn, align 8
  %9 = load i64, ptr %num_pkts, align 8
  %add = add i64 %9, %8
  store i64 %add, ptr %num_pkts, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds %struct.tx_ack_time_op, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %11 = load i64, ptr %num_pkts, align 8
  %call = call i32 @helper_init(ptr noundef %h, i64 noundef %11)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 532, ptr noundef @.str.46, ptr noundef @.str.6, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.end
  br label %err

if.end5:                                          ; preds = %for.end
  store i64 0, ptr %i, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc15, %if.end5
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %num_pkts, align 8
  %cmp7 = icmp ult i64 %12, %13
  br i1 %cmp7, label %for.body8, label %for.end16

for.body8:                                        ; preds = %for.cond6
  %call9 = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str.3, i32 noundef 536)
  store ptr %call9, ptr %tx, align 8
  %pkts = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %14 = load ptr, ptr %pkts, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds %struct.pkt_info, ptr %14, i64 %15
  %pkt = getelementptr inbounds %struct.pkt_info, ptr %arrayidx10, i32 0, i32 0
  store ptr %call9, ptr %pkt, align 8
  %16 = load ptr, ptr %tx, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 537, ptr noundef @.str.7, ptr noundef %16)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.body8
  br label %err

if.end14:                                         ; preds = %for.body8
  br label %for.inc15

for.inc15:                                        ; preds = %if.end14
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond6, !llvm.loop !7

for.end16:                                        ; preds = %for.cond6
  %18 = load ptr, ptr %script, align 8
  store ptr %18, ptr %s, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc115, %for.end16
  %19 = load ptr, ptr %s, align 8
  %kind18 = getelementptr inbounds %struct.tx_ack_time_op, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %kind18, align 8
  %cmp19 = icmp ne i32 %20, 0
  br i1 %cmp19, label %for.body20, label %for.end117

for.body20:                                       ; preds = %for.cond17
  %21 = load ptr, ptr %s, align 8
  %kind21 = getelementptr inbounds %struct.tx_ack_time_op, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %kind21, align 8
  switch i32 %22, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb54
    i32 3, label %sw.bb73
  ]

sw.bb:                                            ; preds = %for.body20
  store i64 0, ptr %i, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc49, %sw.bb
  %23 = load i64, ptr %i, align 8
  %24 = load ptr, ptr %s, align 8
  %num_pn23 = getelementptr inbounds %struct.tx_ack_time_op, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %num_pn23, align 8
  %cmp24 = icmp ult i64 %23, %25
  br i1 %cmp24, label %for.body25, label %for.end51

for.body25:                                       ; preds = %for.cond22
  %pkts26 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %26 = load ptr, ptr %pkts26, align 8
  %27 = load i64, ptr %pkt_idx, align 8
  %28 = load i64, ptr %i, align 8
  %add27 = add i64 %27, %28
  %arrayidx28 = getelementptr inbounds %struct.pkt_info, ptr %26, i64 %add27
  %pkt29 = getelementptr inbounds %struct.pkt_info, ptr %arrayidx28, i32 0, i32 0
  %29 = load ptr, ptr %pkt29, align 8
  store ptr %29, ptr %tx, align 8
  %30 = load ptr, ptr %s, align 8
  %pn = getelementptr inbounds %struct.tx_ack_time_op, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %pn, align 8
  %32 = load i64, ptr %i, align 8
  %add30 = add i64 %31, %32
  %33 = load ptr, ptr %tx, align 8
  %pkt_num = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %33, i32 0, i32 0
  store i64 %add30, ptr %pkt_num, align 8
  %34 = load ptr, ptr %tx, align 8
  %pkt_space = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %34, i32 0, i32 4
  %bf.load = load i8, ptr %pkt_space, align 8
  %bf.clear = and i8 %bf.load, -4
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %pkt_space, align 8
  %35 = load ptr, ptr %tx, align 8
  %num_bytes = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %35, i32 0, i32 1
  store i64 123, ptr %num_bytes, align 8
  %36 = load ptr, ptr %tx, align 8
  %largest_acked = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %36, i32 0, i32 3
  store i64 -1, ptr %largest_acked, align 8
  %37 = load ptr, ptr %tx, align 8
  %is_inflight = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %37, i32 0, i32 4
  %bf.load31 = load i8, ptr %is_inflight, align 8
  %bf.clear32 = and i8 %bf.load31, -5
  %bf.set33 = or i8 %bf.clear32, 4
  store i8 %bf.set33, ptr %is_inflight, align 8
  %38 = load ptr, ptr %tx, align 8
  %is_ack_eliciting = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %38, i32 0, i32 4
  %bf.load34 = load i8, ptr %is_ack_eliciting, align 8
  %bf.clear35 = and i8 %bf.load34, -9
  %bf.set36 = or i8 %bf.clear35, 8
  store i8 %bf.set36, ptr %is_ack_eliciting, align 8
  %39 = load ptr, ptr %tx, align 8
  %on_lost = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %39, i32 0, i32 5
  store ptr @on_lost, ptr %on_lost, align 8
  %40 = load ptr, ptr %tx, align 8
  %on_acked = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %40, i32 0, i32 6
  store ptr @on_acked, ptr %on_acked, align 8
  %41 = load ptr, ptr %tx, align 8
  %on_discarded = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %41, i32 0, i32 7
  store ptr @on_discarded, ptr %on_discarded, align 8
  %pkts37 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %42 = load ptr, ptr %pkts37, align 8
  %43 = load i64, ptr %pkt_idx, align 8
  %44 = load i64, ptr %i, align 8
  %add38 = add i64 %43, %44
  %arrayidx39 = getelementptr inbounds %struct.pkt_info, ptr %42, i64 %add38
  %45 = load ptr, ptr %tx, align 8
  %cb_arg = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %45, i32 0, i32 8
  store ptr %arrayidx39, ptr %cb_arg, align 8
  %46 = load ptr, ptr %s, align 8
  %time_advance = getelementptr inbounds %struct.tx_ack_time_op, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %time_advance, align 8
  %call40 = call i64 @ossl_ticks2time(i64 noundef %47)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call40, ptr %coerce.dive, align 8
  %48 = load i64, ptr @fake_time, align 8
  %coerce.dive41 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %49 = load i64, ptr %coerce.dive41, align 8
  %call42 = call i64 @ossl_time_add(i64 %48, i64 %49)
  %coerce.dive43 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call42, ptr %coerce.dive43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_time, ptr align 8 %tmp, i64 8, i1 false)
  %50 = load ptr, ptr %tx, align 8
  %time = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %50, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time, ptr align 8 @fake_time, i64 8, i1 false)
  %ackm = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %51 = load ptr, ptr %ackm, align 8
  %52 = load ptr, ptr %tx, align 8
  %call44 = call i32 @ossl_ackm_on_tx_packet(ptr noundef %51, ptr noundef %52)
  %call45 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 563, ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef %call44, i32 noundef 1)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %for.body25
  br label %err

if.end48:                                         ; preds = %for.body25
  br label %for.inc49

for.inc49:                                        ; preds = %if.end48
  %53 = load i64, ptr %i, align 8
  %inc50 = add i64 %53, 1
  store i64 %inc50, ptr %i, align 8
  br label %for.cond22, !llvm.loop !8

for.end51:                                        ; preds = %for.cond22
  %54 = load ptr, ptr %s, align 8
  %num_pn52 = getelementptr inbounds %struct.tx_ack_time_op, ptr %54, i32 0, i32 3
  %55 = load i64, ptr %num_pn52, align 8
  %56 = load i64, ptr %pkt_idx, align 8
  %add53 = add i64 %56, %55
  store i64 %add53, ptr %pkt_idx, align 8
  br label %sw.epilog

sw.bb54:                                          ; preds = %for.body20
  %ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %ack, i32 0, i32 0
  store ptr %ack_range, ptr %ack_ranges, align 8
  %num_ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %ack, i32 0, i32 1
  store i64 1, ptr %num_ack_ranges, align 8
  %57 = load ptr, ptr %s, align 8
  %pn55 = getelementptr inbounds %struct.tx_ack_time_op, ptr %57, i32 0, i32 2
  %58 = load i64, ptr %pn55, align 8
  %start = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %ack_range, i32 0, i32 0
  store i64 %58, ptr %start, align 8
  %59 = load ptr, ptr %s, align 8
  %pn56 = getelementptr inbounds %struct.tx_ack_time_op, ptr %59, i32 0, i32 2
  %60 = load i64, ptr %pn56, align 8
  %61 = load ptr, ptr %s, align 8
  %num_pn57 = getelementptr inbounds %struct.tx_ack_time_op, ptr %61, i32 0, i32 3
  %62 = load i64, ptr %num_pn57, align 8
  %add58 = add i64 %60, %62
  %end = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %ack_range, i32 0, i32 1
  store i64 %add58, ptr %end, align 8
  %63 = load ptr, ptr %s, align 8
  %time_advance61 = getelementptr inbounds %struct.tx_ack_time_op, ptr %63, i32 0, i32 1
  %64 = load i64, ptr %time_advance61, align 8
  %call62 = call i64 @ossl_ticks2time(i64 noundef %64)
  %coerce.dive63 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp60, i32 0, i32 0
  store i64 %call62, ptr %coerce.dive63, align 8
  %65 = load i64, ptr @fake_time, align 8
  %coerce.dive64 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp60, i32 0, i32 0
  %66 = load i64, ptr %coerce.dive64, align 8
  %call65 = call i64 @ossl_time_add(i64 %65, i64 %66)
  %coerce.dive66 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp59, i32 0, i32 0
  store i64 %call65, ptr %coerce.dive66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_time, ptr align 8 %tmp59, i64 8, i1 false)
  %ackm67 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %67 = load ptr, ptr %ackm67, align 8
  %68 = load i64, ptr @fake_time, align 8
  %call68 = call i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %67, ptr noundef %ack, i32 noundef 0, i64 %68)
  %call69 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 582, ptr noundef @.str.47, ptr noundef @.str.6, i32 noundef %call68, i32 noundef 1)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %sw.bb54
  br label %err

if.end72:                                         ; preds = %sw.bb54
  br label %sw.epilog

sw.bb73:                                          ; preds = %for.body20
  store i64 0, ptr %i, align 8
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc112, %sw.bb73
  %69 = load i64, ptr %i, align 8
  %70 = load i64, ptr %num_pkts, align 8
  %cmp75 = icmp ult i64 %69, %70
  br i1 %cmp75, label %for.body76, label %for.end114

for.body76:                                       ; preds = %for.cond74
  %pkts77 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %71 = load ptr, ptr %pkts77, align 8
  %72 = load i64, ptr %i, align 8
  %arrayidx78 = getelementptr inbounds %struct.pkt_info, ptr %71, i64 %72
  %acked = getelementptr inbounds %struct.pkt_info, ptr %arrayidx78, i32 0, i32 2
  %73 = load i32, ptr %acked, align 4
  %74 = load ptr, ptr %s, align 8
  %expect = getelementptr inbounds %struct.tx_ack_time_op, ptr %74, i32 0, i32 4
  %75 = load ptr, ptr %expect, align 8
  %76 = load i64, ptr %i, align 8
  %arrayidx79 = getelementptr inbounds i8, ptr %75, i64 %76
  %77 = load i8, ptr %arrayidx79, align 1
  %conv = sext i8 %77 to i32
  %and = and i32 %conv, 1
  %cmp80 = icmp ne i32 %and, 0
  %cond = select i1 %cmp80, i32 1, i32 0
  %call82 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 590, ptr noundef @.str.10, ptr noundef @.str.48, i32 noundef %73, i32 noundef %cond)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %for.body76
  br label %err

if.end85:                                         ; preds = %for.body76
  %pkts86 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %78 = load ptr, ptr %pkts86, align 8
  %79 = load i64, ptr %i, align 8
  %arrayidx87 = getelementptr inbounds %struct.pkt_info, ptr %78, i64 %79
  %lost = getelementptr inbounds %struct.pkt_info, ptr %arrayidx87, i32 0, i32 1
  %80 = load i32, ptr %lost, align 8
  %81 = load ptr, ptr %s, align 8
  %expect88 = getelementptr inbounds %struct.tx_ack_time_op, ptr %81, i32 0, i32 4
  %82 = load ptr, ptr %expect88, align 8
  %83 = load i64, ptr %i, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %82, i64 %83
  %84 = load i8, ptr %arrayidx89, align 1
  %conv90 = sext i8 %84 to i32
  %and91 = and i32 %conv90, 2
  %cmp92 = icmp ne i32 %and91, 0
  %cond94 = select i1 %cmp92, i32 1, i32 0
  %call95 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 593, ptr noundef @.str.12, ptr noundef @.str.49, i32 noundef %80, i32 noundef %cond94)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end85
  br label %err

if.end98:                                         ; preds = %if.end85
  %pkts99 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %85 = load ptr, ptr %pkts99, align 8
  %86 = load i64, ptr %i, align 8
  %arrayidx100 = getelementptr inbounds %struct.pkt_info, ptr %85, i64 %86
  %discarded = getelementptr inbounds %struct.pkt_info, ptr %arrayidx100, i32 0, i32 3
  %87 = load i32, ptr %discarded, align 8
  %88 = load ptr, ptr %s, align 8
  %expect101 = getelementptr inbounds %struct.tx_ack_time_op, ptr %88, i32 0, i32 4
  %89 = load ptr, ptr %expect101, align 8
  %90 = load i64, ptr %i, align 8
  %arrayidx102 = getelementptr inbounds i8, ptr %89, i64 %90
  %91 = load i8, ptr %arrayidx102, align 1
  %conv103 = sext i8 %91 to i32
  %and104 = and i32 %conv103, 4
  %cmp105 = icmp ne i32 %and104, 0
  %cond107 = select i1 %cmp105, i32 1, i32 0
  %call108 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 596, ptr noundef @.str.13, ptr noundef @.str.50, i32 noundef %87, i32 noundef %cond107)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %if.end98
  br label %err

if.end111:                                        ; preds = %if.end98
  br label %for.inc112

for.inc112:                                       ; preds = %if.end111
  %92 = load i64, ptr %i, align 8
  %inc113 = add i64 %92, 1
  store i64 %inc113, ptr %i, align 8
  br label %for.cond74, !llvm.loop !9

for.end114:                                       ; preds = %for.cond74
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end114, %if.end72, %for.end51, %for.body20
  br label %for.inc115

for.inc115:                                       ; preds = %sw.epilog
  %93 = load ptr, ptr %s, align 8
  %incdec.ptr116 = getelementptr inbounds %struct.tx_ack_time_op, ptr %93, i32 1
  store ptr %incdec.ptr116, ptr %s, align 8
  br label %for.cond17, !llvm.loop !10

for.end117:                                       ; preds = %for.cond17
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %for.end117, %if.then110, %if.then97, %if.then84, %if.then71, %if.then47, %if.then13, %if.then4
  call void @helper_destroy(ptr noundef %h)
  %94 = load i32, ptr %testresult, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rx_ack(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %tidx = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %rem = urem i64 %conv, 4
  %conv1 = trunc i64 %rem to i32
  store i32 %conv1, ptr %tidx, align 4
  %1 = load i32, ptr %idx.addr, align 4
  %conv2 = sext i32 %1 to i64
  %div = udiv i64 %conv2, 4
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, ptr %idx.addr, align 4
  %2 = load i32, ptr %tidx, align 4
  %3 = load i32, ptr %idx.addr, align 4
  %call = call i32 @test_rx_ack_actual(i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_tx_ack_case_actual(i32 noundef %tidx, i32 noundef %space, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %tidx.addr = alloca i32, align 4
  %space.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %h = alloca %struct.helper, align 8
  %i = alloca i64, align 8
  %tx = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ack = alloca %struct.ossl_quic_frame_ack_st, align 8
  %loss_detection_deadline = alloca %struct.OSSL_TIME, align 8
  %deadline = alloca %struct.OSSL_TIME, align 8
  %probe = alloca %struct.ossl_ackm_probe_info_st, align 4
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  store i32 %tidx, ptr %tidx.addr, align 4
  store i32 %space, ptr %space.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 0, ptr %testresult, align 4
  %0 = load i32, ptr %tidx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [13 x ptr], ptr @tx_ack_cases, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %c, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ack, i8 0, i64 56, i1 false)
  %call = call i64 @ossl_time_zero()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %loss_detection_deadline, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %2 = load i32, ptr %mode.addr, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %space.addr, align 4
  %cmp1 = icmp eq i32 %3, 2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.3, i32 noundef 348, ptr noundef @.str.4)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %c, align 8
  %pn_table_len = getelementptr inbounds %struct.tx_ack_test_case, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %pn_table_len, align 8
  %call3 = call i32 @helper_init(ptr noundef %h, i64 noundef %5)
  %call4 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 352, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %call3, i32 noundef 1)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %ackm = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %6 = load ptr, ptr %ackm, align 8
  call void @ossl_ackm_set_loss_detection_deadline_callback(ptr noundef %6, ptr noundef @on_loss_detection_deadline_callback, ptr noundef %loss_detection_deadline)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %7 = load i64, ptr %i, align 8
  %8 = load ptr, ptr %c, align 8
  %pn_table_len7 = getelementptr inbounds %struct.tx_ack_test_case, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %pn_table_len7, align 8
  %cmp8 = icmp ult i64 %7, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call9 = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str.3, i32 noundef 362)
  store ptr %call9, ptr %tx, align 8
  %pkts = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %10 = load ptr, ptr %pkts, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds %struct.pkt_info, ptr %10, i64 %11
  %pkt = getelementptr inbounds %struct.pkt_info, ptr %arrayidx10, i32 0, i32 0
  store ptr %call9, ptr %pkt, align 8
  %12 = load ptr, ptr %tx, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 363, ptr noundef @.str.7, ptr noundef %12)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.body
  br label %err

if.end14:                                         ; preds = %for.body
  %13 = load ptr, ptr %c, align 8
  %pn_table = getelementptr inbounds %struct.tx_ack_test_case, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %pn_table, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds i64, ptr %14, i64 %15
  %16 = load i64, ptr %arrayidx15, align 8
  %17 = load ptr, ptr %tx, align 8
  %pkt_num = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %17, i32 0, i32 0
  store i64 %16, ptr %pkt_num, align 8
  %18 = load i32, ptr %space.addr, align 4
  %19 = load ptr, ptr %tx, align 8
  %pkt_space = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %19, i32 0, i32 4
  %20 = trunc i32 %18 to i8
  %bf.load = load i8, ptr %pkt_space, align 8
  %bf.value = and i8 %20, 3
  %bf.clear = and i8 %bf.load, -4
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %pkt_space, align 8
  %21 = load ptr, ptr %tx, align 8
  %is_inflight = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %21, i32 0, i32 4
  %bf.load16 = load i8, ptr %is_inflight, align 8
  %bf.clear17 = and i8 %bf.load16, -5
  %bf.set18 = or i8 %bf.clear17, 4
  store i8 %bf.set18, ptr %is_inflight, align 8
  %22 = load ptr, ptr %tx, align 8
  %is_ack_eliciting = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %22, i32 0, i32 4
  %bf.load19 = load i8, ptr %is_ack_eliciting, align 8
  %bf.clear20 = and i8 %bf.load19, -9
  %bf.set21 = or i8 %bf.clear20, 8
  store i8 %bf.set21, ptr %is_ack_eliciting, align 8
  %23 = load ptr, ptr %tx, align 8
  %num_bytes = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %23, i32 0, i32 1
  store i64 123, ptr %num_bytes, align 8
  %24 = load ptr, ptr %tx, align 8
  %largest_acked = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %24, i32 0, i32 3
  store i64 -1, ptr %largest_acked, align 8
  %25 = load ptr, ptr %tx, align 8
  %on_lost = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %25, i32 0, i32 5
  store ptr @on_lost, ptr %on_lost, align 8
  %26 = load ptr, ptr %tx, align 8
  %on_acked = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %26, i32 0, i32 6
  store ptr @on_acked, ptr %on_acked, align 8
  %27 = load ptr, ptr %tx, align 8
  %on_discarded = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %27, i32 0, i32 7
  store ptr @on_discarded, ptr %on_discarded, align 8
  %pkts22 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %28 = load ptr, ptr %pkts22, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr inbounds %struct.pkt_info, ptr %28, i64 %29
  %30 = load ptr, ptr %tx, align 8
  %cb_arg = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %30, i32 0, i32 8
  store ptr %arrayidx23, ptr %cb_arg, align 8
  %31 = load ptr, ptr %tx, align 8
  %time = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time, ptr align 8 @fake_time, i64 8, i1 false)
  %ackm24 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %32 = load ptr, ptr %ackm24, align 8
  %33 = load ptr, ptr %tx, align 8
  %call25 = call i32 @ossl_ackm_on_tx_packet(ptr noundef %32, ptr noundef %33)
  %call26 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 379, ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef %call25, i32 noundef 1)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end14
  br label %err

if.end29:                                         ; preds = %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %34 = load i64, ptr %i, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %35 = load i32, ptr %mode.addr, align 4
  %cmp30 = icmp eq i32 %35, 1
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.end
  %ackm32 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %36 = load ptr, ptr %ackm32, align 8
  %37 = load i32, ptr %space.addr, align 4
  %call33 = call i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef %36, i32 noundef %37)
  %call34 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 385, ptr noundef @.str.9, ptr noundef @.str.6, i32 noundef %call33, i32 noundef 1)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then31
  br label %err

if.end37:                                         ; preds = %if.then31
  store i64 0, ptr %i, align 8
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc60, %if.end37
  %38 = load i64, ptr %i, align 8
  %39 = load ptr, ptr %c, align 8
  %pn_table_len39 = getelementptr inbounds %struct.tx_ack_test_case, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %pn_table_len39, align 8
  %cmp40 = icmp ult i64 %38, %40
  br i1 %cmp40, label %for.body41, label %for.end62

for.body41:                                       ; preds = %for.cond38
  %pkts42 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %41 = load ptr, ptr %pkts42, align 8
  %42 = load i64, ptr %i, align 8
  %arrayidx43 = getelementptr inbounds %struct.pkt_info, ptr %41, i64 %42
  %acked = getelementptr inbounds %struct.pkt_info, ptr %arrayidx43, i32 0, i32 2
  %43 = load i32, ptr %acked, align 4
  %call44 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 390, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %43, i32 noundef 0)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %for.body41
  br label %err

if.end47:                                         ; preds = %for.body41
  %pkts48 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %44 = load ptr, ptr %pkts48, align 8
  %45 = load i64, ptr %i, align 8
  %arrayidx49 = getelementptr inbounds %struct.pkt_info, ptr %44, i64 %45
  %lost = getelementptr inbounds %struct.pkt_info, ptr %arrayidx49, i32 0, i32 1
  %46 = load i32, ptr %lost, align 8
  %call50 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 392, ptr noundef @.str.12, ptr noundef @.str.11, i32 noundef %46, i32 noundef 0)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end47
  br label %err

if.end53:                                         ; preds = %if.end47
  %pkts54 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %47 = load ptr, ptr %pkts54, align 8
  %48 = load i64, ptr %i, align 8
  %arrayidx55 = getelementptr inbounds %struct.pkt_info, ptr %47, i64 %48
  %discarded = getelementptr inbounds %struct.pkt_info, ptr %arrayidx55, i32 0, i32 3
  %49 = load i32, ptr %discarded, align 8
  %call56 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 394, ptr noundef @.str.13, ptr noundef @.str.6, i32 noundef %49, i32 noundef 1)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end53
  br label %err

if.end59:                                         ; preds = %if.end53
  br label %for.inc60

for.inc60:                                        ; preds = %if.end59
  %50 = load i64, ptr %i, align 8
  %inc61 = add i64 %50, 1
  store i64 %inc61, ptr %i, align 8
  br label %for.cond38, !llvm.loop !12

for.end62:                                        ; preds = %for.cond38
  br label %if.end206

if.else:                                          ; preds = %for.end
  %51 = load i32, ptr %mode.addr, align 4
  %cmp63 = icmp eq i32 %51, 0
  br i1 %cmp63, label %if.then64, label %if.else118

if.then64:                                        ; preds = %if.else
  %52 = load ptr, ptr %c, align 8
  %ack_ranges = getelementptr inbounds %struct.tx_ack_test_case, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %ack_ranges, align 8
  %ack_ranges65 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %ack, i32 0, i32 0
  store ptr %53, ptr %ack_ranges65, align 8
  %54 = load ptr, ptr %c, align 8
  %num_ack_ranges = getelementptr inbounds %struct.tx_ack_test_case, ptr %54, i32 0, i32 3
  %55 = load i64, ptr %num_ack_ranges, align 8
  %num_ack_ranges66 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %ack, i32 0, i32 1
  store i64 %55, ptr %num_ack_ranges66, align 8
  %ackm67 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %56 = load ptr, ptr %ackm67, align 8
  %57 = load i32, ptr %space.addr, align 4
  %58 = load i64, ptr @fake_time, align 8
  %call68 = call i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %56, ptr noundef %ack, i32 noundef %57, i64 %58)
  %call69 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 401, ptr noundef @.str.14, ptr noundef @.str.6, i32 noundef %call68, i32 noundef 1)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.then64
  br label %err

if.end72:                                         ; preds = %if.then64
  store i64 0, ptr %i, align 8
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc115, %if.end72
  %59 = load i64, ptr %i, align 8
  %60 = load ptr, ptr %c, align 8
  %pn_table_len74 = getelementptr inbounds %struct.tx_ack_test_case, ptr %60, i32 0, i32 1
  %61 = load i64, ptr %pn_table_len74, align 8
  %cmp75 = icmp ult i64 %59, %61
  br i1 %cmp75, label %for.body76, label %for.end117

for.body76:                                       ; preds = %for.cond73
  %pkts77 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %62 = load ptr, ptr %pkts77, align 8
  %63 = load i64, ptr %i, align 8
  %arrayidx78 = getelementptr inbounds %struct.pkt_info, ptr %62, i64 %63
  %acked79 = getelementptr inbounds %struct.pkt_info, ptr %arrayidx78, i32 0, i32 2
  %64 = load i32, ptr %acked79, align 4
  %65 = load ptr, ptr %c, align 8
  %expect_ack = getelementptr inbounds %struct.tx_ack_test_case, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %expect_ack, align 8
  %67 = load i64, ptr %i, align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %66, i64 %67
  %68 = load i8, ptr %arrayidx80, align 1
  %conv = sext i8 %68 to i32
  %and = and i32 %conv, 1
  %cmp81 = icmp ne i32 %and, 0
  %cond = select i1 %cmp81, i32 1, i32 0
  %call83 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 407, ptr noundef @.str.10, ptr noundef @.str.15, i32 noundef %64, i32 noundef %cond)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %for.body76
  br label %err

if.end86:                                         ; preds = %for.body76
  %pkts87 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %69 = load ptr, ptr %pkts87, align 8
  %70 = load i64, ptr %i, align 8
  %arrayidx88 = getelementptr inbounds %struct.pkt_info, ptr %69, i64 %70
  %lost89 = getelementptr inbounds %struct.pkt_info, ptr %arrayidx88, i32 0, i32 1
  %71 = load i32, ptr %lost89, align 8
  %72 = load ptr, ptr %c, align 8
  %expect_ack90 = getelementptr inbounds %struct.tx_ack_test_case, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %expect_ack90, align 8
  %74 = load i64, ptr %i, align 8
  %arrayidx91 = getelementptr inbounds i8, ptr %73, i64 %74
  %75 = load i8, ptr %arrayidx91, align 1
  %conv92 = sext i8 %75 to i32
  %and93 = and i32 %conv92, 2
  %cmp94 = icmp ne i32 %and93, 0
  %cond96 = select i1 %cmp94, i32 1, i32 0
  %call97 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 410, ptr noundef @.str.12, ptr noundef @.str.16, i32 noundef %71, i32 noundef %cond96)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.end86
  br label %err

if.end100:                                        ; preds = %if.end86
  %pkts101 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %76 = load ptr, ptr %pkts101, align 8
  %77 = load i64, ptr %i, align 8
  %arrayidx102 = getelementptr inbounds %struct.pkt_info, ptr %76, i64 %77
  %discarded103 = getelementptr inbounds %struct.pkt_info, ptr %arrayidx102, i32 0, i32 3
  %78 = load i32, ptr %discarded103, align 8
  %79 = load ptr, ptr %c, align 8
  %expect_ack104 = getelementptr inbounds %struct.tx_ack_test_case, ptr %79, i32 0, i32 4
  %80 = load ptr, ptr %expect_ack104, align 8
  %81 = load i64, ptr %i, align 8
  %arrayidx105 = getelementptr inbounds i8, ptr %80, i64 %81
  %82 = load i8, ptr %arrayidx105, align 1
  %conv106 = sext i8 %82 to i32
  %and107 = and i32 %conv106, 4
  %cmp108 = icmp ne i32 %and107, 0
  %cond110 = select i1 %cmp108, i32 1, i32 0
  %call111 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 413, ptr noundef @.str.13, ptr noundef @.str.17, i32 noundef %78, i32 noundef %cond110)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %if.end100
  br label %err

if.end114:                                        ; preds = %if.end100
  br label %for.inc115

for.inc115:                                       ; preds = %if.end114
  %83 = load i64, ptr %i, align 8
  %inc116 = add i64 %83, 1
  store i64 %inc116, ptr %i, align 8
  br label %for.cond73, !llvm.loop !13

for.end117:                                       ; preds = %for.cond73
  br label %if.end205

if.else118:                                       ; preds = %if.else
  %84 = load i32, ptr %mode.addr, align 4
  %cmp119 = icmp eq i32 %84, 2
  br i1 %cmp119, label %if.then121, label %if.else203

if.then121:                                       ; preds = %if.else118
  %ackm122 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %85 = load ptr, ptr %ackm122, align 8
  %call123 = call i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef %85)
  %coerce.dive124 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  store i64 %call123, ptr %coerce.dive124, align 8
  %coerce.dive125 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %86 = load i64, ptr %coerce.dive125, align 8
  %coerce.dive126 = getelementptr inbounds %struct.OSSL_TIME, ptr %loss_detection_deadline, i32 0, i32 0
  %87 = load i64, ptr %coerce.dive126, align 8
  %call127 = call i32 @ossl_time_compare(i64 %86, i64 %87)
  %call128 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 420, ptr noundef @.str.18, ptr noundef @.str.11, i32 noundef %call127, i32 noundef 0)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.then121
  br label %err

if.end131:                                        ; preds = %if.then121
  %coerce.dive132 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %88 = load i64, ptr %coerce.dive132, align 8
  %89 = load i64, ptr @fake_time, align 8
  %call133 = call i32 @ossl_time_compare(i64 %88, i64 %89)
  %call134 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 424, ptr noundef @.str.19, ptr noundef @.str.11, i32 noundef %call133, i32 noundef 0)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.end131
  br label %err

if.end137:                                        ; preds = %if.end131
  %ackm138 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %90 = load ptr, ptr %ackm138, align 8
  %call139 = call ptr @ossl_ackm_get0_probe_request(ptr noundef %90)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %probe, ptr align 4 %call139, i64 20, i1 false)
  %call140 = call i32 @test_probe_counts(ptr noundef %probe, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %call141 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 429, ptr noundef @.str.20, ptr noundef @.str.6, i32 noundef %call140, i32 noundef 1)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.end144, label %if.then143

if.then143:                                       ; preds = %if.end137
  br label %err

if.end144:                                        ; preds = %if.end137
  %91 = load i32, ptr %space.addr, align 4
  %cmp145 = icmp eq i32 %91, 2
  br i1 %cmp145, label %if.then147, label %if.end154

if.then147:                                       ; preds = %if.end144
  %ackm148 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %92 = load ptr, ptr %ackm148, align 8
  %call149 = call i32 @ossl_ackm_on_handshake_confirmed(ptr noundef %92)
  %call150 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 437, ptr noundef @.str.21, ptr noundef @.str.6, i32 noundef %call149, i32 noundef 1)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %if.end153, label %if.then152

if.then152:                                       ; preds = %if.then147
  br label %err

if.end153:                                        ; preds = %if.then147
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end144
  %call155 = call i64 @ossl_ticks2time(i64 noundef 1)
  %coerce.dive156 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call155, ptr %coerce.dive156, align 8
  %coerce.dive157 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %93 = load i64, ptr %coerce.dive157, align 8
  %coerce.dive158 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %94 = load i64, ptr %coerce.dive158, align 8
  %call159 = call i64 @ossl_time_add(i64 %93, i64 %94)
  %coerce.dive160 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call159, ptr %coerce.dive160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_time, ptr align 8 %tmp, i64 8, i1 false)
  %ackm161 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %95 = load ptr, ptr %ackm161, align 8
  %call162 = call i32 @ossl_ackm_on_timeout(ptr noundef %95)
  %call163 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 443, ptr noundef @.str.22, ptr noundef @.str.6, i32 noundef %call162, i32 noundef 1)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %if.end154
  br label %err

if.end166:                                        ; preds = %if.end154
  store i64 0, ptr %i, align 8
  br label %for.cond167

for.cond167:                                      ; preds = %for.inc200, %if.end166
  %96 = load i64, ptr %i, align 8
  %cmp168 = icmp ult i64 %96, 3
  br i1 %cmp168, label %for.body170, label %for.end202

for.body170:                                      ; preds = %for.cond167
  %ackm171 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %97 = load ptr, ptr %ackm171, align 8
  %call172 = call ptr @ossl_ackm_get0_probe_request(ptr noundef %97)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %probe, ptr align 4 %call172, i64 20, i1 false)
  %98 = load i64, ptr %i, align 8
  %cmp173 = icmp ugt i64 %98, 0
  br i1 %cmp173, label %if.then175, label %if.end178

if.then175:                                       ; preds = %for.body170
  %ackm176 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %99 = load ptr, ptr %ackm176, align 8
  %call177 = call ptr @ossl_ackm_get0_probe_request(ptr noundef %99)
  call void @llvm.memset.p0.i64(ptr align 4 %call177, i8 0, i64 20, i1 false)
  br label %if.end178

if.end178:                                        ; preds = %if.then175, %for.body170
  %100 = load i64, ptr %i, align 8
  %cmp179 = icmp eq i64 %100, 2
  br i1 %cmp179, label %if.then181, label %if.else187

if.then181:                                       ; preds = %if.end178
  %call182 = call i32 @test_probe_counts(ptr noundef %probe, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %call183 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 453, ptr noundef @.str.20, ptr noundef @.str.6, i32 noundef %call182, i32 noundef 1)
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %if.end186, label %if.then185

if.then185:                                       ; preds = %if.then181
  br label %err

if.end186:                                        ; preds = %if.then181
  br label %if.end199

if.else187:                                       ; preds = %if.end178
  %101 = load i32, ptr %space.addr, align 4
  %cmp188 = icmp eq i32 %101, 0
  %conv189 = zext i1 %cmp188 to i32
  %102 = load i32, ptr %space.addr, align 4
  %cmp190 = icmp eq i32 %102, 1
  %conv191 = zext i1 %cmp190 to i32
  %103 = load i32, ptr %space.addr, align 4
  %cmp192 = icmp eq i32 %103, 2
  %conv193 = zext i1 %cmp192 to i32
  %call194 = call i32 @test_probe_counts(ptr noundef %probe, i32 noundef 0, i32 noundef 0, i32 noundef %conv189, i32 noundef %conv191, i32 noundef %conv193)
  %call195 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 459, ptr noundef @.str.23, ptr noundef @.str.6, i32 noundef %call194, i32 noundef 1)
  %tobool196 = icmp ne i32 %call195, 0
  br i1 %tobool196, label %if.end198, label %if.then197

if.then197:                                       ; preds = %if.else187
  br label %err

if.end198:                                        ; preds = %if.else187
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end186
  br label %for.inc200

for.inc200:                                       ; preds = %if.end199
  %104 = load i64, ptr %i, align 8
  %inc201 = add i64 %104, 1
  store i64 %inc201, ptr %i, align 8
  br label %for.cond167, !llvm.loop !14

for.end202:                                       ; preds = %for.cond167
  br label %if.end204

if.else203:                                       ; preds = %if.else118
  br label %err

if.end204:                                        ; preds = %for.end202
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %for.end117
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %for.end62
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end206, %if.else203, %if.then197, %if.then185, %if.then165, %if.then152, %if.then143, %if.then136, %if.then130, %if.then113, %if.then99, %if.then85, %if.then71, %if.then58, %if.then52, %if.then46, %if.then36, %if.then28, %if.then13, %if.then5
  call void @helper_destroy(ptr noundef %h)
  %105 = load i32, ptr %testresult, align 4
  store i32 %105, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %106 = load i32, ptr %retval, align 4
  ret i32 %106
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @helper_init(ptr noundef %h, i64 noundef %num_pkts) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %num_pkts.addr = alloca i64, align 8
  %rc = alloca i32, align 4
  %tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 %num_pkts, ptr %num_pkts.addr, align 8
  store i32 0, ptr %rc, align 4
  %0 = load ptr, ptr %h.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 80, i1 false)
  %call = call i64 @ossl_ticks2time(i64 noundef 123000000000)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_time, ptr align 8 %tmp, i64 8, i1 false)
  %1 = load ptr, ptr %h.addr, align 8
  %statm = getelementptr inbounds %struct.helper, ptr %1, i32 0, i32 4
  %call1 = call i32 @ossl_statm_init(ptr noundef %statm)
  %call2 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 95, ptr noundef @.str.32, ptr noundef @.str.6, i32 noundef %call1, i32 noundef 1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %h.addr, align 8
  %have_statm = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 5
  store i32 1, ptr %have_statm, align 8
  %3 = load ptr, ptr @ossl_cc_dummy_method, align 8
  %call3 = call ptr %3(ptr noundef @fake_now, ptr noundef null)
  %4 = load ptr, ptr %h.addr, align 8
  %ccdata = getelementptr inbounds %struct.helper, ptr %4, i32 0, i32 3
  store ptr %call3, ptr %ccdata, align 8
  %5 = load ptr, ptr %h.addr, align 8
  %ccdata4 = getelementptr inbounds %struct.helper, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ccdata4, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 102, ptr noundef @.str.33, ptr noundef %6)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %h.addr, align 8
  %statm9 = getelementptr inbounds %struct.helper, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %h.addr, align 8
  %ccdata10 = getelementptr inbounds %struct.helper, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %ccdata10, align 8
  %call11 = call ptr @ossl_ackm_new(ptr noundef @fake_now, ptr noundef null, ptr noundef %statm9, ptr noundef @ossl_cc_dummy_method, ptr noundef %9)
  %10 = load ptr, ptr %h.addr, align 8
  %ackm = getelementptr inbounds %struct.helper, ptr %10, i32 0, i32 0
  store ptr %call11, ptr %ackm, align 8
  %11 = load ptr, ptr %h.addr, align 8
  %ackm12 = getelementptr inbounds %struct.helper, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %ackm12, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 108, ptr noundef @.str.34, ptr noundef %12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end8
  br label %err

if.end16:                                         ; preds = %if.end8
  %13 = load i64, ptr %num_pkts.addr, align 8
  %14 = load ptr, ptr %h.addr, align 8
  %num_pkts17 = getelementptr inbounds %struct.helper, ptr %14, i32 0, i32 2
  store i64 %13, ptr %num_pkts17, align 8
  %15 = load i64, ptr %num_pkts.addr, align 8
  %cmp = icmp ugt i64 %15, 0
  br i1 %cmp, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  %16 = load i64, ptr %num_pkts.addr, align 8
  %mul = mul i64 24, %16
  %call19 = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef @.str.3, i32 noundef 114)
  %17 = load ptr, ptr %h.addr, align 8
  %pkts = getelementptr inbounds %struct.helper, ptr %17, i32 0, i32 1
  store ptr %call19, ptr %pkts, align 8
  %18 = load ptr, ptr %h.addr, align 8
  %pkts20 = getelementptr inbounds %struct.helper, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %pkts20, align 8
  %call21 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 115, ptr noundef @.str.35, ptr noundef %19)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then18
  br label %err

if.end24:                                         ; preds = %if.then18
  br label %if.end26

if.else:                                          ; preds = %if.end16
  %20 = load ptr, ptr %h.addr, align 8
  %pkts25 = getelementptr inbounds %struct.helper, ptr %20, i32 0, i32 1
  store ptr null, ptr %pkts25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.end24
  store i32 1, ptr %rc, align 4
  br label %err

err:                                              ; preds = %if.end26, %if.then23, %if.then15, %if.then7, %if.then
  %21 = load i32, ptr %rc, align 4
  %cmp27 = icmp eq i32 %21, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %err
  %22 = load ptr, ptr %h.addr, align 8
  call void @helper_destroy(ptr noundef %22)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %err
  %23 = load i32, ptr %rc, align 4
  ret i32 %23
}

declare void @ossl_ackm_set_loss_detection_deadline_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @on_loss_detection_deadline_callback(i64 %deadline.coerce, ptr noundef %arg) #0 {
entry:
  %deadline = alloca %struct.OSSL_TIME, align 8
  %arg.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  store i64 %deadline.coerce, ptr %coerce.dive, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %deadline, i64 8, i1 false)
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @on_lost(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %lost = getelementptr inbounds %struct.pkt_info, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %lost, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %lost, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @on_acked(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %acked = getelementptr inbounds %struct.pkt_info, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %acked, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %acked, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @on_discarded(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %discarded = getelementptr inbounds %struct.pkt_info, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %discarded, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %discarded, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @ossl_ackm_on_tx_packet(ptr noundef, ptr noundef) #1

declare i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef, i32 noundef) #1

declare i32 @ossl_ackm_on_rx_ack_frame(ptr noundef, ptr noundef, i32 noundef, i64) #1

declare i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef) #1

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

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @ossl_ackm_get0_probe_request(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_probe_counts(ptr noundef %p, i32 noundef %anti_deadlock_handshake, i32 noundef %anti_deadlock_initial, i32 noundef %pto_initial, i32 noundef %pto_handshake, i32 noundef %pto_app) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %anti_deadlock_handshake.addr = alloca i32, align 4
  %anti_deadlock_initial.addr = alloca i32, align 4
  %pto_initial.addr = alloca i32, align 4
  %pto_handshake.addr = alloca i32, align 4
  %pto_app.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %anti_deadlock_handshake, ptr %anti_deadlock_handshake.addr, align 4
  store i32 %anti_deadlock_initial, ptr %anti_deadlock_initial.addr, align 4
  store i32 %pto_initial, ptr %pto_initial.addr, align 4
  store i32 %pto_handshake, ptr %pto_handshake.addr, align 4
  store i32 %pto_app, ptr %pto_app.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %anti_deadlock_handshake1 = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %anti_deadlock_handshake1, align 4
  %2 = load i32, ptr %anti_deadlock_handshake.addr, align 4
  %call = call i32 @test_uint_eq(ptr noundef @.str.3, i32 noundef 318, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %anti_deadlock_initial2 = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %anti_deadlock_initial2, align 4
  %5 = load i32, ptr %anti_deadlock_initial.addr, align 4
  %call3 = call i32 @test_uint_eq(ptr noundef @.str.3, i32 noundef 320, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef %4, i32 noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %p.addr, align 8
  %pto = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %6, i32 0, i32 2
  %arrayidx = getelementptr inbounds [3 x i32], ptr %pto, i64 0, i64 0
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load i32, ptr %pto_initial.addr, align 4
  %call7 = call i32 @test_uint_eq(ptr noundef @.str.3, i32 noundef 322, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %7, i32 noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %9 = load ptr, ptr %p.addr, align 8
  %pto11 = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %9, i32 0, i32 2
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %pto11, i64 0, i64 1
  %10 = load i32, ptr %arrayidx12, align 4
  %11 = load i32, ptr %pto_handshake.addr, align 4
  %call13 = call i32 @test_uint_eq(ptr noundef @.str.3, i32 noundef 324, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %10, i32 noundef %11)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %12 = load ptr, ptr %p.addr, align 8
  %pto17 = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %12, i32 0, i32 2
  %arrayidx18 = getelementptr inbounds [3 x i32], ptr %pto17, i64 0, i64 2
  %13 = load i32, ptr %arrayidx18, align 4
  %14 = load i32, ptr %pto_app.addr, align 4
  %call19 = call i32 @test_uint_eq(ptr noundef @.str.3, i32 noundef 326, ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef %13, i32 noundef %14)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then15, %if.then9, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @ossl_ackm_on_handshake_confirmed(ptr noundef) #1

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

declare i32 @ossl_ackm_on_timeout(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @helper_destroy(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %ackm = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ackm, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %h.addr, align 8
  %ackm1 = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ackm1, align 8
  call void @ossl_ackm_free(ptr noundef %3)
  %4 = load ptr, ptr %h.addr, align 8
  %ackm2 = getelementptr inbounds %struct.helper, ptr %4, i32 0, i32 0
  store ptr null, ptr %ackm2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %h.addr, align 8
  %ccdata = getelementptr inbounds %struct.helper, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ccdata, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr getelementptr inbounds (%struct.ossl_cc_method_st, ptr @ossl_cc_dummy_method, i32 0, i32 1), align 8
  %8 = load ptr, ptr %h.addr, align 8
  %ccdata5 = getelementptr inbounds %struct.helper, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %ccdata5, align 8
  call void %7(ptr noundef %9)
  %10 = load ptr, ptr %h.addr, align 8
  %ccdata6 = getelementptr inbounds %struct.helper, ptr %10, i32 0, i32 3
  store ptr null, ptr %ccdata6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %11 = load ptr, ptr %h.addr, align 8
  %have_statm = getelementptr inbounds %struct.helper, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %have_statm, align 8
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end7
  %13 = load ptr, ptr %h.addr, align 8
  %statm = getelementptr inbounds %struct.helper, ptr %13, i32 0, i32 4
  call void @ossl_statm_destroy(ptr noundef %statm)
  %14 = load ptr, ptr %h.addr, align 8
  %have_statm9 = getelementptr inbounds %struct.helper, ptr %14, i32 0, i32 5
  store i32 0, ptr %have_statm9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end7
  %15 = load ptr, ptr %h.addr, align 8
  %pkts = getelementptr inbounds %struct.helper, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %pkts, align 8
  %cmp11 = icmp ne ptr %16, null
  br i1 %cmp11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %if.end10
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %17 = load i64, ptr %i, align 8
  %18 = load ptr, ptr %h.addr, align 8
  %num_pkts = getelementptr inbounds %struct.helper, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %num_pkts, align 8
  %cmp13 = icmp ult i64 %17, %19
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %h.addr, align 8
  %pkts14 = getelementptr inbounds %struct.helper, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %pkts14, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.pkt_info, ptr %21, i64 %22
  %pkt = getelementptr inbounds %struct.pkt_info, ptr %arrayidx, i32 0, i32 0
  %23 = load ptr, ptr %pkt, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str.3, i32 noundef 77)
  %24 = load ptr, ptr %h.addr, align 8
  %pkts15 = getelementptr inbounds %struct.helper, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %pkts15, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr inbounds %struct.pkt_info, ptr %25, i64 %26
  %pkt17 = getelementptr inbounds %struct.pkt_info, ptr %arrayidx16, i32 0, i32 0
  store ptr null, ptr %pkt17, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %h.addr, align 8
  %pkts18 = getelementptr inbounds %struct.helper, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %pkts18, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str.3, i32 noundef 81)
  %30 = load ptr, ptr %h.addr, align 8
  %pkts19 = getelementptr inbounds %struct.helper, ptr %30, i32 0, i32 1
  store ptr null, ptr %pkts19, align 8
  br label %if.end20

if.end20:                                         ; preds = %for.end, %if.end10
  ret void
}

declare i32 @ossl_statm_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fake_now(ptr noundef %arg) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 @fake_time, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

declare ptr @ossl_ackm_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

declare void @ossl_ackm_free(ptr noundef) #1

declare void @ossl_statm_destroy(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rx_ack_actual(i32 noundef %tidx, i32 noundef %space) #0 {
entry:
  %tidx.addr = alloca i32, align 4
  %space.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %h = alloca %struct.helper, align 8
  %script = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i64, align 8
  %num_tx = alloca i64, align 8
  %txi = alloca i64, align 8
  %ack = alloca ptr, align 8
  %rx_ack = alloca %struct.ossl_quic_frame_ack_st, align 8
  %rx_ack_range = alloca %struct.ossl_quic_ack_range_st, align 8
  %pkts = alloca ptr, align 8
  %txs = alloca ptr, align 8
  %tx = alloca ptr, align 8
  %ack_deadline = alloca [3 x %struct.OSSL_TIME], align 16
  %opn = alloca i64, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp28 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %pkt = alloca %struct.ossl_ackm_rx_pkt_st, align 8
  %agg.tmp88 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp95 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp114 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp127 = alloca %struct.OSSL_TIME, align 8
  store i32 %tidx, ptr %tidx.addr, align 4
  store i32 %space, ptr %space.addr, align 4
  store i32 0, ptr %testresult, align 4
  %0 = load i32, ptr %tidx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @rx_test_scripts, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %script, align 8
  store i64 0, ptr %num_tx, align 8
  store i64 0, ptr %txi, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %rx_ack, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %rx_ack_range, i8 0, i64 16, i1 false)
  store ptr null, ptr %pkts, align 8
  store ptr null, ptr %txs, align 8
  store i64 0, ptr %opn, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %2, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %ack_deadline, i64 0, i64 %3
  %call = call i64 @ossl_time_infinite()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %call2 = call i32 @helper_init(ptr noundef %h, i64 noundef 0)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 921, ptr noundef @.str.51, ptr noundef @.str.6, i32 noundef %call2, i32 noundef 1)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  br label %err

if.end:                                           ; preds = %for.end
  %ackm = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %5 = load ptr, ptr %ackm, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %ack_deadline, i64 0, i64 0
  call void @ossl_ackm_set_ack_deadline_callback(ptr noundef %5, ptr noundef @on_ack_deadline_callback, ptr noundef %arraydecay)
  %6 = load ptr, ptr %script, align 8
  store ptr %6, ptr %s, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc11, %if.end
  %7 = load ptr, ptr %s, align 8
  %kind = getelementptr inbounds %struct.rx_test_op, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %kind, align 8
  %cmp5 = icmp ne i32 %8, 0
  br i1 %cmp5, label %for.body6, label %for.end12

for.body6:                                        ; preds = %for.cond4
  %9 = load ptr, ptr %s, align 8
  %kind7 = getelementptr inbounds %struct.rx_test_op, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %kind7, align 8
  %cmp8 = icmp eq i32 %10, 6
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body6
  %11 = load ptr, ptr %s, align 8
  %num_pn = getelementptr inbounds %struct.rx_test_op, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %num_pn, align 8
  %13 = load i64, ptr %num_tx, align 8
  %add = add i64 %13, %12
  store i64 %add, ptr %num_tx, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %for.body6
  br label %for.inc11

for.inc11:                                        ; preds = %if.end10
  %14 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds %struct.rx_test_op, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %for.cond4, !llvm.loop !17

for.end12:                                        ; preds = %for.cond4
  %15 = load i64, ptr %num_tx, align 8
  %mul = mul i64 104, %15
  %call13 = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef @.str.3, i32 noundef 937)
  store ptr %call13, ptr %txs, align 8
  %16 = load ptr, ptr %txs, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 938, ptr noundef @.str.52, ptr noundef %16)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.end12
  br label %err

if.end17:                                         ; preds = %for.end12
  %17 = load i64, ptr %num_tx, align 8
  %mul18 = mul i64 24, %17
  %call19 = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul18, ptr noundef @.str.3, i32 noundef 941)
  store ptr %call19, ptr %pkts, align 8
  %18 = load ptr, ptr %pkts, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 942, ptr noundef @.str.53, ptr noundef %18)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end17
  br label %err

if.end23:                                         ; preds = %if.end17
  %19 = load ptr, ptr %script, align 8
  store ptr %19, ptr %s, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc231, %if.end23
  %20 = load ptr, ptr %s, align 8
  %kind25 = getelementptr inbounds %struct.rx_test_op, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %kind25, align 8
  %cmp26 = icmp ne i32 %21, 0
  br i1 %cmp26, label %for.body27, label %for.end234

for.body27:                                       ; preds = %for.cond24
  %22 = load ptr, ptr %s, align 8
  %time_advance = getelementptr inbounds %struct.rx_test_op, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %time_advance, align 8
  %call29 = call i64 @ossl_ticks2time(i64 noundef %23)
  %coerce.dive30 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call29, ptr %coerce.dive30, align 8
  %24 = load i64, ptr @fake_time, align 8
  %coerce.dive31 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive31, align 8
  %call32 = call i64 @ossl_time_add(i64 %24, i64 %25)
  %coerce.dive33 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp28, i32 0, i32 0
  store i64 %call32, ptr %coerce.dive33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_time, ptr align 8 %tmp28, i64 8, i1 false)
  %26 = load ptr, ptr %s, align 8
  %kind34 = getelementptr inbounds %struct.rx_test_op, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %kind34, align 8
  switch i32 %27, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb62
    i32 3, label %sw.bb62
    i32 4, label %sw.bb80
    i32 5, label %sw.bb143
    i32 6, label %sw.bb180
    i32 7, label %sw.bb209
    i32 8, label %sw.bb224
  ]

sw.bb:                                            ; preds = %for.body27
  store i64 0, ptr %i, align 8
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc59, %sw.bb
  %28 = load i64, ptr %i, align 8
  %29 = load ptr, ptr %s, align 8
  %num_pn36 = getelementptr inbounds %struct.rx_test_op, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %num_pn36, align 8
  %cmp37 = icmp ult i64 %28, %30
  br i1 %cmp37, label %for.body38, label %for.end61

for.body38:                                       ; preds = %for.cond35
  call void @llvm.memset.p0.i64(ptr align 8 %pkt, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %s, align 8
  %pn = getelementptr inbounds %struct.rx_test_op, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %pn, align 8
  %33 = load i64, ptr %i, align 8
  %add39 = add i64 %32, %33
  %pkt_num = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %pkt, i32 0, i32 0
  store i64 %add39, ptr %pkt_num, align 8
  %time = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %pkt, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time, ptr align 8 @fake_time, i64 8, i1 false)
  %34 = load i32, ptr %space.addr, align 4
  %pkt_space = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %pkt, i32 0, i32 2
  %35 = trunc i32 %34 to i8
  %bf.load = load i8, ptr %pkt_space, align 8
  %bf.value = and i8 %35, 3
  %bf.clear = and i8 %bf.load, -4
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %pkt_space, align 8
  %is_ack_eliciting = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %pkt, i32 0, i32 2
  %bf.load40 = load i8, ptr %is_ack_eliciting, align 8
  %bf.clear41 = and i8 %bf.load40, -5
  %bf.set42 = or i8 %bf.clear41, 4
  store i8 %bf.set42, ptr %is_ack_eliciting, align 8
  %ackm43 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %36 = load ptr, ptr %ackm43, align 8
  %pkt_num44 = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %pkt, i32 0, i32 0
  %37 = load i64, ptr %pkt_num44, align 8
  %pkt_space45 = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %pkt, i32 0, i32 2
  %bf.load46 = load i8, ptr %pkt_space45, align 8
  %bf.clear47 = and i8 %bf.load46, 3
  %bf.cast = zext i8 %bf.clear47 to i32
  %call48 = call i32 @ossl_ackm_is_rx_pn_processable(ptr noundef %36, i64 noundef %37, i32 noundef %bf.cast)
  %call49 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 962, ptr noundef @.str.54, ptr noundef @.str.6, i32 noundef %call48, i32 noundef 1)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %for.body38
  br label %err

if.end52:                                         ; preds = %for.body38
  %ackm53 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %38 = load ptr, ptr %ackm53, align 8
  %call54 = call i32 @ossl_ackm_on_rx_packet(ptr noundef %38, ptr noundef %pkt)
  %call55 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 965, ptr noundef @.str.55, ptr noundef @.str.6, i32 noundef %call54, i32 noundef 1)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end52
  br label %err

if.end58:                                         ; preds = %if.end52
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %39 = load i64, ptr %i, align 8
  %inc60 = add i64 %39, 1
  store i64 %inc60, ptr %i, align 8
  br label %for.cond35, !llvm.loop !18

for.end61:                                        ; preds = %for.cond35
  br label %sw.epilog

sw.bb62:                                          ; preds = %for.body27, %for.body27
  store i64 0, ptr %i, align 8
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc77, %sw.bb62
  %40 = load i64, ptr %i, align 8
  %41 = load ptr, ptr %s, align 8
  %num_pn64 = getelementptr inbounds %struct.rx_test_op, ptr %41, i32 0, i32 3
  %42 = load i64, ptr %num_pn64, align 8
  %cmp65 = icmp ult i64 %40, %42
  br i1 %cmp65, label %for.body66, label %for.end79

for.body66:                                       ; preds = %for.cond63
  %ackm67 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %43 = load ptr, ptr %ackm67, align 8
  %44 = load ptr, ptr %s, align 8
  %pn68 = getelementptr inbounds %struct.rx_test_op, ptr %44, i32 0, i32 2
  %45 = load i64, ptr %pn68, align 8
  %46 = load i64, ptr %i, align 8
  %add69 = add i64 %45, %46
  %47 = load i32, ptr %space.addr, align 4
  %call70 = call i32 @ossl_ackm_is_rx_pn_processable(ptr noundef %43, i64 noundef %add69, i32 noundef %47)
  %48 = load ptr, ptr %s, align 8
  %kind71 = getelementptr inbounds %struct.rx_test_op, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %kind71, align 8
  %cmp72 = icmp eq i32 %49, 3
  %conv = zext i1 %cmp72 to i32
  %call73 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 976, ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef %call70, i32 noundef %conv)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %for.body66
  br label %err

if.end76:                                         ; preds = %for.body66
  br label %for.inc77

for.inc77:                                        ; preds = %if.end76
  %50 = load i64, ptr %i, align 8
  %inc78 = add i64 %50, 1
  store i64 %inc78, ptr %i, align 8
  br label %for.cond63, !llvm.loop !19

for.end79:                                        ; preds = %for.cond63
  br label %sw.epilog

sw.bb80:                                          ; preds = %for.body27
  %ackm81 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %51 = load ptr, ptr %ackm81, align 8
  %52 = load i32, ptr %space.addr, align 4
  %call82 = call i32 @ossl_ackm_is_ack_desired(ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %s, align 8
  %expect_desired = getelementptr inbounds %struct.rx_test_op, ptr %53, i32 0, i32 4
  %54 = load i8, ptr %expect_desired, align 8
  %conv83 = sext i8 %54 to i32
  %call84 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 983, ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef %call82, i32 noundef %conv83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %sw.bb80
  br label %err

if.end87:                                         ; preds = %sw.bb80
  %ackm89 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %55 = load ptr, ptr %ackm89, align 8
  %56 = load i32, ptr %space.addr, align 4
  %call90 = call i64 @ossl_ackm_get_ack_deadline(ptr noundef %55, i32 noundef %56)
  %coerce.dive91 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp88, i32 0, i32 0
  store i64 %call90, ptr %coerce.dive91, align 8
  %coerce.dive92 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp88, i32 0, i32 0
  %57 = load i64, ptr %coerce.dive92, align 8
  %call93 = call i32 @ossl_time_is_infinite(i64 %57)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end87
  %ackm96 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %58 = load ptr, ptr %ackm96, align 8
  %59 = load i32, ptr %space.addr, align 4
  %call97 = call i64 @ossl_ackm_get_ack_deadline(ptr noundef %58, i32 noundef %59)
  %coerce.dive98 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp95, i32 0, i32 0
  store i64 %call97, ptr %coerce.dive98, align 8
  %coerce.dive99 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp95, i32 0, i32 0
  %60 = load i64, ptr %coerce.dive99, align 8
  %call100 = call i32 @ossl_time_is_zero(i64 %60)
  %tobool101 = icmp ne i32 %call100, 0
  %lnot = xor i1 %tobool101, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end87
  %61 = phi i1 [ false, %if.end87 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %61 to i32
  %62 = load ptr, ptr %s, align 8
  %expect_deadline = getelementptr inbounds %struct.rx_test_op, ptr %62, i32 0, i32 5
  %63 = load i8, ptr %expect_deadline, align 1
  %conv102 = sext i8 %63 to i32
  %call103 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 988, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef %land.ext, i32 noundef %conv102)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %land.end
  br label %err

if.end106:                                        ; preds = %land.end
  store i64 0, ptr %i, align 8
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc140, %if.end106
  %64 = load i64, ptr %i, align 8
  %cmp108 = icmp ult i64 %64, 3
  br i1 %cmp108, label %for.body110, label %for.end142

for.body110:                                      ; preds = %for.cond107
  %65 = load i64, ptr %i, align 8
  %66 = load i32, ptr %space.addr, align 4
  %conv111 = sext i32 %66 to i64
  %cmp112 = icmp ne i64 %65, %conv111
  br i1 %cmp112, label %land.lhs.true, label %if.end126

land.lhs.true:                                    ; preds = %for.body110
  %ackm115 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %67 = load ptr, ptr %ackm115, align 8
  %68 = load i64, ptr %i, align 8
  %conv116 = trunc i64 %68 to i32
  %call117 = call i64 @ossl_ackm_get_ack_deadline(ptr noundef %67, i32 noundef %conv116)
  %coerce.dive118 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp114, i32 0, i32 0
  store i64 %call117, ptr %coerce.dive118, align 8
  %coerce.dive119 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp114, i32 0, i32 0
  %69 = load i64, ptr %coerce.dive119, align 8
  %call120 = call i32 @ossl_time_is_infinite(i64 %69)
  %cmp121 = icmp ne i32 %call120, 0
  %conv122 = zext i1 %cmp121 to i32
  %call123 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 993, ptr noundef @.str.62, i32 noundef %conv122)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %land.lhs.true
  br label %err

if.end126:                                        ; preds = %land.lhs.true, %for.body110
  %ackm128 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %70 = load ptr, ptr %ackm128, align 8
  %71 = load i64, ptr %i, align 8
  %conv129 = trunc i64 %71 to i32
  %call130 = call i64 @ossl_ackm_get_ack_deadline(ptr noundef %70, i32 noundef %conv129)
  %coerce.dive131 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp127, i32 0, i32 0
  store i64 %call130, ptr %coerce.dive131, align 8
  %72 = load i64, ptr %i, align 8
  %arrayidx132 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %ack_deadline, i64 0, i64 %72
  %coerce.dive133 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp127, i32 0, i32 0
  %73 = load i64, ptr %coerce.dive133, align 8
  %coerce.dive134 = getelementptr inbounds %struct.OSSL_TIME, ptr %arrayidx132, i32 0, i32 0
  %74 = load i64, ptr %coerce.dive134, align 8
  %call135 = call i32 @ossl_time_compare(i64 %73, i64 %74)
  %call136 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 997, ptr noundef @.str.63, ptr noundef @.str.11, i32 noundef %call135, i32 noundef 0)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %if.end126
  br label %err

if.end139:                                        ; preds = %if.end126
  br label %for.inc140

for.inc140:                                       ; preds = %if.end139
  %75 = load i64, ptr %i, align 8
  %inc141 = add i64 %75, 1
  store i64 %inc141, ptr %i, align 8
  br label %for.cond107, !llvm.loop !20

for.end142:                                       ; preds = %for.cond107
  br label %sw.epilog

sw.bb143:                                         ; preds = %for.body27
  %ackm144 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %76 = load ptr, ptr %ackm144, align 8
  %77 = load i32, ptr %space.addr, align 4
  %call145 = call ptr @ossl_ackm_get_ack_frame(ptr noundef %76, i32 noundef %77)
  store ptr %call145, ptr %ack, align 8
  %78 = load ptr, ptr %ack, align 8
  %call146 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 1007, ptr noundef @.str.64, ptr noundef %78)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end149, label %if.then148

if.then148:                                       ; preds = %sw.bb143
  br label %err

if.end149:                                        ; preds = %sw.bb143
  %79 = load ptr, ptr %ack, align 8
  %num_ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %79, i32 0, i32 1
  %80 = load i64, ptr %num_ack_ranges, align 8
  %81 = load ptr, ptr %s, align 8
  %num_ack_ranges150 = getelementptr inbounds %struct.rx_test_op, ptr %81, i32 0, i32 7
  %82 = load i64, ptr %num_ack_ranges150, align 8
  %call151 = call i32 @test_size_t_eq(ptr noundef @.str.3, i32 noundef 1010, ptr noundef @.str.65, ptr noundef @.str.66, i64 noundef %80, i64 noundef %82)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.end154, label %if.then153

if.then153:                                       ; preds = %if.end149
  br label %err

if.end154:                                        ; preds = %if.end149
  store i64 0, ptr %i, align 8
  br label %for.cond155

for.cond155:                                      ; preds = %for.inc177, %if.end154
  %83 = load i64, ptr %i, align 8
  %84 = load ptr, ptr %ack, align 8
  %num_ack_ranges156 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %84, i32 0, i32 1
  %85 = load i64, ptr %num_ack_ranges156, align 8
  %cmp157 = icmp ult i64 %83, %85
  br i1 %cmp157, label %for.body159, label %for.end179

for.body159:                                      ; preds = %for.cond155
  %86 = load ptr, ptr %ack, align 8
  %ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %ack_ranges, align 8
  %88 = load i64, ptr %i, align 8
  %arrayidx160 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %87, i64 %88
  %start = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx160, i32 0, i32 0
  %89 = load i64, ptr %start, align 8
  %90 = load ptr, ptr %s, align 8
  %ack_ranges161 = getelementptr inbounds %struct.rx_test_op, ptr %90, i32 0, i32 6
  %91 = load ptr, ptr %ack_ranges161, align 8
  %92 = load i64, ptr %i, align 8
  %arrayidx162 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %91, i64 %92
  %start163 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx162, i32 0, i32 0
  %93 = load i64, ptr %start163, align 8
  %call164 = call i32 @test_uint64_t_eq(ptr noundef @.str.3, i32 noundef 1015, ptr noundef @.str.67, ptr noundef @.str.68, i64 noundef %89, i64 noundef %93)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %if.end167, label %if.then166

if.then166:                                       ; preds = %for.body159
  br label %err

if.end167:                                        ; preds = %for.body159
  %94 = load ptr, ptr %ack, align 8
  %ack_ranges168 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %94, i32 0, i32 0
  %95 = load ptr, ptr %ack_ranges168, align 8
  %96 = load i64, ptr %i, align 8
  %arrayidx169 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %95, i64 %96
  %end = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx169, i32 0, i32 1
  %97 = load i64, ptr %end, align 8
  %98 = load ptr, ptr %s, align 8
  %ack_ranges170 = getelementptr inbounds %struct.rx_test_op, ptr %98, i32 0, i32 6
  %99 = load ptr, ptr %ack_ranges170, align 8
  %100 = load i64, ptr %i, align 8
  %arrayidx171 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %99, i64 %100
  %end172 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx171, i32 0, i32 1
  %101 = load i64, ptr %end172, align 8
  %call173 = call i32 @test_uint64_t_eq(ptr noundef @.str.3, i32 noundef 1018, ptr noundef @.str.69, ptr noundef @.str.70, i64 noundef %97, i64 noundef %101)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %if.end176, label %if.then175

if.then175:                                       ; preds = %if.end167
  br label %err

if.end176:                                        ; preds = %if.end167
  br label %for.inc177

for.inc177:                                       ; preds = %if.end176
  %102 = load i64, ptr %i, align 8
  %inc178 = add i64 %102, 1
  store i64 %inc178, ptr %i, align 8
  br label %for.cond155, !llvm.loop !21

for.end179:                                       ; preds = %for.cond155
  br label %sw.epilog

sw.bb180:                                         ; preds = %for.body27
  %103 = load ptr, ptr %txs, align 8
  %104 = load i64, ptr %txi, align 8
  %arrayidx181 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %103, i64 %104
  store ptr %arrayidx181, ptr %tx, align 8
  %105 = load ptr, ptr %pkts, align 8
  %106 = load i64, ptr %txi, align 8
  %arrayidx182 = getelementptr inbounds %struct.pkt_info, ptr %105, i64 %106
  %pkt183 = getelementptr inbounds %struct.pkt_info, ptr %arrayidx182, i32 0, i32 0
  store ptr %arrayidx181, ptr %pkt183, align 8
  %107 = load ptr, ptr %s, align 8
  %pn184 = getelementptr inbounds %struct.rx_test_op, ptr %107, i32 0, i32 2
  %108 = load i64, ptr %pn184, align 8
  %109 = load ptr, ptr %tx, align 8
  %pkt_num185 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %109, i32 0, i32 0
  store i64 %108, ptr %pkt_num185, align 8
  %110 = load i32, ptr %space.addr, align 4
  %111 = load ptr, ptr %tx, align 8
  %pkt_space186 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %111, i32 0, i32 4
  %112 = trunc i32 %110 to i8
  %bf.load187 = load i8, ptr %pkt_space186, align 8
  %bf.value188 = and i8 %112, 3
  %bf.clear189 = and i8 %bf.load187, -4
  %bf.set190 = or i8 %bf.clear189, %bf.value188
  store i8 %bf.set190, ptr %pkt_space186, align 8
  %113 = load ptr, ptr %tx, align 8
  %num_bytes = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %113, i32 0, i32 1
  store i64 123, ptr %num_bytes, align 8
  %114 = load ptr, ptr %s, align 8
  %largest_acked = getelementptr inbounds %struct.rx_test_op, ptr %114, i32 0, i32 8
  %115 = load i64, ptr %largest_acked, align 8
  %116 = load ptr, ptr %tx, align 8
  %largest_acked192 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %116, i32 0, i32 3
  store i64 %115, ptr %largest_acked192, align 8
  %117 = load ptr, ptr %tx, align 8
  %is_inflight = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %117, i32 0, i32 4
  %bf.load193 = load i8, ptr %is_inflight, align 8
  %bf.clear194 = and i8 %bf.load193, -5
  %bf.set195 = or i8 %bf.clear194, 4
  store i8 %bf.set195, ptr %is_inflight, align 8
  %118 = load ptr, ptr %tx, align 8
  %is_ack_eliciting196 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %118, i32 0, i32 4
  %bf.load197 = load i8, ptr %is_ack_eliciting196, align 8
  %bf.clear198 = and i8 %bf.load197, -9
  %bf.set199 = or i8 %bf.clear198, 8
  store i8 %bf.set199, ptr %is_ack_eliciting196, align 8
  %119 = load ptr, ptr %tx, align 8
  %on_lost = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %119, i32 0, i32 5
  store ptr @on_lost, ptr %on_lost, align 8
  %120 = load ptr, ptr %tx, align 8
  %on_acked = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %120, i32 0, i32 6
  store ptr @on_acked, ptr %on_acked, align 8
  %121 = load ptr, ptr %tx, align 8
  %on_discarded = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %121, i32 0, i32 7
  store ptr @on_discarded, ptr %on_discarded, align 8
  %122 = load ptr, ptr %pkts, align 8
  %123 = load i64, ptr %txi, align 8
  %arrayidx200 = getelementptr inbounds %struct.pkt_info, ptr %122, i64 %123
  %124 = load ptr, ptr %tx, align 8
  %cb_arg = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %124, i32 0, i32 8
  store ptr %arrayidx200, ptr %cb_arg, align 8
  %125 = load ptr, ptr %tx, align 8
  %time201 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %125, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time201, ptr align 8 @fake_time, i64 8, i1 false)
  %ackm202 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %126 = load ptr, ptr %ackm202, align 8
  %127 = load ptr, ptr %tx, align 8
  %call203 = call i32 @ossl_ackm_on_tx_packet(ptr noundef %126, ptr noundef %127)
  %call204 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 1039, ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef %call203, i32 noundef 1)
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %if.end207, label %if.then206

if.then206:                                       ; preds = %sw.bb180
  br label %err

if.end207:                                        ; preds = %sw.bb180
  %128 = load i64, ptr %txi, align 8
  %inc208 = add i64 %128, 1
  store i64 %inc208, ptr %txi, align 8
  br label %sw.epilog

sw.bb209:                                         ; preds = %for.body27
  %ack_ranges210 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %rx_ack, i32 0, i32 0
  store ptr %rx_ack_range, ptr %ack_ranges210, align 8
  %num_ack_ranges211 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %rx_ack, i32 0, i32 1
  store i64 1, ptr %num_ack_ranges211, align 8
  %129 = load ptr, ptr %s, align 8
  %pn212 = getelementptr inbounds %struct.rx_test_op, ptr %129, i32 0, i32 2
  %130 = load i64, ptr %pn212, align 8
  %start213 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %rx_ack_range, i32 0, i32 0
  store i64 %130, ptr %start213, align 8
  %131 = load ptr, ptr %s, align 8
  %pn214 = getelementptr inbounds %struct.rx_test_op, ptr %131, i32 0, i32 2
  %132 = load i64, ptr %pn214, align 8
  %133 = load ptr, ptr %s, align 8
  %num_pn215 = getelementptr inbounds %struct.rx_test_op, ptr %133, i32 0, i32 3
  %134 = load i64, ptr %num_pn215, align 8
  %add216 = add i64 %132, %134
  %sub = sub i64 %add216, 1
  %end217 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %rx_ack_range, i32 0, i32 1
  store i64 %sub, ptr %end217, align 8
  %ackm218 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %135 = load ptr, ptr %ackm218, align 8
  %136 = load i32, ptr %space.addr, align 4
  %137 = load i64, ptr @fake_time, align 8
  %call219 = call i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %135, ptr noundef %rx_ack, i32 noundef %136, i64 %137)
  %call220 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 1053, ptr noundef @.str.71, ptr noundef @.str.6, i32 noundef %call219, i32 noundef 1)
  %tobool221 = icmp ne i32 %call220, 0
  br i1 %tobool221, label %if.end223, label %if.then222

if.then222:                                       ; preds = %sw.bb209
  br label %err

if.end223:                                        ; preds = %sw.bb209
  br label %sw.epilog

sw.bb224:                                         ; preds = %for.body27
  %138 = load i32, ptr %space.addr, align 4
  %139 = load ptr, ptr %s, align 8
  %pn225 = getelementptr inbounds %struct.rx_test_op, ptr %139, i32 0, i32 2
  %140 = load i64, ptr %pn225, align 8
  %conv226 = trunc i64 %140 to i32
  %cmp227 = icmp eq i32 %138, %conv226
  br i1 %cmp227, label %if.then229, label %if.end230

if.then229:                                       ; preds = %sw.bb224
  store i32 1, ptr %testresult, align 4
  br label %err

if.end230:                                        ; preds = %sw.bb224
  br label %sw.epilog

sw.default:                                       ; preds = %for.body27
  br label %err

sw.epilog:                                        ; preds = %if.end230, %if.end223, %if.end207, %for.end179, %for.end142, %for.end79, %for.end61
  br label %for.inc231

for.inc231:                                       ; preds = %sw.epilog
  %141 = load ptr, ptr %s, align 8
  %incdec.ptr232 = getelementptr inbounds %struct.rx_test_op, ptr %141, i32 1
  store ptr %incdec.ptr232, ptr %s, align 8
  %142 = load i64, ptr %opn, align 8
  %inc233 = add i64 %142, 1
  store i64 %inc233, ptr %opn, align 8
  br label %for.cond24, !llvm.loop !22

for.end234:                                       ; preds = %for.cond24
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %for.end234, %sw.default, %if.then229, %if.then222, %if.then206, %if.then175, %if.then166, %if.then153, %if.then148, %if.then138, %if.then125, %if.then105, %if.then86, %if.then75, %if.then57, %if.then51, %if.then22, %if.then16, %if.then
  %143 = load i32, ptr %testresult, align 4
  %tobool235 = icmp ne i32 %143, 0
  br i1 %tobool235, label %if.end239, label %if.then236

if.then236:                                       ; preds = %err
  %144 = load i32, ptr %tidx.addr, align 4
  %add237 = add nsw i32 %144, 1
  %145 = load i64, ptr %opn, align 8
  %add238 = add i64 %145, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 1074, ptr noundef @.str.72, i32 noundef %add237, i64 noundef %add238)
  br label %if.end239

if.end239:                                        ; preds = %if.then236, %err
  call void @helper_destroy(ptr noundef %h)
  %146 = load ptr, ptr %pkts, align 8
  call void @CRYPTO_free(ptr noundef %146, ptr noundef @.str.3, i32 noundef 1077)
  %147 = load ptr, ptr %txs, align 8
  call void @CRYPTO_free(ptr noundef %147, ptr noundef @.str.3, i32 noundef 1078)
  %148 = load i32, ptr %testresult, align 4
  ret i32 %148
}

declare void @ossl_ackm_set_ack_deadline_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @on_ack_deadline_callback(i64 %deadline.coerce, i32 noundef %pkt_space, ptr noundef %arg) #0 {
entry:
  %deadline = alloca %struct.OSSL_TIME, align 8
  %pkt_space.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  store i64 %deadline.coerce, ptr %coerce.dive, align 8
  store i32 %pkt_space, ptr %pkt_space.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load i32, ptr %pkt_space.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.OSSL_TIME, ptr %0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %deadline, i64 8, i1 false)
  ret void
}

declare i32 @ossl_ackm_is_rx_pn_processable(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ossl_ackm_on_rx_packet(ptr noundef, ptr noundef) #1

declare i32 @ossl_ackm_is_ack_desired(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_is_infinite(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %call = call i64 @ossl_time_infinite()
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call4 = call i32 @ossl_time_compare(i64 %0, i64 %1)
  %cmp = icmp eq i32 %call4, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i64 @ossl_ackm_get_ack_deadline(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_is_zero(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %call = call i64 @ossl_time_zero()
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call4 = call i32 @ossl_time_compare(i64 %0, i64 %1)
  %cmp = icmp eq i32 %call4, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_ackm_get_ack_frame(ptr noundef, i32 noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
