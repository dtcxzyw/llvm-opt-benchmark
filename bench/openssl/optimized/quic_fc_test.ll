; ModuleID = 'bench/openssl/original/quic_fc_test.ll'
source_filename = "bench/openssl/original/quic_fc_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@rx_script_1 = internal constant [105 x { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr }] [{ i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 15, [7 x i8] zeroinitializer, i64 0, i64 1000000000, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 1, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 10485760, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 10485760, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, i64 0, i64 1, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 50, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 7, [7 x i8] zeroinitializer, i64 0, i64 50, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 0, i64 50, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 60, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 7, [7 x i8] zeroinitializer, i64 0, i64 60, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 0, i64 60, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, i64 0, i64 20, i64 50000000, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 9, [7 x i8] zeroinitializer, i64 0, i64 20, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, i64 0, i64 20, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 7, [7 x i8] zeroinitializer, i64 0, i64 60, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 0, i64 60, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, i64 0, i64 41, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, i64 0, i64 40, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 7, [7 x i8] zeroinitializer, i64 0, i64 60, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 0, i64 60, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 9, [7 x i8] zeroinitializer, i64 0, i64 60, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, i64 0, i64 60, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 15, [7 x i8] zeroinitializer, i64 0, i64 201000000, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, i64 0, i64 1048516, i64 50000000, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 7, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 1, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 1, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 1, i64 1, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 1, i64 1, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 2097152, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 2097152, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 1048577, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 15, [7 x i8] zeroinitializer, i64 0, i64 201000000, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 2097152, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 50000000, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 7, [7 x i8] zeroinitializer, i64 0, i64 2097152, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 0, i64 2097152, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 1, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 1, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 1, i64 1, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 1, i64 1, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 3145728, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 3145728, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 2097153, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 15, [7 x i8] zeroinitializer, i64 0, i64 199000000, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 3145728, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 50000000, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 7, [7 x i8] zeroinitializer, i64 0, i64 3145728, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 0, i64 3145728, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 1, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 1, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 1, i64 1, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 1, i64 1, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 5242880, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 5242880, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 5242875, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 15, [7 x i8] zeroinitializer, i64 0, i64 250000000, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 5242881, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 7, [7 x i8] zeroinitializer, i64 0, i64 5242880, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 0, i64 5242880, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 3, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 3, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 3, i64 1, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 3, i64 1, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 5242880, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 5242880, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } zeroinitializer], align 16
@rx_script_2 = internal constant [71 x { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr }] [{ i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 15, [7 x i8] zeroinitializer, i64 0, i64 1000000000, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 1, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 10485760, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, i64 393216, i64 11796480, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 2, [7 x i8] zeroinitializer, i64 1, i64 393216, i64 11796480, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 10, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 393216, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 1, i64 393216, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 7, [7 x i8] zeroinitializer, i64 0, i64 10, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 0, i64 10, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 1, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 9, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, i64 1, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 1, i64 42, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 1, i64 42, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 1, i64 35, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 393216, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 1, i64 393216, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 7, [7 x i8] zeroinitializer, i64 0, i64 52, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 0, i64 10, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 1, i64 42, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 9, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, i64 1, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, i64 0, i64 10, i64 50000000, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 9, [7 x i8] zeroinitializer, i64 0, i64 10, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, i64 0, i64 10, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 393216, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 1, i64 393216, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, i64 1, i64 42, i64 50000000, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 9, [7 x i8] zeroinitializer, i64 0, i64 52, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, i64 1, i64 42, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 393216, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 1, i64 393216, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 15, [7 x i8] zeroinitializer, i64 0, i64 1000000000, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 393216, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 7, [7 x i8] zeroinitializer, i64 0, i64 393258, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 0, i64 393216, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, i64 1, i64 42, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 1048576, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 393216, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 4, [7 x i8] zeroinitializer, i64 0, i64 393206, i64 50000000, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, i64 0, i64 786432, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 1, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 1, i64 1, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, i64 0, i64 1441834, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 9, [7 x i8] zeroinitializer, i64 0, i64 393258, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, i64 0, i64 393216, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, i64 1, i64 42, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 1, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 1, i64 1, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 1, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 786433, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 3, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 3, i64 1, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 14, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, i64 0, i64 2097152, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 3, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 3, i64 1, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } { i8 13, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null }, { i8, [7 x i8], i64, i64, i64, i8, [7 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_txfc, i32 noundef 2, i32 noundef 1) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_rxfc, i32 noundef 2, i32 noundef 1) #7
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_txfc(i32 noundef %0) #0 {
  %2 = alloca %struct.quic_txfc_st, align 8
  %3 = alloca %struct.quic_txfc_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @ossl_quic_txfc_init(ptr noundef nonnull %2, ptr noundef null) #7
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 19, ptr noundef nonnull @.str.3, i32 noundef %6) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %234, label %8

8:                                                ; preds = %1
  %.not65 = icmp eq i32 %0, 0
  br i1 %.not65, label %14, label %9

9:                                                ; preds = %8
  %10 = call i32 @ossl_quic_txfc_init(ptr noundef nonnull %3, ptr noundef nonnull %2) #7
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 22, ptr noundef nonnull @.str.4, i32 noundef %12) #7
  %.not66 = icmp eq i32 %13, 0
  br i1 %.not66, label %234, label %14

14:                                               ; preds = %9, %8
  %15 = phi ptr [ %2, %9 ], [ null, %8 ]
  %. = phi ptr [ %3, %9 ], [ %2, %8 ]
  %16 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef nonnull %., i64 noundef 2000) #7
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 28, ptr noundef nonnull @.str.5, i32 noundef %18) #7
  %.not67 = icmp eq i32 %19, 0
  br i1 %.not67, label %234, label %20

20:                                               ; preds = %14
  br i1 %.not65, label %26, label %21

21:                                               ; preds = %20
  %22 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %15, i64 noundef 2000) #7
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @.str.6, i32 noundef %24) #7
  %.not68 = icmp eq i32 %25, 0
  br i1 %.not68, label %234, label %26

26:                                               ; preds = %21, %20
  %27 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %.) #7
  %28 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 34, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i64 noundef %27, i64 noundef 0) #7
  %.not69 = icmp eq i32 %28, 0
  br i1 %.not69, label %234, label %29

29:                                               ; preds = %26
  %30 = call i64 @ossl_quic_txfc_get_cwm(ptr noundef nonnull %.) #7
  %31 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 37, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i64 noundef %30, i64 noundef 2000) #7
  %.not70 = icmp eq i32 %31, 0
  br i1 %.not70, label %234, label %32

32:                                               ; preds = %29
  %33 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef nonnull %., i64 noundef 0) #7
  %34 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 40, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i64 noundef %33, i64 noundef 2000) #7
  %.not71 = icmp eq i32 %34, 0
  br i1 %.not71, label %234, label %35

35:                                               ; preds = %32
  %36 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef nonnull %., i64 noundef 100) #7
  %37 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %36, i64 noundef 1900) #7
  %.not72 = icmp eq i32 %37, 0
  br i1 %.not72, label %234, label %38

38:                                               ; preds = %35
  br i1 %.not65, label %45, label %39

39:                                               ; preds = %38
  %40 = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %., i64 noundef 0) #7
  %41 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 47, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, i64 noundef %40, i64 noundef 2000) #7
  %.not73 = icmp eq i32 %41, 0
  br i1 %.not73, label %234, label %42

42:                                               ; preds = %39
  %43 = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %., i64 noundef 100) #7
  %44 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, i64 noundef %43, i64 noundef 1900) #7
  %.not74 = icmp eq i32 %44, 0
  br i1 %.not74, label %234, label %45

45:                                               ; preds = %42, %38
  %46 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %., i32 noundef 0) #7
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 54, ptr noundef nonnull @.str.16, i32 noundef %48) #7
  %.not75 = icmp eq i32 %49, 0
  br i1 %.not75, label %234, label %50

50:                                               ; preds = %45
  %51 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef nonnull %., i64 noundef 500) #7
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 57, ptr noundef nonnull @.str.17, i32 noundef %53) #7
  %.not76 = icmp eq i32 %54, 0
  br i1 %.not76, label %234, label %55

55:                                               ; preds = %50
  %56 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef nonnull %., i64 noundef 0) #7
  %57 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 60, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.18, i64 noundef %56, i64 noundef 1500) #7
  %.not77 = icmp eq i32 %57, 0
  br i1 %.not77, label %234, label %58

58:                                               ; preds = %55
  br i1 %.not65, label %62, label %59

59:                                               ; preds = %58
  %60 = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %., i64 noundef 0) #7
  %61 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.18, i64 noundef %60, i64 noundef 1500) #7
  %.not78 = icmp eq i32 %61, 0
  br i1 %.not78, label %234, label %62

62:                                               ; preds = %59, %58
  %63 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %., i32 noundef 0) #7
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 67, ptr noundef nonnull @.str.16, i32 noundef %65) #7
  %.not79 = icmp eq i32 %66, 0
  br i1 %.not79, label %234, label %67

67:                                               ; preds = %62
  %68 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %.) #7
  %69 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 70, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.19, i64 noundef %68, i64 noundef 500) #7
  %.not80 = icmp eq i32 %69, 0
  br i1 %.not80, label %234, label %70

70:                                               ; preds = %67
  %71 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef nonnull %., i64 noundef 100) #7
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.20, i32 noundef %73) #7
  %.not81 = icmp eq i32 %74, 0
  br i1 %.not81, label %234, label %75

75:                                               ; preds = %70
  %76 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %.) #7
  %77 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 76, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.21, i64 noundef %76, i64 noundef 600) #7
  %.not82 = icmp eq i32 %77, 0
  br i1 %.not82, label %234, label %78

78:                                               ; preds = %75
  %79 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef nonnull %., i64 noundef 0) #7
  %80 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 79, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.22, i64 noundef %79, i64 noundef 1400) #7
  %.not83 = icmp eq i32 %80, 0
  br i1 %.not83, label %234, label %81

81:                                               ; preds = %78
  br i1 %.not65, label %85, label %82

82:                                               ; preds = %81
  %83 = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %., i64 noundef 0) #7
  %84 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 83, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.22, i64 noundef %83, i64 noundef 1400) #7
  %.not84 = icmp eq i32 %84, 0
  br i1 %.not84, label %234, label %85

85:                                               ; preds = %82, %81
  %86 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %., i32 noundef 0) #7
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 86, ptr noundef nonnull @.str.16, i32 noundef %88) #7
  %.not85 = icmp eq i32 %89, 0
  br i1 %.not85, label %234, label %90

90:                                               ; preds = %85
  %91 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef nonnull %., i64 noundef 1400) #7
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 89, ptr noundef nonnull @.str.23, i32 noundef %93) #7
  %.not86 = icmp eq i32 %94, 0
  br i1 %.not86, label %234, label %95

95:                                               ; preds = %90
  %96 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef nonnull %., i64 noundef 0) #7
  %97 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 92, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i64 noundef %96, i64 noundef 0) #7
  %.not87 = icmp eq i32 %97, 0
  br i1 %.not87, label %234, label %98

98:                                               ; preds = %95
  br i1 %.not65, label %102, label %99

99:                                               ; preds = %98
  %100 = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %., i64 noundef 0) #7
  %101 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 96, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, i64 noundef %100, i64 noundef 0) #7
  %.not88 = icmp eq i32 %101, 0
  br i1 %.not88, label %234, label %102

102:                                              ; preds = %99, %98
  %103 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %.) #7
  %104 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 99, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, i64 noundef %103, i64 noundef 2000) #7
  %.not89 = icmp eq i32 %104, 0
  br i1 %.not89, label %234, label %105

105:                                              ; preds = %102
  %106 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %., i32 noundef 0) #7
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 102, ptr noundef nonnull @.str.16, i32 noundef %108) #7
  %.not90 = icmp eq i32 %109, 0
  br i1 %.not90, label %234, label %110

110:                                              ; preds = %105
  %111 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %., i32 noundef 0) #7
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 105, ptr noundef nonnull @.str.16, i32 noundef %113) #7
  %.not91 = icmp eq i32 %114, 0
  br i1 %.not91, label %234, label %115

115:                                              ; preds = %110
  %116 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %., i32 noundef 1) #7
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 108, ptr noundef nonnull @.str.24, i32 noundef %118) #7
  %.not92 = icmp eq i32 %119, 0
  br i1 %.not92, label %234, label %120

120:                                              ; preds = %115
  %121 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %., i32 noundef 0) #7
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 111, ptr noundef nonnull @.str.16, i32 noundef %123) #7
  %.not93 = icmp eq i32 %124, 0
  br i1 %.not93, label %234, label %125

125:                                              ; preds = %120
  %126 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %., i32 noundef 0) #7
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 114, ptr noundef nonnull @.str.16, i32 noundef %128) #7
  %.not94 = icmp eq i32 %129, 0
  br i1 %.not94, label %234, label %130

130:                                              ; preds = %125
  %131 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef nonnull %., i64 noundef 1) #7
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 117, ptr noundef nonnull @.str.25, i32 noundef %133) #7
  %.not95 = icmp eq i32 %134, 0
  br i1 %.not95, label %234, label %135

135:                                              ; preds = %130
  %136 = call i64 @ossl_quic_txfc_get_cwm(ptr noundef nonnull %.) #7
  %137 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 120, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i64 noundef %136, i64 noundef 2000) #7
  %.not96 = icmp eq i32 %137, 0
  br i1 %.not96, label %234, label %138

138:                                              ; preds = %135
  %139 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %.) #7
  %140 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 123, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, i64 noundef %139, i64 noundef 2000) #7
  %.not97 = icmp eq i32 %140, 0
  br i1 %.not97, label %234, label %141

141:                                              ; preds = %138
  %142 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef nonnull %., i64 noundef 2000) #7
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 126, ptr noundef nonnull @.str.5, i32 noundef %144) #7
  %.not98 = icmp eq i32 %145, 0
  br i1 %.not98, label %234, label %146

146:                                              ; preds = %141
  %147 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef nonnull %., i64 noundef 2500) #7
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 129, ptr noundef nonnull @.str.26, i32 noundef %149) #7
  %.not99 = icmp eq i32 %150, 0
  br i1 %.not99, label %234, label %151

151:                                              ; preds = %146
  br i1 %.not65, label %157, label %152

152:                                              ; preds = %151
  %153 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %15, i64 noundef 2400) #7
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 132, ptr noundef nonnull @.str.27, i32 noundef %155) #7
  %.not100 = icmp eq i32 %156, 0
  br i1 %.not100, label %234, label %157

157:                                              ; preds = %152, %151
  %158 = call i64 @ossl_quic_txfc_get_cwm(ptr noundef nonnull %.) #7
  %159 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 135, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.28, i64 noundef %158, i64 noundef 2500) #7
  %.not101 = icmp eq i32 %159, 0
  br i1 %.not101, label %234, label %160

160:                                              ; preds = %157
  %161 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %.) #7
  %162 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 138, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, i64 noundef %161, i64 noundef 2000) #7
  %.not102 = icmp eq i32 %162, 0
  br i1 %.not102, label %234, label %163

163:                                              ; preds = %160
  %164 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef nonnull %., i64 noundef 0) #7
  %165 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 141, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.19, i64 noundef %164, i64 noundef 500) #7
  %.not103 = icmp eq i32 %165, 0
  br i1 %.not103, label %234, label %166

166:                                              ; preds = %163
  br i1 %.not65, label %.critedge, label %167

167:                                              ; preds = %166
  %168 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %15, i32 noundef 1) #7
  %169 = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %., i64 noundef 400) #7
  %170 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 148, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.8, i64 noundef %169, i64 noundef 0) #7
  %.not110 = icmp eq i32 %170, 0
  br i1 %.not110, label %234, label %171

171:                                              ; preds = %167
  %172 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef nonnull %., i64 noundef 399) #7
  %173 = icmp ne i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 151, ptr noundef nonnull @.str.30, i32 noundef %174) #7
  %.not111 = icmp eq i32 %175, 0
  br i1 %.not111, label %234, label %176

176:                                              ; preds = %171
  %177 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %., i32 noundef 0) #7
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 154, ptr noundef nonnull @.str.16, i32 noundef %179) #7
  %.not112 = icmp eq i32 %180, 0
  br i1 %.not112, label %234, label %181

181:                                              ; preds = %176
  %182 = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %., i64 noundef 0) #7
  %183 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 157, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.31, i64 noundef %182, i64 noundef 1) #7
  %.not113 = icmp eq i32 %183, 0
  br i1 %.not113, label %234, label %184

184:                                              ; preds = %181
  %185 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef nonnull %., i64 noundef 1) #7
  %186 = icmp ne i32 %185, 0
  %187 = zext i1 %186 to i32
  %188 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 160, ptr noundef nonnull @.str.25, i32 noundef %187) #7
  %.not114 = icmp eq i32 %188, 0
  br i1 %.not114, label %234, label %189

189:                                              ; preds = %184
  %190 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %15, i32 noundef 0) #7
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i32
  %193 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 163, ptr noundef nonnull @.str.32, i32 noundef %192) #7
  %.not115 = icmp eq i32 %193, 0
  br i1 %.not115, label %234, label %194

194:                                              ; preds = %189
  %195 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %15, i32 noundef 1) #7
  %196 = icmp ne i32 %195, 0
  %197 = zext i1 %196 to i32
  %198 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @.str.33, i32 noundef %197) #7
  %.not116 = icmp eq i32 %198, 0
  br i1 %.not116, label %234, label %199

199:                                              ; preds = %194
  %200 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %15, i32 noundef 0) #7
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 169, ptr noundef nonnull @.str.32, i32 noundef %202) #7
  %.not117 = icmp eq i32 %203, 0
  br i1 %.not117, label %234, label %233

.critedge:                                        ; preds = %166
  %204 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef nonnull %., i64 noundef 499) #7
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 172, ptr noundef nonnull @.str.34, i32 noundef %206) #7
  %.not104 = icmp eq i32 %207, 0
  br i1 %.not104, label %234, label %208

208:                                              ; preds = %.critedge
  %209 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %., i32 noundef 0) #7
  %210 = icmp ne i32 %209, 0
  %211 = zext i1 %210 to i32
  %212 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 175, ptr noundef nonnull @.str.16, i32 noundef %211) #7
  %.not105 = icmp eq i32 %212, 0
  br i1 %.not105, label %234, label %213

213:                                              ; preds = %208
  %214 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef nonnull %., i64 noundef 1) #7
  %215 = icmp ne i32 %214, 0
  %216 = zext i1 %215 to i32
  %217 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 181, ptr noundef nonnull @.str.25, i32 noundef %216) #7
  %.not106 = icmp eq i32 %217, 0
  br i1 %.not106, label %234, label %218

218:                                              ; preds = %213
  %219 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %., i32 noundef 0) #7
  %220 = icmp ne i32 %219, 0
  %221 = zext i1 %220 to i32
  %222 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 184, ptr noundef nonnull @.str.16, i32 noundef %221) #7
  %.not107 = icmp eq i32 %222, 0
  br i1 %.not107, label %234, label %223

223:                                              ; preds = %218
  %224 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %., i32 noundef 1) #7
  %225 = icmp ne i32 %224, 0
  %226 = zext i1 %225 to i32
  %227 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.24, i32 noundef %226) #7
  %.not108 = icmp eq i32 %227, 0
  br i1 %.not108, label %234, label %228

228:                                              ; preds = %223
  %229 = call i32 @ossl_quic_txfc_has_become_blocked(ptr noundef nonnull %., i32 noundef 0) #7
  %230 = icmp ne i32 %229, 0
  %231 = zext i1 %230 to i32
  %232 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 190, ptr noundef nonnull @.str.16, i32 noundef %231) #7
  %.not109 = icmp eq i32 %232, 0
  br i1 %.not109, label %234, label %233

233:                                              ; preds = %228, %199
  br label %234

234:                                              ; preds = %228, %223, %218, %213, %208, %.critedge, %199, %194, %189, %184, %181, %176, %171, %167, %163, %160, %157, %152, %146, %141, %138, %135, %130, %125, %120, %115, %110, %105, %102, %99, %95, %90, %85, %82, %78, %75, %70, %67, %62, %59, %55, %50, %45, %42, %39, %35, %32, %29, %26, %21, %14, %9, %1, %233
  %.0 = phi i32 [ 1, %233 ], [ 0, %199 ], [ 0, %194 ], [ 0, %189 ], [ 0, %184 ], [ 0, %181 ], [ 0, %176 ], [ 0, %171 ], [ 0, %167 ], [ 0, %228 ], [ 0, %223 ], [ 0, %218 ], [ 0, %213 ], [ 0, %1 ], [ 0, %208 ], [ 0, %.critedge ], [ 0, %163 ], [ 0, %160 ], [ 0, %157 ], [ 0, %152 ], [ 0, %146 ], [ 0, %141 ], [ 0, %138 ], [ 0, %135 ], [ 0, %130 ], [ 0, %125 ], [ 0, %120 ], [ 0, %115 ], [ 0, %110 ], [ 0, %105 ], [ 0, %102 ], [ 0, %99 ], [ 0, %95 ], [ 0, %90 ], [ 0, %85 ], [ 0, %82 ], [ 0, %78 ], [ 0, %75 ], [ 0, %70 ], [ 0, %67 ], [ 0, %62 ], [ 0, %59 ], [ 0, %55 ], [ 0, %50 ], [ 0, %45 ], [ 0, %42 ], [ 0, %39 ], [ 0, %35 ], [ 0, %32 ], [ 0, %29 ], [ 0, %26 ], [ 0, %21 ], [ 0, %14 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_rxfc(i32 noundef %0) #0 {
  %2 = alloca %struct.quic_rxfc_st, align 8
  %3 = alloca [3 x %struct.quic_rxfc_st], align 16
  %4 = alloca [3 x i8], align 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [8 x i8], ptr @rx_scripts, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %3, i8 0, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  store i64 0, ptr @cur_time.0, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %258, %1
  %.065.i = phi i32 [ 0, %1 ], [ %.1.i, %258 ]
  %.064.i = phi ptr [ %7, %1 ], [ %259, %258 ]
  %9 = load i8, ptr %.064.i, align 8, !tbaa !11
  switch i8 %9, label %run_rxfc_script.exit [
    i8 0, label %run_rxfc_script.exit.loopexit
    i8 1, label %10
    i8 2, label %19
    i8 3, label %41
    i8 4, label %67
    i8 5, label %93
    i8 6, label %102
    i8 7, label %121
    i8 8, label %130
    i8 9, label %149
    i8 10, label %158
    i8 11, label %177
    i8 12, label %190
    i8 13, label %213
    i8 14, label %226
    i8 15, label %249
    i8 16, label %253
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.064.i, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %.064.i, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = call i32 @ossl_quic_rxfc_init(ptr noundef nonnull %2, ptr noundef null, i64 noundef %12, i64 noundef %14, ptr noundef nonnull @fake_now, ptr noundef null) #7
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 494, ptr noundef nonnull @.str.35, i32 noundef %17) #7
  %.not104.i = icmp eq i32 %18, 0
  br i1 %.not104.i, label %run_rxfc_script.exit, label %258

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %.064.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = call i32 @test_size_t_lt(ptr noundef nonnull @.str.2, i32 noundef 501, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i64 noundef %21, i64 noundef 3) #7
  %.not101.i = icmp eq i32 %22, 0
  br i1 %.not101.i, label %run_rxfc_script.exit, label %23

23:                                               ; preds = %19
  %24 = icmp ne i32 %.065.i, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 502, ptr noundef nonnull @.str.38, i32 noundef %25) #7
  %.not102.i = icmp eq i32 %26, 0
  br i1 %.not102.i, label %run_rxfc_script.exit, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %20, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %.064.i, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %.064.i, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = call i32 @ossl_quic_rxfc_init(ptr noundef nonnull %29, ptr noundef nonnull %2, i64 noundef %31, i64 noundef %33, ptr noundef nonnull @fake_now, ptr noundef null) #7
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 508, ptr noundef nonnull @.str.39, i32 noundef %36) #7
  %.not103.i = icmp eq i32 %37, 0
  br i1 %.not103.i, label %run_rxfc_script.exit, label %38

38:                                               ; preds = %27
  %39 = load i64, ptr %20, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 %39
  store i8 1, ptr %40, align 1, !tbaa !17
  br label %258

41:                                               ; preds = %8
  %.not98.i = icmp eq i32 %.065.i, 0
  br i1 %.not98.i, label %51, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.064.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = icmp ult i64 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 %44
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = icmp ne i8 %48, 0
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %46, %42, %41
  %52 = phi i32 [ 0, %42 ], [ 0, %41 ], [ %50, %46 ]
  %53 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 516, ptr noundef nonnull @.str.40, i32 noundef %52) #7
  %.not99.i = icmp eq i32 %53, 0
  br i1 %.not99.i, label %run_rxfc_script.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.064.i, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %.064.i, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %.064.i, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = trunc i64 %61 to i32
  %63 = call i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef nonnull %57, i64 noundef %59, i32 noundef %62) #7
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 521, ptr noundef nonnull @.str.41, i32 noundef %65) #7
  %.not100.i = icmp eq i32 %66, 0
  br i1 %.not100.i, label %run_rxfc_script.exit, label %258

67:                                               ; preds = %8
  %.not94.i = icmp eq i32 %.065.i, 0
  br i1 %.not94.i, label %77, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.064.i, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = icmp ult i64 %70, 3
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 %70
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = icmp ne i8 %74, 0
  %76 = zext i1 %75 to i32
  br label %77

77:                                               ; preds = %72, %68, %67
  %78 = phi i32 [ 0, %68 ], [ 0, %67 ], [ %76, %72 ]
  %79 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 528, ptr noundef nonnull @.str.40, i32 noundef %78) #7
  %.not95.i = icmp eq i32 %79, 0
  br i1 %.not95.i, label %run_rxfc_script.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.064.i, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %.064.i, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %.064.i, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !15
  %88 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef nonnull %83, i64 noundef %85, i64 %87) #7
  %89 = getelementptr inbounds nuw i8, ptr %.064.i, i64 32
  %90 = load i8, ptr %89, align 8, !tbaa !18
  %.not96.i = icmp eq i8 %90, 0
  %91 = zext i1 %.not96.i to i32
  %92 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 534, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %88, i32 noundef %91) #7
  %.not97.i = icmp eq i32 %92, 0
  br i1 %.not97.i, label %run_rxfc_script.exit, label %258

93:                                               ; preds = %8
  %94 = icmp ne i32 %.065.i, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 539, ptr noundef nonnull @.str.38, i32 noundef %95) #7
  %.not92.i = icmp eq i32 %96, 0
  br i1 %.not92.i, label %run_rxfc_script.exit, label %97

97:                                               ; preds = %93
  %98 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef nonnull %2) #7
  %99 = getelementptr inbounds nuw i8, ptr %.064.i, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !14
  %101 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 542, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i64 noundef %98, i64 noundef %100) #7
  %.not93.i = icmp eq i32 %101, 0
  br i1 %.not93.i, label %run_rxfc_script.exit, label %258

102:                                              ; preds = %8
  %103 = getelementptr inbounds nuw i8, ptr %.064.i, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !16
  %105 = icmp ult i64 %104, 3
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 %104
  %108 = load i8, ptr %107, align 1, !tbaa !17
  %109 = icmp ne i8 %108, 0
  %110 = zext i1 %109 to i32
  br label %111

111:                                              ; preds = %106, %102
  %112 = phi i32 [ 0, %102 ], [ %110, %106 ]
  %113 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 547, ptr noundef nonnull @.str.46, i32 noundef %112) #7
  %.not90.i = icmp eq i32 %113, 0
  br i1 %.not90.i, label %run_rxfc_script.exit, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %103, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %115
  %117 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef nonnull %116) #7
  %118 = getelementptr inbounds nuw i8, ptr %.064.i, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 550, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.45, i64 noundef %117, i64 noundef %119) #7
  %.not91.i = icmp eq i32 %120, 0
  br i1 %.not91.i, label %run_rxfc_script.exit, label %258

121:                                              ; preds = %8
  %122 = icmp ne i32 %.065.i, 0
  %123 = zext i1 %122 to i32
  %124 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 554, ptr noundef nonnull @.str.38, i32 noundef %123) #7
  %.not88.i = icmp eq i32 %124, 0
  br i1 %.not88.i, label %run_rxfc_script.exit, label %125

125:                                              ; preds = %121
  %126 = call i64 @ossl_quic_rxfc_get_swm(ptr noundef nonnull %2) #7
  %127 = getelementptr inbounds nuw i8, ptr %.064.i, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !14
  %129 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 557, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.45, i64 noundef %126, i64 noundef %128) #7
  %.not89.i = icmp eq i32 %129, 0
  br i1 %.not89.i, label %run_rxfc_script.exit, label %258

130:                                              ; preds = %8
  %131 = getelementptr inbounds nuw i8, ptr %.064.i, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !16
  %133 = icmp ult i64 %132, 3
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 %132
  %136 = load i8, ptr %135, align 1, !tbaa !17
  %137 = icmp ne i8 %136, 0
  %138 = zext i1 %137 to i32
  br label %139

139:                                              ; preds = %134, %130
  %140 = phi i32 [ 0, %130 ], [ %138, %134 ]
  %141 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 562, ptr noundef nonnull @.str.46, i32 noundef %140) #7
  %.not86.i = icmp eq i32 %141, 0
  br i1 %.not86.i, label %run_rxfc_script.exit, label %142

142:                                              ; preds = %139
  %143 = load i64, ptr %131, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %143
  %145 = call i64 @ossl_quic_rxfc_get_swm(ptr noundef nonnull %144) #7
  %146 = getelementptr inbounds nuw i8, ptr %.064.i, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !14
  %148 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 565, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.45, i64 noundef %145, i64 noundef %147) #7
  %.not87.i = icmp eq i32 %148, 0
  br i1 %.not87.i, label %run_rxfc_script.exit, label %258

149:                                              ; preds = %8
  %150 = icmp ne i32 %.065.i, 0
  %151 = zext i1 %150 to i32
  %152 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 569, ptr noundef nonnull @.str.38, i32 noundef %151) #7
  %.not84.i = icmp eq i32 %152, 0
  br i1 %.not84.i, label %run_rxfc_script.exit, label %153

153:                                              ; preds = %149
  %154 = call i64 @ossl_quic_rxfc_get_rwm(ptr noundef nonnull %2) #7
  %155 = getelementptr inbounds nuw i8, ptr %.064.i, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !14
  %157 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 572, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.45, i64 noundef %154, i64 noundef %156) #7
  %.not85.i = icmp eq i32 %157, 0
  br i1 %.not85.i, label %run_rxfc_script.exit, label %258

158:                                              ; preds = %8
  %159 = getelementptr inbounds nuw i8, ptr %.064.i, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !16
  %161 = icmp ult i64 %160, 3
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 %160
  %164 = load i8, ptr %163, align 1, !tbaa !17
  %165 = icmp ne i8 %164, 0
  %166 = zext i1 %165 to i32
  br label %167

167:                                              ; preds = %162, %158
  %168 = phi i32 [ 0, %158 ], [ %166, %162 ]
  %169 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 577, ptr noundef nonnull @.str.46, i32 noundef %168) #7
  %.not82.i = icmp eq i32 %169, 0
  br i1 %.not82.i, label %run_rxfc_script.exit, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %159, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %171
  %173 = call i64 @ossl_quic_rxfc_get_rwm(ptr noundef nonnull %172) #7
  %174 = getelementptr inbounds nuw i8, ptr %.064.i, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !14
  %176 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 580, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.45, i64 noundef %173, i64 noundef %175) #7
  %.not83.i = icmp eq i32 %176, 0
  br i1 %.not83.i, label %run_rxfc_script.exit, label %258

177:                                              ; preds = %8
  %178 = icmp ne i32 %.065.i, 0
  %179 = zext i1 %178 to i32
  %180 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 584, ptr noundef nonnull @.str.38, i32 noundef %179) #7
  %.not80.i = icmp eq i32 %180, 0
  br i1 %.not80.i, label %run_rxfc_script.exit, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.064.i, i64 24
  %183 = load i64, ptr %182, align 8, !tbaa !15
  %184 = trunc i64 %183 to i32
  %185 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef nonnull %2, i32 noundef %184) #7
  %186 = getelementptr inbounds nuw i8, ptr %.064.i, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !14
  %188 = trunc i64 %187 to i32
  %189 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 588, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef %185, i32 noundef %188) #7
  %.not81.i = icmp eq i32 %189, 0
  br i1 %.not81.i, label %run_rxfc_script.exit, label %258

190:                                              ; preds = %8
  %191 = getelementptr inbounds nuw i8, ptr %.064.i, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !16
  %193 = icmp ult i64 %192, 3
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 %192
  %196 = load i8, ptr %195, align 1, !tbaa !17
  %197 = icmp ne i8 %196, 0
  %198 = zext i1 %197 to i32
  br label %199

199:                                              ; preds = %194, %190
  %200 = phi i32 [ 0, %190 ], [ %198, %194 ]
  %201 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 593, ptr noundef nonnull @.str.46, i32 noundef %200) #7
  %.not78.i = icmp eq i32 %201, 0
  br i1 %.not78.i, label %run_rxfc_script.exit, label %202

202:                                              ; preds = %199
  %203 = load i64, ptr %191, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %.064.i, i64 24
  %206 = load i64, ptr %205, align 8, !tbaa !15
  %207 = trunc i64 %206 to i32
  %208 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef nonnull %204, i32 noundef %207) #7
  %209 = getelementptr inbounds nuw i8, ptr %.064.i, i64 16
  %210 = load i64, ptr %209, align 8, !tbaa !14
  %211 = trunc i64 %210 to i32
  %212 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 597, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53, i32 noundef %208, i32 noundef %211) #7
  %.not79.i = icmp eq i32 %212, 0
  br i1 %.not79.i, label %run_rxfc_script.exit, label %258

213:                                              ; preds = %8
  %214 = icmp ne i32 %.065.i, 0
  %215 = zext i1 %214 to i32
  %216 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 601, ptr noundef nonnull @.str.38, i32 noundef %215) #7
  %.not76.i = icmp eq i32 %216, 0
  br i1 %.not76.i, label %run_rxfc_script.exit, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %.064.i, i64 24
  %219 = load i64, ptr %218, align 8, !tbaa !15
  %220 = trunc i64 %219 to i32
  %221 = call i32 @ossl_quic_rxfc_get_error(ptr noundef nonnull %2, i32 noundef %220) #7
  %222 = getelementptr inbounds nuw i8, ptr %.064.i, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !14
  %224 = trunc i64 %223 to i32
  %225 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 605, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, i32 noundef %221, i32 noundef %224) #7
  %.not77.i = icmp eq i32 %225, 0
  br i1 %.not77.i, label %run_rxfc_script.exit, label %258

226:                                              ; preds = %8
  %227 = getelementptr inbounds nuw i8, ptr %.064.i, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !16
  %229 = icmp ult i64 %228, 3
  br i1 %229, label %230, label %235

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 %228
  %232 = load i8, ptr %231, align 1, !tbaa !17
  %233 = icmp ne i8 %232, 0
  %234 = zext i1 %233 to i32
  br label %235

235:                                              ; preds = %230, %226
  %236 = phi i32 [ 0, %226 ], [ %234, %230 ]
  %237 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 610, ptr noundef nonnull @.str.46, i32 noundef %236) #7
  %.not74.i = icmp eq i32 %237, 0
  br i1 %.not74.i, label %run_rxfc_script.exit, label %238

238:                                              ; preds = %235
  %239 = load i64, ptr %227, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %.064.i, i64 24
  %242 = load i64, ptr %241, align 8, !tbaa !15
  %243 = trunc i64 %242 to i32
  %244 = call i32 @ossl_quic_rxfc_get_error(ptr noundef nonnull %240, i32 noundef %243) #7
  %245 = getelementptr inbounds nuw i8, ptr %.064.i, i64 16
  %246 = load i64, ptr %245, align 8, !tbaa !14
  %247 = trunc i64 %246 to i32
  %248 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 614, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.53, i32 noundef %244, i32 noundef %247) #7
  %.not75.i = icmp eq i32 %248, 0
  br i1 %.not75.i, label %run_rxfc_script.exit, label %258

249:                                              ; preds = %8
  %250 = getelementptr inbounds nuw i8, ptr %.064.i, i64 16
  %251 = load i64, ptr %250, align 8, !tbaa !14
  %252 = load i64, ptr @cur_time.0, align 8
  %.sroa.03.0.i.i = call i64 @llvm.uadd.sat.i64(i64 %252, i64 %251)
  store i64 %.sroa.03.0.i.i, ptr @cur_time.0, align 8, !tbaa !9
  br label %258

253:                                              ; preds = %8
  %254 = load ptr, ptr @stderr, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw i8, ptr %.064.i, i64 40
  %256 = load ptr, ptr %255, align 8, !tbaa !21
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.57, ptr noundef %256) #8
  br label %258

258:                                              ; preds = %253, %249, %238, %217, %202, %181, %170, %153, %142, %125, %114, %97, %80, %54, %38, %10
  %.1.i = phi i32 [ %.065.i, %253 ], [ %.065.i, %38 ], [ %.065.i, %54 ], [ %.065.i, %80 ], [ %.065.i, %97 ], [ %.065.i, %114 ], [ %.065.i, %125 ], [ %.065.i, %142 ], [ %.065.i, %153 ], [ %.065.i, %170 ], [ %.065.i, %181 ], [ %.065.i, %202 ], [ %.065.i, %217 ], [ %.065.i, %238 ], [ %.065.i, %249 ], [ 1, %10 ]
  %259 = getelementptr inbounds nuw i8, ptr %.064.i, i64 48
  br label %8, !llvm.loop !22

run_rxfc_script.exit.loopexit:                    ; preds = %8
  br label %run_rxfc_script.exit

run_rxfc_script.exit:                             ; preds = %8, %10, %19, %23, %27, %51, %54, %77, %80, %93, %97, %111, %114, %121, %125, %139, %142, %149, %153, %167, %170, %177, %181, %199, %202, %213, %217, %235, %238, %run_rxfc_script.exit.loopexit
  %.0.i = phi i32 [ 1, %run_rxfc_script.exit.loopexit ], [ 0, %238 ], [ 0, %235 ], [ 0, %217 ], [ 0, %213 ], [ 0, %202 ], [ 0, %199 ], [ 0, %181 ], [ 0, %177 ], [ 0, %170 ], [ 0, %167 ], [ 0, %153 ], [ 0, %149 ], [ 0, %142 ], [ 0, %139 ], [ 0, %125 ], [ 0, %121 ], [ 0, %114 ], [ 0, %111 ], [ 0, %97 ], [ 0, %93 ], [ 0, %80 ], [ 0, %77 ], [ 0, %54 ], [ 0, %51 ], [ 0, %27 ], [ 0, %23 ], [ 0, %19 ], [ 0, %10 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.i
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @ossl_quic_rxfc_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @fake_now(ptr readnone captures(none) %0) #3 {
  %.sroa.0.0.copyload = load i64, ptr @cur_time.0, align 8, !tbaa !9
  ret i64 %.sroa.0.0.copyload
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10rx_test_op", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"rx_test_op", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !13, i64 40}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!12, !10, i64 16}
!15 = !{!12, !10, i64 24}
!16 = !{!12, !10, i64 8}
!17 = !{!7, !7, i64 0}
!18 = !{!12, !7, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!21 = !{!12, !13, i64 40}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
