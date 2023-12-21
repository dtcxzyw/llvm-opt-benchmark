; ModuleID = 'bench/openssl/original/quic_fc_test-bin-quic_fc_test.ll'
source_filename = "bench/openssl/original/quic_fc_test-bin-quic_fc_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rx_test_op = type { i8, i64, i64, i64, i8, ptr }
%struct.quic_txfc_st = type { ptr, i64, i64, i8 }
%struct.quic_rxfc_st = type { i64, i64, i64, i64, i64, i64, i64, %struct.OSSL_TIME, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.OSSL_TIME = type { i64 }

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
@rx_scripts = internal unnamed_addr constant [2 x ptr] [ptr @rx_script_1, ptr @rx_script_2], align 16
@cur_time.0 = internal unnamed_addr global i64 0, align 8
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [6 x i8] c"# %s\0A\00", align 1
@rx_script_1 = internal constant [105 x %struct.rx_test_op] [%struct.rx_test_op { i8 15, i64 0, i64 1000000000, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 1, i64 0, i64 1048576, i64 10485760, i8 0, ptr null }, %struct.rx_test_op { i8 2, i64 0, i64 1048576, i64 10485760, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 4, i64 0, i64 1, i64 0, i8 1, ptr null }, %struct.rx_test_op { i8 4, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 50, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 7, i64 0, i64 50, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 0, i64 50, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 60, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 7, i64 0, i64 60, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 0, i64 60, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 4, i64 0, i64 20, i64 50000000, i8 0, ptr null }, %struct.rx_test_op { i8 9, i64 0, i64 20, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 10, i64 0, i64 20, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 7, i64 0, i64 60, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 0, i64 60, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 4, i64 0, i64 41, i64 0, i8 1, ptr null }, %struct.rx_test_op { i8 4, i64 0, i64 40, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 7, i64 0, i64 60, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 0, i64 60, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 9, i64 0, i64 60, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 10, i64 0, i64 60, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 15, i64 0, i64 201000000, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 4, i64 0, i64 1048516, i64 50000000, i8 0, ptr null }, %struct.rx_test_op { i8 7, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 1, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 1, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 1, i64 1, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 1, i64 1, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 2097152, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 2097152, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 1048577, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 15, i64 0, i64 201000000, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 2097152, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 4, i64 0, i64 1048576, i64 50000000, i8 0, ptr null }, %struct.rx_test_op { i8 7, i64 0, i64 2097152, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 0, i64 2097152, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 1, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 1, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 1, i64 1, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 1, i64 1, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 3145728, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 3145728, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 2097153, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 15, i64 0, i64 199000000, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 3145728, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 4, i64 0, i64 1048576, i64 50000000, i8 0, ptr null }, %struct.rx_test_op { i8 7, i64 0, i64 3145728, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 0, i64 3145728, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 1, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 1, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 1, i64 1, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 1, i64 1, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 5242880, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 5242880, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 5242875, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 15, i64 0, i64 250000000, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 5242881, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 7, i64 0, i64 5242880, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 0, i64 5242880, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 3, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 3, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 3, i64 1, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 3, i64 1, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 5242880, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 5242880, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op zeroinitializer], align 16
@rx_script_2 = internal constant [71 x %struct.rx_test_op] [%struct.rx_test_op { i8 15, i64 0, i64 1000000000, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 1, i64 0, i64 1048576, i64 10485760, i8 0, ptr null }, %struct.rx_test_op { i8 2, i64 0, i64 393216, i64 11796480, i8 0, ptr null }, %struct.rx_test_op { i8 2, i64 1, i64 393216, i64 11796480, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 10, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 393216, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 1, i64 393216, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 7, i64 0, i64 10, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 0, i64 10, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 1, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 9, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 10, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 10, i64 1, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 1, i64 42, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 1, i64 42, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 1, i64 35, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 393216, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 1, i64 393216, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 7, i64 0, i64 52, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 0, i64 10, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 1, i64 42, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 9, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 10, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 10, i64 1, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 4, i64 0, i64 10, i64 50000000, i8 0, ptr null }, %struct.rx_test_op { i8 9, i64 0, i64 10, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 10, i64 0, i64 10, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 393216, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 1, i64 393216, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 4, i64 1, i64 42, i64 50000000, i8 0, ptr null }, %struct.rx_test_op { i8 9, i64 0, i64 52, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 10, i64 1, i64 42, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 393216, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 1, i64 393216, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 15, i64 0, i64 1000000000, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 393216, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 7, i64 0, i64 393258, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 0, i64 393216, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 8, i64 1, i64 42, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 1048576, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 393216, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 4, i64 0, i64 393206, i64 50000000, i8 0, ptr null }, %struct.rx_test_op { i8 6, i64 0, i64 786432, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 1, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 1, i64 1, i8 0, ptr null }, %struct.rx_test_op { i8 12, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 5, i64 0, i64 1441834, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 9, i64 0, i64 393258, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 10, i64 0, i64 393216, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 10, i64 1, i64 42, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 1, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 1, i64 1, i8 0, ptr null }, %struct.rx_test_op { i8 11, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 1, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 786433, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 3, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 3, i64 1, i8 0, ptr null }, %struct.rx_test_op { i8 14, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 3, i64 0, i64 2097152, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 3, i64 0, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 3, i64 1, i8 0, ptr null }, %struct.rx_test_op { i8 13, i64 0, i64 0, i64 0, i8 0, ptr null }, %struct.rx_test_op zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_txfc, i32 noundef 2, i32 noundef 1) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_rxfc, i32 noundef 2, i32 noundef 1) #7
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_txfc(i32 noundef %is_stream) #0 {
entry:
  %conn_txfc = alloca %struct.quic_txfc_st, align 8
  %stream_txfc = alloca %struct.quic_txfc_st, align 8
  %call = call i32 @ossl_quic_txfc_init(ptr noundef nonnull %conn_txfc, ptr noundef null) #7
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 19, ptr noundef nonnull @.str.3, i32 noundef %conv) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq i32 %is_stream, 0
  br i1 %tobool2.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @ossl_quic_txfc_init(ptr noundef nonnull %stream_txfc, ptr noundef nonnull %conn_txfc) #7
  %cmp4 = icmp ne i32 %call3, 0
  %conv5 = zext i1 %cmp4 to i32
  %call6 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 22, ptr noundef nonnull @.str.4, i32 noundef %conv5) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end9

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %cond15 = phi ptr [ %conn_txfc, %land.lhs.true ], [ null, %if.end ]
  %stream_txfc.conn_txfc = phi ptr [ %stream_txfc, %land.lhs.true ], [ %conn_txfc, %if.end ]
  %call16 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef nonnull %stream_txfc.conn_txfc, i64 noundef 2000) #7
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 28, ptr noundef nonnull @.str.5, i32 noundef %conv18) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end22

if.end22:                                         ; preds = %if.end9
  br i1 %tobool2.not, label %if.end31, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end22
  %call25 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %cond15, i64 noundef 2000) #7
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @.str.6, i32 noundef %conv27) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %if.end31

if.end31:                                         ; preds = %land.lhs.true24, %if.end22
  %call32 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %stream_txfc.conn_txfc) #7
  %call33 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 34, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i64 noundef %call32, i64 noundef 0) #7
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %if.end36

if.end36:                                         ; preds = %if.end31
  %call37 = call i64 @ossl_quic_txfc_get_cwm(ptr noundef nonnull %stream_txfc.conn_txfc) #7
  %call38 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 37, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i64 noundef %call37, i64 noundef 2000) #7
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %if.end41

if.end41:                                         ; preds = %if.end36
  %call42 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef nonnull %stream_txfc.conn_txfc, i64 noundef 0) #7
  %call43 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 40, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i64 noundef %call42, i64 noundef 2000) #7
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %if.end46

if.end46:                                         ; preds = %if.end41
  %call47 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef nonnull %stream_txfc.conn_txfc, i64 noundef 100) #7
  %call48 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %call47, i64 noundef 1900) #7
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %if.end51

if.end51:                                         ; preds = %if.end46
  br i1 %tobool2.not, label %if.end64, label %if.then53

if.then53:                                        ; preds = %if.end51
  %call54 = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %stream_txfc.conn_txfc, i64 noundef 0) #7
  %call55 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 47, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, i64 noundef %call54, i64 noundef 2000) #7
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %if.end58

if.end58:                                         ; preds = %if.then53
  %call59 = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %stream_txfc.conn_txfc, i64 noundef 100) #7
  %call60 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, i64 noundef %call59, i64 noundef 1900) #7
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %if.end64

if.end64:                                         ; preds = %if.end58, %if.end51
  %call65 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %stream_txfc.conn_txfc, i32 noundef 0) #7
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 54, ptr noundef nonnull @.str.16, i32 noundef %conv67) #7
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %if.end71

if.end71:                                         ; preds = %if.end64
  %call72 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef nonnull %stream_txfc.conn_txfc, i64 noundef 500) #7
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 57, ptr noundef nonnull @.str.17, i32 noundef %conv74) #7
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %if.end78

if.end78:                                         ; preds = %if.end71
  %call79 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef nonnull %stream_txfc.conn_txfc, i64 noundef 0) #7
  %call80 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 60, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.18, i64 noundef %call79, i64 noundef 1500) #7
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %if.end83

if.end83:                                         ; preds = %if.end78
  br i1 %tobool2.not, label %if.end90, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %if.end83
  %call86 = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %stream_txfc.conn_txfc, i64 noundef 0) #7
  %call87 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.18, i64 noundef %call86, i64 noundef 1500) #7
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %err, label %if.end90

if.end90:                                         ; preds = %land.lhs.true85, %if.end83
  %call91 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %stream_txfc.conn_txfc, i32 noundef 0) #7
  %cmp92 = icmp ne i32 %call91, 0
  %conv93 = zext i1 %cmp92 to i32
  %call94 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 67, ptr noundef nonnull @.str.16, i32 noundef %conv93) #7
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %err, label %if.end97

if.end97:                                         ; preds = %if.end90
  %call98 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %stream_txfc.conn_txfc) #7
  %call99 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 70, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.19, i64 noundef %call98, i64 noundef 500) #7
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %err, label %if.end102

if.end102:                                        ; preds = %if.end97
  %call103 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef nonnull %stream_txfc.conn_txfc, i64 noundef 100) #7
  %cmp104 = icmp ne i32 %call103, 0
  %conv105 = zext i1 %cmp104 to i32
  %call106 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.20, i32 noundef %conv105) #7
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %if.end109

if.end109:                                        ; preds = %if.end102
  %call110 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %stream_txfc.conn_txfc) #7
  %call111 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 76, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.21, i64 noundef %call110, i64 noundef 600) #7
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %err, label %if.end114

if.end114:                                        ; preds = %if.end109
  %call115 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef nonnull %stream_txfc.conn_txfc, i64 noundef 0) #7
  %call116 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 79, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.22, i64 noundef %call115, i64 noundef 1400) #7
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %err, label %if.end119

if.end119:                                        ; preds = %if.end114
  br i1 %tobool2.not, label %if.end126, label %land.lhs.true121

land.lhs.true121:                                 ; preds = %if.end119
  %call122 = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %stream_txfc.conn_txfc, i64 noundef 0) #7
  %call123 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 83, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.22, i64 noundef %call122, i64 noundef 1400) #7
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %err, label %if.end126

if.end126:                                        ; preds = %land.lhs.true121, %if.end119
  %call127 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %stream_txfc.conn_txfc, i32 noundef 0) #7
  %cmp128 = icmp ne i32 %call127, 0
  %conv129 = zext i1 %cmp128 to i32
  %call130 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 86, ptr noundef nonnull @.str.16, i32 noundef %conv129) #7
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %err, label %if.end133

if.end133:                                        ; preds = %if.end126
  %call134 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef nonnull %stream_txfc.conn_txfc, i64 noundef 1400) #7
  %cmp135 = icmp ne i32 %call134, 0
  %conv136 = zext i1 %cmp135 to i32
  %call137 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 89, ptr noundef nonnull @.str.23, i32 noundef %conv136) #7
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %err, label %if.end140

if.end140:                                        ; preds = %if.end133
  %call141 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef nonnull %stream_txfc.conn_txfc, i64 noundef 0) #7
  %call142 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 92, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i64 noundef %call141, i64 noundef 0) #7
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %err, label %if.end145

if.end145:                                        ; preds = %if.end140
  br i1 %tobool2.not, label %if.end152, label %land.lhs.true147

land.lhs.true147:                                 ; preds = %if.end145
  %call148 = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %stream_txfc.conn_txfc, i64 noundef 0) #7
  %call149 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 96, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, i64 noundef %call148, i64 noundef 0) #7
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %err, label %if.end152

if.end152:                                        ; preds = %land.lhs.true147, %if.end145
  %call153 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %stream_txfc.conn_txfc) #7
  %call154 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 99, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, i64 noundef %call153, i64 noundef 2000) #7
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %err, label %if.end157

if.end157:                                        ; preds = %if.end152
  %call158 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %stream_txfc.conn_txfc, i32 noundef 0) #7
  %cmp159 = icmp ne i32 %call158, 0
  %conv160 = zext i1 %cmp159 to i32
  %call161 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 102, ptr noundef nonnull @.str.16, i32 noundef %conv160) #7
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %err, label %if.end164

if.end164:                                        ; preds = %if.end157
  %call165 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %stream_txfc.conn_txfc, i32 noundef 0) #7
  %cmp166 = icmp ne i32 %call165, 0
  %conv167 = zext i1 %cmp166 to i32
  %call168 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 105, ptr noundef nonnull @.str.16, i32 noundef %conv167) #7
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %err, label %if.end171

if.end171:                                        ; preds = %if.end164
  %call172 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %stream_txfc.conn_txfc, i32 noundef 1) #7
  %cmp173 = icmp ne i32 %call172, 0
  %conv174 = zext i1 %cmp173 to i32
  %call175 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 108, ptr noundef nonnull @.str.24, i32 noundef %conv174) #7
  %tobool176.not = icmp eq i32 %call175, 0
  br i1 %tobool176.not, label %err, label %if.end178

if.end178:                                        ; preds = %if.end171
  %call179 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %stream_txfc.conn_txfc, i32 noundef 0) #7
  %cmp180 = icmp ne i32 %call179, 0
  %conv181 = zext i1 %cmp180 to i32
  %call182 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 111, ptr noundef nonnull @.str.16, i32 noundef %conv181) #7
  %tobool183.not = icmp eq i32 %call182, 0
  br i1 %tobool183.not, label %err, label %if.end185

if.end185:                                        ; preds = %if.end178
  %call186 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %stream_txfc.conn_txfc, i32 noundef 0) #7
  %cmp187 = icmp ne i32 %call186, 0
  %conv188 = zext i1 %cmp187 to i32
  %call189 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 114, ptr noundef nonnull @.str.16, i32 noundef %conv188) #7
  %tobool190.not = icmp eq i32 %call189, 0
  br i1 %tobool190.not, label %err, label %if.end192

if.end192:                                        ; preds = %if.end185
  %call193 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef nonnull %stream_txfc.conn_txfc, i64 noundef 1) #7
  %cmp194 = icmp ne i32 %call193, 0
  %conv195 = zext i1 %cmp194 to i32
  %call196 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 117, ptr noundef nonnull @.str.25, i32 noundef %conv195) #7
  %tobool197.not = icmp eq i32 %call196, 0
  br i1 %tobool197.not, label %err, label %if.end199

if.end199:                                        ; preds = %if.end192
  %call200 = call i64 @ossl_quic_txfc_get_cwm(ptr noundef nonnull %stream_txfc.conn_txfc) #7
  %call201 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 120, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i64 noundef %call200, i64 noundef 2000) #7
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %err, label %if.end204

if.end204:                                        ; preds = %if.end199
  %call205 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %stream_txfc.conn_txfc) #7
  %call206 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 123, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, i64 noundef %call205, i64 noundef 2000) #7
  %tobool207.not = icmp eq i32 %call206, 0
  br i1 %tobool207.not, label %err, label %if.end209

if.end209:                                        ; preds = %if.end204
  %call210 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef nonnull %stream_txfc.conn_txfc, i64 noundef 2000) #7
  %cmp211 = icmp ne i32 %call210, 0
  %conv212 = zext i1 %cmp211 to i32
  %call213 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 126, ptr noundef nonnull @.str.5, i32 noundef %conv212) #7
  %tobool214.not = icmp eq i32 %call213, 0
  br i1 %tobool214.not, label %err, label %if.end216

if.end216:                                        ; preds = %if.end209
  %call217 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef nonnull %stream_txfc.conn_txfc, i64 noundef 2500) #7
  %cmp218 = icmp ne i32 %call217, 0
  %conv219 = zext i1 %cmp218 to i32
  %call220 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 129, ptr noundef nonnull @.str.26, i32 noundef %conv219) #7
  %tobool221.not = icmp eq i32 %call220, 0
  br i1 %tobool221.not, label %err, label %if.end223

if.end223:                                        ; preds = %if.end216
  br i1 %tobool2.not, label %if.end232, label %land.lhs.true225

land.lhs.true225:                                 ; preds = %if.end223
  %call226 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %cond15, i64 noundef 2400) #7
  %cmp227 = icmp ne i32 %call226, 0
  %conv228 = zext i1 %cmp227 to i32
  %call229 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 132, ptr noundef nonnull @.str.27, i32 noundef %conv228) #7
  %tobool230.not = icmp eq i32 %call229, 0
  br i1 %tobool230.not, label %err, label %if.end232

if.end232:                                        ; preds = %land.lhs.true225, %if.end223
  %call233 = call i64 @ossl_quic_txfc_get_cwm(ptr noundef nonnull %stream_txfc.conn_txfc) #7
  %call234 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 135, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.28, i64 noundef %call233, i64 noundef 2500) #7
  %tobool235.not = icmp eq i32 %call234, 0
  br i1 %tobool235.not, label %err, label %if.end237

if.end237:                                        ; preds = %if.end232
  %call238 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %stream_txfc.conn_txfc) #7
  %call239 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 138, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, i64 noundef %call238, i64 noundef 2000) #7
  %tobool240.not = icmp eq i32 %call239, 0
  br i1 %tobool240.not, label %err, label %if.end242

if.end242:                                        ; preds = %if.end237
  %call243 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef nonnull %stream_txfc.conn_txfc, i64 noundef 0) #7
  %call244 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 141, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.19, i64 noundef %call243, i64 noundef 500) #7
  %tobool245.not = icmp eq i32 %call244, 0
  br i1 %tobool245.not, label %err, label %if.end247

if.end247:                                        ; preds = %if.end242
  br i1 %tobool2.not, label %if.else, label %if.then249

if.then249:                                       ; preds = %if.end247
  %call250 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %cond15, i32 noundef 1) #7
  %call254 = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %stream_txfc.conn_txfc, i64 noundef 400) #7
  %call255 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 148, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.8, i64 noundef %call254, i64 noundef 0) #7
  %tobool256.not = icmp eq i32 %call255, 0
  br i1 %tobool256.not, label %err, label %if.end258

if.end258:                                        ; preds = %if.then249
  %call259 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef nonnull %stream_txfc.conn_txfc, i64 noundef 399) #7
  %cmp260 = icmp ne i32 %call259, 0
  %conv261 = zext i1 %cmp260 to i32
  %call262 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 151, ptr noundef nonnull @.str.30, i32 noundef %conv261) #7
  %tobool263.not = icmp eq i32 %call262, 0
  br i1 %tobool263.not, label %err, label %if.end265

if.end265:                                        ; preds = %if.end258
  %call266 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %stream_txfc.conn_txfc, i32 noundef 0) #7
  %cmp267 = icmp ne i32 %call266, 0
  %conv268 = zext i1 %cmp267 to i32
  %call269 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 154, ptr noundef nonnull @.str.16, i32 noundef %conv268) #7
  %tobool270.not = icmp eq i32 %call269, 0
  br i1 %tobool270.not, label %err, label %if.end272

if.end272:                                        ; preds = %if.end265
  %call273 = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %stream_txfc.conn_txfc, i64 noundef 0) #7
  %call274 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 157, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.31, i64 noundef %call273, i64 noundef 1) #7
  %tobool275.not = icmp eq i32 %call274, 0
  br i1 %tobool275.not, label %err, label %if.end277

if.end277:                                        ; preds = %if.end272
  %call278 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef nonnull %stream_txfc.conn_txfc, i64 noundef 1) #7
  %cmp279 = icmp ne i32 %call278, 0
  %conv280 = zext i1 %cmp279 to i32
  %call281 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 160, ptr noundef nonnull @.str.25, i32 noundef %conv280) #7
  %tobool282.not = icmp eq i32 %call281, 0
  br i1 %tobool282.not, label %err, label %if.end284

if.end284:                                        ; preds = %if.end277
  %call285 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %cond15, i32 noundef 0) #7
  %cmp286 = icmp ne i32 %call285, 0
  %conv287 = zext i1 %cmp286 to i32
  %call288 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 163, ptr noundef nonnull @.str.32, i32 noundef %conv287) #7
  %tobool289.not = icmp eq i32 %call288, 0
  br i1 %tobool289.not, label %err, label %if.end291

if.end291:                                        ; preds = %if.end284
  %call292 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %cond15, i32 noundef 1) #7
  %cmp293 = icmp ne i32 %call292, 0
  %conv294 = zext i1 %cmp293 to i32
  %call295 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @.str.33, i32 noundef %conv294) #7
  %tobool296.not = icmp eq i32 %call295, 0
  br i1 %tobool296.not, label %err, label %if.end298

if.end298:                                        ; preds = %if.end291
  %call299 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %cond15, i32 noundef 0) #7
  %cmp300 = icmp ne i32 %call299, 0
  %conv301 = zext i1 %cmp300 to i32
  %call302 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 169, ptr noundef nonnull @.str.32, i32 noundef %conv301) #7
  %tobool303.not = icmp eq i32 %call302, 0
  br i1 %tobool303.not, label %err, label %if.end357

if.else:                                          ; preds = %if.end247
  %call306 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef nonnull %stream_txfc.conn_txfc, i64 noundef 499) #7
  %cmp307 = icmp ne i32 %call306, 0
  %conv308 = zext i1 %cmp307 to i32
  %call309 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 172, ptr noundef nonnull @.str.34, i32 noundef %conv308) #7
  %tobool310.not = icmp eq i32 %call309, 0
  br i1 %tobool310.not, label %err, label %if.end312

if.end312:                                        ; preds = %if.else
  %call313 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %stream_txfc.conn_txfc, i32 noundef 0) #7
  %cmp314 = icmp ne i32 %call313, 0
  %conv315 = zext i1 %cmp314 to i32
  %call316 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 175, ptr noundef nonnull @.str.16, i32 noundef %conv315) #7
  %tobool317.not = icmp eq i32 %call316, 0
  br i1 %tobool317.not, label %err, label %if.end328

if.end328:                                        ; preds = %if.end312
  %call329 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef nonnull %stream_txfc.conn_txfc, i64 noundef 1) #7
  %cmp330 = icmp ne i32 %call329, 0
  %conv331 = zext i1 %cmp330 to i32
  %call332 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 181, ptr noundef nonnull @.str.25, i32 noundef %conv331) #7
  %tobool333.not = icmp eq i32 %call332, 0
  br i1 %tobool333.not, label %err, label %if.end335

if.end335:                                        ; preds = %if.end328
  %call336 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %stream_txfc.conn_txfc, i32 noundef 0) #7
  %cmp337 = icmp ne i32 %call336, 0
  %conv338 = zext i1 %cmp337 to i32
  %call339 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 184, ptr noundef nonnull @.str.16, i32 noundef %conv338) #7
  %tobool340.not = icmp eq i32 %call339, 0
  br i1 %tobool340.not, label %err, label %if.end342

if.end342:                                        ; preds = %if.end335
  %call343 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %stream_txfc.conn_txfc, i32 noundef 1) #7
  %cmp344 = icmp ne i32 %call343, 0
  %conv345 = zext i1 %cmp344 to i32
  %call346 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.24, i32 noundef %conv345) #7
  %tobool347.not = icmp eq i32 %call346, 0
  br i1 %tobool347.not, label %err, label %if.end349

if.end349:                                        ; preds = %if.end342
  %call350 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %stream_txfc.conn_txfc, i32 noundef 0) #7
  %cmp351 = icmp ne i32 %call350, 0
  %conv352 = zext i1 %cmp351 to i32
  %call353 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 190, ptr noundef nonnull @.str.16, i32 noundef %conv352) #7
  %tobool354.not = icmp eq i32 %call353, 0
  br i1 %tobool354.not, label %err, label %if.end357

if.end357:                                        ; preds = %if.end349, %if.end298
  br label %err

err:                                              ; preds = %if.end349, %if.end342, %if.end335, %if.end328, %if.end312, %if.else, %if.end298, %if.end291, %if.end284, %if.end277, %if.end272, %if.end265, %if.end258, %if.then249, %if.end242, %if.end237, %if.end232, %land.lhs.true225, %if.end216, %if.end209, %if.end204, %if.end199, %if.end192, %if.end185, %if.end178, %if.end171, %if.end164, %if.end157, %if.end152, %land.lhs.true147, %if.end140, %if.end133, %if.end126, %land.lhs.true121, %if.end114, %if.end109, %if.end102, %if.end97, %if.end90, %land.lhs.true85, %if.end78, %if.end71, %if.end64, %if.end58, %if.then53, %if.end46, %if.end41, %if.end36, %if.end31, %land.lhs.true24, %if.end9, %land.lhs.true, %entry, %if.end357
  %testresult.0 = phi i32 [ 1, %if.end357 ], [ 0, %if.end298 ], [ 0, %if.end291 ], [ 0, %if.end284 ], [ 0, %if.end277 ], [ 0, %if.end272 ], [ 0, %if.end265 ], [ 0, %if.end258 ], [ 0, %if.then249 ], [ 0, %if.end349 ], [ 0, %if.end342 ], [ 0, %if.end335 ], [ 0, %if.end328 ], [ 0, %if.end312 ], [ 0, %if.else ], [ 0, %if.end242 ], [ 0, %if.end237 ], [ 0, %if.end232 ], [ 0, %land.lhs.true225 ], [ 0, %if.end216 ], [ 0, %if.end209 ], [ 0, %if.end204 ], [ 0, %if.end199 ], [ 0, %if.end192 ], [ 0, %if.end185 ], [ 0, %if.end178 ], [ 0, %if.end171 ], [ 0, %if.end164 ], [ 0, %if.end157 ], [ 0, %if.end152 ], [ 0, %land.lhs.true147 ], [ 0, %if.end140 ], [ 0, %if.end133 ], [ 0, %if.end126 ], [ 0, %land.lhs.true121 ], [ 0, %if.end114 ], [ 0, %if.end109 ], [ 0, %if.end102 ], [ 0, %if.end97 ], [ 0, %if.end90 ], [ 0, %land.lhs.true85 ], [ 0, %if.end78 ], [ 0, %if.end71 ], [ 0, %if.end64 ], [ 0, %if.end58 ], [ 0, %if.then53 ], [ 0, %if.end46 ], [ 0, %if.end41 ], [ 0, %if.end36 ], [ 0, %if.end31 ], [ 0, %land.lhs.true24 ], [ 0, %if.end9 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rxfc(i32 noundef %idx) #0 {
entry:
  %conn_rxfc.i = alloca %struct.quic_rxfc_st, align 8
  %stream_rxfc.i = alloca [3 x %struct.quic_rxfc_st], align 16
  %stream_init_done.i = alloca [3 x i8], align 1
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @rx_scripts, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %conn_rxfc.i)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %stream_rxfc.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %stream_init_done.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %conn_rxfc.i, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %stream_rxfc.i, i8 0, i64 288, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %stream_init_done.i, i8 0, i64 3, i1 false)
  store i64 0, ptr @cur_time.0, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %entry
  %conn_init_done.0.i = phi i32 [ 0, %entry ], [ %conn_init_done.1.i, %for.inc.i ]
  %op.0.i = phi ptr [ %0, %entry ], [ %incdec.ptr.i, %for.inc.i ]
  %1 = load i8, ptr %op.0.i, align 8
  switch i8 %1, label %run_rxfc_script.exit [
    i8 0, label %run_rxfc_script.exit.loopexit
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb9.i
    i8 3, label %sw.bb30.i
    i8 4, label %sw.bb57.i
    i8 5, label %sw.bb89.i
    i8 6, label %sw.bb102.i
    i8 7, label %sw.bb127.i
    i8 8, label %sw.bb140.i
    i8 9, label %sw.bb165.i
    i8 10, label %sw.bb178.i
    i8 11, label %sw.bb203.i
    i8 12, label %sw.bb219.i
    i8 13, label %sw.bb247.i
    i8 14, label %sw.bb263.i
    i8 15, label %sw.bb291.i
    i8 16, label %sw.bb300.i
  ]

sw.bb.i:                                          ; preds = %for.cond.i
  %arg0.i = getelementptr inbounds i8, ptr %op.0.i, i64 16
  %2 = load i64, ptr %arg0.i, align 8
  %arg1.i = getelementptr inbounds i8, ptr %op.0.i, i64 24
  %3 = load i64, ptr %arg1.i, align 8
  %call5.i = call i32 @ossl_quic_rxfc_init(ptr noundef nonnull %conn_rxfc.i, ptr noundef null, i64 noundef %2, i64 noundef %3, ptr noundef nonnull @fake_now, ptr noundef null) #7
  %cmp6.i = icmp ne i32 %call5.i, 0
  %conv7.i = zext i1 %cmp6.i to i32
  %call8.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 494, ptr noundef nonnull @.str.35, i32 noundef %conv7.i) #7
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %run_rxfc_script.exit, label %for.inc.i

sw.bb9.i:                                         ; preds = %for.cond.i
  %stream_idx.i = getelementptr inbounds i8, ptr %op.0.i, i64 8
  %4 = load i64, ptr %stream_idx.i, align 8
  %call10.i = call i32 @test_size_t_lt(ptr noundef nonnull @.str.2, i32 noundef 501, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i64 noundef %4, i64 noundef 3) #7
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %run_rxfc_script.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb9.i
  %cmp12.i = icmp ne i32 %conn_init_done.0.i, 0
  %conv13.i = zext i1 %cmp12.i to i32
  %call14.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 502, ptr noundef nonnull @.str.38, i32 noundef %conv13.i) #7
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %run_rxfc_script.exit, label %if.end17.i

if.end17.i:                                       ; preds = %lor.lhs.false.i
  %5 = load i64, ptr %stream_idx.i, align 8
  %arrayidx.i = getelementptr inbounds [3 x %struct.quic_rxfc_st], ptr %stream_rxfc.i, i64 0, i64 %5
  %arg019.i = getelementptr inbounds i8, ptr %op.0.i, i64 16
  %6 = load i64, ptr %arg019.i, align 8
  %arg120.i = getelementptr inbounds i8, ptr %op.0.i, i64 24
  %7 = load i64, ptr %arg120.i, align 8
  %call21.i = call i32 @ossl_quic_rxfc_init(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %conn_rxfc.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @fake_now, ptr noundef null) #7
  %cmp22.i = icmp ne i32 %call21.i, 0
  %conv23.i = zext i1 %cmp22.i to i32
  %call24.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 508, ptr noundef nonnull @.str.39, i32 noundef %conv23.i) #7
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %run_rxfc_script.exit, label %if.end27.i

if.end27.i:                                       ; preds = %if.end17.i
  %8 = load i64, ptr %stream_idx.i, align 8
  %arrayidx29.i = getelementptr inbounds [3 x i8], ptr %stream_init_done.i, i64 0, i64 %8
  store i8 1, ptr %arrayidx29.i, align 1
  br label %for.inc.i

sw.bb30.i:                                        ; preds = %for.cond.i
  %tobool31.not.i = icmp eq i32 %conn_init_done.0.i, 0
  br i1 %tobool31.not.i, label %land.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb30.i
  %stream_idx32.i = getelementptr inbounds i8, ptr %op.0.i, i64 8
  %9 = load i64, ptr %stream_idx32.i, align 8
  %cmp33.i = icmp ult i64 %9, 3
  br i1 %cmp33.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %arrayidx36.i = getelementptr inbounds [3 x i8], ptr %stream_init_done.i, i64 0, i64 %9
  %10 = load i8, ptr %arrayidx36.i, align 1
  %tobool38.i = icmp ne i8 %10, 0
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %land.lhs.true.i, %sw.bb30.i
  %11 = phi i1 [ false, %land.lhs.true.i ], [ false, %sw.bb30.i ], [ %tobool38.i, %land.rhs.i ]
  %land.ext.i = zext i1 %11 to i32
  %call41.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 516, ptr noundef nonnull @.str.40, i32 noundef %land.ext.i) #7
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %run_rxfc_script.exit, label %if.end44.i

if.end44.i:                                       ; preds = %land.end.i
  %stream_idx45.i = getelementptr inbounds i8, ptr %op.0.i, i64 8
  %12 = load i64, ptr %stream_idx45.i, align 8
  %arrayidx46.i = getelementptr inbounds [3 x %struct.quic_rxfc_st], ptr %stream_rxfc.i, i64 0, i64 %12
  %arg047.i = getelementptr inbounds i8, ptr %op.0.i, i64 16
  %13 = load i64, ptr %arg047.i, align 8
  %arg148.i = getelementptr inbounds i8, ptr %op.0.i, i64 24
  %14 = load i64, ptr %arg148.i, align 8
  %conv49.i = trunc i64 %14 to i32
  %call50.i = call i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef nonnull %arrayidx46.i, i64 noundef %13, i32 noundef %conv49.i) #7
  %cmp51.i = icmp ne i32 %call50.i, 0
  %conv52.i = zext i1 %cmp51.i to i32
  %call53.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 521, ptr noundef nonnull @.str.41, i32 noundef %conv52.i) #7
  %tobool54.not.i = icmp eq i32 %call53.i, 0
  br i1 %tobool54.not.i, label %run_rxfc_script.exit, label %for.inc.i

sw.bb57.i:                                        ; preds = %for.cond.i
  %tobool58.not.i = icmp eq i32 %conn_init_done.0.i, 0
  br i1 %tobool58.not.i, label %land.end68.i, label %land.lhs.true59.i

land.lhs.true59.i:                                ; preds = %sw.bb57.i
  %stream_idx60.i = getelementptr inbounds i8, ptr %op.0.i, i64 8
  %15 = load i64, ptr %stream_idx60.i, align 8
  %cmp61.i = icmp ult i64 %15, 3
  br i1 %cmp61.i, label %land.rhs63.i, label %land.end68.i

land.rhs63.i:                                     ; preds = %land.lhs.true59.i
  %arrayidx65.i = getelementptr inbounds [3 x i8], ptr %stream_init_done.i, i64 0, i64 %15
  %16 = load i8, ptr %arrayidx65.i, align 1
  %tobool67.i = icmp ne i8 %16, 0
  br label %land.end68.i

land.end68.i:                                     ; preds = %land.rhs63.i, %land.lhs.true59.i, %sw.bb57.i
  %17 = phi i1 [ false, %land.lhs.true59.i ], [ false, %sw.bb57.i ], [ %tobool67.i, %land.rhs63.i ]
  %land.ext69.i = zext i1 %17 to i32
  %call72.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 528, ptr noundef nonnull @.str.40, i32 noundef %land.ext69.i) #7
  %tobool73.not.i = icmp eq i32 %call72.i, 0
  br i1 %tobool73.not.i, label %run_rxfc_script.exit, label %if.end75.i

if.end75.i:                                       ; preds = %land.end68.i
  %stream_idx76.i = getelementptr inbounds i8, ptr %op.0.i, i64 8
  %18 = load i64, ptr %stream_idx76.i, align 8
  %arrayidx77.i = getelementptr inbounds [3 x %struct.quic_rxfc_st], ptr %stream_rxfc.i, i64 0, i64 %18
  %arg078.i = getelementptr inbounds i8, ptr %op.0.i, i64 16
  %19 = load i64, ptr %arg078.i, align 8
  %arg179.i = getelementptr inbounds i8, ptr %op.0.i, i64 24
  %20 = load i64, ptr %arg179.i, align 8
  %call83.i = call i32 @ossl_quic_rxfc_on_retire(ptr noundef nonnull %arrayidx77.i, i64 noundef %19, i64 %20) #7
  %expect_fail.i = getelementptr inbounds i8, ptr %op.0.i, i64 32
  %21 = load i8, ptr %expect_fail.i, align 8
  %tobool84.not.i = icmp eq i8 %21, 0
  %lnot.ext.i = zext i1 %tobool84.not.i to i32
  %call85.i = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 534, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %call83.i, i32 noundef %lnot.ext.i) #7
  %tobool86.not.i = icmp eq i32 %call85.i, 0
  br i1 %tobool86.not.i, label %run_rxfc_script.exit, label %for.inc.i

sw.bb89.i:                                        ; preds = %for.cond.i
  %cmp90.i = icmp ne i32 %conn_init_done.0.i, 0
  %conv91.i = zext i1 %cmp90.i to i32
  %call92.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 539, ptr noundef nonnull @.str.38, i32 noundef %conv91.i) #7
  %tobool93.not.i = icmp eq i32 %call92.i, 0
  br i1 %tobool93.not.i, label %run_rxfc_script.exit, label %if.end95.i

if.end95.i:                                       ; preds = %sw.bb89.i
  %call96.i = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef nonnull %conn_rxfc.i) #7
  %arg097.i = getelementptr inbounds i8, ptr %op.0.i, i64 16
  %22 = load i64, ptr %arg097.i, align 8
  %call98.i = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 542, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i64 noundef %call96.i, i64 noundef %22) #7
  %tobool99.not.i = icmp eq i32 %call98.i, 0
  br i1 %tobool99.not.i, label %run_rxfc_script.exit, label %for.inc.i

sw.bb102.i:                                       ; preds = %for.cond.i
  %stream_idx103.i = getelementptr inbounds i8, ptr %op.0.i, i64 8
  %23 = load i64, ptr %stream_idx103.i, align 8
  %cmp104.i = icmp ult i64 %23, 3
  br i1 %cmp104.i, label %land.rhs106.i, label %land.end111.i

land.rhs106.i:                                    ; preds = %sw.bb102.i
  %arrayidx108.i = getelementptr inbounds [3 x i8], ptr %stream_init_done.i, i64 0, i64 %23
  %24 = load i8, ptr %arrayidx108.i, align 1
  %tobool110.i = icmp ne i8 %24, 0
  br label %land.end111.i

land.end111.i:                                    ; preds = %land.rhs106.i, %sw.bb102.i
  %25 = phi i1 [ false, %sw.bb102.i ], [ %tobool110.i, %land.rhs106.i ]
  %land.ext112.i = zext i1 %25 to i32
  %call115.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 547, ptr noundef nonnull @.str.46, i32 noundef %land.ext112.i) #7
  %tobool116.not.i = icmp eq i32 %call115.i, 0
  br i1 %tobool116.not.i, label %run_rxfc_script.exit, label %if.end118.i

if.end118.i:                                      ; preds = %land.end111.i
  %26 = load i64, ptr %stream_idx103.i, align 8
  %arrayidx120.i = getelementptr inbounds [3 x %struct.quic_rxfc_st], ptr %stream_rxfc.i, i64 0, i64 %26
  %call121.i = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef nonnull %arrayidx120.i) #7
  %arg0122.i = getelementptr inbounds i8, ptr %op.0.i, i64 16
  %27 = load i64, ptr %arg0122.i, align 8
  %call123.i = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 550, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.45, i64 noundef %call121.i, i64 noundef %27) #7
  %tobool124.not.i = icmp eq i32 %call123.i, 0
  br i1 %tobool124.not.i, label %run_rxfc_script.exit, label %for.inc.i

sw.bb127.i:                                       ; preds = %for.cond.i
  %cmp128.i = icmp ne i32 %conn_init_done.0.i, 0
  %conv129.i = zext i1 %cmp128.i to i32
  %call130.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 554, ptr noundef nonnull @.str.38, i32 noundef %conv129.i) #7
  %tobool131.not.i = icmp eq i32 %call130.i, 0
  br i1 %tobool131.not.i, label %run_rxfc_script.exit, label %if.end133.i

if.end133.i:                                      ; preds = %sw.bb127.i
  %call134.i = call i64 @ossl_quic_rxfc_get_swm(ptr noundef nonnull %conn_rxfc.i) #7
  %arg0135.i = getelementptr inbounds i8, ptr %op.0.i, i64 16
  %28 = load i64, ptr %arg0135.i, align 8
  %call136.i = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.45, i64 noundef %call134.i, i64 noundef %28) #7
  %tobool137.not.i = icmp eq i32 %call136.i, 0
  br i1 %tobool137.not.i, label %run_rxfc_script.exit, label %for.inc.i

sw.bb140.i:                                       ; preds = %for.cond.i
  %stream_idx141.i = getelementptr inbounds i8, ptr %op.0.i, i64 8
  %29 = load i64, ptr %stream_idx141.i, align 8
  %cmp142.i = icmp ult i64 %29, 3
  br i1 %cmp142.i, label %land.rhs144.i, label %land.end149.i

land.rhs144.i:                                    ; preds = %sw.bb140.i
  %arrayidx146.i = getelementptr inbounds [3 x i8], ptr %stream_init_done.i, i64 0, i64 %29
  %30 = load i8, ptr %arrayidx146.i, align 1
  %tobool148.i = icmp ne i8 %30, 0
  br label %land.end149.i

land.end149.i:                                    ; preds = %land.rhs144.i, %sw.bb140.i
  %31 = phi i1 [ false, %sw.bb140.i ], [ %tobool148.i, %land.rhs144.i ]
  %land.ext150.i = zext i1 %31 to i32
  %call153.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 562, ptr noundef nonnull @.str.46, i32 noundef %land.ext150.i) #7
  %tobool154.not.i = icmp eq i32 %call153.i, 0
  br i1 %tobool154.not.i, label %run_rxfc_script.exit, label %if.end156.i

if.end156.i:                                      ; preds = %land.end149.i
  %32 = load i64, ptr %stream_idx141.i, align 8
  %arrayidx158.i = getelementptr inbounds [3 x %struct.quic_rxfc_st], ptr %stream_rxfc.i, i64 0, i64 %32
  %call159.i = call i64 @ossl_quic_rxfc_get_swm(ptr noundef nonnull %arrayidx158.i) #7
  %arg0160.i = getelementptr inbounds i8, ptr %op.0.i, i64 16
  %33 = load i64, ptr %arg0160.i, align 8
  %call161.i = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 565, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.45, i64 noundef %call159.i, i64 noundef %33) #7
  %tobool162.not.i = icmp eq i32 %call161.i, 0
  br i1 %tobool162.not.i, label %run_rxfc_script.exit, label %for.inc.i

sw.bb165.i:                                       ; preds = %for.cond.i
  %cmp166.i = icmp ne i32 %conn_init_done.0.i, 0
  %conv167.i = zext i1 %cmp166.i to i32
  %call168.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 569, ptr noundef nonnull @.str.38, i32 noundef %conv167.i) #7
  %tobool169.not.i = icmp eq i32 %call168.i, 0
  br i1 %tobool169.not.i, label %run_rxfc_script.exit, label %if.end171.i

if.end171.i:                                      ; preds = %sw.bb165.i
  %call172.i = call i64 @ossl_quic_rxfc_get_rwm(ptr noundef nonnull %conn_rxfc.i) #7
  %arg0173.i = getelementptr inbounds i8, ptr %op.0.i, i64 16
  %34 = load i64, ptr %arg0173.i, align 8
  %call174.i = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 572, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.45, i64 noundef %call172.i, i64 noundef %34) #7
  %tobool175.not.i = icmp eq i32 %call174.i, 0
  br i1 %tobool175.not.i, label %run_rxfc_script.exit, label %for.inc.i

sw.bb178.i:                                       ; preds = %for.cond.i
  %stream_idx179.i = getelementptr inbounds i8, ptr %op.0.i, i64 8
  %35 = load i64, ptr %stream_idx179.i, align 8
  %cmp180.i = icmp ult i64 %35, 3
  br i1 %cmp180.i, label %land.rhs182.i, label %land.end187.i

land.rhs182.i:                                    ; preds = %sw.bb178.i
  %arrayidx184.i = getelementptr inbounds [3 x i8], ptr %stream_init_done.i, i64 0, i64 %35
  %36 = load i8, ptr %arrayidx184.i, align 1
  %tobool186.i = icmp ne i8 %36, 0
  br label %land.end187.i

land.end187.i:                                    ; preds = %land.rhs182.i, %sw.bb178.i
  %37 = phi i1 [ false, %sw.bb178.i ], [ %tobool186.i, %land.rhs182.i ]
  %land.ext188.i = zext i1 %37 to i32
  %call191.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 577, ptr noundef nonnull @.str.46, i32 noundef %land.ext188.i) #7
  %tobool192.not.i = icmp eq i32 %call191.i, 0
  br i1 %tobool192.not.i, label %run_rxfc_script.exit, label %if.end194.i

if.end194.i:                                      ; preds = %land.end187.i
  %38 = load i64, ptr %stream_idx179.i, align 8
  %arrayidx196.i = getelementptr inbounds [3 x %struct.quic_rxfc_st], ptr %stream_rxfc.i, i64 0, i64 %38
  %call197.i = call i64 @ossl_quic_rxfc_get_rwm(ptr noundef nonnull %arrayidx196.i) #7
  %arg0198.i = getelementptr inbounds i8, ptr %op.0.i, i64 16
  %39 = load i64, ptr %arg0198.i, align 8
  %call199.i = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 580, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.45, i64 noundef %call197.i, i64 noundef %39) #7
  %tobool200.not.i = icmp eq i32 %call199.i, 0
  br i1 %tobool200.not.i, label %run_rxfc_script.exit, label %for.inc.i

sw.bb203.i:                                       ; preds = %for.cond.i
  %cmp204.i = icmp ne i32 %conn_init_done.0.i, 0
  %conv205.i = zext i1 %cmp204.i to i32
  %call206.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 584, ptr noundef nonnull @.str.38, i32 noundef %conv205.i) #7
  %tobool207.not.i = icmp eq i32 %call206.i, 0
  br i1 %tobool207.not.i, label %run_rxfc_script.exit, label %if.end209.i

if.end209.i:                                      ; preds = %sw.bb203.i
  %arg1210.i = getelementptr inbounds i8, ptr %op.0.i, i64 24
  %40 = load i64, ptr %arg1210.i, align 8
  %conv211.i = trunc i64 %40 to i32
  %call212.i = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef nonnull %conn_rxfc.i, i32 noundef %conv211.i) #7
  %arg0213.i = getelementptr inbounds i8, ptr %op.0.i, i64 16
  %41 = load i64, ptr %arg0213.i, align 8
  %conv214.i = trunc i64 %41 to i32
  %call215.i = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 588, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef %call212.i, i32 noundef %conv214.i) #7
  %tobool216.not.i = icmp eq i32 %call215.i, 0
  br i1 %tobool216.not.i, label %run_rxfc_script.exit, label %for.inc.i

sw.bb219.i:                                       ; preds = %for.cond.i
  %stream_idx220.i = getelementptr inbounds i8, ptr %op.0.i, i64 8
  %42 = load i64, ptr %stream_idx220.i, align 8
  %cmp221.i = icmp ult i64 %42, 3
  br i1 %cmp221.i, label %land.rhs223.i, label %land.end228.i

land.rhs223.i:                                    ; preds = %sw.bb219.i
  %arrayidx225.i = getelementptr inbounds [3 x i8], ptr %stream_init_done.i, i64 0, i64 %42
  %43 = load i8, ptr %arrayidx225.i, align 1
  %tobool227.i = icmp ne i8 %43, 0
  br label %land.end228.i

land.end228.i:                                    ; preds = %land.rhs223.i, %sw.bb219.i
  %44 = phi i1 [ false, %sw.bb219.i ], [ %tobool227.i, %land.rhs223.i ]
  %land.ext229.i = zext i1 %44 to i32
  %call232.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 593, ptr noundef nonnull @.str.46, i32 noundef %land.ext229.i) #7
  %tobool233.not.i = icmp eq i32 %call232.i, 0
  br i1 %tobool233.not.i, label %run_rxfc_script.exit, label %if.end235.i

if.end235.i:                                      ; preds = %land.end228.i
  %45 = load i64, ptr %stream_idx220.i, align 8
  %arrayidx237.i = getelementptr inbounds [3 x %struct.quic_rxfc_st], ptr %stream_rxfc.i, i64 0, i64 %45
  %arg1238.i = getelementptr inbounds i8, ptr %op.0.i, i64 24
  %46 = load i64, ptr %arg1238.i, align 8
  %conv239.i = trunc i64 %46 to i32
  %call240.i = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef nonnull %arrayidx237.i, i32 noundef %conv239.i) #7
  %arg0241.i = getelementptr inbounds i8, ptr %op.0.i, i64 16
  %47 = load i64, ptr %arg0241.i, align 8
  %conv242.i = trunc i64 %47 to i32
  %call243.i = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 597, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53, i32 noundef %call240.i, i32 noundef %conv242.i) #7
  %tobool244.not.i = icmp eq i32 %call243.i, 0
  br i1 %tobool244.not.i, label %run_rxfc_script.exit, label %for.inc.i

sw.bb247.i:                                       ; preds = %for.cond.i
  %cmp248.i = icmp ne i32 %conn_init_done.0.i, 0
  %conv249.i = zext i1 %cmp248.i to i32
  %call250.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 601, ptr noundef nonnull @.str.38, i32 noundef %conv249.i) #7
  %tobool251.not.i = icmp eq i32 %call250.i, 0
  br i1 %tobool251.not.i, label %run_rxfc_script.exit, label %if.end253.i

if.end253.i:                                      ; preds = %sw.bb247.i
  %arg1254.i = getelementptr inbounds i8, ptr %op.0.i, i64 24
  %48 = load i64, ptr %arg1254.i, align 8
  %conv255.i = trunc i64 %48 to i32
  %call256.i = call i32 @ossl_quic_rxfc_get_error(ptr noundef nonnull %conn_rxfc.i, i32 noundef %conv255.i) #7
  %arg0257.i = getelementptr inbounds i8, ptr %op.0.i, i64 16
  %49 = load i64, ptr %arg0257.i, align 8
  %conv258.i = trunc i64 %49 to i32
  %call259.i = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 605, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef %call256.i, i32 noundef %conv258.i) #7
  %tobool260.not.i = icmp eq i32 %call259.i, 0
  br i1 %tobool260.not.i, label %run_rxfc_script.exit, label %for.inc.i

sw.bb263.i:                                       ; preds = %for.cond.i
  %stream_idx264.i = getelementptr inbounds i8, ptr %op.0.i, i64 8
  %50 = load i64, ptr %stream_idx264.i, align 8
  %cmp265.i = icmp ult i64 %50, 3
  br i1 %cmp265.i, label %land.rhs267.i, label %land.end272.i

land.rhs267.i:                                    ; preds = %sw.bb263.i
  %arrayidx269.i = getelementptr inbounds [3 x i8], ptr %stream_init_done.i, i64 0, i64 %50
  %51 = load i8, ptr %arrayidx269.i, align 1
  %tobool271.i = icmp ne i8 %51, 0
  br label %land.end272.i

land.end272.i:                                    ; preds = %land.rhs267.i, %sw.bb263.i
  %52 = phi i1 [ false, %sw.bb263.i ], [ %tobool271.i, %land.rhs267.i ]
  %land.ext273.i = zext i1 %52 to i32
  %call276.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 610, ptr noundef nonnull @.str.46, i32 noundef %land.ext273.i) #7
  %tobool277.not.i = icmp eq i32 %call276.i, 0
  br i1 %tobool277.not.i, label %run_rxfc_script.exit, label %if.end279.i

if.end279.i:                                      ; preds = %land.end272.i
  %53 = load i64, ptr %stream_idx264.i, align 8
  %arrayidx281.i = getelementptr inbounds [3 x %struct.quic_rxfc_st], ptr %stream_rxfc.i, i64 0, i64 %53
  %arg1282.i = getelementptr inbounds i8, ptr %op.0.i, i64 24
  %54 = load i64, ptr %arg1282.i, align 8
  %conv283.i = trunc i64 %54 to i32
  %call284.i = call i32 @ossl_quic_rxfc_get_error(ptr noundef nonnull %arrayidx281.i, i32 noundef %conv283.i) #7
  %arg0285.i = getelementptr inbounds i8, ptr %op.0.i, i64 16
  %55 = load i64, ptr %arg0285.i, align 8
  %conv286.i = trunc i64 %55 to i32
  %call287.i = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 614, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.53, i32 noundef %call284.i, i32 noundef %conv286.i) #7
  %tobool288.not.i = icmp eq i32 %call287.i, 0
  br i1 %tobool288.not.i, label %run_rxfc_script.exit, label %for.inc.i

sw.bb291.i:                                       ; preds = %for.cond.i
  %arg0294.i = getelementptr inbounds i8, ptr %op.0.i, i64 16
  %56 = load i64, ptr %arg0294.i, align 8
  %57 = load i64, ptr @cur_time.0, align 8
  %retval.sroa.0.0.i.i = call i64 @llvm.uadd.sat.i64(i64 %57, i64 %56)
  store i64 %retval.sroa.0.0.i.i, ptr @cur_time.0, align 8
  br label %for.inc.i

sw.bb300.i:                                       ; preds = %for.cond.i
  %58 = load ptr, ptr @stderr, align 8
  %msg.i = getelementptr inbounds i8, ptr %op.0.i, i64 40
  %59 = load ptr, ptr %msg.i, align 8
  %call301.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.57, ptr noundef %59) #8
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.bb300.i, %sw.bb291.i, %if.end279.i, %if.end253.i, %if.end235.i, %if.end209.i, %if.end194.i, %if.end171.i, %if.end156.i, %if.end133.i, %if.end118.i, %if.end95.i, %if.end75.i, %if.end44.i, %if.end27.i, %sw.bb.i
  %conn_init_done.1.i = phi i32 [ %conn_init_done.0.i, %sw.bb300.i ], [ %conn_init_done.0.i, %sw.bb291.i ], [ %conn_init_done.0.i, %if.end279.i ], [ %conn_init_done.0.i, %if.end253.i ], [ %conn_init_done.0.i, %if.end235.i ], [ %conn_init_done.0.i, %if.end209.i ], [ %conn_init_done.0.i, %if.end194.i ], [ %conn_init_done.0.i, %if.end171.i ], [ %conn_init_done.0.i, %if.end156.i ], [ %conn_init_done.0.i, %if.end133.i ], [ %conn_init_done.0.i, %if.end118.i ], [ %conn_init_done.0.i, %if.end95.i ], [ %conn_init_done.0.i, %if.end75.i ], [ %conn_init_done.0.i, %if.end44.i ], [ %conn_init_done.0.i, %if.end27.i ], [ 1, %sw.bb.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %op.0.i, i64 48
  br label %for.cond.i, !llvm.loop !5

run_rxfc_script.exit.loopexit:                    ; preds = %for.cond.i
  br label %run_rxfc_script.exit

run_rxfc_script.exit:                             ; preds = %for.cond.i, %sw.bb.i, %sw.bb9.i, %lor.lhs.false.i, %if.end17.i, %land.end.i, %if.end44.i, %land.end68.i, %if.end75.i, %sw.bb89.i, %if.end95.i, %land.end111.i, %if.end118.i, %sw.bb127.i, %if.end133.i, %land.end149.i, %if.end156.i, %sw.bb165.i, %if.end171.i, %land.end187.i, %if.end194.i, %sw.bb203.i, %if.end209.i, %land.end228.i, %if.end235.i, %sw.bb247.i, %if.end253.i, %land.end272.i, %if.end279.i, %run_rxfc_script.exit.loopexit
  %testresult.0.i = phi i32 [ 1, %run_rxfc_script.exit.loopexit ], [ 0, %if.end279.i ], [ 0, %land.end272.i ], [ 0, %if.end253.i ], [ 0, %sw.bb247.i ], [ 0, %if.end235.i ], [ 0, %land.end228.i ], [ 0, %if.end209.i ], [ 0, %sw.bb203.i ], [ 0, %if.end194.i ], [ 0, %land.end187.i ], [ 0, %if.end171.i ], [ 0, %sw.bb165.i ], [ 0, %if.end156.i ], [ 0, %land.end149.i ], [ 0, %if.end133.i ], [ 0, %sw.bb127.i ], [ 0, %if.end118.i ], [ 0, %land.end111.i ], [ 0, %if.end95.i ], [ 0, %sw.bb89.i ], [ 0, %if.end75.i ], [ 0, %land.end68.i ], [ 0, %if.end44.i ], [ 0, %land.end.i ], [ 0, %if.end17.i ], [ 0, %lor.lhs.false.i ], [ 0, %sw.bb9.i ], [ 0, %sw.bb.i ], [ 0, %for.cond.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %conn_rxfc.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %stream_rxfc.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %stream_init_done.i)
  ret i32 %testresult.0.i
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_txfc_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_txfc_bump_cwm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_txfc_get_swm(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_txfc_get_cwm(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_txfc_get_credit_local(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_txfc_get_credit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_txfc_has_become_blocked(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_txfc_consume_credit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @ossl_quic_rxfc_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i64 @fake_now(ptr nocapture readnone %arg) #3 {
entry:
  %retval.sroa.0.0.copyload = load i64, ptr @cur_time.0, align 8
  ret i64 %retval.sroa.0.0.copyload
}

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

declare i64 @ossl_quic_rxfc_get_cwm(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_rxfc_get_swm(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_rxfc_get_rwm(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rxfc_get_error(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
