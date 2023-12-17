target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.rx_test_op = type { i8, i64, i64, i64, i8, ptr }
%struct.quic_txfc_st = type { ptr, i64, i64, i8 }
%struct.quic_rxfc_st = type { i64, i64, i64, i64, i64, i64, i64, %struct.OSSL_TIME, ptr, ptr, ptr, i8, i8, i8, i8 }

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
@rx_script_1 = internal constant [105 x %struct.rx_test_op] [%struct.rx_test_op { i8 15, i64 0, i64 1000000000, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 1, i64 0, i64 1048576, i64 10485760, i8 0, ptr null }, %struct.rx_test_op { i8 2, i64 0, i64 1048576, i64 10485760, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 4, i64 0, i64 1, i64 0, i8 1, ptr null }, %struct.rx_test_op { i8 4, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 50, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 7, i64 0, i64 50, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 0, i64 50, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 60, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 7, i64 0, i64 60, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 0, i64 60, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 4, i64 0, i64 20, i64 50000000, i8 0, ptr null }, %struct.rx_test_op { i8 9, i64 0, i64 20, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 10, i64 0, i64 20, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 7, i64 0, i64 60, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 0, i64 60, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 4, i64 0, i64 41, i64 0, i8 1, ptr null }, %struct.rx_test_op { i8 4, i64 0, i64 40, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 7, i64 0, i64 60, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 0, i64 60, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 9, i64 0, i64 60, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 10, i64 0, i64 60, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 15, i64 0, i64 201000000, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 4, i64 0, i64 1048516, i64 50000000, i8 0, ptr null }, %struct.rx_test_op { i8 7, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 1, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 1, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 1, i64 1, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 1, i64 1, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 2097152, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 2097152, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 1048577, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 15, i64 0, i64 201000000, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 2097152, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 4, i64 0, i64 1048576, i64 50000000, i8 0, ptr null }, %struct.rx_test_op { i8 7, i64 0, i64 2097152, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 0, i64 2097152, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 1, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 1, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 1, i64 1, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 1, i64 1, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 3145728, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 3145728, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 2097153, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 15, i64 0, i64 199000000, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 3145728, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 4, i64 0, i64 1048576, i64 50000000, i8 0, ptr null }, %struct.rx_test_op { i8 7, i64 0, i64 3145728, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 0, i64 3145728, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 1, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 1, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 1, i64 1, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 1, i64 1, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 5242880, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 5242880, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 5242875, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 15, i64 0, i64 250000000, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 5242881, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 7, i64 0, i64 5242880, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 0, i64 5242880, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 3, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 3, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 3, i64 1, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 3, i64 1, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 5242880, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 5242880, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op zeroinitializer], align 16
@rx_script_2 = internal constant [71 x %struct.rx_test_op] [%struct.rx_test_op { i8 15, i64 0, i64 1000000000, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 1, i64 0, i64 1048576, i64 10485760, i8 0, ptr null }, %struct.rx_test_op { i8 2, i64 0, i64 393216, i64 11796480, i8 0, ptr null }, %struct.rx_test_op { i8 2, i64 1, i64 393216, i64 11796480, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 10, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 393216, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 1, i64 393216, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 7, i64 0, i64 10, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 0, i64 10, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 1, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 9, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 10, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 10, i64 1, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 1, i64 42, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 1, i64 42, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 1, i64 35, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 393216, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 1, i64 393216, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 7, i64 0, i64 52, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 0, i64 10, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 1, i64 42, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 9, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 10, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 10, i64 1, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 4, i64 0, i64 10, i64 50000000, i8 0, ptr null }, %struct.rx_test_op { i8 9, i64 0, i64 10, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 10, i64 0, i64 10, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 393216, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 1, i64 393216, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 4, i64 1, i64 42, i64 50000000, i8 0, ptr null }, %struct.rx_test_op { i8 9, i64 0, i64 52, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 10, i64 1, i64 42, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 393216, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 1, i64 393216, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 15, i64 0, i64 1000000000, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 393216, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 7, i64 0, i64 393258, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 0, i64 393216, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 1, i64 42, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 393216, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 4, i64 0, i64 393206, i64 50000000, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 786432, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 1, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 1, i64 1, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 1441834, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 9, i64 0, i64 393258, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 10, i64 0, i64 393216, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 10, i64 1, i64 42, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 1, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 1, i64 1, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 1, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 786433, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 3, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 3, i64 1, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 2097152, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 3, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 3, i64 1, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_txfc, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_rxfc, i32 noundef 2, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_txfc(i32 noundef %is_stream) #0 {
entry:
  %is_stream.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %conn_txfc = alloca %struct.quic_txfc_st, align 8
  %stream_txfc = alloca %struct.quic_txfc_st, align 8
  %txfc = alloca ptr, align 8
  %parent_txfc = alloca ptr, align 8
  store i32 %is_stream, ptr %is_stream.addr, align 4
  store i32 0, ptr %testresult, align 4
  %call = call i32 @ossl_quic_txfc_init(ptr noundef %conn_txfc, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 19, ptr noundef @.str.3, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %is_stream.addr, align 4
  %tobool2 = icmp ne i32 %0, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @ossl_quic_txfc_init(ptr noundef %stream_txfc, ptr noundef %conn_txfc)
  %cmp4 = icmp ne i32 %call3, 0
  %conv5 = zext i1 %cmp4 to i32
  %call6 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 22, ptr noundef @.str.4, i32 noundef %conv5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  br label %err

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %1 = load i32, ptr %is_stream.addr, align 4
  %tobool10 = icmp ne i32 %1, 0
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %stream_txfc, %cond.true ], [ %conn_txfc, %cond.false ]
  store ptr %cond, ptr %txfc, align 8
  %2 = load i32, ptr %is_stream.addr, align 4
  %tobool11 = icmp ne i32 %2, 0
  br i1 %tobool11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi ptr [ %conn_txfc, %cond.true12 ], [ null, %cond.false13 ]
  store ptr %cond15, ptr %parent_txfc, align 8
  %3 = load ptr, ptr %txfc, align 8
  %call16 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %3, i64 noundef 2000)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 28, ptr noundef @.str.5, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %cond.end14
  br label %err

if.end22:                                         ; preds = %cond.end14
  %4 = load i32, ptr %is_stream.addr, align 4
  %tobool23 = icmp ne i32 %4, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end31

land.lhs.true24:                                  ; preds = %if.end22
  %5 = load ptr, ptr %parent_txfc, align 8
  %call25 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %5, i64 noundef 2000)
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 31, ptr noundef @.str.6, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %land.lhs.true24
  br label %err

if.end31:                                         ; preds = %land.lhs.true24, %if.end22
  %6 = load ptr, ptr %txfc, align 8
  %call32 = call i64 @ossl_quic_txfc_get_swm(ptr noundef %6)
  %call33 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 34, ptr noundef @.str.7, ptr noundef @.str.8, i64 noundef %call32, i64 noundef 0)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  br label %err

if.end36:                                         ; preds = %if.end31
  %7 = load ptr, ptr %txfc, align 8
  %call37 = call i64 @ossl_quic_txfc_get_cwm(ptr noundef %7)
  %call38 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 37, ptr noundef @.str.9, ptr noundef @.str.10, i64 noundef %call37, i64 noundef 2000)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end36
  br label %err

if.end41:                                         ; preds = %if.end36
  %8 = load ptr, ptr %txfc, align 8
  %call42 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef %8, i64 noundef 0)
  %call43 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 40, ptr noundef @.str.11, ptr noundef @.str.10, i64 noundef %call42, i64 noundef 2000)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end41
  br label %err

if.end46:                                         ; preds = %if.end41
  %9 = load ptr, ptr %txfc, align 8
  %call47 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef %9, i64 noundef 100)
  %call48 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 43, ptr noundef @.str.12, ptr noundef @.str.13, i64 noundef %call47, i64 noundef 1900)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end46
  br label %err

if.end51:                                         ; preds = %if.end46
  %10 = load i32, ptr %is_stream.addr, align 4
  %tobool52 = icmp ne i32 %10, 0
  br i1 %tobool52, label %if.then53, label %if.end64

if.then53:                                        ; preds = %if.end51
  %11 = load ptr, ptr %txfc, align 8
  %call54 = call i64 @ossl_quic_txfc_get_credit(ptr noundef %11, i64 noundef 0)
  %call55 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 47, ptr noundef @.str.14, ptr noundef @.str.10, i64 noundef %call54, i64 noundef 2000)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.then53
  br label %err

if.end58:                                         ; preds = %if.then53
  %12 = load ptr, ptr %txfc, align 8
  %call59 = call i64 @ossl_quic_txfc_get_credit(ptr noundef %12, i64 noundef 100)
  %call60 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 50, ptr noundef @.str.15, ptr noundef @.str.13, i64 noundef %call59, i64 noundef 1900)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end58
  br label %err

if.end63:                                         ; preds = %if.end58
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end51
  %13 = load ptr, ptr %txfc, align 8
  %call65 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %13, i32 noundef 0)
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 54, ptr noundef @.str.16, i32 noundef %conv67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end64
  br label %err

if.end71:                                         ; preds = %if.end64
  %14 = load ptr, ptr %txfc, align 8
  %call72 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef %14, i64 noundef 500)
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 57, ptr noundef @.str.17, i32 noundef %conv74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end71
  br label %err

if.end78:                                         ; preds = %if.end71
  %15 = load ptr, ptr %txfc, align 8
  %call79 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef %15, i64 noundef 0)
  %call80 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 60, ptr noundef @.str.11, ptr noundef @.str.18, i64 noundef %call79, i64 noundef 1500)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end78
  br label %err

if.end83:                                         ; preds = %if.end78
  %16 = load i32, ptr %is_stream.addr, align 4
  %tobool84 = icmp ne i32 %16, 0
  br i1 %tobool84, label %land.lhs.true85, label %if.end90

land.lhs.true85:                                  ; preds = %if.end83
  %17 = load ptr, ptr %txfc, align 8
  %call86 = call i64 @ossl_quic_txfc_get_credit(ptr noundef %17, i64 noundef 0)
  %call87 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 64, ptr noundef @.str.14, ptr noundef @.str.18, i64 noundef %call86, i64 noundef 1500)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %land.lhs.true85
  br label %err

if.end90:                                         ; preds = %land.lhs.true85, %if.end83
  %18 = load ptr, ptr %txfc, align 8
  %call91 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %18, i32 noundef 0)
  %cmp92 = icmp ne i32 %call91, 0
  %conv93 = zext i1 %cmp92 to i32
  %call94 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 67, ptr noundef @.str.16, i32 noundef %conv93)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.end90
  br label %err

if.end97:                                         ; preds = %if.end90
  %19 = load ptr, ptr %txfc, align 8
  %call98 = call i64 @ossl_quic_txfc_get_swm(ptr noundef %19)
  %call99 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 70, ptr noundef @.str.7, ptr noundef @.str.19, i64 noundef %call98, i64 noundef 500)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.end97
  br label %err

if.end102:                                        ; preds = %if.end97
  %20 = load ptr, ptr %txfc, align 8
  %call103 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef %20, i64 noundef 100)
  %cmp104 = icmp ne i32 %call103, 0
  %conv105 = zext i1 %cmp104 to i32
  %call106 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 73, ptr noundef @.str.20, i32 noundef %conv105)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.end102
  br label %err

if.end109:                                        ; preds = %if.end102
  %21 = load ptr, ptr %txfc, align 8
  %call110 = call i64 @ossl_quic_txfc_get_swm(ptr noundef %21)
  %call111 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 76, ptr noundef @.str.7, ptr noundef @.str.21, i64 noundef %call110, i64 noundef 600)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %if.end109
  br label %err

if.end114:                                        ; preds = %if.end109
  %22 = load ptr, ptr %txfc, align 8
  %call115 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef %22, i64 noundef 0)
  %call116 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 79, ptr noundef @.str.11, ptr noundef @.str.22, i64 noundef %call115, i64 noundef 1400)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %if.end114
  br label %err

if.end119:                                        ; preds = %if.end114
  %23 = load i32, ptr %is_stream.addr, align 4
  %tobool120 = icmp ne i32 %23, 0
  br i1 %tobool120, label %land.lhs.true121, label %if.end126

land.lhs.true121:                                 ; preds = %if.end119
  %24 = load ptr, ptr %txfc, align 8
  %call122 = call i64 @ossl_quic_txfc_get_credit(ptr noundef %24, i64 noundef 0)
  %call123 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 83, ptr noundef @.str.14, ptr noundef @.str.22, i64 noundef %call122, i64 noundef 1400)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %land.lhs.true121
  br label %err

if.end126:                                        ; preds = %land.lhs.true121, %if.end119
  %25 = load ptr, ptr %txfc, align 8
  %call127 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %25, i32 noundef 0)
  %cmp128 = icmp ne i32 %call127, 0
  %conv129 = zext i1 %cmp128 to i32
  %call130 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 86, ptr noundef @.str.16, i32 noundef %conv129)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end133, label %if.then132

if.then132:                                       ; preds = %if.end126
  br label %err

if.end133:                                        ; preds = %if.end126
  %26 = load ptr, ptr %txfc, align 8
  %call134 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef %26, i64 noundef 1400)
  %cmp135 = icmp ne i32 %call134, 0
  %conv136 = zext i1 %cmp135 to i32
  %call137 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 89, ptr noundef @.str.23, i32 noundef %conv136)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %if.end133
  br label %err

if.end140:                                        ; preds = %if.end133
  %27 = load ptr, ptr %txfc, align 8
  %call141 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef %27, i64 noundef 0)
  %call142 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 92, ptr noundef @.str.11, ptr noundef @.str.8, i64 noundef %call141, i64 noundef 0)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %if.end140
  br label %err

if.end145:                                        ; preds = %if.end140
  %28 = load i32, ptr %is_stream.addr, align 4
  %tobool146 = icmp ne i32 %28, 0
  br i1 %tobool146, label %land.lhs.true147, label %if.end152

land.lhs.true147:                                 ; preds = %if.end145
  %29 = load ptr, ptr %txfc, align 8
  %call148 = call i64 @ossl_quic_txfc_get_credit(ptr noundef %29, i64 noundef 0)
  %call149 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 96, ptr noundef @.str.14, ptr noundef @.str.8, i64 noundef %call148, i64 noundef 0)
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %if.end152, label %if.then151

if.then151:                                       ; preds = %land.lhs.true147
  br label %err

if.end152:                                        ; preds = %land.lhs.true147, %if.end145
  %30 = load ptr, ptr %txfc, align 8
  %call153 = call i64 @ossl_quic_txfc_get_swm(ptr noundef %30)
  %call154 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 99, ptr noundef @.str.7, ptr noundef @.str.10, i64 noundef %call153, i64 noundef 2000)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.end157, label %if.then156

if.then156:                                       ; preds = %if.end152
  br label %err

if.end157:                                        ; preds = %if.end152
  %31 = load ptr, ptr %txfc, align 8
  %call158 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %31, i32 noundef 0)
  %cmp159 = icmp ne i32 %call158, 0
  %conv160 = zext i1 %cmp159 to i32
  %call161 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 102, ptr noundef @.str.16, i32 noundef %conv160)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %if.end164, label %if.then163

if.then163:                                       ; preds = %if.end157
  br label %err

if.end164:                                        ; preds = %if.end157
  %32 = load ptr, ptr %txfc, align 8
  %call165 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %32, i32 noundef 0)
  %cmp166 = icmp ne i32 %call165, 0
  %conv167 = zext i1 %cmp166 to i32
  %call168 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 105, ptr noundef @.str.16, i32 noundef %conv167)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end171, label %if.then170

if.then170:                                       ; preds = %if.end164
  br label %err

if.end171:                                        ; preds = %if.end164
  %33 = load ptr, ptr %txfc, align 8
  %call172 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %33, i32 noundef 1)
  %cmp173 = icmp ne i32 %call172, 0
  %conv174 = zext i1 %cmp173 to i32
  %call175 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 108, ptr noundef @.str.24, i32 noundef %conv174)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.end178, label %if.then177

if.then177:                                       ; preds = %if.end171
  br label %err

if.end178:                                        ; preds = %if.end171
  %34 = load ptr, ptr %txfc, align 8
  %call179 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %34, i32 noundef 0)
  %cmp180 = icmp ne i32 %call179, 0
  %conv181 = zext i1 %cmp180 to i32
  %call182 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 111, ptr noundef @.str.16, i32 noundef %conv181)
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %if.end185, label %if.then184

if.then184:                                       ; preds = %if.end178
  br label %err

if.end185:                                        ; preds = %if.end178
  %35 = load ptr, ptr %txfc, align 8
  %call186 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %35, i32 noundef 0)
  %cmp187 = icmp ne i32 %call186, 0
  %conv188 = zext i1 %cmp187 to i32
  %call189 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 114, ptr noundef @.str.16, i32 noundef %conv188)
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %if.end192, label %if.then191

if.then191:                                       ; preds = %if.end185
  br label %err

if.end192:                                        ; preds = %if.end185
  %36 = load ptr, ptr %txfc, align 8
  %call193 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef %36, i64 noundef 1)
  %cmp194 = icmp ne i32 %call193, 0
  %conv195 = zext i1 %cmp194 to i32
  %call196 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 117, ptr noundef @.str.25, i32 noundef %conv195)
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %if.end199, label %if.then198

if.then198:                                       ; preds = %if.end192
  br label %err

if.end199:                                        ; preds = %if.end192
  %37 = load ptr, ptr %txfc, align 8
  %call200 = call i64 @ossl_quic_txfc_get_cwm(ptr noundef %37)
  %call201 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 120, ptr noundef @.str.9, ptr noundef @.str.10, i64 noundef %call200, i64 noundef 2000)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.end204, label %if.then203

if.then203:                                       ; preds = %if.end199
  br label %err

if.end204:                                        ; preds = %if.end199
  %38 = load ptr, ptr %txfc, align 8
  %call205 = call i64 @ossl_quic_txfc_get_swm(ptr noundef %38)
  %call206 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 123, ptr noundef @.str.7, ptr noundef @.str.10, i64 noundef %call205, i64 noundef 2000)
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %if.end209, label %if.then208

if.then208:                                       ; preds = %if.end204
  br label %err

if.end209:                                        ; preds = %if.end204
  %39 = load ptr, ptr %txfc, align 8
  %call210 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %39, i64 noundef 2000)
  %cmp211 = icmp ne i32 %call210, 0
  %conv212 = zext i1 %cmp211 to i32
  %call213 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 126, ptr noundef @.str.5, i32 noundef %conv212)
  %tobool214 = icmp ne i32 %call213, 0
  br i1 %tobool214, label %if.end216, label %if.then215

if.then215:                                       ; preds = %if.end209
  br label %err

if.end216:                                        ; preds = %if.end209
  %40 = load ptr, ptr %txfc, align 8
  %call217 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %40, i64 noundef 2500)
  %cmp218 = icmp ne i32 %call217, 0
  %conv219 = zext i1 %cmp218 to i32
  %call220 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 129, ptr noundef @.str.26, i32 noundef %conv219)
  %tobool221 = icmp ne i32 %call220, 0
  br i1 %tobool221, label %if.end223, label %if.then222

if.then222:                                       ; preds = %if.end216
  br label %err

if.end223:                                        ; preds = %if.end216
  %41 = load i32, ptr %is_stream.addr, align 4
  %tobool224 = icmp ne i32 %41, 0
  br i1 %tobool224, label %land.lhs.true225, label %if.end232

land.lhs.true225:                                 ; preds = %if.end223
  %42 = load ptr, ptr %parent_txfc, align 8
  %call226 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %42, i64 noundef 2400)
  %cmp227 = icmp ne i32 %call226, 0
  %conv228 = zext i1 %cmp227 to i32
  %call229 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 132, ptr noundef @.str.27, i32 noundef %conv228)
  %tobool230 = icmp ne i32 %call229, 0
  br i1 %tobool230, label %if.end232, label %if.then231

if.then231:                                       ; preds = %land.lhs.true225
  br label %err

if.end232:                                        ; preds = %land.lhs.true225, %if.end223
  %43 = load ptr, ptr %txfc, align 8
  %call233 = call i64 @ossl_quic_txfc_get_cwm(ptr noundef %43)
  %call234 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 135, ptr noundef @.str.9, ptr noundef @.str.28, i64 noundef %call233, i64 noundef 2500)
  %tobool235 = icmp ne i32 %call234, 0
  br i1 %tobool235, label %if.end237, label %if.then236

if.then236:                                       ; preds = %if.end232
  br label %err

if.end237:                                        ; preds = %if.end232
  %44 = load ptr, ptr %txfc, align 8
  %call238 = call i64 @ossl_quic_txfc_get_swm(ptr noundef %44)
  %call239 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 138, ptr noundef @.str.7, ptr noundef @.str.10, i64 noundef %call238, i64 noundef 2000)
  %tobool240 = icmp ne i32 %call239, 0
  br i1 %tobool240, label %if.end242, label %if.then241

if.then241:                                       ; preds = %if.end237
  br label %err

if.end242:                                        ; preds = %if.end237
  %45 = load ptr, ptr %txfc, align 8
  %call243 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef %45, i64 noundef 0)
  %call244 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 141, ptr noundef @.str.11, ptr noundef @.str.19, i64 noundef %call243, i64 noundef 500)
  %tobool245 = icmp ne i32 %call244, 0
  br i1 %tobool245, label %if.end247, label %if.then246

if.then246:                                       ; preds = %if.end242
  br label %err

if.end247:                                        ; preds = %if.end242
  %46 = load i32, ptr %is_stream.addr, align 4
  %tobool248 = icmp ne i32 %46, 0
  br i1 %tobool248, label %if.then249, label %if.end251

if.then249:                                       ; preds = %if.end247
  %47 = load ptr, ptr %parent_txfc, align 8
  %call250 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %47, i32 noundef 1)
  br label %if.end251

if.end251:                                        ; preds = %if.then249, %if.end247
  %48 = load i32, ptr %is_stream.addr, align 4
  %tobool252 = icmp ne i32 %48, 0
  br i1 %tobool252, label %if.then253, label %if.else

if.then253:                                       ; preds = %if.end251
  %49 = load ptr, ptr %txfc, align 8
  %call254 = call i64 @ossl_quic_txfc_get_credit(ptr noundef %49, i64 noundef 400)
  %call255 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 148, ptr noundef @.str.29, ptr noundef @.str.8, i64 noundef %call254, i64 noundef 0)
  %tobool256 = icmp ne i32 %call255, 0
  br i1 %tobool256, label %if.end258, label %if.then257

if.then257:                                       ; preds = %if.then253
  br label %err

if.end258:                                        ; preds = %if.then253
  %50 = load ptr, ptr %txfc, align 8
  %call259 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef %50, i64 noundef 399)
  %cmp260 = icmp ne i32 %call259, 0
  %conv261 = zext i1 %cmp260 to i32
  %call262 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 151, ptr noundef @.str.30, i32 noundef %conv261)
  %tobool263 = icmp ne i32 %call262, 0
  br i1 %tobool263, label %if.end265, label %if.then264

if.then264:                                       ; preds = %if.end258
  br label %err

if.end265:                                        ; preds = %if.end258
  %51 = load ptr, ptr %txfc, align 8
  %call266 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %51, i32 noundef 0)
  %cmp267 = icmp ne i32 %call266, 0
  %conv268 = zext i1 %cmp267 to i32
  %call269 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 154, ptr noundef @.str.16, i32 noundef %conv268)
  %tobool270 = icmp ne i32 %call269, 0
  br i1 %tobool270, label %if.end272, label %if.then271

if.then271:                                       ; preds = %if.end265
  br label %err

if.end272:                                        ; preds = %if.end265
  %52 = load ptr, ptr %txfc, align 8
  %call273 = call i64 @ossl_quic_txfc_get_credit(ptr noundef %52, i64 noundef 0)
  %call274 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 157, ptr noundef @.str.14, ptr noundef @.str.31, i64 noundef %call273, i64 noundef 1)
  %tobool275 = icmp ne i32 %call274, 0
  br i1 %tobool275, label %if.end277, label %if.then276

if.then276:                                       ; preds = %if.end272
  br label %err

if.end277:                                        ; preds = %if.end272
  %53 = load ptr, ptr %txfc, align 8
  %call278 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef %53, i64 noundef 1)
  %cmp279 = icmp ne i32 %call278, 0
  %conv280 = zext i1 %cmp279 to i32
  %call281 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 160, ptr noundef @.str.25, i32 noundef %conv280)
  %tobool282 = icmp ne i32 %call281, 0
  br i1 %tobool282, label %if.end284, label %if.then283

if.then283:                                       ; preds = %if.end277
  br label %err

if.end284:                                        ; preds = %if.end277
  %54 = load ptr, ptr %parent_txfc, align 8
  %call285 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %54, i32 noundef 0)
  %cmp286 = icmp ne i32 %call285, 0
  %conv287 = zext i1 %cmp286 to i32
  %call288 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 163, ptr noundef @.str.32, i32 noundef %conv287)
  %tobool289 = icmp ne i32 %call288, 0
  br i1 %tobool289, label %if.end291, label %if.then290

if.then290:                                       ; preds = %if.end284
  br label %err

if.end291:                                        ; preds = %if.end284
  %55 = load ptr, ptr %parent_txfc, align 8
  %call292 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %55, i32 noundef 1)
  %cmp293 = icmp ne i32 %call292, 0
  %conv294 = zext i1 %cmp293 to i32
  %call295 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 166, ptr noundef @.str.33, i32 noundef %conv294)
  %tobool296 = icmp ne i32 %call295, 0
  br i1 %tobool296, label %if.end298, label %if.then297

if.then297:                                       ; preds = %if.end291
  br label %err

if.end298:                                        ; preds = %if.end291
  %56 = load ptr, ptr %parent_txfc, align 8
  %call299 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %56, i32 noundef 0)
  %cmp300 = icmp ne i32 %call299, 0
  %conv301 = zext i1 %cmp300 to i32
  %call302 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 169, ptr noundef @.str.32, i32 noundef %conv301)
  %tobool303 = icmp ne i32 %call302, 0
  br i1 %tobool303, label %if.end305, label %if.then304

if.then304:                                       ; preds = %if.end298
  br label %err

if.end305:                                        ; preds = %if.end298
  br label %if.end357

if.else:                                          ; preds = %if.end251
  %57 = load ptr, ptr %txfc, align 8
  %call306 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef %57, i64 noundef 499)
  %cmp307 = icmp ne i32 %call306, 0
  %conv308 = zext i1 %cmp307 to i32
  %call309 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 172, ptr noundef @.str.34, i32 noundef %conv308)
  %tobool310 = icmp ne i32 %call309, 0
  br i1 %tobool310, label %if.end312, label %if.then311

if.then311:                                       ; preds = %if.else
  br label %err

if.end312:                                        ; preds = %if.else
  %58 = load ptr, ptr %txfc, align 8
  %call313 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %58, i32 noundef 0)
  %cmp314 = icmp ne i32 %call313, 0
  %conv315 = zext i1 %cmp314 to i32
  %call316 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 175, ptr noundef @.str.16, i32 noundef %conv315)
  %tobool317 = icmp ne i32 %call316, 0
  br i1 %tobool317, label %if.end319, label %if.then318

if.then318:                                       ; preds = %if.end312
  br label %err

if.end319:                                        ; preds = %if.end312
  %59 = load i32, ptr %is_stream.addr, align 4
  %tobool320 = icmp ne i32 %59, 0
  br i1 %tobool320, label %land.lhs.true321, label %if.end328

land.lhs.true321:                                 ; preds = %if.end319
  %60 = load ptr, ptr %parent_txfc, align 8
  %call322 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %60, i32 noundef 0)
  %cmp323 = icmp ne i32 %call322, 0
  %conv324 = zext i1 %cmp323 to i32
  %call325 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 178, ptr noundef @.str.32, i32 noundef %conv324)
  %tobool326 = icmp ne i32 %call325, 0
  br i1 %tobool326, label %if.end328, label %if.then327

if.then327:                                       ; preds = %land.lhs.true321
  br label %err

if.end328:                                        ; preds = %land.lhs.true321, %if.end319
  %61 = load ptr, ptr %txfc, align 8
  %call329 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef %61, i64 noundef 1)
  %cmp330 = icmp ne i32 %call329, 0
  %conv331 = zext i1 %cmp330 to i32
  %call332 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 181, ptr noundef @.str.25, i32 noundef %conv331)
  %tobool333 = icmp ne i32 %call332, 0
  br i1 %tobool333, label %if.end335, label %if.then334

if.then334:                                       ; preds = %if.end328
  br label %err

if.end335:                                        ; preds = %if.end328
  %62 = load ptr, ptr %txfc, align 8
  %call336 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %62, i32 noundef 0)
  %cmp337 = icmp ne i32 %call336, 0
  %conv338 = zext i1 %cmp337 to i32
  %call339 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 184, ptr noundef @.str.16, i32 noundef %conv338)
  %tobool340 = icmp ne i32 %call339, 0
  br i1 %tobool340, label %if.end342, label %if.then341

if.then341:                                       ; preds = %if.end335
  br label %err

if.end342:                                        ; preds = %if.end335
  %63 = load ptr, ptr %txfc, align 8
  %call343 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %63, i32 noundef 1)
  %cmp344 = icmp ne i32 %call343, 0
  %conv345 = zext i1 %cmp344 to i32
  %call346 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 187, ptr noundef @.str.24, i32 noundef %conv345)
  %tobool347 = icmp ne i32 %call346, 0
  br i1 %tobool347, label %if.end349, label %if.then348

if.then348:                                       ; preds = %if.end342
  br label %err

if.end349:                                        ; preds = %if.end342
  %64 = load ptr, ptr %txfc, align 8
  %call350 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %64, i32 noundef 0)
  %cmp351 = icmp ne i32 %call350, 0
  %conv352 = zext i1 %cmp351 to i32
  %call353 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 190, ptr noundef @.str.16, i32 noundef %conv352)
  %tobool354 = icmp ne i32 %call353, 0
  br i1 %tobool354, label %if.end356, label %if.then355

if.then355:                                       ; preds = %if.end349
  br label %err

if.end356:                                        ; preds = %if.end349
  br label %if.end357

if.end357:                                        ; preds = %if.end356, %if.end305
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end357, %if.then355, %if.then348, %if.then341, %if.then334, %if.then327, %if.then318, %if.then311, %if.then304, %if.then297, %if.then290, %if.then283, %if.then276, %if.then271, %if.then264, %if.then257, %if.then246, %if.then241, %if.then236, %if.then231, %if.then222, %if.then215, %if.then208, %if.then203, %if.then198, %if.then191, %if.then184, %if.then177, %if.then170, %if.then163, %if.then156, %if.then151, %if.then144, %if.then139, %if.then132, %if.then125, %if.then118, %if.then113, %if.then108, %if.then101, %if.then96, %if.then89, %if.then82, %if.then77, %if.then70, %if.then62, %if.then57, %if.then50, %if.then45, %if.then40, %if.then35, %if.then30, %if.then21, %if.then8, %if.then
  %65 = load i32, ptr %testresult, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rxfc(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @rx_scripts, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @run_rxfc_script(ptr noundef %1)
  ret i32 %call
}

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

; Function Attrs: nounwind uwtable
define internal i32 @run_rxfc_script(ptr noundef %script) #0 {
entry:
  %script.addr = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %op = alloca ptr, align 8
  %conn_rxfc = alloca %struct.quic_rxfc_st, align 8
  %stream_rxfc = alloca [3 x %struct.quic_rxfc_st], align 16
  %stream_init_done = alloca [3 x i8], align 1
  %conn_init_done = alloca i32, align 4
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %tmp292 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp293 = alloca %struct.OSSL_TIME, align 8
  store ptr %script, ptr %script.addr, align 8
  store i32 0, ptr %testresult, align 4
  %0 = load ptr, ptr %script.addr, align 8
  store ptr %0, ptr %op, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %conn_rxfc, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %stream_rxfc, i8 0, i64 288, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %stream_init_done, i8 0, i64 3, i1 false)
  store i32 0, ptr %conn_init_done, align 4
  %call = call i64 @ossl_time_zero()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @cur_time, ptr align 8 %tmp, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %op, align 8
  %op1 = getelementptr inbounds %struct.rx_test_op, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %op1, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %op, align 8
  %op3 = getelementptr inbounds %struct.rx_test_op, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %op3, align 8
  %conv4 = zext i8 %4 to i32
  switch i32 %conv4, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb9
    i32 3, label %sw.bb30
    i32 4, label %sw.bb57
    i32 5, label %sw.bb89
    i32 6, label %sw.bb102
    i32 7, label %sw.bb127
    i32 8, label %sw.bb140
    i32 9, label %sw.bb165
    i32 10, label %sw.bb178
    i32 11, label %sw.bb203
    i32 12, label %sw.bb219
    i32 13, label %sw.bb247
    i32 14, label %sw.bb263
    i32 15, label %sw.bb291
    i32 16, label %sw.bb300
  ]

sw.bb:                                            ; preds = %for.body
  %5 = load ptr, ptr %op, align 8
  %arg0 = getelementptr inbounds %struct.rx_test_op, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %arg0, align 8
  %7 = load ptr, ptr %op, align 8
  %arg1 = getelementptr inbounds %struct.rx_test_op, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %arg1, align 8
  %call5 = call i32 @ossl_quic_rxfc_init(ptr noundef %conn_rxfc, ptr noundef null, i64 noundef %6, i64 noundef %8, ptr noundef @fake_now, ptr noundef null)
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 494, ptr noundef @.str.35, i32 noundef %conv7)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  br label %err

if.end:                                           ; preds = %sw.bb
  store i32 1, ptr %conn_init_done, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %9 = load ptr, ptr %op, align 8
  %stream_idx = getelementptr inbounds %struct.rx_test_op, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %stream_idx, align 8
  %call10 = call i32 @test_size_t_lt(ptr noundef @.str.2, i32 noundef 501, ptr noundef @.str.36, ptr noundef @.str.37, i64 noundef %10, i64 noundef 3)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %sw.bb9
  %11 = load i32, ptr %conn_init_done, align 4
  %cmp12 = icmp ne i32 %11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 502, ptr noundef @.str.38, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %sw.bb9
  br label %err

if.end17:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %op, align 8
  %stream_idx18 = getelementptr inbounds %struct.rx_test_op, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %stream_idx18, align 8
  %arrayidx = getelementptr inbounds [3 x %struct.quic_rxfc_st], ptr %stream_rxfc, i64 0, i64 %13
  %14 = load ptr, ptr %op, align 8
  %arg019 = getelementptr inbounds %struct.rx_test_op, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %arg019, align 8
  %16 = load ptr, ptr %op, align 8
  %arg120 = getelementptr inbounds %struct.rx_test_op, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %arg120, align 8
  %call21 = call i32 @ossl_quic_rxfc_init(ptr noundef %arrayidx, ptr noundef %conn_rxfc, i64 noundef %15, i64 noundef %17, ptr noundef @fake_now, ptr noundef null)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 508, ptr noundef @.str.39, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end17
  br label %err

if.end27:                                         ; preds = %if.end17
  %18 = load ptr, ptr %op, align 8
  %stream_idx28 = getelementptr inbounds %struct.rx_test_op, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %stream_idx28, align 8
  %arrayidx29 = getelementptr inbounds [3 x i8], ptr %stream_init_done, i64 0, i64 %19
  store i8 1, ptr %arrayidx29, align 1
  br label %sw.epilog

sw.bb30:                                          ; preds = %for.body
  %20 = load i32, ptr %conn_init_done, align 4
  %tobool31 = icmp ne i32 %20, 0
  br i1 %tobool31, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %sw.bb30
  %21 = load ptr, ptr %op, align 8
  %stream_idx32 = getelementptr inbounds %struct.rx_test_op, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %stream_idx32, align 8
  %cmp33 = icmp ult i64 %22, 3
  br i1 %cmp33, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %23 = load ptr, ptr %op, align 8
  %stream_idx35 = getelementptr inbounds %struct.rx_test_op, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %stream_idx35, align 8
  %arrayidx36 = getelementptr inbounds [3 x i8], ptr %stream_init_done, i64 0, i64 %24
  %25 = load i8, ptr %arrayidx36, align 1
  %conv37 = sext i8 %25 to i32
  %tobool38 = icmp ne i32 %conv37, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %sw.bb30
  %26 = phi i1 [ false, %land.lhs.true ], [ false, %sw.bb30 ], [ %tobool38, %land.rhs ]
  %land.ext = zext i1 %26 to i32
  %cmp39 = icmp ne i32 %land.ext, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 516, ptr noundef @.str.40, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %land.end
  br label %err

if.end44:                                         ; preds = %land.end
  %27 = load ptr, ptr %op, align 8
  %stream_idx45 = getelementptr inbounds %struct.rx_test_op, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %stream_idx45, align 8
  %arrayidx46 = getelementptr inbounds [3 x %struct.quic_rxfc_st], ptr %stream_rxfc, i64 0, i64 %28
  %29 = load ptr, ptr %op, align 8
  %arg047 = getelementptr inbounds %struct.rx_test_op, ptr %29, i32 0, i32 2
  %30 = load i64, ptr %arg047, align 8
  %31 = load ptr, ptr %op, align 8
  %arg148 = getelementptr inbounds %struct.rx_test_op, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %arg148, align 8
  %conv49 = trunc i64 %32 to i32
  %call50 = call i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef %arrayidx46, i64 noundef %30, i32 noundef %conv49)
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 521, ptr noundef @.str.41, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end44
  br label %err

if.end56:                                         ; preds = %if.end44
  br label %sw.epilog

sw.bb57:                                          ; preds = %for.body
  %33 = load i32, ptr %conn_init_done, align 4
  %tobool58 = icmp ne i32 %33, 0
  br i1 %tobool58, label %land.lhs.true59, label %land.end68

land.lhs.true59:                                  ; preds = %sw.bb57
  %34 = load ptr, ptr %op, align 8
  %stream_idx60 = getelementptr inbounds %struct.rx_test_op, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %stream_idx60, align 8
  %cmp61 = icmp ult i64 %35, 3
  br i1 %cmp61, label %land.rhs63, label %land.end68

land.rhs63:                                       ; preds = %land.lhs.true59
  %36 = load ptr, ptr %op, align 8
  %stream_idx64 = getelementptr inbounds %struct.rx_test_op, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %stream_idx64, align 8
  %arrayidx65 = getelementptr inbounds [3 x i8], ptr %stream_init_done, i64 0, i64 %37
  %38 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %38 to i32
  %tobool67 = icmp ne i32 %conv66, 0
  br label %land.end68

land.end68:                                       ; preds = %land.rhs63, %land.lhs.true59, %sw.bb57
  %39 = phi i1 [ false, %land.lhs.true59 ], [ false, %sw.bb57 ], [ %tobool67, %land.rhs63 ]
  %land.ext69 = zext i1 %39 to i32
  %cmp70 = icmp ne i32 %land.ext69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 528, ptr noundef @.str.40, i32 noundef %conv71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %land.end68
  br label %err

if.end75:                                         ; preds = %land.end68
  %40 = load ptr, ptr %op, align 8
  %stream_idx76 = getelementptr inbounds %struct.rx_test_op, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %stream_idx76, align 8
  %arrayidx77 = getelementptr inbounds [3 x %struct.quic_rxfc_st], ptr %stream_rxfc, i64 0, i64 %41
  %42 = load ptr, ptr %op, align 8
  %arg078 = getelementptr inbounds %struct.rx_test_op, ptr %42, i32 0, i32 2
  %43 = load i64, ptr %arg078, align 8
  %44 = load ptr, ptr %op, align 8
  %arg179 = getelementptr inbounds %struct.rx_test_op, ptr %44, i32 0, i32 3
  %45 = load i64, ptr %arg179, align 8
  %call80 = call i64 @ossl_ticks2time(i64 noundef %45)
  %coerce.dive81 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call80, ptr %coerce.dive81, align 8
  %coerce.dive82 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %46 = load i64, ptr %coerce.dive82, align 8
  %call83 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef %arrayidx77, i64 noundef %43, i64 %46)
  %47 = load ptr, ptr %op, align 8
  %expect_fail = getelementptr inbounds %struct.rx_test_op, ptr %47, i32 0, i32 4
  %48 = load i8, ptr %expect_fail, align 8
  %tobool84 = icmp ne i8 %48, 0
  %lnot = xor i1 %tobool84, true
  %lnot.ext = zext i1 %lnot to i32
  %call85 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 534, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %call83, i32 noundef %lnot.ext)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end75
  br label %err

if.end88:                                         ; preds = %if.end75
  br label %sw.epilog

sw.bb89:                                          ; preds = %for.body
  %49 = load i32, ptr %conn_init_done, align 4
  %cmp90 = icmp ne i32 %49, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 539, ptr noundef @.str.38, i32 noundef %conv91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %sw.bb89
  br label %err

if.end95:                                         ; preds = %sw.bb89
  %call96 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %conn_rxfc)
  %50 = load ptr, ptr %op, align 8
  %arg097 = getelementptr inbounds %struct.rx_test_op, ptr %50, i32 0, i32 2
  %51 = load i64, ptr %arg097, align 8
  %call98 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 542, ptr noundef @.str.44, ptr noundef @.str.45, i64 noundef %call96, i64 noundef %51)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.end95
  br label %err

if.end101:                                        ; preds = %if.end95
  br label %sw.epilog

sw.bb102:                                         ; preds = %for.body
  %52 = load ptr, ptr %op, align 8
  %stream_idx103 = getelementptr inbounds %struct.rx_test_op, ptr %52, i32 0, i32 1
  %53 = load i64, ptr %stream_idx103, align 8
  %cmp104 = icmp ult i64 %53, 3
  br i1 %cmp104, label %land.rhs106, label %land.end111

land.rhs106:                                      ; preds = %sw.bb102
  %54 = load ptr, ptr %op, align 8
  %stream_idx107 = getelementptr inbounds %struct.rx_test_op, ptr %54, i32 0, i32 1
  %55 = load i64, ptr %stream_idx107, align 8
  %arrayidx108 = getelementptr inbounds [3 x i8], ptr %stream_init_done, i64 0, i64 %55
  %56 = load i8, ptr %arrayidx108, align 1
  %conv109 = sext i8 %56 to i32
  %tobool110 = icmp ne i32 %conv109, 0
  br label %land.end111

land.end111:                                      ; preds = %land.rhs106, %sw.bb102
  %57 = phi i1 [ false, %sw.bb102 ], [ %tobool110, %land.rhs106 ]
  %land.ext112 = zext i1 %57 to i32
  %cmp113 = icmp ne i32 %land.ext112, 0
  %conv114 = zext i1 %cmp113 to i32
  %call115 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 547, ptr noundef @.str.46, i32 noundef %conv114)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %land.end111
  br label %err

if.end118:                                        ; preds = %land.end111
  %58 = load ptr, ptr %op, align 8
  %stream_idx119 = getelementptr inbounds %struct.rx_test_op, ptr %58, i32 0, i32 1
  %59 = load i64, ptr %stream_idx119, align 8
  %arrayidx120 = getelementptr inbounds [3 x %struct.quic_rxfc_st], ptr %stream_rxfc, i64 0, i64 %59
  %call121 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %arrayidx120)
  %60 = load ptr, ptr %op, align 8
  %arg0122 = getelementptr inbounds %struct.rx_test_op, ptr %60, i32 0, i32 2
  %61 = load i64, ptr %arg0122, align 8
  %call123 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 550, ptr noundef @.str.47, ptr noundef @.str.45, i64 noundef %call121, i64 noundef %61)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %if.end118
  br label %err

if.end126:                                        ; preds = %if.end118
  br label %sw.epilog

sw.bb127:                                         ; preds = %for.body
  %62 = load i32, ptr %conn_init_done, align 4
  %cmp128 = icmp ne i32 %62, 0
  %conv129 = zext i1 %cmp128 to i32
  %call130 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 554, ptr noundef @.str.38, i32 noundef %conv129)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end133, label %if.then132

if.then132:                                       ; preds = %sw.bb127
  br label %err

if.end133:                                        ; preds = %sw.bb127
  %call134 = call i64 @ossl_quic_rxfc_get_swm(ptr noundef %conn_rxfc)
  %63 = load ptr, ptr %op, align 8
  %arg0135 = getelementptr inbounds %struct.rx_test_op, ptr %63, i32 0, i32 2
  %64 = load i64, ptr %arg0135, align 8
  %call136 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 557, ptr noundef @.str.48, ptr noundef @.str.45, i64 noundef %call134, i64 noundef %64)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %if.end133
  br label %err

if.end139:                                        ; preds = %if.end133
  br label %sw.epilog

sw.bb140:                                         ; preds = %for.body
  %65 = load ptr, ptr %op, align 8
  %stream_idx141 = getelementptr inbounds %struct.rx_test_op, ptr %65, i32 0, i32 1
  %66 = load i64, ptr %stream_idx141, align 8
  %cmp142 = icmp ult i64 %66, 3
  br i1 %cmp142, label %land.rhs144, label %land.end149

land.rhs144:                                      ; preds = %sw.bb140
  %67 = load ptr, ptr %op, align 8
  %stream_idx145 = getelementptr inbounds %struct.rx_test_op, ptr %67, i32 0, i32 1
  %68 = load i64, ptr %stream_idx145, align 8
  %arrayidx146 = getelementptr inbounds [3 x i8], ptr %stream_init_done, i64 0, i64 %68
  %69 = load i8, ptr %arrayidx146, align 1
  %conv147 = sext i8 %69 to i32
  %tobool148 = icmp ne i32 %conv147, 0
  br label %land.end149

land.end149:                                      ; preds = %land.rhs144, %sw.bb140
  %70 = phi i1 [ false, %sw.bb140 ], [ %tobool148, %land.rhs144 ]
  %land.ext150 = zext i1 %70 to i32
  %cmp151 = icmp ne i32 %land.ext150, 0
  %conv152 = zext i1 %cmp151 to i32
  %call153 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 562, ptr noundef @.str.46, i32 noundef %conv152)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.end156, label %if.then155

if.then155:                                       ; preds = %land.end149
  br label %err

if.end156:                                        ; preds = %land.end149
  %71 = load ptr, ptr %op, align 8
  %stream_idx157 = getelementptr inbounds %struct.rx_test_op, ptr %71, i32 0, i32 1
  %72 = load i64, ptr %stream_idx157, align 8
  %arrayidx158 = getelementptr inbounds [3 x %struct.quic_rxfc_st], ptr %stream_rxfc, i64 0, i64 %72
  %call159 = call i64 @ossl_quic_rxfc_get_swm(ptr noundef %arrayidx158)
  %73 = load ptr, ptr %op, align 8
  %arg0160 = getelementptr inbounds %struct.rx_test_op, ptr %73, i32 0, i32 2
  %74 = load i64, ptr %arg0160, align 8
  %call161 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 565, ptr noundef @.str.49, ptr noundef @.str.45, i64 noundef %call159, i64 noundef %74)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %if.end164, label %if.then163

if.then163:                                       ; preds = %if.end156
  br label %err

if.end164:                                        ; preds = %if.end156
  br label %sw.epilog

sw.bb165:                                         ; preds = %for.body
  %75 = load i32, ptr %conn_init_done, align 4
  %cmp166 = icmp ne i32 %75, 0
  %conv167 = zext i1 %cmp166 to i32
  %call168 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 569, ptr noundef @.str.38, i32 noundef %conv167)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end171, label %if.then170

if.then170:                                       ; preds = %sw.bb165
  br label %err

if.end171:                                        ; preds = %sw.bb165
  %call172 = call i64 @ossl_quic_rxfc_get_rwm(ptr noundef %conn_rxfc)
  %76 = load ptr, ptr %op, align 8
  %arg0173 = getelementptr inbounds %struct.rx_test_op, ptr %76, i32 0, i32 2
  %77 = load i64, ptr %arg0173, align 8
  %call174 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 572, ptr noundef @.str.50, ptr noundef @.str.45, i64 noundef %call172, i64 noundef %77)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %if.end177, label %if.then176

if.then176:                                       ; preds = %if.end171
  br label %err

if.end177:                                        ; preds = %if.end171
  br label %sw.epilog

sw.bb178:                                         ; preds = %for.body
  %78 = load ptr, ptr %op, align 8
  %stream_idx179 = getelementptr inbounds %struct.rx_test_op, ptr %78, i32 0, i32 1
  %79 = load i64, ptr %stream_idx179, align 8
  %cmp180 = icmp ult i64 %79, 3
  br i1 %cmp180, label %land.rhs182, label %land.end187

land.rhs182:                                      ; preds = %sw.bb178
  %80 = load ptr, ptr %op, align 8
  %stream_idx183 = getelementptr inbounds %struct.rx_test_op, ptr %80, i32 0, i32 1
  %81 = load i64, ptr %stream_idx183, align 8
  %arrayidx184 = getelementptr inbounds [3 x i8], ptr %stream_init_done, i64 0, i64 %81
  %82 = load i8, ptr %arrayidx184, align 1
  %conv185 = sext i8 %82 to i32
  %tobool186 = icmp ne i32 %conv185, 0
  br label %land.end187

land.end187:                                      ; preds = %land.rhs182, %sw.bb178
  %83 = phi i1 [ false, %sw.bb178 ], [ %tobool186, %land.rhs182 ]
  %land.ext188 = zext i1 %83 to i32
  %cmp189 = icmp ne i32 %land.ext188, 0
  %conv190 = zext i1 %cmp189 to i32
  %call191 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 577, ptr noundef @.str.46, i32 noundef %conv190)
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %if.end194, label %if.then193

if.then193:                                       ; preds = %land.end187
  br label %err

if.end194:                                        ; preds = %land.end187
  %84 = load ptr, ptr %op, align 8
  %stream_idx195 = getelementptr inbounds %struct.rx_test_op, ptr %84, i32 0, i32 1
  %85 = load i64, ptr %stream_idx195, align 8
  %arrayidx196 = getelementptr inbounds [3 x %struct.quic_rxfc_st], ptr %stream_rxfc, i64 0, i64 %85
  %call197 = call i64 @ossl_quic_rxfc_get_rwm(ptr noundef %arrayidx196)
  %86 = load ptr, ptr %op, align 8
  %arg0198 = getelementptr inbounds %struct.rx_test_op, ptr %86, i32 0, i32 2
  %87 = load i64, ptr %arg0198, align 8
  %call199 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 580, ptr noundef @.str.51, ptr noundef @.str.45, i64 noundef %call197, i64 noundef %87)
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %if.end202, label %if.then201

if.then201:                                       ; preds = %if.end194
  br label %err

if.end202:                                        ; preds = %if.end194
  br label %sw.epilog

sw.bb203:                                         ; preds = %for.body
  %88 = load i32, ptr %conn_init_done, align 4
  %cmp204 = icmp ne i32 %88, 0
  %conv205 = zext i1 %cmp204 to i32
  %call206 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 584, ptr noundef @.str.38, i32 noundef %conv205)
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %if.end209, label %if.then208

if.then208:                                       ; preds = %sw.bb203
  br label %err

if.end209:                                        ; preds = %sw.bb203
  %89 = load ptr, ptr %op, align 8
  %arg1210 = getelementptr inbounds %struct.rx_test_op, ptr %89, i32 0, i32 3
  %90 = load i64, ptr %arg1210, align 8
  %conv211 = trunc i64 %90 to i32
  %call212 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %conn_rxfc, i32 noundef %conv211)
  %91 = load ptr, ptr %op, align 8
  %arg0213 = getelementptr inbounds %struct.rx_test_op, ptr %91, i32 0, i32 2
  %92 = load i64, ptr %arg0213, align 8
  %conv214 = trunc i64 %92 to i32
  %call215 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 588, ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef %call212, i32 noundef %conv214)
  %tobool216 = icmp ne i32 %call215, 0
  br i1 %tobool216, label %if.end218, label %if.then217

if.then217:                                       ; preds = %if.end209
  br label %err

if.end218:                                        ; preds = %if.end209
  br label %sw.epilog

sw.bb219:                                         ; preds = %for.body
  %93 = load ptr, ptr %op, align 8
  %stream_idx220 = getelementptr inbounds %struct.rx_test_op, ptr %93, i32 0, i32 1
  %94 = load i64, ptr %stream_idx220, align 8
  %cmp221 = icmp ult i64 %94, 3
  br i1 %cmp221, label %land.rhs223, label %land.end228

land.rhs223:                                      ; preds = %sw.bb219
  %95 = load ptr, ptr %op, align 8
  %stream_idx224 = getelementptr inbounds %struct.rx_test_op, ptr %95, i32 0, i32 1
  %96 = load i64, ptr %stream_idx224, align 8
  %arrayidx225 = getelementptr inbounds [3 x i8], ptr %stream_init_done, i64 0, i64 %96
  %97 = load i8, ptr %arrayidx225, align 1
  %conv226 = sext i8 %97 to i32
  %tobool227 = icmp ne i32 %conv226, 0
  br label %land.end228

land.end228:                                      ; preds = %land.rhs223, %sw.bb219
  %98 = phi i1 [ false, %sw.bb219 ], [ %tobool227, %land.rhs223 ]
  %land.ext229 = zext i1 %98 to i32
  %cmp230 = icmp ne i32 %land.ext229, 0
  %conv231 = zext i1 %cmp230 to i32
  %call232 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 593, ptr noundef @.str.46, i32 noundef %conv231)
  %tobool233 = icmp ne i32 %call232, 0
  br i1 %tobool233, label %if.end235, label %if.then234

if.then234:                                       ; preds = %land.end228
  br label %err

if.end235:                                        ; preds = %land.end228
  %99 = load ptr, ptr %op, align 8
  %stream_idx236 = getelementptr inbounds %struct.rx_test_op, ptr %99, i32 0, i32 1
  %100 = load i64, ptr %stream_idx236, align 8
  %arrayidx237 = getelementptr inbounds [3 x %struct.quic_rxfc_st], ptr %stream_rxfc, i64 0, i64 %100
  %101 = load ptr, ptr %op, align 8
  %arg1238 = getelementptr inbounds %struct.rx_test_op, ptr %101, i32 0, i32 3
  %102 = load i64, ptr %arg1238, align 8
  %conv239 = trunc i64 %102 to i32
  %call240 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %arrayidx237, i32 noundef %conv239)
  %103 = load ptr, ptr %op, align 8
  %arg0241 = getelementptr inbounds %struct.rx_test_op, ptr %103, i32 0, i32 2
  %104 = load i64, ptr %arg0241, align 8
  %conv242 = trunc i64 %104 to i32
  %call243 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 597, ptr noundef @.str.54, ptr noundef @.str.53, i32 noundef %call240, i32 noundef %conv242)
  %tobool244 = icmp ne i32 %call243, 0
  br i1 %tobool244, label %if.end246, label %if.then245

if.then245:                                       ; preds = %if.end235
  br label %err

if.end246:                                        ; preds = %if.end235
  br label %sw.epilog

sw.bb247:                                         ; preds = %for.body
  %105 = load i32, ptr %conn_init_done, align 4
  %cmp248 = icmp ne i32 %105, 0
  %conv249 = zext i1 %cmp248 to i32
  %call250 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 601, ptr noundef @.str.38, i32 noundef %conv249)
  %tobool251 = icmp ne i32 %call250, 0
  br i1 %tobool251, label %if.end253, label %if.then252

if.then252:                                       ; preds = %sw.bb247
  br label %err

if.end253:                                        ; preds = %sw.bb247
  %106 = load ptr, ptr %op, align 8
  %arg1254 = getelementptr inbounds %struct.rx_test_op, ptr %106, i32 0, i32 3
  %107 = load i64, ptr %arg1254, align 8
  %conv255 = trunc i64 %107 to i32
  %call256 = call i32 @ossl_quic_rxfc_get_error(ptr noundef %conn_rxfc, i32 noundef %conv255)
  %108 = load ptr, ptr %op, align 8
  %arg0257 = getelementptr inbounds %struct.rx_test_op, ptr %108, i32 0, i32 2
  %109 = load i64, ptr %arg0257, align 8
  %conv258 = trunc i64 %109 to i32
  %call259 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 605, ptr noundef @.str.55, ptr noundef @.str.53, i32 noundef %call256, i32 noundef %conv258)
  %tobool260 = icmp ne i32 %call259, 0
  br i1 %tobool260, label %if.end262, label %if.then261

if.then261:                                       ; preds = %if.end253
  br label %err

if.end262:                                        ; preds = %if.end253
  br label %sw.epilog

sw.bb263:                                         ; preds = %for.body
  %110 = load ptr, ptr %op, align 8
  %stream_idx264 = getelementptr inbounds %struct.rx_test_op, ptr %110, i32 0, i32 1
  %111 = load i64, ptr %stream_idx264, align 8
  %cmp265 = icmp ult i64 %111, 3
  br i1 %cmp265, label %land.rhs267, label %land.end272

land.rhs267:                                      ; preds = %sw.bb263
  %112 = load ptr, ptr %op, align 8
  %stream_idx268 = getelementptr inbounds %struct.rx_test_op, ptr %112, i32 0, i32 1
  %113 = load i64, ptr %stream_idx268, align 8
  %arrayidx269 = getelementptr inbounds [3 x i8], ptr %stream_init_done, i64 0, i64 %113
  %114 = load i8, ptr %arrayidx269, align 1
  %conv270 = sext i8 %114 to i32
  %tobool271 = icmp ne i32 %conv270, 0
  br label %land.end272

land.end272:                                      ; preds = %land.rhs267, %sw.bb263
  %115 = phi i1 [ false, %sw.bb263 ], [ %tobool271, %land.rhs267 ]
  %land.ext273 = zext i1 %115 to i32
  %cmp274 = icmp ne i32 %land.ext273, 0
  %conv275 = zext i1 %cmp274 to i32
  %call276 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 610, ptr noundef @.str.46, i32 noundef %conv275)
  %tobool277 = icmp ne i32 %call276, 0
  br i1 %tobool277, label %if.end279, label %if.then278

if.then278:                                       ; preds = %land.end272
  br label %err

if.end279:                                        ; preds = %land.end272
  %116 = load ptr, ptr %op, align 8
  %stream_idx280 = getelementptr inbounds %struct.rx_test_op, ptr %116, i32 0, i32 1
  %117 = load i64, ptr %stream_idx280, align 8
  %arrayidx281 = getelementptr inbounds [3 x %struct.quic_rxfc_st], ptr %stream_rxfc, i64 0, i64 %117
  %118 = load ptr, ptr %op, align 8
  %arg1282 = getelementptr inbounds %struct.rx_test_op, ptr %118, i32 0, i32 3
  %119 = load i64, ptr %arg1282, align 8
  %conv283 = trunc i64 %119 to i32
  %call284 = call i32 @ossl_quic_rxfc_get_error(ptr noundef %arrayidx281, i32 noundef %conv283)
  %120 = load ptr, ptr %op, align 8
  %arg0285 = getelementptr inbounds %struct.rx_test_op, ptr %120, i32 0, i32 2
  %121 = load i64, ptr %arg0285, align 8
  %conv286 = trunc i64 %121 to i32
  %call287 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 614, ptr noundef @.str.56, ptr noundef @.str.53, i32 noundef %call284, i32 noundef %conv286)
  %tobool288 = icmp ne i32 %call287, 0
  br i1 %tobool288, label %if.end290, label %if.then289

if.then289:                                       ; preds = %if.end279
  br label %err

if.end290:                                        ; preds = %if.end279
  br label %sw.epilog

sw.bb291:                                         ; preds = %for.body
  %122 = load ptr, ptr %op, align 8
  %arg0294 = getelementptr inbounds %struct.rx_test_op, ptr %122, i32 0, i32 2
  %123 = load i64, ptr %arg0294, align 8
  %call295 = call i64 @ossl_ticks2time(i64 noundef %123)
  %coerce.dive296 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp293, i32 0, i32 0
  store i64 %call295, ptr %coerce.dive296, align 8
  %124 = load i64, ptr @cur_time, align 8
  %coerce.dive297 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp293, i32 0, i32 0
  %125 = load i64, ptr %coerce.dive297, align 8
  %call298 = call i64 @ossl_time_add(i64 %124, i64 %125)
  %coerce.dive299 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp292, i32 0, i32 0
  store i64 %call298, ptr %coerce.dive299, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @cur_time, ptr align 8 %tmp292, i64 8, i1 false)
  br label %sw.epilog

sw.bb300:                                         ; preds = %for.body
  %126 = load ptr, ptr @stderr, align 8
  %127 = load ptr, ptr %op, align 8
  %msg = getelementptr inbounds %struct.rx_test_op, ptr %127, i32 0, i32 5
  %128 = load ptr, ptr %msg, align 8
  %call301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.57, ptr noundef %128)
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %err

sw.epilog:                                        ; preds = %sw.bb300, %sw.bb291, %if.end290, %if.end262, %if.end246, %if.end218, %if.end202, %if.end177, %if.end164, %if.end139, %if.end126, %if.end101, %if.end88, %if.end56, %if.end27, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %129 = load ptr, ptr %op, align 8
  %incdec.ptr = getelementptr inbounds %struct.rx_test_op, ptr %129, i32 1
  store ptr %incdec.ptr, ptr %op, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %for.end, %sw.default, %if.then289, %if.then278, %if.then261, %if.then252, %if.then245, %if.then234, %if.then217, %if.then208, %if.then201, %if.then193, %if.then176, %if.then170, %if.then163, %if.then155, %if.then138, %if.then132, %if.then125, %if.then117, %if.then100, %if.then94, %if.then87, %if.then74, %if.then55, %if.then43, %if.then26, %if.then16, %if.then
  %130 = load i32, ptr %testresult, align 4
  ret i32 %130
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @ossl_quic_rxfc_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fake_now(ptr noundef %arg) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 @cur_time, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) #1

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

declare i64 @ossl_quic_rxfc_get_cwm(ptr noundef) #1

declare i64 @ossl_quic_rxfc_get_swm(ptr noundef) #1

declare i64 @ossl_quic_rxfc_get_rwm(ptr noundef) #1

declare i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_rxfc_get_error(ptr noundef, i32 noundef) #1

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

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

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
