target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.quic_txfc_st = type { ptr, i64, i64, i8 }
%struct.quic_rxfc_st = type { i64, i64, i64, i64, i64, i64, i64, %struct.OSSL_TIME, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.rx_test_op = type { i8, i64, i64, i64, i8, ptr }

@.str = private unnamed_addr constant [10 x i8] c"test_txfc\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"test_rxfc\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"../openssl/test/quic_fc_test.c\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"ossl_quic_txfc_init(&conn_txfc, 0)\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"ossl_quic_txfc_init(&stream_txfc, &conn_txfc)\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"ossl_quic_txfc_bump_cwm(txfc, 2000)\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"ossl_quic_txfc_bump_cwm(parent_txfc, 2000)\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"ossl_quic_txfc_get_swm(txfc)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"ossl_quic_txfc_get_cwm(txfc)\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"2000\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"ossl_quic_txfc_get_credit_local(txfc, 0)\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"ossl_quic_txfc_get_credit_local(txfc, 100)\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"1900\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"ossl_quic_txfc_get_credit(txfc, 0)\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"ossl_quic_txfc_get_credit(txfc, 100)\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"ossl_quic_txfc_has_become_blocked(txfc, 0)\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"ossl_quic_txfc_consume_credit(txfc, 500)\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"1500\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"500\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"ossl_quic_txfc_consume_credit(txfc, 100)\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"600\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"1400\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"ossl_quic_txfc_consume_credit(txfc, 1400)\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"ossl_quic_txfc_has_become_blocked(txfc, 1)\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"ossl_quic_txfc_consume_credit(txfc, 1)\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"ossl_quic_txfc_bump_cwm(txfc, 2500)\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"ossl_quic_txfc_bump_cwm(parent_txfc, 2400)\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"2500\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"ossl_quic_txfc_get_credit(txfc, 400)\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"ossl_quic_txfc_consume_credit(txfc, 399)\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"ossl_quic_txfc_has_become_blocked(parent_txfc, 0)\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"ossl_quic_txfc_has_become_blocked(parent_txfc, 1)\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"ossl_quic_txfc_consume_credit(txfc, 499)\00", align 1
@rx_scripts = internal global [2 x ptr] [ptr @rx_script_1, ptr @rx_script_2], align 16
@cur_time = internal global %struct.OSSL_TIME zeroinitializer, align 8
@.str.35 = private unnamed_addr constant [71 x i8] c"ossl_quic_rxfc_init(&conn_rxfc, 0, op->arg0, op->arg1, fake_now, NULL)\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"op->stream_idx\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"OSSL_NELEM(stream_rxfc)\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"conn_init_done\00", align 1
@.str.39 = private unnamed_addr constant [98 x i8] c"ossl_quic_rxfc_init(&stream_rxfc[op->stream_idx], &conn_rxfc, op->arg0, op->arg1, fake_now, NULL)\00", align 1
@.str.40 = private unnamed_addr constant [95 x i8] c"conn_init_done && op->stream_idx < OSSL_NELEM(stream_rxfc) && stream_init_done[op->stream_idx]\00", align 1
@.str.41 = private unnamed_addr constant [89 x i8] c"ossl_quic_rxfc_on_rx_stream_frame(&stream_rxfc[op->stream_idx], op->arg0, (int)op->arg1)\00", align 1
@.str.42 = private unnamed_addr constant [92 x i8] c"ossl_quic_rxfc_on_retire(&stream_rxfc[op->stream_idx], op->arg0, ossl_ticks2time(op->arg1))\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"!op->expect_fail\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"ossl_quic_rxfc_get_cwm(&conn_rxfc)\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"op->arg0\00", align 1
@.str.46 = private unnamed_addr constant [77 x i8] c"op->stream_idx < OSSL_NELEM(stream_rxfc) && stream_init_done[op->stream_idx]\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"ossl_quic_rxfc_get_cwm(&stream_rxfc[op->stream_idx])\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"ossl_quic_rxfc_get_swm(&conn_rxfc)\00", align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"ossl_quic_rxfc_get_swm(&stream_rxfc[op->stream_idx])\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"ossl_quic_rxfc_get_rwm(&conn_rxfc)\00", align 1
@.str.51 = private unnamed_addr constant [53 x i8] c"ossl_quic_rxfc_get_rwm(&stream_rxfc[op->stream_idx])\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"ossl_quic_rxfc_has_cwm_changed(&conn_rxfc, (int)op->arg1)\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"(int)op->arg0\00", align 1
@.str.54 = private unnamed_addr constant [76 x i8] c"ossl_quic_rxfc_has_cwm_changed(&stream_rxfc[op->stream_idx], (int)op->arg1)\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"ossl_quic_rxfc_get_error(&conn_rxfc, (int)op->arg1)\00", align 1
@.str.56 = private unnamed_addr constant [70 x i8] c"ossl_quic_rxfc_get_error(&stream_rxfc[op->stream_idx], (int)op->arg1)\00", align 1
@stderr = external global ptr, align 8
@.str.57 = private unnamed_addr constant [6 x i8] c"# %s\0A\00", align 1
@rx_script_1 = internal constant [105 x { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr }] [{ i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 15, [7 x i8] zeroinitializer, i64 0, i64 1000000000, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 1, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 10485760, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 10485760, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, i64 0, i64 1, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 50, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 7, [7 x i8] zeroinitializer, i64 0, i64 50, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 0, i64 50, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 60, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 7, [7 x i8] zeroinitializer, i64 0, i64 60, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 0, i64 60, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, i64 0, i64 20, i64 50000000, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 9, [7 x i8] zeroinitializer, i64 0, i64 20, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, i64 0, i64 20, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 7, [7 x i8] zeroinitializer, i64 0, i64 60, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 0, i64 60, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, i64 0, i64 41, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, i64 0, i64 40, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 7, [7 x i8] zeroinitializer, i64 0, i64 60, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 0, i64 60, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 9, [7 x i8] zeroinitializer, i64 0, i64 60, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, i64 0, i64 60, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 15, [7 x i8] zeroinitializer, i64 0, i64 201000000, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, i64 0, i64 1048516, i64 50000000, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 7, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 1, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 1, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 1, i64 1, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 1, i64 1, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 2097152, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 2097152, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 1048577, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 15, [7 x i8] zeroinitializer, i64 0, i64 201000000, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 2097152, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 50000000, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 7, [7 x i8] zeroinitializer, i64 0, i64 2097152, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 0, i64 2097152, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 1, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 1, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 1, i64 1, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 1, i64 1, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 3145728, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 3145728, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 2097153, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 15, [7 x i8] zeroinitializer, i64 0, i64 199000000, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 3145728, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 50000000, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 7, [7 x i8] zeroinitializer, i64 0, i64 3145728, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 0, i64 3145728, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 1, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 1, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 1, i64 1, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 1, i64 1, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 5242880, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 5242880, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 5242875, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 15, [7 x i8] zeroinitializer, i64 0, i64 250000000, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 5242881, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 7, [7 x i8] zeroinitializer, i64 0, i64 5242880, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 0, i64 5242880, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 3, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 3, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 3, i64 1, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 3, i64 1, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 5242880, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 5242880, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } zeroinitializer], align 16
@rx_script_2 = internal constant [71 x { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr }] [{ i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 15, [7 x i8] zeroinitializer, i64 0, i64 1000000000, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 1, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 10485760, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, i64 393216, i64 11796480, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 2, [7 x i8] zeroinitializer, i64 1, i64 393216, i64 11796480, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 10, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 393216, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 1, i64 393216, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 7, [7 x i8] zeroinitializer, i64 0, i64 10, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 0, i64 10, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 1, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 9, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, i64 1, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 1, i64 42, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 1, i64 42, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 1, i64 35, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 393216, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 1, i64 393216, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 7, [7 x i8] zeroinitializer, i64 0, i64 52, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 0, i64 10, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 1, i64 42, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 9, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, i64 1, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, i64 0, i64 10, i64 50000000, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 9, [7 x i8] zeroinitializer, i64 0, i64 10, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, i64 0, i64 10, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 393216, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 1, i64 393216, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, i64 1, i64 42, i64 50000000, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 9, [7 x i8] zeroinitializer, i64 0, i64 52, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, i64 1, i64 42, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 393216, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 1, i64 393216, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 15, [7 x i8] zeroinitializer, i64 0, i64 1000000000, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 393216, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 7, [7 x i8] zeroinitializer, i64 0, i64 393258, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 0, i64 393216, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 1, i64 42, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 393216, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, i64 0, i64 393206, i64 50000000, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 786432, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 1, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 1, i64 1, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 1441834, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 9, [7 x i8] zeroinitializer, i64 0, i64 393258, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, i64 0, i64 393216, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, i64 1, i64 42, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 1, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 1, i64 1, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 1, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 786433, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 3, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 3, i64 1, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 2097152, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 3, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 3, i64 1, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_txfc, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_rxfc, i32 noundef 2, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_txfc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.quic_txfc_st, align 8
  %5 = alloca %struct.quic_txfc_st, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = call i32 @ossl_quic_txfc_init(ptr noundef %4, ptr noundef null)
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 19, ptr noundef @.str.3, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %442

14:                                               ; preds = %1
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = call i32 @ossl_quic_txfc_init(ptr noundef %5, ptr noundef %4)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 22, ptr noundef @.str.4, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  br label %442

24:                                               ; preds = %17, %14
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %29

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %27
  %30 = phi ptr [ %5, %27 ], [ %4, %28 ]
  store ptr %30, ptr %6, align 8, !tbaa !8
  %31 = load i32, ptr %2, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %33
  %36 = phi ptr [ %4, %33 ], [ null, %34 ]
  store ptr %36, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %37, i64 noundef 2000)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 28, ptr noundef @.str.5, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  br label %442

44:                                               ; preds = %35
  %45 = load i32, ptr %2, align 4, !tbaa !4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %48, i64 noundef 2000)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 31, ptr noundef @.str.6, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  br label %442

55:                                               ; preds = %47, %44
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = call i64 @ossl_quic_txfc_get_swm(ptr noundef %56)
  %58 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 34, ptr noundef @.str.7, ptr noundef @.str.8, i64 noundef %57, i64 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %442

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = call i64 @ossl_quic_txfc_get_cwm(ptr noundef %62)
  %64 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 37, ptr noundef @.str.9, ptr noundef @.str.10, i64 noundef %63, i64 noundef 2000)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  br label %442

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef %68, i64 noundef 0)
  %70 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 40, ptr noundef @.str.11, ptr noundef @.str.10, i64 noundef %69, i64 noundef 2000)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  br label %442

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef %74, i64 noundef 100)
  %76 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 43, ptr noundef @.str.12, ptr noundef @.str.13, i64 noundef %75, i64 noundef 1900)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  br label %442

79:                                               ; preds = %73
  %80 = load i32, ptr %2, align 4, !tbaa !4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = call i64 @ossl_quic_txfc_get_credit(ptr noundef %83, i64 noundef 0)
  %85 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 47, ptr noundef @.str.14, ptr noundef @.str.10, i64 noundef %84, i64 noundef 2000)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  br label %442

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = call i64 @ossl_quic_txfc_get_credit(ptr noundef %89, i64 noundef 100)
  %91 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 50, ptr noundef @.str.15, ptr noundef @.str.13, i64 noundef %90, i64 noundef 1900)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  br label %442

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %79
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %96, i32 noundef 0)
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 54, ptr noundef @.str.16, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  br label %442

103:                                              ; preds = %95
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef %104, i64 noundef 500)
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 57, ptr noundef @.str.17, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  br label %442

111:                                              ; preds = %103
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef %112, i64 noundef 0)
  %114 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 60, ptr noundef @.str.11, ptr noundef @.str.18, i64 noundef %113, i64 noundef 1500)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  br label %442

117:                                              ; preds = %111
  %118 = load i32, ptr %2, align 4, !tbaa !4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  %122 = call i64 @ossl_quic_txfc_get_credit(ptr noundef %121, i64 noundef 0)
  %123 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 64, ptr noundef @.str.14, ptr noundef @.str.18, i64 noundef %122, i64 noundef 1500)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  br label %442

126:                                              ; preds = %120, %117
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %127, i32 noundef 0)
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 67, ptr noundef @.str.16, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %126
  br label %442

134:                                              ; preds = %126
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = call i64 @ossl_quic_txfc_get_swm(ptr noundef %135)
  %137 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 70, ptr noundef @.str.7, ptr noundef @.str.19, i64 noundef %136, i64 noundef 500)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  br label %442

140:                                              ; preds = %134
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef %141, i64 noundef 100)
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 73, ptr noundef @.str.20, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %140
  br label %442

148:                                              ; preds = %140
  %149 = load ptr, ptr %6, align 8, !tbaa !8
  %150 = call i64 @ossl_quic_txfc_get_swm(ptr noundef %149)
  %151 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 76, ptr noundef @.str.7, ptr noundef @.str.21, i64 noundef %150, i64 noundef 600)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  br label %442

154:                                              ; preds = %148
  %155 = load ptr, ptr %6, align 8, !tbaa !8
  %156 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef %155, i64 noundef 0)
  %157 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 79, ptr noundef @.str.11, ptr noundef @.str.22, i64 noundef %156, i64 noundef 1400)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  br label %442

160:                                              ; preds = %154
  %161 = load i32, ptr %2, align 4, !tbaa !4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8, !tbaa !8
  %165 = call i64 @ossl_quic_txfc_get_credit(ptr noundef %164, i64 noundef 0)
  %166 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 83, ptr noundef @.str.14, ptr noundef @.str.22, i64 noundef %165, i64 noundef 1400)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  br label %442

169:                                              ; preds = %163, %160
  %170 = load ptr, ptr %6, align 8, !tbaa !8
  %171 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %170, i32 noundef 0)
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 86, ptr noundef @.str.16, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %169
  br label %442

177:                                              ; preds = %169
  %178 = load ptr, ptr %6, align 8, !tbaa !8
  %179 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef %178, i64 noundef 1400)
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 89, ptr noundef @.str.23, i32 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %177
  br label %442

185:                                              ; preds = %177
  %186 = load ptr, ptr %6, align 8, !tbaa !8
  %187 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef %186, i64 noundef 0)
  %188 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 92, ptr noundef @.str.11, ptr noundef @.str.8, i64 noundef %187, i64 noundef 0)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  br label %442

191:                                              ; preds = %185
  %192 = load i32, ptr %2, align 4, !tbaa !4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load ptr, ptr %6, align 8, !tbaa !8
  %196 = call i64 @ossl_quic_txfc_get_credit(ptr noundef %195, i64 noundef 0)
  %197 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 96, ptr noundef @.str.14, ptr noundef @.str.8, i64 noundef %196, i64 noundef 0)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  br label %442

200:                                              ; preds = %194, %191
  %201 = load ptr, ptr %6, align 8, !tbaa !8
  %202 = call i64 @ossl_quic_txfc_get_swm(ptr noundef %201)
  %203 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 99, ptr noundef @.str.7, ptr noundef @.str.10, i64 noundef %202, i64 noundef 2000)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %200
  br label %442

206:                                              ; preds = %200
  %207 = load ptr, ptr %6, align 8, !tbaa !8
  %208 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %207, i32 noundef 0)
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 102, ptr noundef @.str.16, i32 noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %206
  br label %442

214:                                              ; preds = %206
  %215 = load ptr, ptr %6, align 8, !tbaa !8
  %216 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %215, i32 noundef 0)
  %217 = icmp ne i32 %216, 0
  %218 = zext i1 %217 to i32
  %219 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 105, ptr noundef @.str.16, i32 noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %214
  br label %442

222:                                              ; preds = %214
  %223 = load ptr, ptr %6, align 8, !tbaa !8
  %224 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %223, i32 noundef 1)
  %225 = icmp ne i32 %224, 0
  %226 = zext i1 %225 to i32
  %227 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 108, ptr noundef @.str.24, i32 noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %222
  br label %442

230:                                              ; preds = %222
  %231 = load ptr, ptr %6, align 8, !tbaa !8
  %232 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %231, i32 noundef 0)
  %233 = icmp ne i32 %232, 0
  %234 = zext i1 %233 to i32
  %235 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 111, ptr noundef @.str.16, i32 noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %230
  br label %442

238:                                              ; preds = %230
  %239 = load ptr, ptr %6, align 8, !tbaa !8
  %240 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %239, i32 noundef 0)
  %241 = icmp ne i32 %240, 0
  %242 = zext i1 %241 to i32
  %243 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 114, ptr noundef @.str.16, i32 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %238
  br label %442

246:                                              ; preds = %238
  %247 = load ptr, ptr %6, align 8, !tbaa !8
  %248 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef %247, i64 noundef 1)
  %249 = icmp ne i32 %248, 0
  %250 = zext i1 %249 to i32
  %251 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 117, ptr noundef @.str.25, i32 noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %246
  br label %442

254:                                              ; preds = %246
  %255 = load ptr, ptr %6, align 8, !tbaa !8
  %256 = call i64 @ossl_quic_txfc_get_cwm(ptr noundef %255)
  %257 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 120, ptr noundef @.str.9, ptr noundef @.str.10, i64 noundef %256, i64 noundef 2000)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %254
  br label %442

260:                                              ; preds = %254
  %261 = load ptr, ptr %6, align 8, !tbaa !8
  %262 = call i64 @ossl_quic_txfc_get_swm(ptr noundef %261)
  %263 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 123, ptr noundef @.str.7, ptr noundef @.str.10, i64 noundef %262, i64 noundef 2000)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %260
  br label %442

266:                                              ; preds = %260
  %267 = load ptr, ptr %6, align 8, !tbaa !8
  %268 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %267, i64 noundef 2000)
  %269 = icmp ne i32 %268, 0
  %270 = zext i1 %269 to i32
  %271 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 126, ptr noundef @.str.5, i32 noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %266
  br label %442

274:                                              ; preds = %266
  %275 = load ptr, ptr %6, align 8, !tbaa !8
  %276 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %275, i64 noundef 2500)
  %277 = icmp ne i32 %276, 0
  %278 = zext i1 %277 to i32
  %279 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 129, ptr noundef @.str.26, i32 noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %274
  br label %442

282:                                              ; preds = %274
  %283 = load i32, ptr %2, align 4, !tbaa !4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %293

285:                                              ; preds = %282
  %286 = load ptr, ptr %7, align 8, !tbaa !8
  %287 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %286, i64 noundef 2400)
  %288 = icmp ne i32 %287, 0
  %289 = zext i1 %288 to i32
  %290 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 132, ptr noundef @.str.27, i32 noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %285
  br label %442

293:                                              ; preds = %285, %282
  %294 = load ptr, ptr %6, align 8, !tbaa !8
  %295 = call i64 @ossl_quic_txfc_get_cwm(ptr noundef %294)
  %296 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 135, ptr noundef @.str.9, ptr noundef @.str.28, i64 noundef %295, i64 noundef 2500)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %293
  br label %442

299:                                              ; preds = %293
  %300 = load ptr, ptr %6, align 8, !tbaa !8
  %301 = call i64 @ossl_quic_txfc_get_swm(ptr noundef %300)
  %302 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 138, ptr noundef @.str.7, ptr noundef @.str.10, i64 noundef %301, i64 noundef 2000)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %299
  br label %442

305:                                              ; preds = %299
  %306 = load ptr, ptr %6, align 8, !tbaa !8
  %307 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef %306, i64 noundef 0)
  %308 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 141, ptr noundef @.str.11, ptr noundef @.str.19, i64 noundef %307, i64 noundef 500)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %305
  br label %442

311:                                              ; preds = %305
  %312 = load i32, ptr %2, align 4, !tbaa !4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load ptr, ptr %7, align 8, !tbaa !8
  %316 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %315, i32 noundef 1)
  br label %317

317:                                              ; preds = %314, %311
  %318 = load i32, ptr %2, align 4, !tbaa !4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %381

320:                                              ; preds = %317
  %321 = load ptr, ptr %6, align 8, !tbaa !8
  %322 = call i64 @ossl_quic_txfc_get_credit(ptr noundef %321, i64 noundef 400)
  %323 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 148, ptr noundef @.str.29, ptr noundef @.str.8, i64 noundef %322, i64 noundef 0)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %320
  br label %442

326:                                              ; preds = %320
  %327 = load ptr, ptr %6, align 8, !tbaa !8
  %328 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef %327, i64 noundef 399)
  %329 = icmp ne i32 %328, 0
  %330 = zext i1 %329 to i32
  %331 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 151, ptr noundef @.str.30, i32 noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %326
  br label %442

334:                                              ; preds = %326
  %335 = load ptr, ptr %6, align 8, !tbaa !8
  %336 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %335, i32 noundef 0)
  %337 = icmp ne i32 %336, 0
  %338 = zext i1 %337 to i32
  %339 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 154, ptr noundef @.str.16, i32 noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %334
  br label %442

342:                                              ; preds = %334
  %343 = load ptr, ptr %6, align 8, !tbaa !8
  %344 = call i64 @ossl_quic_txfc_get_credit(ptr noundef %343, i64 noundef 0)
  %345 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 157, ptr noundef @.str.14, ptr noundef @.str.31, i64 noundef %344, i64 noundef 1)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %342
  br label %442

348:                                              ; preds = %342
  %349 = load ptr, ptr %6, align 8, !tbaa !8
  %350 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef %349, i64 noundef 1)
  %351 = icmp ne i32 %350, 0
  %352 = zext i1 %351 to i32
  %353 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 160, ptr noundef @.str.25, i32 noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %356, label %355

355:                                              ; preds = %348
  br label %442

356:                                              ; preds = %348
  %357 = load ptr, ptr %7, align 8, !tbaa !8
  %358 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %357, i32 noundef 0)
  %359 = icmp ne i32 %358, 0
  %360 = zext i1 %359 to i32
  %361 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 163, ptr noundef @.str.32, i32 noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %356
  br label %442

364:                                              ; preds = %356
  %365 = load ptr, ptr %7, align 8, !tbaa !8
  %366 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %365, i32 noundef 1)
  %367 = icmp ne i32 %366, 0
  %368 = zext i1 %367 to i32
  %369 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 166, ptr noundef @.str.33, i32 noundef %368)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %364
  br label %442

372:                                              ; preds = %364
  %373 = load ptr, ptr %7, align 8, !tbaa !8
  %374 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %373, i32 noundef 0)
  %375 = icmp ne i32 %374, 0
  %376 = zext i1 %375 to i32
  %377 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 169, ptr noundef @.str.32, i32 noundef %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %380, label %379

379:                                              ; preds = %372
  br label %442

380:                                              ; preds = %372
  br label %441

381:                                              ; preds = %317
  %382 = load ptr, ptr %6, align 8, !tbaa !8
  %383 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef %382, i64 noundef 499)
  %384 = icmp ne i32 %383, 0
  %385 = zext i1 %384 to i32
  %386 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 172, ptr noundef @.str.34, i32 noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %389, label %388

388:                                              ; preds = %381
  br label %442

389:                                              ; preds = %381
  %390 = load ptr, ptr %6, align 8, !tbaa !8
  %391 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %390, i32 noundef 0)
  %392 = icmp ne i32 %391, 0
  %393 = zext i1 %392 to i32
  %394 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 175, ptr noundef @.str.16, i32 noundef %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %397, label %396

396:                                              ; preds = %389
  br label %442

397:                                              ; preds = %389
  %398 = load i32, ptr %2, align 4, !tbaa !4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %408

400:                                              ; preds = %397
  %401 = load ptr, ptr %7, align 8, !tbaa !8
  %402 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %401, i32 noundef 0)
  %403 = icmp ne i32 %402, 0
  %404 = zext i1 %403 to i32
  %405 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 178, ptr noundef @.str.32, i32 noundef %404)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %408, label %407

407:                                              ; preds = %400
  br label %442

408:                                              ; preds = %400, %397
  %409 = load ptr, ptr %6, align 8, !tbaa !8
  %410 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef %409, i64 noundef 1)
  %411 = icmp ne i32 %410, 0
  %412 = zext i1 %411 to i32
  %413 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 181, ptr noundef @.str.25, i32 noundef %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %408
  br label %442

416:                                              ; preds = %408
  %417 = load ptr, ptr %6, align 8, !tbaa !8
  %418 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %417, i32 noundef 0)
  %419 = icmp ne i32 %418, 0
  %420 = zext i1 %419 to i32
  %421 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 184, ptr noundef @.str.16, i32 noundef %420)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %424, label %423

423:                                              ; preds = %416
  br label %442

424:                                              ; preds = %416
  %425 = load ptr, ptr %6, align 8, !tbaa !8
  %426 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %425, i32 noundef 1)
  %427 = icmp ne i32 %426, 0
  %428 = zext i1 %427 to i32
  %429 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 187, ptr noundef @.str.24, i32 noundef %428)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %424
  br label %442

432:                                              ; preds = %424
  %433 = load ptr, ptr %6, align 8, !tbaa !8
  %434 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %433, i32 noundef 0)
  %435 = icmp ne i32 %434, 0
  %436 = zext i1 %435 to i32
  %437 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 190, ptr noundef @.str.16, i32 noundef %436)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %440, label %439

439:                                              ; preds = %432
  br label %442

440:                                              ; preds = %432
  br label %441

441:                                              ; preds = %440, %380
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %442

442:                                              ; preds = %441, %439, %431, %423, %415, %407, %396, %388, %379, %371, %363, %355, %347, %341, %333, %325, %310, %304, %298, %292, %281, %273, %265, %259, %253, %245, %237, %229, %221, %213, %205, %199, %190, %184, %176, %168, %159, %153, %147, %139, %133, %125, %116, %110, %102, %93, %87, %78, %72, %66, %60, %54, %43, %23, %13
  %443 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %443
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rxfc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2 x ptr], ptr @rx_scripts, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = call i32 @run_rxfc_script(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_txfc_init(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_txfc_bump_cwm(ptr noundef, i64 noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @ossl_quic_txfc_get_swm(ptr noundef) #1

declare i64 @ossl_quic_txfc_get_cwm(ptr noundef) #1

declare i64 @ossl_quic_txfc_get_credit_local(ptr noundef, i64 noundef) #1

declare i64 @ossl_quic_txfc_get_credit(ptr noundef, i64 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_txfc_has_become_blocked(ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_txfc_consume_credit(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @run_rxfc_script(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.quic_rxfc_st, align 8
  %6 = alloca [3 x %struct.quic_rxfc_st], align 16
  %7 = alloca [3 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.OSSL_TIME, align 8
  %10 = alloca %struct.OSSL_TIME, align 8
  %11 = alloca %struct.OSSL_TIME, align 8
  %12 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %13, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 288, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = call i64 @ossl_time_zero()
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @cur_time, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %16

16:                                               ; preds = %458, %1
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.rx_test_op, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !16
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %461

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.rx_test_op, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8, !tbaa !16
  %26 = zext i8 %25 to i32
  switch i32 %26, label %456 [
    i32 1, label %27
    i32 2, label %41
    i32 3, label %76
    i32 4, label %119
    i32 5, label %169
    i32 6, label %185
    i32 7, label %219
    i32 8, label %235
    i32 9, label %269
    i32 10, label %285
    i32 11, label %319
    i32 12, label %340
    i32 13, label %379
    i32 14, label %400
    i32 15, label %439
    i32 16, label %450
  ]

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.rx_test_op, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.rx_test_op, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = call i32 @ossl_quic_rxfc_init(ptr noundef %5, ptr noundef null, i64 noundef %30, i64 noundef %33, ptr noundef @fake_now, ptr noundef null)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 494, ptr noundef @.str.35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %27
  br label %462

40:                                               ; preds = %27
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %457

41:                                               ; preds = %22
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.rx_test_op, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !21
  %45 = call i32 @test_size_t_lt(ptr noundef @.str.2, i32 noundef 501, ptr noundef @.str.36, ptr noundef @.str.37, i64 noundef %44, i64 noundef 3)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 502, ptr noundef @.str.38, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47, %41
  br label %462

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.rx_test_op, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw [3 x %struct.quic_rxfc_st], ptr %6, i64 0, i64 %57
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.rx_test_op, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !19
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.rx_test_op, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !20
  %65 = call i32 @ossl_quic_rxfc_init(ptr noundef %58, ptr noundef %5, i64 noundef %61, i64 noundef %64, ptr noundef @fake_now, ptr noundef null)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 508, ptr noundef @.str.39, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %54
  br label %462

71:                                               ; preds = %54
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.rx_test_op, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %74
  store i8 1, ptr %75, align 1, !tbaa !22
  br label %457

76:                                               ; preds = %22
  %77 = load i32, ptr %8, align 4, !tbaa !4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.rx_test_op, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !21
  %83 = icmp ult i64 %82, 3
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.rx_test_op, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !22
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br label %92

92:                                               ; preds = %84, %79, %76
  %93 = phi i1 [ false, %79 ], [ false, %76 ], [ %91, %84 ]
  %94 = zext i1 %93 to i32
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 516, ptr noundef @.str.40, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  br label %462

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.rx_test_op, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw [3 x %struct.quic_rxfc_st], ptr %6, i64 0, i64 %103
  %105 = load ptr, ptr %4, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.rx_test_op, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !19
  %108 = load ptr, ptr %4, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.rx_test_op, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !tbaa !20
  %111 = trunc i64 %110 to i32
  %112 = call i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef %104, i64 noundef %107, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 521, ptr noundef @.str.41, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %100
  br label %462

118:                                              ; preds = %100
  br label %457

119:                                              ; preds = %22
  %120 = load i32, ptr %8, align 4, !tbaa !4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load ptr, ptr %4, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.rx_test_op, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !21
  %126 = icmp ult i64 %125, 3
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.rx_test_op, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !22
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br label %135

135:                                              ; preds = %127, %122, %119
  %136 = phi i1 [ false, %122 ], [ false, %119 ], [ %134, %127 ]
  %137 = zext i1 %136 to i32
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 528, ptr noundef @.str.40, i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %135
  br label %462

143:                                              ; preds = %135
  %144 = load ptr, ptr %4, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.rx_test_op, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw [3 x %struct.quic_rxfc_st], ptr %6, i64 0, i64 %146
  %148 = load ptr, ptr %4, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.rx_test_op, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8, !tbaa !19
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.rx_test_op, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %152, align 8, !tbaa !20
  %154 = call i64 @ossl_ticks2time(i64 noundef %153)
  %155 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  store i64 %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef %147, i64 noundef %150, i64 %157)
  %159 = load ptr, ptr %4, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.rx_test_op, ptr %159, i32 0, i32 4
  %161 = load i8, ptr %160, align 8, !tbaa !23
  %162 = icmp ne i8 %161, 0
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 534, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %158, i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %143
  br label %462

168:                                              ; preds = %143
  br label %457

169:                                              ; preds = %22
  %170 = load i32, ptr %8, align 4, !tbaa !4
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 539, ptr noundef @.str.38, i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %169
  br label %462

176:                                              ; preds = %169
  %177 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %5)
  %178 = load ptr, ptr %4, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.rx_test_op, ptr %178, i32 0, i32 2
  %180 = load i64, ptr %179, align 8, !tbaa !19
  %181 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 542, ptr noundef @.str.44, ptr noundef @.str.45, i64 noundef %177, i64 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %176
  br label %462

184:                                              ; preds = %176
  br label %457

185:                                              ; preds = %22
  %186 = load ptr, ptr %4, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.rx_test_op, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !21
  %189 = icmp ult i64 %188, 3
  br i1 %189, label %190, label %198

190:                                              ; preds = %185
  %191 = load ptr, ptr %4, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.rx_test_op, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !22
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br label %198

198:                                              ; preds = %190, %185
  %199 = phi i1 [ false, %185 ], [ %197, %190 ]
  %200 = zext i1 %199 to i32
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 547, ptr noundef @.str.46, i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %198
  br label %462

206:                                              ; preds = %198
  %207 = load ptr, ptr %4, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw %struct.rx_test_op, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !21
  %210 = getelementptr inbounds nuw [3 x %struct.quic_rxfc_st], ptr %6, i64 0, i64 %209
  %211 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %210)
  %212 = load ptr, ptr %4, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.rx_test_op, ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8, !tbaa !19
  %215 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 550, ptr noundef @.str.47, ptr noundef @.str.45, i64 noundef %211, i64 noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %206
  br label %462

218:                                              ; preds = %206
  br label %457

219:                                              ; preds = %22
  %220 = load i32, ptr %8, align 4, !tbaa !4
  %221 = icmp ne i32 %220, 0
  %222 = zext i1 %221 to i32
  %223 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 554, ptr noundef @.str.38, i32 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %219
  br label %462

226:                                              ; preds = %219
  %227 = call i64 @ossl_quic_rxfc_get_swm(ptr noundef %5)
  %228 = load ptr, ptr %4, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.rx_test_op, ptr %228, i32 0, i32 2
  %230 = load i64, ptr %229, align 8, !tbaa !19
  %231 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 557, ptr noundef @.str.48, ptr noundef @.str.45, i64 noundef %227, i64 noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %226
  br label %462

234:                                              ; preds = %226
  br label %457

235:                                              ; preds = %22
  %236 = load ptr, ptr %4, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw %struct.rx_test_op, ptr %236, i32 0, i32 1
  %238 = load i64, ptr %237, align 8, !tbaa !21
  %239 = icmp ult i64 %238, 3
  br i1 %239, label %240, label %248

240:                                              ; preds = %235
  %241 = load ptr, ptr %4, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.rx_test_op, ptr %241, i32 0, i32 1
  %243 = load i64, ptr %242, align 8, !tbaa !21
  %244 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !22
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 0
  br label %248

248:                                              ; preds = %240, %235
  %249 = phi i1 [ false, %235 ], [ %247, %240 ]
  %250 = zext i1 %249 to i32
  %251 = icmp ne i32 %250, 0
  %252 = zext i1 %251 to i32
  %253 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 562, ptr noundef @.str.46, i32 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %248
  br label %462

256:                                              ; preds = %248
  %257 = load ptr, ptr %4, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw %struct.rx_test_op, ptr %257, i32 0, i32 1
  %259 = load i64, ptr %258, align 8, !tbaa !21
  %260 = getelementptr inbounds nuw [3 x %struct.quic_rxfc_st], ptr %6, i64 0, i64 %259
  %261 = call i64 @ossl_quic_rxfc_get_swm(ptr noundef %260)
  %262 = load ptr, ptr %4, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.rx_test_op, ptr %262, i32 0, i32 2
  %264 = load i64, ptr %263, align 8, !tbaa !19
  %265 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 565, ptr noundef @.str.49, ptr noundef @.str.45, i64 noundef %261, i64 noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %256
  br label %462

268:                                              ; preds = %256
  br label %457

269:                                              ; preds = %22
  %270 = load i32, ptr %8, align 4, !tbaa !4
  %271 = icmp ne i32 %270, 0
  %272 = zext i1 %271 to i32
  %273 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 569, ptr noundef @.str.38, i32 noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %269
  br label %462

276:                                              ; preds = %269
  %277 = call i64 @ossl_quic_rxfc_get_rwm(ptr noundef %5)
  %278 = load ptr, ptr %4, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw %struct.rx_test_op, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8, !tbaa !19
  %281 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 572, ptr noundef @.str.50, ptr noundef @.str.45, i64 noundef %277, i64 noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %276
  br label %462

284:                                              ; preds = %276
  br label %457

285:                                              ; preds = %22
  %286 = load ptr, ptr %4, align 8, !tbaa !11
  %287 = getelementptr inbounds nuw %struct.rx_test_op, ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8, !tbaa !21
  %289 = icmp ult i64 %288, 3
  br i1 %289, label %290, label %298

290:                                              ; preds = %285
  %291 = load ptr, ptr %4, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.rx_test_op, ptr %291, i32 0, i32 1
  %293 = load i64, ptr %292, align 8, !tbaa !21
  %294 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !22
  %296 = sext i8 %295 to i32
  %297 = icmp ne i32 %296, 0
  br label %298

298:                                              ; preds = %290, %285
  %299 = phi i1 [ false, %285 ], [ %297, %290 ]
  %300 = zext i1 %299 to i32
  %301 = icmp ne i32 %300, 0
  %302 = zext i1 %301 to i32
  %303 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 577, ptr noundef @.str.46, i32 noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %298
  br label %462

306:                                              ; preds = %298
  %307 = load ptr, ptr %4, align 8, !tbaa !11
  %308 = getelementptr inbounds nuw %struct.rx_test_op, ptr %307, i32 0, i32 1
  %309 = load i64, ptr %308, align 8, !tbaa !21
  %310 = getelementptr inbounds nuw [3 x %struct.quic_rxfc_st], ptr %6, i64 0, i64 %309
  %311 = call i64 @ossl_quic_rxfc_get_rwm(ptr noundef %310)
  %312 = load ptr, ptr %4, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct.rx_test_op, ptr %312, i32 0, i32 2
  %314 = load i64, ptr %313, align 8, !tbaa !19
  %315 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 580, ptr noundef @.str.51, ptr noundef @.str.45, i64 noundef %311, i64 noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %306
  br label %462

318:                                              ; preds = %306
  br label %457

319:                                              ; preds = %22
  %320 = load i32, ptr %8, align 4, !tbaa !4
  %321 = icmp ne i32 %320, 0
  %322 = zext i1 %321 to i32
  %323 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 584, ptr noundef @.str.38, i32 noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %319
  br label %462

326:                                              ; preds = %319
  %327 = load ptr, ptr %4, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw %struct.rx_test_op, ptr %327, i32 0, i32 3
  %329 = load i64, ptr %328, align 8, !tbaa !20
  %330 = trunc i64 %329 to i32
  %331 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %5, i32 noundef %330)
  %332 = load ptr, ptr %4, align 8, !tbaa !11
  %333 = getelementptr inbounds nuw %struct.rx_test_op, ptr %332, i32 0, i32 2
  %334 = load i64, ptr %333, align 8, !tbaa !19
  %335 = trunc i64 %334 to i32
  %336 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 588, ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef %331, i32 noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %326
  br label %462

339:                                              ; preds = %326
  br label %457

340:                                              ; preds = %22
  %341 = load ptr, ptr %4, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.rx_test_op, ptr %341, i32 0, i32 1
  %343 = load i64, ptr %342, align 8, !tbaa !21
  %344 = icmp ult i64 %343, 3
  br i1 %344, label %345, label %353

345:                                              ; preds = %340
  %346 = load ptr, ptr %4, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw %struct.rx_test_op, ptr %346, i32 0, i32 1
  %348 = load i64, ptr %347, align 8, !tbaa !21
  %349 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !22
  %351 = sext i8 %350 to i32
  %352 = icmp ne i32 %351, 0
  br label %353

353:                                              ; preds = %345, %340
  %354 = phi i1 [ false, %340 ], [ %352, %345 ]
  %355 = zext i1 %354 to i32
  %356 = icmp ne i32 %355, 0
  %357 = zext i1 %356 to i32
  %358 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 593, ptr noundef @.str.46, i32 noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %353
  br label %462

361:                                              ; preds = %353
  %362 = load ptr, ptr %4, align 8, !tbaa !11
  %363 = getelementptr inbounds nuw %struct.rx_test_op, ptr %362, i32 0, i32 1
  %364 = load i64, ptr %363, align 8, !tbaa !21
  %365 = getelementptr inbounds nuw [3 x %struct.quic_rxfc_st], ptr %6, i64 0, i64 %364
  %366 = load ptr, ptr %4, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw %struct.rx_test_op, ptr %366, i32 0, i32 3
  %368 = load i64, ptr %367, align 8, !tbaa !20
  %369 = trunc i64 %368 to i32
  %370 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %365, i32 noundef %369)
  %371 = load ptr, ptr %4, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw %struct.rx_test_op, ptr %371, i32 0, i32 2
  %373 = load i64, ptr %372, align 8, !tbaa !19
  %374 = trunc i64 %373 to i32
  %375 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 597, ptr noundef @.str.54, ptr noundef @.str.53, i32 noundef %370, i32 noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %361
  br label %462

378:                                              ; preds = %361
  br label %457

379:                                              ; preds = %22
  %380 = load i32, ptr %8, align 4, !tbaa !4
  %381 = icmp ne i32 %380, 0
  %382 = zext i1 %381 to i32
  %383 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 601, ptr noundef @.str.38, i32 noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %379
  br label %462

386:                                              ; preds = %379
  %387 = load ptr, ptr %4, align 8, !tbaa !11
  %388 = getelementptr inbounds nuw %struct.rx_test_op, ptr %387, i32 0, i32 3
  %389 = load i64, ptr %388, align 8, !tbaa !20
  %390 = trunc i64 %389 to i32
  %391 = call i32 @ossl_quic_rxfc_get_error(ptr noundef %5, i32 noundef %390)
  %392 = load ptr, ptr %4, align 8, !tbaa !11
  %393 = getelementptr inbounds nuw %struct.rx_test_op, ptr %392, i32 0, i32 2
  %394 = load i64, ptr %393, align 8, !tbaa !19
  %395 = trunc i64 %394 to i32
  %396 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 605, ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef %391, i32 noundef %395)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %399, label %398

398:                                              ; preds = %386
  br label %462

399:                                              ; preds = %386
  br label %457

400:                                              ; preds = %22
  %401 = load ptr, ptr %4, align 8, !tbaa !11
  %402 = getelementptr inbounds nuw %struct.rx_test_op, ptr %401, i32 0, i32 1
  %403 = load i64, ptr %402, align 8, !tbaa !21
  %404 = icmp ult i64 %403, 3
  br i1 %404, label %405, label %413

405:                                              ; preds = %400
  %406 = load ptr, ptr %4, align 8, !tbaa !11
  %407 = getelementptr inbounds nuw %struct.rx_test_op, ptr %406, i32 0, i32 1
  %408 = load i64, ptr %407, align 8, !tbaa !21
  %409 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !22
  %411 = sext i8 %410 to i32
  %412 = icmp ne i32 %411, 0
  br label %413

413:                                              ; preds = %405, %400
  %414 = phi i1 [ false, %400 ], [ %412, %405 ]
  %415 = zext i1 %414 to i32
  %416 = icmp ne i32 %415, 0
  %417 = zext i1 %416 to i32
  %418 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 610, ptr noundef @.str.46, i32 noundef %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %413
  br label %462

421:                                              ; preds = %413
  %422 = load ptr, ptr %4, align 8, !tbaa !11
  %423 = getelementptr inbounds nuw %struct.rx_test_op, ptr %422, i32 0, i32 1
  %424 = load i64, ptr %423, align 8, !tbaa !21
  %425 = getelementptr inbounds nuw [3 x %struct.quic_rxfc_st], ptr %6, i64 0, i64 %424
  %426 = load ptr, ptr %4, align 8, !tbaa !11
  %427 = getelementptr inbounds nuw %struct.rx_test_op, ptr %426, i32 0, i32 3
  %428 = load i64, ptr %427, align 8, !tbaa !20
  %429 = trunc i64 %428 to i32
  %430 = call i32 @ossl_quic_rxfc_get_error(ptr noundef %425, i32 noundef %429)
  %431 = load ptr, ptr %4, align 8, !tbaa !11
  %432 = getelementptr inbounds nuw %struct.rx_test_op, ptr %431, i32 0, i32 2
  %433 = load i64, ptr %432, align 8, !tbaa !19
  %434 = trunc i64 %433 to i32
  %435 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 614, ptr noundef @.str.56, ptr noundef @.str.53, i32 noundef %430, i32 noundef %434)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %438, label %437

437:                                              ; preds = %421
  br label %462

438:                                              ; preds = %421
  br label %457

439:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %440 = load ptr, ptr %4, align 8, !tbaa !11
  %441 = getelementptr inbounds nuw %struct.rx_test_op, ptr %440, i32 0, i32 2
  %442 = load i64, ptr %441, align 8, !tbaa !19
  %443 = call i64 @ossl_ticks2time(i64 noundef %442)
  %444 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %12, i32 0, i32 0
  store i64 %443, ptr %444, align 8
  %445 = load i64, ptr @cur_time, align 8
  %446 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %12, i32 0, i32 0
  %447 = load i64, ptr %446, align 8
  %448 = call i64 @ossl_time_add(i64 %445, i64 %447)
  %449 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  store i64 %448, ptr %449, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @cur_time, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %457

450:                                              ; preds = %22
  %451 = load ptr, ptr @stderr, align 8, !tbaa !24
  %452 = load ptr, ptr %4, align 8, !tbaa !11
  %453 = getelementptr inbounds nuw %struct.rx_test_op, ptr %452, i32 0, i32 5
  %454 = load ptr, ptr %453, align 8, !tbaa !26
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.57, ptr noundef %454) #8
  br label %457

456:                                              ; preds = %22
  br label %462

457:                                              ; preds = %450, %439, %438, %399, %378, %339, %318, %284, %268, %234, %218, %184, %168, %118, %71, %40
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %4, align 8, !tbaa !11
  %460 = getelementptr inbounds nuw %struct.rx_test_op, ptr %459, i32 1
  store ptr %460, ptr %4, align 8, !tbaa !11
  br label %16, !llvm.loop !27

461:                                              ; preds = %16
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %462

462:                                              ; preds = %461, %456, %437, %420, %398, %385, %377, %360, %338, %325, %317, %305, %283, %275, %267, %255, %233, %225, %217, %205, %183, %175, %167, %142, %117, %99, %70, %53, %39
  %463 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 288, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %463
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ossl_quic_rxfc_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fake_now(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @cur_time, i64 8, i1 false), !tbaa.struct !13
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #4 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare i64 @ossl_quic_rxfc_get_cwm(ptr noundef) #1

declare i64 @ossl_quic_rxfc_get_swm(ptr noundef) #1

declare i64 @ossl_quic_rxfc_get_rwm(ptr noundef) #1

declare i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_rxfc_get_error(ptr noundef, i32 noundef) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = call i64 @safe_add_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !30
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_infinite()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !13
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !4
  %21 = load i64, ptr %5, align 8, !tbaa !14
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
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
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!9 = !{!"p1 _ZTS12quic_txfc_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10rx_test_op", !10, i64 0}
!13 = !{i64 0, i64 8, !14}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"rx_test_op", !6, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !6, i64 32, !18, i64 40}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!17, !15, i64 16}
!20 = !{!17, !15, i64 24}
!21 = !{!17, !15, i64 8}
!22 = !{!6, !6, i64 0}
!23 = !{!17, !6, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!26 = !{!17, !18, i64 40}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !15, i64 0}
!31 = !{!"", !15, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !10, i64 0}
