; ModuleID = 'bench/qemu/original/accel_tcg_tcg-runtime.c.ll'
source_filename = "bench/qemu/original/accel_tcg_tcg-runtime.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TCGCallArgumentLoc = type { i32 }

@.str = private unnamed_addr constant [8 x i8] c"div_i32\00", align 1
@helper_info_div_i32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_div_i32, ptr @.str, i64 0, i8 -37, i8 0, i8 0, i8 0, i8 5, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"rem_i32\00", align 1
@helper_info_rem_i32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_rem_i32, ptr @.str.1, i64 0, i8 -37, i8 0, i8 0, i8 0, i8 5, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"divu_i32\00", align 1
@helper_info_divu_i32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_divu_i32, ptr @.str.2, i64 0, i8 -110, i8 0, i8 0, i8 0, i8 5, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"remu_i32\00", align 1
@helper_info_remu_i32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_remu_i32, ptr @.str.3, i64 0, i8 -110, i8 0, i8 0, i8 0, i8 5, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"div_i64\00", align 1
@helper_info_div_i64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_div_i64, ptr @.str.4, i64 0, i8 109, i8 1, i8 0, i8 0, i8 5, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"rem_i64\00", align 1
@helper_info_rem_i64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_rem_i64, ptr @.str.5, i64 0, i8 109, i8 1, i8 0, i8 0, i8 5, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"divu_i64\00", align 1
@helper_info_divu_i64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_divu_i64, ptr @.str.6, i64 0, i8 36, i8 1, i8 0, i8 0, i8 5, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"remu_i64\00", align 1
@helper_info_remu_i64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_remu_i64, ptr @.str.7, i64 0, i8 36, i8 1, i8 0, i8 0, i8 5, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"shl_i64\00", align 1
@helper_info_shl_i64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_shl_i64, ptr @.str.8, i64 0, i8 36, i8 1, i8 0, i8 0, i8 5, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"shr_i64\00", align 1
@helper_info_shr_i64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_shr_i64, ptr @.str.9, i64 0, i8 36, i8 1, i8 0, i8 0, i8 5, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"sar_i64\00", align 1
@helper_info_sar_i64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_sar_i64, ptr @.str.10, i64 0, i8 109, i8 1, i8 0, i8 0, i8 5, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"mulsh_i64\00", align 1
@helper_info_mulsh_i64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_mulsh_i64, ptr @.str.11, i64 0, i8 109, i8 1, i8 0, i8 0, i8 5, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"muluh_i64\00", align 1
@helper_info_muluh_i64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_muluh_i64, ptr @.str.12, i64 0, i8 36, i8 1, i8 0, i8 0, i8 5, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"clz_i32\00", align 1
@helper_info_clz_i32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_clz_i32, ptr @.str.13, i64 0, i8 -110, i8 0, i8 0, i8 0, i8 5, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"ctz_i32\00", align 1
@helper_info_ctz_i32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_ctz_i32, ptr @.str.14, i64 0, i8 -110, i8 0, i8 0, i8 0, i8 5, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"clz_i64\00", align 1
@helper_info_clz_i64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_clz_i64, ptr @.str.15, i64 0, i8 36, i8 1, i8 0, i8 0, i8 5, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"ctz_i64\00", align 1
@helper_info_ctz_i64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_ctz_i64, ptr @.str.16, i64 0, i8 36, i8 1, i8 0, i8 0, i8 5, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"clrsb_i32\00", align 1
@helper_info_clrsb_i32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_clrsb_i32, ptr @.str.17, i64 0, i8 18, i8 0, i8 0, i8 0, i8 5, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"clrsb_i64\00", align 1
@helper_info_clrsb_i64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_clrsb_i64, ptr @.str.18, i64 0, i8 36, i8 0, i8 0, i8 0, i8 5, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"ctpop_i32\00", align 1
@helper_info_ctpop_i32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_ctpop_i32, ptr @.str.19, i64 0, i8 18, i8 0, i8 0, i8 0, i8 5, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"ctpop_i64\00", align 1
@helper_info_ctpop_i64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_ctpop_i64, ptr @.str.20, i64 0, i8 36, i8 0, i8 0, i8 0, i8 5, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"lookup_tb_ptr\00", align 1
@helper_info_lookup_tb_ptr = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_lookup_tb_ptr, ptr @.str.21, i64 0, i8 54, i8 0, i8 0, i8 0, i8 6, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.22 = private unnamed_addr constant [12 x i8] c"exit_atomic\00", align 1
@helper_info_exit_atomic = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_exit_atomic, ptr @.str.22, i64 0, i8 48, i8 0, i8 0, i8 0, i8 10, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"memset\00", align 1
@helper_info_memset = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @memset, ptr @.str.23, i64 0, i8 -10, i8 12, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.24 = private unnamed_addr constant [8 x i8] c"ld_i128\00", align 1
@helper_info_ld_i128 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_ld_i128, ptr @.str.24, i64 0, i8 55, i8 5, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.25 = private unnamed_addr constant [8 x i8] c"st_i128\00", align 1
@helper_info_st_i128 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_st_i128, ptr @.str.25, i64 0, i8 48, i8 47, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"atomic_cmpxchgb\00", align 1
@helper_info_atomic_cmpxchgb = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_cmpxchgb, ptr @.str.26, i64 0, i8 50, i8 37, i8 1, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.27 = private unnamed_addr constant [19 x i8] c"atomic_cmpxchgw_be\00", align 1
@helper_info_atomic_cmpxchgw_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_cmpxchgw_be, ptr @.str.27, i64 0, i8 50, i8 37, i8 1, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.28 = private unnamed_addr constant [19 x i8] c"atomic_cmpxchgw_le\00", align 1
@helper_info_atomic_cmpxchgw_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_cmpxchgw_le, ptr @.str.28, i64 0, i8 50, i8 37, i8 1, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.29 = private unnamed_addr constant [19 x i8] c"atomic_cmpxchgl_be\00", align 1
@helper_info_atomic_cmpxchgl_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_cmpxchgl_be, ptr @.str.29, i64 0, i8 50, i8 37, i8 1, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.30 = private unnamed_addr constant [19 x i8] c"atomic_cmpxchgl_le\00", align 1
@helper_info_atomic_cmpxchgl_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_cmpxchgl_le, ptr @.str.30, i64 0, i8 50, i8 37, i8 1, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.31 = private unnamed_addr constant [19 x i8] c"atomic_cmpxchgq_be\00", align 1
@helper_info_atomic_cmpxchgq_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_cmpxchgq_be, ptr @.str.31, i64 0, i8 52, i8 73, i8 1, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.32 = private unnamed_addr constant [19 x i8] c"atomic_cmpxchgq_le\00", align 1
@helper_info_atomic_cmpxchgq_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_cmpxchgq_le, ptr @.str.32, i64 0, i8 52, i8 73, i8 1, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.33 = private unnamed_addr constant [19 x i8] c"atomic_cmpxchgo_be\00", align 1
@helper_info_atomic_cmpxchgo_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_cmpxchgo_be, ptr @.str.33, i64 0, i8 55, i8 127, i8 1, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.34 = private unnamed_addr constant [19 x i8] c"atomic_cmpxchgo_le\00", align 1
@helper_info_atomic_cmpxchgo_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_cmpxchgo_le, ptr @.str.34, i64 0, i8 55, i8 127, i8 1, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.35 = private unnamed_addr constant [19 x i8] c"nonatomic_cmpxchgo\00", align 1
@helper_info_nonatomic_cmpxchgo = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_nonatomic_cmpxchgo, ptr @.str.35, i64 0, i8 55, i8 127, i8 1, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.36 = private unnamed_addr constant [18 x i8] c"atomic_fetch_addb\00", align 1
@helper_info_atomic_fetch_addb = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_addb, ptr @.str.36, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.37 = private unnamed_addr constant [21 x i8] c"atomic_fetch_addw_le\00", align 1
@helper_info_atomic_fetch_addw_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_addw_le, ptr @.str.37, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.38 = private unnamed_addr constant [21 x i8] c"atomic_fetch_addw_be\00", align 1
@helper_info_atomic_fetch_addw_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_addw_be, ptr @.str.38, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.39 = private unnamed_addr constant [21 x i8] c"atomic_fetch_addl_le\00", align 1
@helper_info_atomic_fetch_addl_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_addl_le, ptr @.str.39, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.40 = private unnamed_addr constant [21 x i8] c"atomic_fetch_addl_be\00", align 1
@helper_info_atomic_fetch_addl_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_addl_be, ptr @.str.40, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.41 = private unnamed_addr constant [21 x i8] c"atomic_fetch_addq_le\00", align 1
@helper_info_atomic_fetch_addq_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_addq_le, ptr @.str.41, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.42 = private unnamed_addr constant [21 x i8] c"atomic_fetch_addq_be\00", align 1
@helper_info_atomic_fetch_addq_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_addq_be, ptr @.str.42, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.43 = private unnamed_addr constant [18 x i8] c"atomic_fetch_andb\00", align 1
@helper_info_atomic_fetch_andb = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_andb, ptr @.str.43, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.44 = private unnamed_addr constant [21 x i8] c"atomic_fetch_andw_le\00", align 1
@helper_info_atomic_fetch_andw_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_andw_le, ptr @.str.44, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.45 = private unnamed_addr constant [21 x i8] c"atomic_fetch_andw_be\00", align 1
@helper_info_atomic_fetch_andw_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_andw_be, ptr @.str.45, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.46 = private unnamed_addr constant [21 x i8] c"atomic_fetch_andl_le\00", align 1
@helper_info_atomic_fetch_andl_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_andl_le, ptr @.str.46, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.47 = private unnamed_addr constant [21 x i8] c"atomic_fetch_andl_be\00", align 1
@helper_info_atomic_fetch_andl_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_andl_be, ptr @.str.47, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.48 = private unnamed_addr constant [21 x i8] c"atomic_fetch_andq_le\00", align 1
@helper_info_atomic_fetch_andq_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_andq_le, ptr @.str.48, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.49 = private unnamed_addr constant [21 x i8] c"atomic_fetch_andq_be\00", align 1
@helper_info_atomic_fetch_andq_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_andq_be, ptr @.str.49, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.50 = private unnamed_addr constant [17 x i8] c"atomic_fetch_orb\00", align 1
@helper_info_atomic_fetch_orb = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_orb, ptr @.str.50, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.51 = private unnamed_addr constant [20 x i8] c"atomic_fetch_orw_le\00", align 1
@helper_info_atomic_fetch_orw_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_orw_le, ptr @.str.51, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.52 = private unnamed_addr constant [20 x i8] c"atomic_fetch_orw_be\00", align 1
@helper_info_atomic_fetch_orw_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_orw_be, ptr @.str.52, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.53 = private unnamed_addr constant [20 x i8] c"atomic_fetch_orl_le\00", align 1
@helper_info_atomic_fetch_orl_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_orl_le, ptr @.str.53, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.54 = private unnamed_addr constant [20 x i8] c"atomic_fetch_orl_be\00", align 1
@helper_info_atomic_fetch_orl_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_orl_be, ptr @.str.54, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.55 = private unnamed_addr constant [20 x i8] c"atomic_fetch_orq_le\00", align 1
@helper_info_atomic_fetch_orq_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_orq_le, ptr @.str.55, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.56 = private unnamed_addr constant [20 x i8] c"atomic_fetch_orq_be\00", align 1
@helper_info_atomic_fetch_orq_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_orq_be, ptr @.str.56, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.57 = private unnamed_addr constant [18 x i8] c"atomic_fetch_xorb\00", align 1
@helper_info_atomic_fetch_xorb = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_xorb, ptr @.str.57, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.58 = private unnamed_addr constant [21 x i8] c"atomic_fetch_xorw_le\00", align 1
@helper_info_atomic_fetch_xorw_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_xorw_le, ptr @.str.58, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.59 = private unnamed_addr constant [21 x i8] c"atomic_fetch_xorw_be\00", align 1
@helper_info_atomic_fetch_xorw_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_xorw_be, ptr @.str.59, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.60 = private unnamed_addr constant [21 x i8] c"atomic_fetch_xorl_le\00", align 1
@helper_info_atomic_fetch_xorl_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_xorl_le, ptr @.str.60, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.61 = private unnamed_addr constant [21 x i8] c"atomic_fetch_xorl_be\00", align 1
@helper_info_atomic_fetch_xorl_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_xorl_be, ptr @.str.61, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.62 = private unnamed_addr constant [21 x i8] c"atomic_fetch_xorq_le\00", align 1
@helper_info_atomic_fetch_xorq_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_xorq_le, ptr @.str.62, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.63 = private unnamed_addr constant [21 x i8] c"atomic_fetch_xorq_be\00", align 1
@helper_info_atomic_fetch_xorq_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_xorq_be, ptr @.str.63, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.64 = private unnamed_addr constant [19 x i8] c"atomic_fetch_sminb\00", align 1
@helper_info_atomic_fetch_sminb = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_sminb, ptr @.str.64, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.65 = private unnamed_addr constant [22 x i8] c"atomic_fetch_sminw_le\00", align 1
@helper_info_atomic_fetch_sminw_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_sminw_le, ptr @.str.65, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.66 = private unnamed_addr constant [22 x i8] c"atomic_fetch_sminw_be\00", align 1
@helper_info_atomic_fetch_sminw_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_sminw_be, ptr @.str.66, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.67 = private unnamed_addr constant [22 x i8] c"atomic_fetch_sminl_le\00", align 1
@helper_info_atomic_fetch_sminl_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_sminl_le, ptr @.str.67, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.68 = private unnamed_addr constant [22 x i8] c"atomic_fetch_sminl_be\00", align 1
@helper_info_atomic_fetch_sminl_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_sminl_be, ptr @.str.68, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.69 = private unnamed_addr constant [22 x i8] c"atomic_fetch_sminq_le\00", align 1
@helper_info_atomic_fetch_sminq_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_sminq_le, ptr @.str.69, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.70 = private unnamed_addr constant [22 x i8] c"atomic_fetch_sminq_be\00", align 1
@helper_info_atomic_fetch_sminq_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_sminq_be, ptr @.str.70, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.71 = private unnamed_addr constant [19 x i8] c"atomic_fetch_uminb\00", align 1
@helper_info_atomic_fetch_uminb = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_uminb, ptr @.str.71, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.72 = private unnamed_addr constant [22 x i8] c"atomic_fetch_uminw_le\00", align 1
@helper_info_atomic_fetch_uminw_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_uminw_le, ptr @.str.72, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.73 = private unnamed_addr constant [22 x i8] c"atomic_fetch_uminw_be\00", align 1
@helper_info_atomic_fetch_uminw_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_uminw_be, ptr @.str.73, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.74 = private unnamed_addr constant [22 x i8] c"atomic_fetch_uminl_le\00", align 1
@helper_info_atomic_fetch_uminl_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_uminl_le, ptr @.str.74, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.75 = private unnamed_addr constant [22 x i8] c"atomic_fetch_uminl_be\00", align 1
@helper_info_atomic_fetch_uminl_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_uminl_be, ptr @.str.75, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.76 = private unnamed_addr constant [22 x i8] c"atomic_fetch_uminq_le\00", align 1
@helper_info_atomic_fetch_uminq_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_uminq_le, ptr @.str.76, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.77 = private unnamed_addr constant [22 x i8] c"atomic_fetch_uminq_be\00", align 1
@helper_info_atomic_fetch_uminq_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_uminq_be, ptr @.str.77, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.78 = private unnamed_addr constant [19 x i8] c"atomic_fetch_smaxb\00", align 1
@helper_info_atomic_fetch_smaxb = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_smaxb, ptr @.str.78, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.79 = private unnamed_addr constant [22 x i8] c"atomic_fetch_smaxw_le\00", align 1
@helper_info_atomic_fetch_smaxw_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_smaxw_le, ptr @.str.79, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.80 = private unnamed_addr constant [22 x i8] c"atomic_fetch_smaxw_be\00", align 1
@helper_info_atomic_fetch_smaxw_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_smaxw_be, ptr @.str.80, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.81 = private unnamed_addr constant [22 x i8] c"atomic_fetch_smaxl_le\00", align 1
@helper_info_atomic_fetch_smaxl_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_smaxl_le, ptr @.str.81, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.82 = private unnamed_addr constant [22 x i8] c"atomic_fetch_smaxl_be\00", align 1
@helper_info_atomic_fetch_smaxl_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_smaxl_be, ptr @.str.82, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.83 = private unnamed_addr constant [22 x i8] c"atomic_fetch_smaxq_le\00", align 1
@helper_info_atomic_fetch_smaxq_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_smaxq_le, ptr @.str.83, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.84 = private unnamed_addr constant [22 x i8] c"atomic_fetch_smaxq_be\00", align 1
@helper_info_atomic_fetch_smaxq_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_smaxq_be, ptr @.str.84, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.85 = private unnamed_addr constant [19 x i8] c"atomic_fetch_umaxb\00", align 1
@helper_info_atomic_fetch_umaxb = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_umaxb, ptr @.str.85, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.86 = private unnamed_addr constant [22 x i8] c"atomic_fetch_umaxw_le\00", align 1
@helper_info_atomic_fetch_umaxw_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_umaxw_le, ptr @.str.86, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.87 = private unnamed_addr constant [22 x i8] c"atomic_fetch_umaxw_be\00", align 1
@helper_info_atomic_fetch_umaxw_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_umaxw_be, ptr @.str.87, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.88 = private unnamed_addr constant [22 x i8] c"atomic_fetch_umaxl_le\00", align 1
@helper_info_atomic_fetch_umaxl_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_umaxl_le, ptr @.str.88, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.89 = private unnamed_addr constant [22 x i8] c"atomic_fetch_umaxl_be\00", align 1
@helper_info_atomic_fetch_umaxl_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_umaxl_be, ptr @.str.89, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.90 = private unnamed_addr constant [22 x i8] c"atomic_fetch_umaxq_le\00", align 1
@helper_info_atomic_fetch_umaxq_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_umaxq_le, ptr @.str.90, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.91 = private unnamed_addr constant [22 x i8] c"atomic_fetch_umaxq_be\00", align 1
@helper_info_atomic_fetch_umaxq_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_fetch_umaxq_be, ptr @.str.91, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.92 = private unnamed_addr constant [18 x i8] c"atomic_add_fetchb\00", align 1
@helper_info_atomic_add_fetchb = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_add_fetchb, ptr @.str.92, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.93 = private unnamed_addr constant [21 x i8] c"atomic_add_fetchw_le\00", align 1
@helper_info_atomic_add_fetchw_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_add_fetchw_le, ptr @.str.93, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.94 = private unnamed_addr constant [21 x i8] c"atomic_add_fetchw_be\00", align 1
@helper_info_atomic_add_fetchw_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_add_fetchw_be, ptr @.str.94, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.95 = private unnamed_addr constant [21 x i8] c"atomic_add_fetchl_le\00", align 1
@helper_info_atomic_add_fetchl_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_add_fetchl_le, ptr @.str.95, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.96 = private unnamed_addr constant [21 x i8] c"atomic_add_fetchl_be\00", align 1
@helper_info_atomic_add_fetchl_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_add_fetchl_be, ptr @.str.96, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.97 = private unnamed_addr constant [21 x i8] c"atomic_add_fetchq_le\00", align 1
@helper_info_atomic_add_fetchq_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_add_fetchq_le, ptr @.str.97, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.98 = private unnamed_addr constant [21 x i8] c"atomic_add_fetchq_be\00", align 1
@helper_info_atomic_add_fetchq_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_add_fetchq_be, ptr @.str.98, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.99 = private unnamed_addr constant [18 x i8] c"atomic_and_fetchb\00", align 1
@helper_info_atomic_and_fetchb = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_and_fetchb, ptr @.str.99, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.100 = private unnamed_addr constant [21 x i8] c"atomic_and_fetchw_le\00", align 1
@helper_info_atomic_and_fetchw_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_and_fetchw_le, ptr @.str.100, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.101 = private unnamed_addr constant [21 x i8] c"atomic_and_fetchw_be\00", align 1
@helper_info_atomic_and_fetchw_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_and_fetchw_be, ptr @.str.101, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.102 = private unnamed_addr constant [21 x i8] c"atomic_and_fetchl_le\00", align 1
@helper_info_atomic_and_fetchl_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_and_fetchl_le, ptr @.str.102, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.103 = private unnamed_addr constant [21 x i8] c"atomic_and_fetchl_be\00", align 1
@helper_info_atomic_and_fetchl_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_and_fetchl_be, ptr @.str.103, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.104 = private unnamed_addr constant [21 x i8] c"atomic_and_fetchq_le\00", align 1
@helper_info_atomic_and_fetchq_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_and_fetchq_le, ptr @.str.104, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.105 = private unnamed_addr constant [21 x i8] c"atomic_and_fetchq_be\00", align 1
@helper_info_atomic_and_fetchq_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_and_fetchq_be, ptr @.str.105, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.106 = private unnamed_addr constant [17 x i8] c"atomic_or_fetchb\00", align 1
@helper_info_atomic_or_fetchb = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_or_fetchb, ptr @.str.106, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.107 = private unnamed_addr constant [20 x i8] c"atomic_or_fetchw_le\00", align 1
@helper_info_atomic_or_fetchw_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_or_fetchw_le, ptr @.str.107, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.108 = private unnamed_addr constant [20 x i8] c"atomic_or_fetchw_be\00", align 1
@helper_info_atomic_or_fetchw_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_or_fetchw_be, ptr @.str.108, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.109 = private unnamed_addr constant [20 x i8] c"atomic_or_fetchl_le\00", align 1
@helper_info_atomic_or_fetchl_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_or_fetchl_le, ptr @.str.109, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.110 = private unnamed_addr constant [20 x i8] c"atomic_or_fetchl_be\00", align 1
@helper_info_atomic_or_fetchl_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_or_fetchl_be, ptr @.str.110, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.111 = private unnamed_addr constant [20 x i8] c"atomic_or_fetchq_le\00", align 1
@helper_info_atomic_or_fetchq_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_or_fetchq_le, ptr @.str.111, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.112 = private unnamed_addr constant [20 x i8] c"atomic_or_fetchq_be\00", align 1
@helper_info_atomic_or_fetchq_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_or_fetchq_be, ptr @.str.112, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.113 = private unnamed_addr constant [18 x i8] c"atomic_xor_fetchb\00", align 1
@helper_info_atomic_xor_fetchb = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_xor_fetchb, ptr @.str.113, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.114 = private unnamed_addr constant [21 x i8] c"atomic_xor_fetchw_le\00", align 1
@helper_info_atomic_xor_fetchw_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_xor_fetchw_le, ptr @.str.114, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.115 = private unnamed_addr constant [21 x i8] c"atomic_xor_fetchw_be\00", align 1
@helper_info_atomic_xor_fetchw_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_xor_fetchw_be, ptr @.str.115, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.116 = private unnamed_addr constant [21 x i8] c"atomic_xor_fetchl_le\00", align 1
@helper_info_atomic_xor_fetchl_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_xor_fetchl_le, ptr @.str.116, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.117 = private unnamed_addr constant [21 x i8] c"atomic_xor_fetchl_be\00", align 1
@helper_info_atomic_xor_fetchl_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_xor_fetchl_be, ptr @.str.117, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.118 = private unnamed_addr constant [21 x i8] c"atomic_xor_fetchq_le\00", align 1
@helper_info_atomic_xor_fetchq_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_xor_fetchq_le, ptr @.str.118, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.119 = private unnamed_addr constant [21 x i8] c"atomic_xor_fetchq_be\00", align 1
@helper_info_atomic_xor_fetchq_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_xor_fetchq_be, ptr @.str.119, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.120 = private unnamed_addr constant [19 x i8] c"atomic_smin_fetchb\00", align 1
@helper_info_atomic_smin_fetchb = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_smin_fetchb, ptr @.str.120, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.121 = private unnamed_addr constant [22 x i8] c"atomic_smin_fetchw_le\00", align 1
@helper_info_atomic_smin_fetchw_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_smin_fetchw_le, ptr @.str.121, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.122 = private unnamed_addr constant [22 x i8] c"atomic_smin_fetchw_be\00", align 1
@helper_info_atomic_smin_fetchw_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_smin_fetchw_be, ptr @.str.122, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.123 = private unnamed_addr constant [22 x i8] c"atomic_smin_fetchl_le\00", align 1
@helper_info_atomic_smin_fetchl_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_smin_fetchl_le, ptr @.str.123, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.124 = private unnamed_addr constant [22 x i8] c"atomic_smin_fetchl_be\00", align 1
@helper_info_atomic_smin_fetchl_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_smin_fetchl_be, ptr @.str.124, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.125 = private unnamed_addr constant [22 x i8] c"atomic_smin_fetchq_le\00", align 1
@helper_info_atomic_smin_fetchq_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_smin_fetchq_le, ptr @.str.125, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.126 = private unnamed_addr constant [22 x i8] c"atomic_smin_fetchq_be\00", align 1
@helper_info_atomic_smin_fetchq_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_smin_fetchq_be, ptr @.str.126, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.127 = private unnamed_addr constant [19 x i8] c"atomic_umin_fetchb\00", align 1
@helper_info_atomic_umin_fetchb = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_umin_fetchb, ptr @.str.127, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.128 = private unnamed_addr constant [22 x i8] c"atomic_umin_fetchw_le\00", align 1
@helper_info_atomic_umin_fetchw_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_umin_fetchw_le, ptr @.str.128, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.129 = private unnamed_addr constant [22 x i8] c"atomic_umin_fetchw_be\00", align 1
@helper_info_atomic_umin_fetchw_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_umin_fetchw_be, ptr @.str.129, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.130 = private unnamed_addr constant [22 x i8] c"atomic_umin_fetchl_le\00", align 1
@helper_info_atomic_umin_fetchl_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_umin_fetchl_le, ptr @.str.130, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.131 = private unnamed_addr constant [22 x i8] c"atomic_umin_fetchl_be\00", align 1
@helper_info_atomic_umin_fetchl_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_umin_fetchl_be, ptr @.str.131, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.132 = private unnamed_addr constant [22 x i8] c"atomic_umin_fetchq_le\00", align 1
@helper_info_atomic_umin_fetchq_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_umin_fetchq_le, ptr @.str.132, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.133 = private unnamed_addr constant [22 x i8] c"atomic_umin_fetchq_be\00", align 1
@helper_info_atomic_umin_fetchq_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_umin_fetchq_be, ptr @.str.133, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.134 = private unnamed_addr constant [19 x i8] c"atomic_smax_fetchb\00", align 1
@helper_info_atomic_smax_fetchb = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_smax_fetchb, ptr @.str.134, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.135 = private unnamed_addr constant [22 x i8] c"atomic_smax_fetchw_le\00", align 1
@helper_info_atomic_smax_fetchw_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_smax_fetchw_le, ptr @.str.135, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.136 = private unnamed_addr constant [22 x i8] c"atomic_smax_fetchw_be\00", align 1
@helper_info_atomic_smax_fetchw_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_smax_fetchw_be, ptr @.str.136, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.137 = private unnamed_addr constant [22 x i8] c"atomic_smax_fetchl_le\00", align 1
@helper_info_atomic_smax_fetchl_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_smax_fetchl_le, ptr @.str.137, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.138 = private unnamed_addr constant [22 x i8] c"atomic_smax_fetchl_be\00", align 1
@helper_info_atomic_smax_fetchl_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_smax_fetchl_be, ptr @.str.138, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.139 = private unnamed_addr constant [22 x i8] c"atomic_smax_fetchq_le\00", align 1
@helper_info_atomic_smax_fetchq_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_smax_fetchq_le, ptr @.str.139, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.140 = private unnamed_addr constant [22 x i8] c"atomic_smax_fetchq_be\00", align 1
@helper_info_atomic_smax_fetchq_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_smax_fetchq_be, ptr @.str.140, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.141 = private unnamed_addr constant [19 x i8] c"atomic_umax_fetchb\00", align 1
@helper_info_atomic_umax_fetchb = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_umax_fetchb, ptr @.str.141, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.142 = private unnamed_addr constant [22 x i8] c"atomic_umax_fetchw_le\00", align 1
@helper_info_atomic_umax_fetchw_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_umax_fetchw_le, ptr @.str.142, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.143 = private unnamed_addr constant [22 x i8] c"atomic_umax_fetchw_be\00", align 1
@helper_info_atomic_umax_fetchw_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_umax_fetchw_be, ptr @.str.143, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.144 = private unnamed_addr constant [22 x i8] c"atomic_umax_fetchl_le\00", align 1
@helper_info_atomic_umax_fetchl_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_umax_fetchl_le, ptr @.str.144, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.145 = private unnamed_addr constant [22 x i8] c"atomic_umax_fetchl_be\00", align 1
@helper_info_atomic_umax_fetchl_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_umax_fetchl_be, ptr @.str.145, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.146 = private unnamed_addr constant [22 x i8] c"atomic_umax_fetchq_le\00", align 1
@helper_info_atomic_umax_fetchq_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_umax_fetchq_le, ptr @.str.146, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.147 = private unnamed_addr constant [22 x i8] c"atomic_umax_fetchq_be\00", align 1
@helper_info_atomic_umax_fetchq_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_umax_fetchq_be, ptr @.str.147, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.148 = private unnamed_addr constant [13 x i8] c"atomic_xchgb\00", align 1
@helper_info_atomic_xchgb = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_xchgb, ptr @.str.148, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.149 = private unnamed_addr constant [16 x i8] c"atomic_xchgw_le\00", align 1
@helper_info_atomic_xchgw_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_xchgw_le, ptr @.str.149, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.150 = private unnamed_addr constant [16 x i8] c"atomic_xchgw_be\00", align 1
@helper_info_atomic_xchgw_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_xchgw_be, ptr @.str.150, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.151 = private unnamed_addr constant [16 x i8] c"atomic_xchgl_le\00", align 1
@helper_info_atomic_xchgl_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_xchgl_le, ptr @.str.151, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.152 = private unnamed_addr constant [16 x i8] c"atomic_xchgl_be\00", align 1
@helper_info_atomic_xchgl_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_xchgl_be, ptr @.str.152, i64 0, i8 50, i8 37, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.153 = private unnamed_addr constant [16 x i8] c"atomic_xchgq_le\00", align 1
@helper_info_atomic_xchgq_le = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_xchgq_le, ptr @.str.153, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.154 = private unnamed_addr constant [16 x i8] c"atomic_xchgq_be\00", align 1
@helper_info_atomic_xchgq_be = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_atomic_xchgq_be, ptr @.str.154, i64 0, i8 52, i8 41, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.155 = private unnamed_addr constant [9 x i8] c"gvec_mov\00", align 1
@helper_info_gvec_mov = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_mov, ptr @.str.155, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.156 = private unnamed_addr constant [10 x i8] c"gvec_dup8\00", align 1
@helper_info_gvec_dup8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_dup8, ptr @.str.156, i64 0, i8 -80, i8 4, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.157 = private unnamed_addr constant [11 x i8] c"gvec_dup16\00", align 1
@helper_info_gvec_dup16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_dup16, ptr @.str.157, i64 0, i8 -80, i8 4, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.158 = private unnamed_addr constant [11 x i8] c"gvec_dup32\00", align 1
@helper_info_gvec_dup32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_dup32, ptr @.str.158, i64 0, i8 -80, i8 4, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.159 = private unnamed_addr constant [11 x i8] c"gvec_dup64\00", align 1
@helper_info_gvec_dup64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_dup64, ptr @.str.159, i64 0, i8 -80, i8 8, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.160 = private unnamed_addr constant [10 x i8] c"gvec_add8\00", align 1
@helper_info_gvec_add8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_add8, ptr @.str.160, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.161 = private unnamed_addr constant [11 x i8] c"gvec_add16\00", align 1
@helper_info_gvec_add16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_add16, ptr @.str.161, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.162 = private unnamed_addr constant [11 x i8] c"gvec_add32\00", align 1
@helper_info_gvec_add32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_add32, ptr @.str.162, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.163 = private unnamed_addr constant [11 x i8] c"gvec_add64\00", align 1
@helper_info_gvec_add64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_add64, ptr @.str.163, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.164 = private unnamed_addr constant [11 x i8] c"gvec_adds8\00", align 1
@helper_info_gvec_adds8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_adds8, ptr @.str.164, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.165 = private unnamed_addr constant [12 x i8] c"gvec_adds16\00", align 1
@helper_info_gvec_adds16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_adds16, ptr @.str.165, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.166 = private unnamed_addr constant [12 x i8] c"gvec_adds32\00", align 1
@helper_info_gvec_adds32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_adds32, ptr @.str.166, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.167 = private unnamed_addr constant [12 x i8] c"gvec_adds64\00", align 1
@helper_info_gvec_adds64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_adds64, ptr @.str.167, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.168 = private unnamed_addr constant [10 x i8] c"gvec_sub8\00", align 1
@helper_info_gvec_sub8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_sub8, ptr @.str.168, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.169 = private unnamed_addr constant [11 x i8] c"gvec_sub16\00", align 1
@helper_info_gvec_sub16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_sub16, ptr @.str.169, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.170 = private unnamed_addr constant [11 x i8] c"gvec_sub32\00", align 1
@helper_info_gvec_sub32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_sub32, ptr @.str.170, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.171 = private unnamed_addr constant [11 x i8] c"gvec_sub64\00", align 1
@helper_info_gvec_sub64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_sub64, ptr @.str.171, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.172 = private unnamed_addr constant [11 x i8] c"gvec_subs8\00", align 1
@helper_info_gvec_subs8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_subs8, ptr @.str.172, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.173 = private unnamed_addr constant [12 x i8] c"gvec_subs16\00", align 1
@helper_info_gvec_subs16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_subs16, ptr @.str.173, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.174 = private unnamed_addr constant [12 x i8] c"gvec_subs32\00", align 1
@helper_info_gvec_subs32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_subs32, ptr @.str.174, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.175 = private unnamed_addr constant [12 x i8] c"gvec_subs64\00", align 1
@helper_info_gvec_subs64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_subs64, ptr @.str.175, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.176 = private unnamed_addr constant [10 x i8] c"gvec_mul8\00", align 1
@helper_info_gvec_mul8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_mul8, ptr @.str.176, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.177 = private unnamed_addr constant [11 x i8] c"gvec_mul16\00", align 1
@helper_info_gvec_mul16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_mul16, ptr @.str.177, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.178 = private unnamed_addr constant [11 x i8] c"gvec_mul32\00", align 1
@helper_info_gvec_mul32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_mul32, ptr @.str.178, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.179 = private unnamed_addr constant [11 x i8] c"gvec_mul64\00", align 1
@helper_info_gvec_mul64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_mul64, ptr @.str.179, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.180 = private unnamed_addr constant [11 x i8] c"gvec_muls8\00", align 1
@helper_info_gvec_muls8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_muls8, ptr @.str.180, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.181 = private unnamed_addr constant [12 x i8] c"gvec_muls16\00", align 1
@helper_info_gvec_muls16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_muls16, ptr @.str.181, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.182 = private unnamed_addr constant [12 x i8] c"gvec_muls32\00", align 1
@helper_info_gvec_muls32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_muls32, ptr @.str.182, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.183 = private unnamed_addr constant [12 x i8] c"gvec_muls64\00", align 1
@helper_info_gvec_muls64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_muls64, ptr @.str.183, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.184 = private unnamed_addr constant [12 x i8] c"gvec_ssadd8\00", align 1
@helper_info_gvec_ssadd8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_ssadd8, ptr @.str.184, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.185 = private unnamed_addr constant [13 x i8] c"gvec_ssadd16\00", align 1
@helper_info_gvec_ssadd16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_ssadd16, ptr @.str.185, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.186 = private unnamed_addr constant [13 x i8] c"gvec_ssadd32\00", align 1
@helper_info_gvec_ssadd32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_ssadd32, ptr @.str.186, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.187 = private unnamed_addr constant [13 x i8] c"gvec_ssadd64\00", align 1
@helper_info_gvec_ssadd64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_ssadd64, ptr @.str.187, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.188 = private unnamed_addr constant [12 x i8] c"gvec_sssub8\00", align 1
@helper_info_gvec_sssub8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_sssub8, ptr @.str.188, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.189 = private unnamed_addr constant [13 x i8] c"gvec_sssub16\00", align 1
@helper_info_gvec_sssub16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_sssub16, ptr @.str.189, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.190 = private unnamed_addr constant [13 x i8] c"gvec_sssub32\00", align 1
@helper_info_gvec_sssub32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_sssub32, ptr @.str.190, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.191 = private unnamed_addr constant [13 x i8] c"gvec_sssub64\00", align 1
@helper_info_gvec_sssub64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_sssub64, ptr @.str.191, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.192 = private unnamed_addr constant [12 x i8] c"gvec_usadd8\00", align 1
@helper_info_gvec_usadd8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_usadd8, ptr @.str.192, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.193 = private unnamed_addr constant [13 x i8] c"gvec_usadd16\00", align 1
@helper_info_gvec_usadd16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_usadd16, ptr @.str.193, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.194 = private unnamed_addr constant [13 x i8] c"gvec_usadd32\00", align 1
@helper_info_gvec_usadd32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_usadd32, ptr @.str.194, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.195 = private unnamed_addr constant [13 x i8] c"gvec_usadd64\00", align 1
@helper_info_gvec_usadd64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_usadd64, ptr @.str.195, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.196 = private unnamed_addr constant [12 x i8] c"gvec_ussub8\00", align 1
@helper_info_gvec_ussub8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_ussub8, ptr @.str.196, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.197 = private unnamed_addr constant [13 x i8] c"gvec_ussub16\00", align 1
@helper_info_gvec_ussub16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_ussub16, ptr @.str.197, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.198 = private unnamed_addr constant [13 x i8] c"gvec_ussub32\00", align 1
@helper_info_gvec_ussub32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_ussub32, ptr @.str.198, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.199 = private unnamed_addr constant [13 x i8] c"gvec_ussub64\00", align 1
@helper_info_gvec_ussub64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_ussub64, ptr @.str.199, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.200 = private unnamed_addr constant [11 x i8] c"gvec_smin8\00", align 1
@helper_info_gvec_smin8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_smin8, ptr @.str.200, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.201 = private unnamed_addr constant [12 x i8] c"gvec_smin16\00", align 1
@helper_info_gvec_smin16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_smin16, ptr @.str.201, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.202 = private unnamed_addr constant [12 x i8] c"gvec_smin32\00", align 1
@helper_info_gvec_smin32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_smin32, ptr @.str.202, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.203 = private unnamed_addr constant [12 x i8] c"gvec_smin64\00", align 1
@helper_info_gvec_smin64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_smin64, ptr @.str.203, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.204 = private unnamed_addr constant [11 x i8] c"gvec_smax8\00", align 1
@helper_info_gvec_smax8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_smax8, ptr @.str.204, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.205 = private unnamed_addr constant [12 x i8] c"gvec_smax16\00", align 1
@helper_info_gvec_smax16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_smax16, ptr @.str.205, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.206 = private unnamed_addr constant [12 x i8] c"gvec_smax32\00", align 1
@helper_info_gvec_smax32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_smax32, ptr @.str.206, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.207 = private unnamed_addr constant [12 x i8] c"gvec_smax64\00", align 1
@helper_info_gvec_smax64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_smax64, ptr @.str.207, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.208 = private unnamed_addr constant [11 x i8] c"gvec_umin8\00", align 1
@helper_info_gvec_umin8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_umin8, ptr @.str.208, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.209 = private unnamed_addr constant [12 x i8] c"gvec_umin16\00", align 1
@helper_info_gvec_umin16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_umin16, ptr @.str.209, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.210 = private unnamed_addr constant [12 x i8] c"gvec_umin32\00", align 1
@helper_info_gvec_umin32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_umin32, ptr @.str.210, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.211 = private unnamed_addr constant [12 x i8] c"gvec_umin64\00", align 1
@helper_info_gvec_umin64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_umin64, ptr @.str.211, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.212 = private unnamed_addr constant [11 x i8] c"gvec_umax8\00", align 1
@helper_info_gvec_umax8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_umax8, ptr @.str.212, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.213 = private unnamed_addr constant [12 x i8] c"gvec_umax16\00", align 1
@helper_info_gvec_umax16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_umax16, ptr @.str.213, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.214 = private unnamed_addr constant [12 x i8] c"gvec_umax32\00", align 1
@helper_info_gvec_umax32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_umax32, ptr @.str.214, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.215 = private unnamed_addr constant [12 x i8] c"gvec_umax64\00", align 1
@helper_info_gvec_umax64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_umax64, ptr @.str.215, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.216 = private unnamed_addr constant [10 x i8] c"gvec_neg8\00", align 1
@helper_info_gvec_neg8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_neg8, ptr @.str.216, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.217 = private unnamed_addr constant [11 x i8] c"gvec_neg16\00", align 1
@helper_info_gvec_neg16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_neg16, ptr @.str.217, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.218 = private unnamed_addr constant [11 x i8] c"gvec_neg32\00", align 1
@helper_info_gvec_neg32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_neg32, ptr @.str.218, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.219 = private unnamed_addr constant [11 x i8] c"gvec_neg64\00", align 1
@helper_info_gvec_neg64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_neg64, ptr @.str.219, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.220 = private unnamed_addr constant [10 x i8] c"gvec_abs8\00", align 1
@helper_info_gvec_abs8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_abs8, ptr @.str.220, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.221 = private unnamed_addr constant [11 x i8] c"gvec_abs16\00", align 1
@helper_info_gvec_abs16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_abs16, ptr @.str.221, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.222 = private unnamed_addr constant [11 x i8] c"gvec_abs32\00", align 1
@helper_info_gvec_abs32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_abs32, ptr @.str.222, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.223 = private unnamed_addr constant [11 x i8] c"gvec_abs64\00", align 1
@helper_info_gvec_abs64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_abs64, ptr @.str.223, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.224 = private unnamed_addr constant [9 x i8] c"gvec_not\00", align 1
@helper_info_gvec_not = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_not, ptr @.str.224, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.225 = private unnamed_addr constant [9 x i8] c"gvec_and\00", align 1
@helper_info_gvec_and = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_and, ptr @.str.225, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.226 = private unnamed_addr constant [8 x i8] c"gvec_or\00", align 1
@helper_info_gvec_or = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_or, ptr @.str.226, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.227 = private unnamed_addr constant [9 x i8] c"gvec_xor\00", align 1
@helper_info_gvec_xor = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_xor, ptr @.str.227, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.228 = private unnamed_addr constant [10 x i8] c"gvec_andc\00", align 1
@helper_info_gvec_andc = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_andc, ptr @.str.228, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.229 = private unnamed_addr constant [9 x i8] c"gvec_orc\00", align 1
@helper_info_gvec_orc = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_orc, ptr @.str.229, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.230 = private unnamed_addr constant [10 x i8] c"gvec_nand\00", align 1
@helper_info_gvec_nand = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_nand, ptr @.str.230, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.231 = private unnamed_addr constant [9 x i8] c"gvec_nor\00", align 1
@helper_info_gvec_nor = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_nor, ptr @.str.231, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.232 = private unnamed_addr constant [9 x i8] c"gvec_eqv\00", align 1
@helper_info_gvec_eqv = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_eqv, ptr @.str.232, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.233 = private unnamed_addr constant [10 x i8] c"gvec_ands\00", align 1
@helper_info_gvec_ands = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_ands, ptr @.str.233, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.234 = private unnamed_addr constant [11 x i8] c"gvec_andcs\00", align 1
@helper_info_gvec_andcs = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_andcs, ptr @.str.234, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.235 = private unnamed_addr constant [10 x i8] c"gvec_xors\00", align 1
@helper_info_gvec_xors = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_xors, ptr @.str.235, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.236 = private unnamed_addr constant [9 x i8] c"gvec_ors\00", align 1
@helper_info_gvec_ors = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_ors, ptr @.str.236, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.237 = private unnamed_addr constant [11 x i8] c"gvec_shl8i\00", align 1
@helper_info_gvec_shl8i = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_shl8i, ptr @.str.237, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.238 = private unnamed_addr constant [12 x i8] c"gvec_shl16i\00", align 1
@helper_info_gvec_shl16i = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_shl16i, ptr @.str.238, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.239 = private unnamed_addr constant [12 x i8] c"gvec_shl32i\00", align 1
@helper_info_gvec_shl32i = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_shl32i, ptr @.str.239, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.240 = private unnamed_addr constant [12 x i8] c"gvec_shl64i\00", align 1
@helper_info_gvec_shl64i = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_shl64i, ptr @.str.240, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.241 = private unnamed_addr constant [11 x i8] c"gvec_shr8i\00", align 1
@helper_info_gvec_shr8i = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_shr8i, ptr @.str.241, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.242 = private unnamed_addr constant [12 x i8] c"gvec_shr16i\00", align 1
@helper_info_gvec_shr16i = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_shr16i, ptr @.str.242, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.243 = private unnamed_addr constant [12 x i8] c"gvec_shr32i\00", align 1
@helper_info_gvec_shr32i = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_shr32i, ptr @.str.243, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.244 = private unnamed_addr constant [12 x i8] c"gvec_shr64i\00", align 1
@helper_info_gvec_shr64i = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_shr64i, ptr @.str.244, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.245 = private unnamed_addr constant [11 x i8] c"gvec_sar8i\00", align 1
@helper_info_gvec_sar8i = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_sar8i, ptr @.str.245, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.246 = private unnamed_addr constant [12 x i8] c"gvec_sar16i\00", align 1
@helper_info_gvec_sar16i = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_sar16i, ptr @.str.246, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.247 = private unnamed_addr constant [12 x i8] c"gvec_sar32i\00", align 1
@helper_info_gvec_sar32i = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_sar32i, ptr @.str.247, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.248 = private unnamed_addr constant [12 x i8] c"gvec_sar64i\00", align 1
@helper_info_gvec_sar64i = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_sar64i, ptr @.str.248, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.249 = private unnamed_addr constant [12 x i8] c"gvec_rotl8i\00", align 1
@helper_info_gvec_rotl8i = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_rotl8i, ptr @.str.249, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.250 = private unnamed_addr constant [13 x i8] c"gvec_rotl16i\00", align 1
@helper_info_gvec_rotl16i = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_rotl16i, ptr @.str.250, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.251 = private unnamed_addr constant [13 x i8] c"gvec_rotl32i\00", align 1
@helper_info_gvec_rotl32i = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_rotl32i, ptr @.str.251, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.252 = private unnamed_addr constant [13 x i8] c"gvec_rotl64i\00", align 1
@helper_info_gvec_rotl64i = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_rotl64i, ptr @.str.252, i64 0, i8 -80, i8 5, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.253 = private unnamed_addr constant [11 x i8] c"gvec_shl8v\00", align 1
@helper_info_gvec_shl8v = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_shl8v, ptr @.str.253, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.254 = private unnamed_addr constant [12 x i8] c"gvec_shl16v\00", align 1
@helper_info_gvec_shl16v = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_shl16v, ptr @.str.254, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.255 = private unnamed_addr constant [12 x i8] c"gvec_shl32v\00", align 1
@helper_info_gvec_shl32v = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_shl32v, ptr @.str.255, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.256 = private unnamed_addr constant [12 x i8] c"gvec_shl64v\00", align 1
@helper_info_gvec_shl64v = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_shl64v, ptr @.str.256, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.257 = private unnamed_addr constant [11 x i8] c"gvec_shr8v\00", align 1
@helper_info_gvec_shr8v = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_shr8v, ptr @.str.257, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.258 = private unnamed_addr constant [12 x i8] c"gvec_shr16v\00", align 1
@helper_info_gvec_shr16v = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_shr16v, ptr @.str.258, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.259 = private unnamed_addr constant [12 x i8] c"gvec_shr32v\00", align 1
@helper_info_gvec_shr32v = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_shr32v, ptr @.str.259, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.260 = private unnamed_addr constant [12 x i8] c"gvec_shr64v\00", align 1
@helper_info_gvec_shr64v = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_shr64v, ptr @.str.260, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.261 = private unnamed_addr constant [11 x i8] c"gvec_sar8v\00", align 1
@helper_info_gvec_sar8v = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_sar8v, ptr @.str.261, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.262 = private unnamed_addr constant [12 x i8] c"gvec_sar16v\00", align 1
@helper_info_gvec_sar16v = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_sar16v, ptr @.str.262, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.263 = private unnamed_addr constant [12 x i8] c"gvec_sar32v\00", align 1
@helper_info_gvec_sar32v = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_sar32v, ptr @.str.263, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.264 = private unnamed_addr constant [12 x i8] c"gvec_sar64v\00", align 1
@helper_info_gvec_sar64v = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_sar64v, ptr @.str.264, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.265 = private unnamed_addr constant [12 x i8] c"gvec_rotl8v\00", align 1
@helper_info_gvec_rotl8v = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_rotl8v, ptr @.str.265, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.266 = private unnamed_addr constant [13 x i8] c"gvec_rotl16v\00", align 1
@helper_info_gvec_rotl16v = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_rotl16v, ptr @.str.266, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.267 = private unnamed_addr constant [13 x i8] c"gvec_rotl32v\00", align 1
@helper_info_gvec_rotl32v = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_rotl32v, ptr @.str.267, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.268 = private unnamed_addr constant [13 x i8] c"gvec_rotl64v\00", align 1
@helper_info_gvec_rotl64v = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_rotl64v, ptr @.str.268, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.269 = private unnamed_addr constant [12 x i8] c"gvec_rotr8v\00", align 1
@helper_info_gvec_rotr8v = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_rotr8v, ptr @.str.269, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.270 = private unnamed_addr constant [13 x i8] c"gvec_rotr16v\00", align 1
@helper_info_gvec_rotr16v = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_rotr16v, ptr @.str.270, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.271 = private unnamed_addr constant [13 x i8] c"gvec_rotr32v\00", align 1
@helper_info_gvec_rotr32v = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_rotr32v, ptr @.str.271, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.272 = private unnamed_addr constant [13 x i8] c"gvec_rotr64v\00", align 1
@helper_info_gvec_rotr64v = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_rotr64v, ptr @.str.272, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.273 = private unnamed_addr constant [9 x i8] c"gvec_eq8\00", align 1
@helper_info_gvec_eq8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_eq8, ptr @.str.273, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.274 = private unnamed_addr constant [10 x i8] c"gvec_eq16\00", align 1
@helper_info_gvec_eq16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_eq16, ptr @.str.274, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.275 = private unnamed_addr constant [10 x i8] c"gvec_eq32\00", align 1
@helper_info_gvec_eq32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_eq32, ptr @.str.275, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.276 = private unnamed_addr constant [10 x i8] c"gvec_eq64\00", align 1
@helper_info_gvec_eq64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_eq64, ptr @.str.276, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.277 = private unnamed_addr constant [9 x i8] c"gvec_ne8\00", align 1
@helper_info_gvec_ne8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_ne8, ptr @.str.277, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.278 = private unnamed_addr constant [10 x i8] c"gvec_ne16\00", align 1
@helper_info_gvec_ne16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_ne16, ptr @.str.278, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.279 = private unnamed_addr constant [10 x i8] c"gvec_ne32\00", align 1
@helper_info_gvec_ne32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_ne32, ptr @.str.279, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.280 = private unnamed_addr constant [10 x i8] c"gvec_ne64\00", align 1
@helper_info_gvec_ne64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_ne64, ptr @.str.280, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.281 = private unnamed_addr constant [9 x i8] c"gvec_lt8\00", align 1
@helper_info_gvec_lt8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_lt8, ptr @.str.281, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.282 = private unnamed_addr constant [10 x i8] c"gvec_lt16\00", align 1
@helper_info_gvec_lt16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_lt16, ptr @.str.282, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.283 = private unnamed_addr constant [10 x i8] c"gvec_lt32\00", align 1
@helper_info_gvec_lt32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_lt32, ptr @.str.283, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.284 = private unnamed_addr constant [10 x i8] c"gvec_lt64\00", align 1
@helper_info_gvec_lt64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_lt64, ptr @.str.284, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.285 = private unnamed_addr constant [9 x i8] c"gvec_le8\00", align 1
@helper_info_gvec_le8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_le8, ptr @.str.285, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.286 = private unnamed_addr constant [10 x i8] c"gvec_le16\00", align 1
@helper_info_gvec_le16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_le16, ptr @.str.286, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.287 = private unnamed_addr constant [10 x i8] c"gvec_le32\00", align 1
@helper_info_gvec_le32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_le32, ptr @.str.287, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.288 = private unnamed_addr constant [10 x i8] c"gvec_le64\00", align 1
@helper_info_gvec_le64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_le64, ptr @.str.288, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.289 = private unnamed_addr constant [10 x i8] c"gvec_ltu8\00", align 1
@helper_info_gvec_ltu8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_ltu8, ptr @.str.289, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.290 = private unnamed_addr constant [11 x i8] c"gvec_ltu16\00", align 1
@helper_info_gvec_ltu16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_ltu16, ptr @.str.290, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.291 = private unnamed_addr constant [11 x i8] c"gvec_ltu32\00", align 1
@helper_info_gvec_ltu32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_ltu32, ptr @.str.291, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.292 = private unnamed_addr constant [11 x i8] c"gvec_ltu64\00", align 1
@helper_info_gvec_ltu64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_ltu64, ptr @.str.292, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.293 = private unnamed_addr constant [10 x i8] c"gvec_leu8\00", align 1
@helper_info_gvec_leu8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_leu8, ptr @.str.293, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.294 = private unnamed_addr constant [11 x i8] c"gvec_leu16\00", align 1
@helper_info_gvec_leu16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_leu16, ptr @.str.294, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.295 = private unnamed_addr constant [11 x i8] c"gvec_leu32\00", align 1
@helper_info_gvec_leu32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_leu32, ptr @.str.295, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.296 = private unnamed_addr constant [11 x i8] c"gvec_leu64\00", align 1
@helper_info_gvec_leu64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_leu64, ptr @.str.296, i64 0, i8 -80, i8 45, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.297 = private unnamed_addr constant [10 x i8] c"gvec_eqs8\00", align 1
@helper_info_gvec_eqs8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_eqs8, ptr @.str.297, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.298 = private unnamed_addr constant [11 x i8] c"gvec_eqs16\00", align 1
@helper_info_gvec_eqs16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_eqs16, ptr @.str.298, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.299 = private unnamed_addr constant [11 x i8] c"gvec_eqs32\00", align 1
@helper_info_gvec_eqs32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_eqs32, ptr @.str.299, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.300 = private unnamed_addr constant [11 x i8] c"gvec_eqs64\00", align 1
@helper_info_gvec_eqs64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_eqs64, ptr @.str.300, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.301 = private unnamed_addr constant [10 x i8] c"gvec_lts8\00", align 1
@helper_info_gvec_lts8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_lts8, ptr @.str.301, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.302 = private unnamed_addr constant [11 x i8] c"gvec_lts16\00", align 1
@helper_info_gvec_lts16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_lts16, ptr @.str.302, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.303 = private unnamed_addr constant [11 x i8] c"gvec_lts32\00", align 1
@helper_info_gvec_lts32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_lts32, ptr @.str.303, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.304 = private unnamed_addr constant [11 x i8] c"gvec_lts64\00", align 1
@helper_info_gvec_lts64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_lts64, ptr @.str.304, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.305 = private unnamed_addr constant [10 x i8] c"gvec_les8\00", align 1
@helper_info_gvec_les8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_les8, ptr @.str.305, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.306 = private unnamed_addr constant [11 x i8] c"gvec_les16\00", align 1
@helper_info_gvec_les16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_les16, ptr @.str.306, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.307 = private unnamed_addr constant [11 x i8] c"gvec_les32\00", align 1
@helper_info_gvec_les32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_les32, ptr @.str.307, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.308 = private unnamed_addr constant [11 x i8] c"gvec_les64\00", align 1
@helper_info_gvec_les64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_les64, ptr @.str.308, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.309 = private unnamed_addr constant [11 x i8] c"gvec_ltus8\00", align 1
@helper_info_gvec_ltus8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_ltus8, ptr @.str.309, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.310 = private unnamed_addr constant [12 x i8] c"gvec_ltus16\00", align 1
@helper_info_gvec_ltus16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_ltus16, ptr @.str.310, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.311 = private unnamed_addr constant [12 x i8] c"gvec_ltus32\00", align 1
@helper_info_gvec_ltus32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_ltus32, ptr @.str.311, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.312 = private unnamed_addr constant [12 x i8] c"gvec_ltus64\00", align 1
@helper_info_gvec_ltus64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_ltus64, ptr @.str.312, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.313 = private unnamed_addr constant [11 x i8] c"gvec_leus8\00", align 1
@helper_info_gvec_leus8 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_leus8, ptr @.str.313, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.314 = private unnamed_addr constant [12 x i8] c"gvec_leus16\00", align 1
@helper_info_gvec_leus16 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_leus16, ptr @.str.314, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.315 = private unnamed_addr constant [12 x i8] c"gvec_leus32\00", align 1
@helper_info_gvec_leus32 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_leus32, ptr @.str.315, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.316 = private unnamed_addr constant [12 x i8] c"gvec_leus64\00", align 1
@helper_info_gvec_leus64 = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_leus64, ptr @.str.316, i64 0, i8 -80, i8 41, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.317 = private unnamed_addr constant [12 x i8] c"gvec_bitsel\00", align 1
@helper_info_gvec_bitsel = dso_local local_unnamed_addr global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_gvec_bitsel, ptr @.str.317, i64 0, i8 -80, i8 109, i8 1, i8 0, i8 1, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @helper_div_i32(i32 noundef %arg1, i32 noundef %arg2) #0 {
entry:
  %div = sdiv i32 %arg1, %arg2
  ret i32 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @helper_rem_i32(i32 noundef %arg1, i32 noundef %arg2) #0 {
entry:
  %rem = srem i32 %arg1, %arg2
  ret i32 %rem
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @helper_divu_i32(i32 noundef %arg1, i32 noundef %arg2) #0 {
entry:
  %div = udiv i32 %arg1, %arg2
  ret i32 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @helper_remu_i32(i32 noundef %arg1, i32 noundef %arg2) #0 {
entry:
  %rem = urem i32 %arg1, %arg2
  ret i32 %rem
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @helper_div_i64(i64 noundef %arg1, i64 noundef %arg2) #0 {
entry:
  %div = sdiv i64 %arg1, %arg2
  ret i64 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @helper_rem_i64(i64 noundef %arg1, i64 noundef %arg2) #0 {
entry:
  %rem = srem i64 %arg1, %arg2
  ret i64 %rem
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @helper_divu_i64(i64 noundef %arg1, i64 noundef %arg2) #0 {
entry:
  %div = udiv i64 %arg1, %arg2
  ret i64 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @helper_remu_i64(i64 noundef %arg1, i64 noundef %arg2) #0 {
entry:
  %rem = urem i64 %arg1, %arg2
  ret i64 %rem
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @helper_shl_i64(i64 noundef %arg1, i64 noundef %arg2) #0 {
entry:
  %shl = shl i64 %arg1, %arg2
  ret i64 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @helper_shr_i64(i64 noundef %arg1, i64 noundef %arg2) #0 {
entry:
  %shr = lshr i64 %arg1, %arg2
  ret i64 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @helper_sar_i64(i64 noundef %arg1, i64 noundef %arg2) #0 {
entry:
  %shr = ashr i64 %arg1, %arg2
  ret i64 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @helper_mulsh_i64(i64 noundef %arg1, i64 noundef %arg2) #0 {
entry:
  %conv.i = sext i64 %arg1 to i128
  %conv1.i = sext i64 %arg2 to i128
  %mul.i = mul nsw i128 %conv1.i, %conv.i
  %shr.i = lshr i128 %mul.i, 64
  %conv3.i = trunc i128 %shr.i to i64
  ret i64 %conv3.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @helper_muluh_i64(i64 noundef %arg1, i64 noundef %arg2) #0 {
entry:
  %conv.i = zext i64 %arg1 to i128
  %conv1.i = zext i64 %arg2 to i128
  %mul.i = mul nuw i128 %conv1.i, %conv.i
  %shr.i = lshr i128 %mul.i, 64
  %conv3.i = trunc i128 %shr.i to i64
  ret i64 %conv3.i
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @helper_clz_i32(i32 noundef %arg, i32 noundef %zero_val) #1 {
entry:
  %tobool.not = icmp eq i32 %arg, 0
  %0 = tail call i32 @llvm.ctlz.i32(i32 %arg, i1 true), !range !5
  %spec.select = select i1 %tobool.not, i32 %zero_val, i32 %0
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @helper_ctz_i32(i32 noundef %arg, i32 noundef %zero_val) #1 {
entry:
  %tobool.not = icmp eq i32 %arg, 0
  %0 = tail call i32 @llvm.cttz.i32(i32 %arg, i1 true), !range !5
  %spec.select = select i1 %tobool.not, i32 %zero_val, i32 %0
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @helper_clz_i64(i64 noundef %arg, i64 noundef %zero_val) #1 {
entry:
  %tobool.not = icmp eq i64 %arg, 0
  %0 = tail call i64 @llvm.ctlz.i64(i64 %arg, i1 true), !range !6
  %cond = select i1 %tobool.not, i64 %zero_val, i64 %0
  ret i64 %cond
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @helper_ctz_i64(i64 noundef %arg, i64 noundef %zero_val) #1 {
entry:
  %tobool.not = icmp eq i64 %arg, 0
  %0 = tail call i64 @llvm.cttz.i64(i64 %arg, i1 true), !range !6
  %cond = select i1 %tobool.not, i64 %zero_val, i64 %0
  ret i64 %cond
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @helper_clrsb_i32(i32 noundef %arg) #1 {
entry:
  %val.lobit.i = ashr i32 %arg, 31
  %0 = xor i32 %val.lobit.i, %arg
  %1 = tail call i32 @llvm.ctlz.i32(i32 %0, i1 false), !range !5
  %2 = add nsw i32 %1, -1
  ret i32 %2
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @helper_clrsb_i64(i64 noundef %arg) #1 {
entry:
  %val.lobit.i = ashr i64 %arg, 63
  %0 = xor i64 %val.lobit.i, %arg
  %1 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 false), !range !6
  %cast.i = add nsw i64 %1, -1
  ret i64 %cast.i
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @helper_ctpop_i32(i32 noundef %arg) #1 {
entry:
  %0 = tail call i32 @llvm.ctpop.i32(i32 %arg), !range !5
  ret i32 %0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @helper_ctpop_i64(i64 noundef %arg) #1 {
entry:
  %0 = tail call i64 @llvm.ctpop.i64(i64 %arg), !range !6
  ret i64 %0
}

declare ptr @helper_lookup_tb_ptr(ptr noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @helper_exit_atomic(ptr noundef %env) #3 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  tail call void @cpu_loop_exit_atomic(ptr noundef %add.ptr.i, i64 noundef %1) #8
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @memset(ptr noundef writeonly, i32 noundef, i64 noundef) #4

declare { i64, i64 } @helper_ld_i128(ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_st_i128(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @helper_atomic_cmpxchgb(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_cmpxchgw_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_cmpxchgw_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_cmpxchgl_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_cmpxchgl_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @helper_atomic_cmpxchgq_be(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @helper_atomic_cmpxchgq_le(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare { i64, i64 } @helper_atomic_cmpxchgo_be(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare { i64, i64 } @helper_atomic_cmpxchgo_le(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare { i64, i64 } @helper_nonatomic_cmpxchgo(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_addb(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_addw_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_addw_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_addl_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_addl_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @helper_atomic_fetch_addq_le(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @helper_atomic_fetch_addq_be(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_andb(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_andw_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_andw_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_andl_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_andl_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @helper_atomic_fetch_andq_le(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @helper_atomic_fetch_andq_be(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_orb(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_orw_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_orw_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_orl_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_orl_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @helper_atomic_fetch_orq_le(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @helper_atomic_fetch_orq_be(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_xorb(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_xorw_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_xorw_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_xorl_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_xorl_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @helper_atomic_fetch_xorq_le(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @helper_atomic_fetch_xorq_be(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_sminb(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_sminw_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_sminw_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_sminl_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_sminl_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @helper_atomic_fetch_sminq_le(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @helper_atomic_fetch_sminq_be(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_uminb(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_uminw_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_uminw_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_uminl_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_uminl_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @helper_atomic_fetch_uminq_le(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @helper_atomic_fetch_uminq_be(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_smaxb(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_smaxw_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_smaxw_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_smaxl_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_smaxl_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @helper_atomic_fetch_smaxq_le(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @helper_atomic_fetch_smaxq_be(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_umaxb(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_umaxw_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_umaxw_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_umaxl_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_fetch_umaxl_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @helper_atomic_fetch_umaxq_le(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @helper_atomic_fetch_umaxq_be(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @helper_atomic_add_fetchb(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_add_fetchw_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_add_fetchw_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_add_fetchl_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_add_fetchl_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @helper_atomic_add_fetchq_le(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @helper_atomic_add_fetchq_be(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @helper_atomic_and_fetchb(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_and_fetchw_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_and_fetchw_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_and_fetchl_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_and_fetchl_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @helper_atomic_and_fetchq_le(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @helper_atomic_and_fetchq_be(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @helper_atomic_or_fetchb(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_or_fetchw_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_or_fetchw_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_or_fetchl_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_or_fetchl_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @helper_atomic_or_fetchq_le(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @helper_atomic_or_fetchq_be(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @helper_atomic_xor_fetchb(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_xor_fetchw_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_xor_fetchw_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_xor_fetchl_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_xor_fetchl_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @helper_atomic_xor_fetchq_le(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @helper_atomic_xor_fetchq_be(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @helper_atomic_smin_fetchb(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_smin_fetchw_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_smin_fetchw_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_smin_fetchl_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_smin_fetchl_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @helper_atomic_smin_fetchq_le(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @helper_atomic_smin_fetchq_be(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @helper_atomic_umin_fetchb(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_umin_fetchw_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_umin_fetchw_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_umin_fetchl_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_umin_fetchl_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @helper_atomic_umin_fetchq_le(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @helper_atomic_umin_fetchq_be(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @helper_atomic_smax_fetchb(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_smax_fetchw_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_smax_fetchw_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_smax_fetchl_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_smax_fetchl_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @helper_atomic_smax_fetchq_le(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @helper_atomic_smax_fetchq_be(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @helper_atomic_umax_fetchb(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_umax_fetchw_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_umax_fetchw_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_umax_fetchl_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_umax_fetchl_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @helper_atomic_umax_fetchq_le(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @helper_atomic_umax_fetchq_be(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @helper_atomic_xchgb(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_xchgw_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_xchgw_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_xchgl_le(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @helper_atomic_xchgl_be(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @helper_atomic_xchgq_le(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @helper_atomic_xchgq_be(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_mov(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_dup8(ptr noundef, i32 noundef, i32 noundef) #2

declare void @helper_gvec_dup16(ptr noundef, i32 noundef, i32 noundef) #2

declare void @helper_gvec_dup32(ptr noundef, i32 noundef, i32 noundef) #2

declare void @helper_gvec_dup64(ptr noundef, i32 noundef, i64 noundef) #2

declare void @helper_gvec_add8(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_add16(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_add32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_add64(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_adds8(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_adds16(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_adds32(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_adds64(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_sub8(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_sub16(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_sub32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_sub64(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_subs8(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_subs16(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_subs32(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_subs64(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_mul8(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_mul16(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_mul32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_mul64(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_muls8(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_muls16(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_muls32(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_muls64(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_ssadd8(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_ssadd16(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_ssadd32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_ssadd64(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_sssub8(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_sssub16(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_sssub32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_sssub64(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_usadd8(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_usadd16(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_usadd32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_usadd64(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_ussub8(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_ussub16(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_ussub32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_ussub64(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_smin8(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_smin16(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_smin32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_smin64(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_smax8(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_smax16(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_smax32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_smax64(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_umin8(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_umin16(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_umin32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_umin64(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_umax8(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_umax16(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_umax32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_umax64(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_neg8(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_neg16(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_neg32(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_neg64(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_abs8(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_abs16(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_abs32(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_abs64(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_not(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_and(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_or(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_xor(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_andc(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_orc(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_nand(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_nor(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_eqv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_ands(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_andcs(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_xors(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_ors(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_shl8i(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_shl16i(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_shl32i(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_shl64i(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_shr8i(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_shr16i(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_shr32i(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_shr64i(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_sar8i(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_sar16i(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_sar32i(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_sar64i(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_rotl8i(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_rotl16i(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_rotl32i(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_rotl64i(ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_shl8v(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_shl16v(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_shl32v(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_shl64v(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_shr8v(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_shr16v(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_shr32v(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_shr64v(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_sar8v(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_sar16v(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_sar32v(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_sar64v(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_rotl8v(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_rotl16v(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_rotl32v(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_rotl64v(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_rotr8v(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_rotr16v(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_rotr32v(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_rotr64v(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_eq8(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_eq16(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_eq32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_eq64(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_ne8(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_ne16(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_ne32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_ne64(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_lt8(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_lt16(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_lt32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_lt64(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_le8(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_le16(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_le32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_le64(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_ltu8(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_ltu16(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_ltu32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_ltu64(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_leu8(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_leu16(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_leu32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_leu64(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @helper_gvec_eqs8(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_eqs16(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_eqs32(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_eqs64(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_lts8(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_lts16(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_lts32(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_lts64(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_les8(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_les16(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_les32(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_les64(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_ltus8(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_ltus16(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_ltus32(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_ltus64(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_leus8(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_leus16(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_leus32(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_leus64(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @helper_gvec_bitsel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @cpu_loop_exit_atomic(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 33}
!6 = !{i64 0, i64 65}
