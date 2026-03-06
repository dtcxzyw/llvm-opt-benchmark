; ModuleID = 'bench/postgres/original/regress.ll'
source_filename = "bench/postgres/original/regress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }
%struct.pg_enc2name = type { ptr, i32 }
%struct.LSEG = type { [2 x %struct.Point] }
%struct.Point = type { double, double }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.test_lock_struct = type { [4 x i8], i8, [4 x i8] }
%struct.pg_atomic_uint64 = type { i64 }
%struct.pg_atomic_uint32 = type { i32 }
%struct.pg_atomic_flag = type { i8 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1800, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_interpt_pp.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_overpaid.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str = private unnamed_addr constant [7 x i8] c"salary\00", align 1
@pg_finfo_widget_in.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_widget_out.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.1 = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"widget\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"regress.c\00", align 1
@__func__.widget_in = private unnamed_addr constant [10 x i8] c"widget_in\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"(%g,%g,%g)\00", align 1
@pg_finfo_pt_in_widget.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_reverse_name.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_trigger_return_old.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.5 = private unnamed_addr constant [49 x i8] c"trigger_return_old: not fired by trigger manager\00", align 1
@__func__.trigger_return_old = private unnamed_addr constant [19 x i8] c"trigger_return_old\00", align 1
@pg_finfo_ttdummy.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.6 = private unnamed_addr constant [38 x i8] c"ttdummy: not fired by trigger manager\00", align 1
@__func__.ttdummy = private unnamed_addr constant [8 x i8] c"ttdummy\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"ttdummy: must be fired for row\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"ttdummy: must be fired before event\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"ttdummy: cannot process INSERT event\00", align 1
@ttoff = internal unnamed_addr global i1 false, align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"ttdummy (%s): invalid (!= 2) number of arguments %d\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"ttdummy (%s): there is no attribute %s\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"ttdummy (%s): attribute %s must be of integer type\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"ttdummy (%s): %s must be NOT NULL\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"ttdummy (%s): you cannot change %s and/or %s columns (use set_ttdummy)\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ttdummy_seq\00", align 1
@splan = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"INSERT INTO %s VALUES (\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"$%d%s\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"ttdummy (%s): SPI_prepare returned %s\00", align 1
@SPI_result = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [34 x i8] c"ttdummy (%s): SPI_keepplan failed\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"ttdummy (%s): SPI_execp returned %d\00", align 1
@pg_finfo_set_ttdummy.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_int44in.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"%d, %d, %d, %d\00", align 1
@pg_finfo_int44out.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@pg_finfo_test_canonicalize_path.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_make_tuple_indirect.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@TopTransactionContext = external local_unnamed_addr global ptr, align 8
@pg_finfo_get_environ.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@environ = external local_unnamed_addr global ptr, align 8
@pg_finfo_regress_setenv.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.25 = private unnamed_addr constant [50 x i8] c"must be superuser to change environment variables\00", align 1
@__func__.regress_setenv = private unnamed_addr constant [15 x i8] c"regress_setenv\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"could not set environment variable: %m\00", align 1
@pg_finfo_wait_pid.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.27 = private unnamed_addr constant [40 x i8] c"must be superuser to check PID liveness\00", align 1
@__func__.wait_pid = private unnamed_addr constant [9 x i8] c"wait_pid\00", align 1
@InterruptPending = external global i32, align 4
@.str.28 = private unnamed_addr constant [36 x i8] c"could not check PID %d liveness: %m\00", align 1
@pg_finfo_test_atomic_ops.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_test_fdw_handler.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.29 = private unnamed_addr constant [36 x i8] c"test_fdw_handler is not implemented\00", align 1
@__func__.test_fdw_handler = private unnamed_addr constant [17 x i8] c"test_fdw_handler\00", align 1
@pg_finfo_test_support_func.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@cpu_operator_cost = external local_unnamed_addr global double, align 8
@pg_finfo_test_opclass_options_func.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_test_enc_setup.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.30 = private unnamed_addr constant [56 x i8] c"official invalid string for encoding \22%s\22 has length %d\00", align 1
@pg_enc2name_tbl = external local_unnamed_addr constant [0 x %struct.pg_enc2name], align 8
@__func__.test_enc_setup = private unnamed_addr constant [15 x i8] c"test_enc_setup\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"official invalid string for encoding \22%s\22 has mblen %d\00", align 1
@.str.32 = private unnamed_addr constant [72 x i8] c"official invalid string for encoding \22%s\22 has valid prefix of length %d\00", align 1
@.str.33 = private unnamed_addr constant [86 x i8] c"first byte of official invalid string for encoding \22%s\22 has valid prefix of length %d\00", align 1
@.str.34 = private unnamed_addr constant [98 x i8] c"trailing data changed official invalid string for encoding \22%s\22 to have valid prefix of length %d\00", align 1
@pg_finfo_test_enc_conversion.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.35 = private unnamed_addr constant [34 x i8] c"invalid source encoding name \22%s\22\00", align 1
@__func__.test_enc_conversion = private unnamed_addr constant [20 x i8] c"test_enc_conversion\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"invalid destination encoding name \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"return type must be a row type\00", align 1
@.str.38 = private unnamed_addr constant [69 x i8] c"default conversion function for encoding \22%s\22 to \22%s\22 does not exist\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"String of %d bytes is too long for encoding conversion.\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@pg_finfo_binary_coercible.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.41 = private unnamed_addr constant [47 x i8] c"%s was unexpectedly false in file \22%s\22 line %u\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"pg_atomic_unlocked_test_flag(&flag)\00", align 1
@__func__.test_atomic_flag = private unnamed_addr constant [17 x i8] c"test_atomic_flag\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"pg_atomic_test_set_flag(&flag)\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"!pg_atomic_unlocked_test_flag(&flag)\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"!pg_atomic_test_set_flag(&flag)\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"%s yielded %u, expected %s in file \22%s\22 line %u\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"pg_atomic_read_u32(&var)\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__func__.test_atomic_uint32 = private unnamed_addr constant [19 x i8] c"test_atomic_uint32\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"pg_atomic_fetch_add_u32(&var, pg_atomic_read_u32(&var) - 2)\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"pg_atomic_fetch_sub_u32(&var, 1)\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"pg_atomic_sub_fetch_u32(&var, 3)\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"pg_atomic_add_fetch_u32(&var, 10)\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"pg_atomic_exchange_u32(&var, 5)\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"pg_atomic_exchange_u32(&var, 0)\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"pg_atomic_fetch_add_u32(&var, INT_MAX)\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"INT_MAX\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"pg_atomic_fetch_add_u32(&var, PG_INT16_MAX)\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"pg_atomic_fetch_add_u32(&var, PG_INT16_MAX + 1)\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"PG_INT16_MAX\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"pg_atomic_fetch_add_u32(&var, PG_INT16_MIN)\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"2 * PG_INT16_MAX + 1\00", align 1
@.str.66 = private unnamed_addr constant [48 x i8] c"pg_atomic_fetch_add_u32(&var, PG_INT16_MIN - 1)\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"UINT_MAX\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"pg_atomic_fetch_sub_u32(&var, INT_MAX)\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"(uint32) INT_MAX + 1\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"pg_atomic_sub_fetch_u32(&var, INT_MAX)\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.72 = private unnamed_addr constant [52 x i8] c"!pg_atomic_compare_exchange_u32(&var, &expected, 1)\00", align 1
@.str.73 = private unnamed_addr constant [46 x i8] c"atomic_compare_exchange_u32() never succeeded\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"!(pg_atomic_fetch_or_u32(&var, 1) & 1)\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"pg_atomic_fetch_or_u32(&var, 2) & 1\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"pg_atomic_fetch_and_u32(&var, ~2) & 3\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"pg_atomic_fetch_and_u32(&var, ~1)\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"pg_atomic_fetch_and_u32(&var, ~0)\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"%s yielded %lu, expected %s in file \22%s\22 line %u\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"pg_atomic_read_u64(&var)\00", align 1
@__func__.test_atomic_uint64 = private unnamed_addr constant [19 x i8] c"test_atomic_uint64\00", align 1
@.str.81 = private unnamed_addr constant [60 x i8] c"pg_atomic_fetch_add_u64(&var, pg_atomic_read_u64(&var) - 2)\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"pg_atomic_fetch_sub_u64(&var, 1)\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"pg_atomic_sub_fetch_u64(&var, 3)\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"pg_atomic_add_fetch_u64(&var, 10)\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"pg_atomic_exchange_u64(&var, 5)\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"pg_atomic_exchange_u64(&var, 0)\00", align 1
@.str.87 = private unnamed_addr constant [52 x i8] c"!pg_atomic_compare_exchange_u64(&var, &expected, 1)\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"atomic_compare_exchange_u64() never succeeded\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"!(pg_atomic_fetch_or_u64(&var, 1) & 1)\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"pg_atomic_fetch_or_u64(&var, 2) & 1\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"(pg_atomic_fetch_and_u64(&var, ~2) & 3)\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"pg_atomic_fetch_and_u64(&var, ~1)\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"pg_atomic_fetch_and_u64(&var, ~0)\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"ef12\00", align 1
@__func__.test_spinlock = private unnamed_addr constant [14 x i8] c"test_spinlock\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"testfile\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"testfunc\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"acquired already held spinlock\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"padding before spinlock modified\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"padding after spinlock modified\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Pg_magic_func() local_unnamed_addr #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_interpt_pp() local_unnamed_addr #0 {
  ret ptr @pg_finfo_interpt_pp.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @interpt_pp(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.LSEG, align 8
  %3 = alloca %struct.LSEG, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %.critedge, label %.lr.ph28

.lr.ph28:                                         ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = ptrtoint ptr %2 to i64
  %26 = ptrtoint ptr %3 to i64
  %.pre = load i32, ptr %20, align 4
  br label %.outer

.outer:                                           ; preds = %.loopexit, %.lr.ph28
  %.ph = phi i32 [ %.pre33, %.loopexit ], [ %13, %.lr.ph28 ]
  %.ph38 = phi i32 [ %52, %.loopexit ], [ %.pre, %.lr.ph28 ]
  %indvars.iv30.ph = phi i64 [ %indvars.iv.next31, %.loopexit ], [ 0, %.lr.ph28 ]
  %27 = add i32 %.ph38, -1
  %28 = icmp slt i32 %27, 1
  %29 = add i32 %.ph, -1
  %30 = sext i32 %29 to i64
  br label %34

.loopexit:                                        ; preds = %.lr.ph
  %.pre33 = load i32, ptr %12, align 4
  %31 = add i32 %.pre33, -1
  %32 = sext i32 %31 to i64
  %33 = icmp sge i64 %indvars.iv.next31, %32
  %.not23 = select i1 %33, i1 true, i1 %.not
  br i1 %.not23, label %._crit_edge, label %.outer, !llvm.loop !3

.loopexit.thread:                                 ; preds = %34
  %.not40 = icmp slt i64 %indvars.iv.next31, %30
  br i1 %.not40, label %34, label %.critedge, !llvm.loop !3

34:                                               ; preds = %.outer, %.loopexit.thread
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.loopexit.thread ], [ %indvars.iv30.ph, %.outer ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv30
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %36 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv.next31
  %37 = load double, ptr %35, align 8
  store double %37, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load double, ptr %38, align 8
  store double %39, ptr %17, align 8
  %40 = load double, ptr %36, align 8
  store double %40, ptr %18, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load double, ptr %41, align 8
  store double %42, ptr %19, align 8
  br i1 %28, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %34, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %34 ]
  %43 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv.next
  %45 = load double, ptr %43, align 8
  store double %45, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load double, ptr %46, align 8
  store double %47, ptr %22, align 8
  %48 = load double, ptr %44, align 8
  store double %48, ptr %23, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load double, ptr %49, align 8
  store double %50, ptr %24, align 8
  %51 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @lseg_intersect, i32 noundef 0, i64 noundef %25, i64 noundef %26) #17
  %.not = icmp ne i64 %51, 0
  %52 = load i32, ptr %20, align 4
  %53 = add i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = icmp sge i64 %indvars.iv.next, %54
  %.not24 = select i1 %55, i1 true, i1 %.not
  br i1 %.not24, label %.loopexit, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.loopexit
  br i1 %.not, label %57, label %.critedge

.critedge:                                        ; preds = %.loopexit.thread, %1, %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %56, align 4
  br label %59

57:                                               ; preds = %._crit_edge
  %58 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @lseg_interpt, i32 noundef 0, i64 noundef %25, i64 noundef %26) #17
  br label %59

59:                                               ; preds = %57, %.critedge
  %.022 = phi i64 [ %58, %57 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.022
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @lseg_intersect(ptr noundef) #2

declare i64 @lseg_interpt(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_overpaid() local_unnamed_addr #0 {
  ret ptr @pg_finfo_overpaid.my_finfo
}

; Function Attrs: nounwind uwtable
define range(i64 0, 2) i64 @overpaid(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = call i64 @GetAttributeByName(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %2) #17
  %8 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %16

12:                                               ; preds = %1
  %13 = trunc i64 %7 to i32
  %14 = icmp sgt i32 %13, 699
  %15 = zext i1 %14 to i64
  br label %16

16:                                               ; preds = %12, %10
  %.0 = phi i64 [ 0, %10 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare i64 @GetAttributeByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_widget_in() local_unnamed_addr #0 {
  ret ptr @pg_finfo_widget_in.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_widget_out() local_unnamed_addr #0 {
  ret ptr @pg_finfo_widget_out.my_finfo
}

; Function Attrs: nounwind uwtable
define noundef i64 @widget_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [3 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %switch.early.test

switch.early.test:                                ; preds = %1, %15
  %.026 = phi ptr [ %5, %1 ], [ %16, %15 ]
  %.01925 = phi i32 [ 0, %1 ], [ %.1, %15 ]
  %6 = load i8, ptr %.026, align 1
  switch i8 %6, label %7 [
    i8 41, label %.critedge
    i8 0, label %.critedge
    i8 44, label %10
  ]

7:                                                ; preds = %switch.early.test
  %8 = icmp eq i8 %6, 40
  %9 = icmp eq i32 %.01925, 0
  %or.cond3 = and i1 %8, %9
  br i1 %or.cond3, label %10, label %15

10:                                               ; preds = %switch.early.test, %7
  %11 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %12 = add i32 %.01925, 1
  %13 = sext i32 %.01925 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %2, i64 %13
  store ptr %11, ptr %14, align 8
  br label %15

15:                                               ; preds = %7, %10
  %.1 = phi i32 [ %12, %10 ], [ %.01925, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %17 = icmp sgt i32 %.1, 2
  br i1 %17, label %21, label %switch.early.test, !llvm.loop !8

.critedge:                                        ; preds = %switch.early.test, %switch.early.test
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %19 = tail call i32 @errcode(i32 noundef 33685634) #17
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %5) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 192, ptr noundef nonnull @__func__.widget_in) #17
  unreachable

21:                                               ; preds = %15
  %22 = tail call ptr @palloc(i64 noundef 24) #17
  %23 = load ptr, ptr %2, align 16
  %24 = tail call double @strtod(ptr noundef nonnull captures(none) %23, ptr noundef null) #17
  store double %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call double @strtod(ptr noundef nonnull captures(none) %26, ptr noundef null) #17
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 16
  %31 = tail call double @strtod(ptr noundef nonnull captures(none) %30, ptr noundef null) #17
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double %31, ptr %32, align 8
  %33 = ptrtoint ptr %22 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %33
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @widget_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load double, ptr %8, align 8
  %10 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.4, double noundef %5, double noundef %7, double noundef %9) #17
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_pt_in_widget() local_unnamed_addr #0 {
  ret ptr @pg_finfo_pt_in_widget.my_finfo
}

; Function Attrs: nounwind uwtable
define range(i64 0, 2) i64 @pt_in_widget(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_distance, i32 noundef 0, i64 noundef %3, i64 noundef %5) #17
  %8 = bitcast i64 %7 to double
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fcmp ogt double %10, %8
  %12 = zext i1 %11 to i64
  ret i64 %12
}

declare i64 @point_distance(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_reverse_name() local_unnamed_addr #0 {
  ret ptr @pg_finfo_reverse_name.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @reverse_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc0(i64 noundef 64) #17
  br label %6

6:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.critedge.thread, label %9

9:                                                ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !9

.critedge.thread:                                 ; preds = %6
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = and i64 %indvars.iv, 4294967295
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i8, ptr %12, align 1
  %.not17 = icmp eq i8 %13, 0
  br i1 %.not17, label %.critedge, label %15

.critedge:                                        ; preds = %9, %.critedge.thread
  %.020 = phi i32 [ %10, %.critedge.thread ], [ 64, %9 ]
  %14 = add nsw i32 %.020, -1
  br label %15

15:                                               ; preds = %.critedge, %.critedge.thread
  %.1 = phi i32 [ %14, %.critedge ], [ %10, %.critedge.thread ]
  %16 = icmp sgt i32 %.1, -1
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %17 = zext nneg i32 %.1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv25 = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next26, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv25
  %19 = load i8, ptr %18, align 1
  %20 = sub nuw nsw i64 %17, %indvars.iv25
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %20
  store i8 %19, ptr %21, align 1
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, -1
  %.not29 = icmp eq i64 %indvars.iv25, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %15
  %22 = ptrtoint ptr %5 to i64
  ret i64 %22
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_trigger_return_old() local_unnamed_addr #0 {
  ret ptr @pg_finfo_trigger_return_old.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @trigger_return_old(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 441
  br i1 %6, label %10, label %7

7:                                                ; preds = %4, %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 258, ptr noundef nonnull @__func__.trigger_return_old) #17
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  ret i64 %13
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_ttdummy() local_unnamed_addr #0 {
  ret ptr @pg_finfo_ttdummy.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @ttdummy(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %6, null
  %indvars.iv.sroa.gep174 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 441
  br i1 %9, label %13, label %10

10:                                               ; preds = %7, %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 297, ptr noundef nonnull @__func__.ttdummy) #17
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %.not129 = icmp eq i32 %16, 0
  br i1 %.not129, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 299, ptr noundef nonnull @__func__.ttdummy) #17
  unreachable

20:                                               ; preds = %13
  %21 = and i32 %15, 24
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 301, ptr noundef nonnull @__func__.ttdummy) #17
  unreachable

26:                                               ; preds = %20
  %27 = and i32 %15, 3
  switch i32 %27, label %34 [
    i32 0, label %28
    i32 2, label %31
  ]

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 303, ptr noundef nonnull @__func__.ttdummy) #17
  unreachable

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %26, %31
  %.0119 = phi ptr [ %33, %31 ], [ null, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @SPI_getrelname(ptr noundef %38) #17
  %.b = load i1, ptr @ttoff, align 1
  br i1 %.b, label %40, label %43

40:                                               ; preds = %34
  tail call void @pfree(ptr noundef %39) #17
  %.not139 = icmp eq ptr %.0119, null
  %41 = select i1 %.not139, ptr %36, ptr %.0119
  %42 = ptrtoint ptr %41 to i64
  br label %204

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 42
  %47 = load i16, ptr %46, align 2
  %.not130 = icmp eq i16 %47, 2
  br i1 %.not130, label %53, label %48

48:                                               ; preds = %43
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %50 = load i16, ptr %46, align 2
  %51 = sext i16 %50 to i32
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, ptr noundef %39, i32 noundef %51) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 323, ptr noundef nonnull @__func__.ttdummy) #17
  unreachable

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 8
  br label %60

59:                                               ; preds = %71
  br i1 %61, label %60, label %78, !llvm.loop !11

60:                                               ; preds = %53, %59
  %61 = phi i1 [ true, %53 ], [ false, %59 ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %53 ], [ %indvars.iv.sroa.gep174, %59 ]
  %indvars.iv = phi i64 [ 0, %53 ], [ 1, %59 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @SPI_fnumber(ptr noundef nonnull %57, ptr noundef %63) #17
  store i32 %64, ptr %indvars.iv.sroa.phi, align 4
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %69 = load ptr, ptr %67, align 8
  %70 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %39, ptr noundef %69) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 334, ptr noundef nonnull @__func__.ttdummy) #17
  unreachable

71:                                               ; preds = %60
  %72 = tail call i32 @SPI_gettypeid(ptr noundef nonnull %57, i32 noundef %64) #17
  %.not138 = icmp eq i32 %72, 23
  br i1 %.not138, label %59, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %76 = load ptr, ptr %74, align 8
  %77 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef %39, ptr noundef %76) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 337, ptr noundef nonnull @__func__.ttdummy) #17
  unreachable

78:                                               ; preds = %59
  %79 = load i32, ptr %2, align 4
  %80 = call i64 @SPI_getbinval(ptr noundef %36, ptr noundef nonnull %57, i32 noundef %79, ptr noundef nonnull %4) #17
  %81 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %85 = load ptr, ptr %55, align 8
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %39, ptr noundef %85) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 342, ptr noundef nonnull @__func__.ttdummy) #17
  unreachable

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = call i64 @SPI_getbinval(ptr noundef %36, ptr noundef nonnull %57, i32 noundef %89, ptr noundef nonnull %4) #17
  %91 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %95 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %39, ptr noundef %96) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 346, ptr noundef nonnull @__func__.ttdummy) #17
  unreachable

98:                                               ; preds = %87
  %.not131 = icmp eq ptr %.0119, null
  br i1 %.not131, label %126, label %99

99:                                               ; preds = %98
  %100 = call i64 @SPI_getbinval(ptr noundef nonnull %.0119, ptr noundef nonnull %57, i32 noundef %79, ptr noundef nonnull %4) #17
  %101 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %105 = load ptr, ptr %55, align 8
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %39, ptr noundef %105) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 352, ptr noundef nonnull @__func__.ttdummy) #17
  unreachable

107:                                              ; preds = %99
  %108 = call i64 @SPI_getbinval(ptr noundef nonnull %.0119, ptr noundef nonnull %57, i32 noundef %89, ptr noundef nonnull %4) #17
  %109 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %113 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %39, ptr noundef %114) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 355, ptr noundef nonnull @__func__.ttdummy) #17
  unreachable

116:                                              ; preds = %107
  %.not133 = icmp eq i64 %80, %100
  %.not134 = icmp eq i64 %90, %108
  %or.cond = select i1 %.not133, i1 %.not134, i1 false
  br i1 %or.cond, label %124, label %117

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %119 = call i32 @errcode(i32 noundef 1088) #17
  %120 = load ptr, ptr %55, align 8
  %121 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %39, ptr noundef %120, ptr noundef %122) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 361, ptr noundef nonnull @__func__.ttdummy) #17
  unreachable

124:                                              ; preds = %116
  %.not135 = icmp eq i64 %90, 999999
  br i1 %.not135, label %128, label %125

125:                                              ; preds = %124
  call void @pfree(ptr noundef %39) #17
  br label %204

126:                                              ; preds = %98
  %.not132 = icmp eq i64 %90, 999999
  br i1 %.not132, label %128, label %127

127:                                              ; preds = %126
  call void @pfree(ptr noundef %39) #17
  br label %204

128:                                              ; preds = %126, %124
  %129 = call ptr @cstring_to_text(ptr noundef nonnull @.str.15) #17
  %130 = ptrtoint ptr %129 to i64
  %131 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @nextval, i32 noundef 0, i64 noundef %130) #17
  %sext = shl i64 %131, 32
  %132 = ashr exact i64 %sext, 32
  store i64 %132, ptr %3, align 8
  %133 = call i32 @SPI_connect() #17
  %134 = sext i32 %58 to i64
  %135 = shl nsw i64 %134, 3
  %136 = call ptr @palloc(i64 noundef %135) #17
  %137 = call ptr @palloc(i64 noundef %134) #17
  %138 = icmp sgt i32 %58, 0
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %128
  %139 = select i1 %.not131, ptr %36, ptr %.0119
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %140

140:                                              ; preds = %.lr.ph, %140
  %indvars.iv153 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next154, %140 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %141 = trunc nuw nsw i64 %indvars.iv.next154 to i32
  %142 = call i64 @SPI_getbinval(ptr noundef %139, ptr noundef nonnull %57, i32 noundef %141, ptr noundef nonnull %4) #17
  %143 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv153
  store i64 %142, ptr %143, align 8
  %144 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %145 = trunc nuw i8 %144 to i1
  %146 = select i1 %145, i8 110, i8 32
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv153
  store i8 %146, ptr %147, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %140, !llvm.loop !12

._crit_edge:                                      ; preds = %140, %128
  br i1 %.not131, label %153, label %148

148:                                              ; preds = %._crit_edge
  %149 = add i32 %79, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %136, i64 %150
  store i64 %132, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %137, i64 %150
  store i8 32, ptr %152, align 1
  br label %153

153:                                              ; preds = %._crit_edge, %148
  %.sink = phi i64 [ 999999, %148 ], [ %132, %._crit_edge ]
  %154 = add i32 %89, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %136, i64 %155
  store i64 %.sink, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %137, i64 %155
  store i8 32, ptr %157, align 1
  %158 = load ptr, ptr @splan, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %191

160:                                              ; preds = %153
  %161 = shl nsw i64 %134, 2
  %162 = call ptr @palloc(i64 noundef %161) #17
  %163 = shl i32 %58, 4
  %164 = add i32 %163, 100
  %165 = sext i32 %164 to i64
  %166 = call ptr @palloc(i64 noundef %165) #17
  %167 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %166, ptr noundef nonnull @.str.16, ptr noundef %39) #17
  %.not136145 = icmp slt i32 %58, 1
  br i1 %.not136145, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %160, %.lr.ph148
  %.2146 = phi i32 [ %177, %.lr.ph148 ], [ 1, %160 ]
  %168 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %166) #19
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  %170 = icmp slt i32 %.2146, %58
  %171 = select i1 %170, ptr @.str.18, ptr @.str.19
  %172 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %169, ptr noundef nonnull @.str.17, i32 noundef %.2146, ptr noundef nonnull %171) #17
  %173 = call i32 @SPI_gettypeid(ptr noundef nonnull %57, i32 noundef %.2146) #17
  %174 = add i32 %.2146, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %162, i64 %175
  store i32 %173, ptr %176, align 4
  %177 = add i32 %.2146, 1
  %.not136 = icmp sgt i32 %177, %58
  br i1 %.not136, label %._crit_edge149, label %.lr.ph148, !llvm.loop !13

._crit_edge149:                                   ; preds = %.lr.ph148, %160
  %178 = call ptr @SPI_prepare(ptr noundef %166, i32 noundef %58, ptr noundef %162) #17
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %185

180:                                              ; preds = %._crit_edge149
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %182 = load i32, ptr @SPI_result, align 4
  %183 = call ptr @SPI_result_code_string(i32 noundef %182) #17
  %184 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, ptr noundef %39, ptr noundef %183) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 432, ptr noundef nonnull @__func__.ttdummy) #17
  unreachable

185:                                              ; preds = %._crit_edge149
  %186 = call i32 @SPI_keepplan(ptr noundef nonnull %178) #17
  %.not137 = icmp eq i32 %186, 0
  br i1 %.not137, label %190, label %187

187:                                              ; preds = %185
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %189 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, ptr noundef %39) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 435, ptr noundef nonnull @__func__.ttdummy) #17
  unreachable

190:                                              ; preds = %185
  store ptr %178, ptr @splan, align 8
  br label %191

191:                                              ; preds = %190, %153
  %192 = phi ptr [ %178, %190 ], [ %158, %153 ]
  %193 = call i32 @SPI_execp(ptr noundef nonnull %192, ptr noundef nonnull %136, ptr noundef nonnull %137, i64 noundef 0) #17
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %197 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, ptr noundef %39, i32 noundef %193) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 443, ptr noundef nonnull @__func__.ttdummy) #17
  unreachable

198:                                              ; preds = %191
  br i1 %.not131, label %201, label %199

199:                                              ; preds = %198
  %200 = call ptr @SPI_modifytuple(ptr noundef %38, ptr noundef %36, i32 noundef 1, ptr noundef nonnull %88, ptr noundef nonnull %3, ptr noundef null) #17
  br label %201

201:                                              ; preds = %198, %199
  %.0120 = phi ptr [ %200, %199 ], [ %36, %198 ]
  %202 = call i32 @SPI_finish() #17
  call void @pfree(ptr noundef %39) #17
  %203 = ptrtoint ptr %.0120 to i64
  br label %204

204:                                              ; preds = %201, %127, %125, %40
  %.0 = phi i64 [ %42, %40 ], [ 0, %125 ], [ %203, %201 ], [ 0, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare ptr @SPI_getrelname(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare i32 @SPI_fnumber(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SPI_gettypeid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @SPI_getbinval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @nextval(ptr noundef) #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare i32 @SPI_connect() local_unnamed_addr #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @SPI_prepare(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SPI_result_code_string(i32 noundef) local_unnamed_addr #2

declare i32 @SPI_keepplan(ptr noundef) local_unnamed_addr #2

declare i32 @SPI_execp(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SPI_modifytuple(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SPI_finish() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_set_ttdummy() local_unnamed_addr #0 {
  ret ptr @pg_finfo_set_ttdummy.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 2) i64 @set_ttdummy(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %.b = load i1, ptr @ttoff, align 1
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 0
  br i1 %.b, label %6, label %7

6:                                                ; preds = %1
  br i1 %5, label %8, label %.sink.split

7:                                                ; preds = %1
  br i1 %5, label %.sink.split, label %8

.sink.split:                                      ; preds = %7, %6
  %.0.ph = phi i64 [ 0, %6 ], [ 1, %7 ]
  %.sink = xor i1 %.b, true
  store i1 %.sink, ptr @ttoff, align 1
  br label %8

8:                                                ; preds = %.sink.split, %7, %6
  %.0 = phi i64 [ 0, %6 ], [ 1, %7 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_int44in() local_unnamed_addr #0 {
  ret ptr @pg_finfo_int44in.my_finfo
}

; Function Attrs: nounwind uwtable
define noundef i64 @int44in(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 16) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %4, ptr noundef nonnull @.str.23, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %11 = sext i32 %9 to i64
  %12 = shl nsw i64 %11, 2
  %scevgep = getelementptr i8, ptr %5, i64 %12
  %13 = sub i32 3, %9
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nuw nsw i64 %15, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %16, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %1
  %17 = ptrtoint ptr %5 to i64
  ret i64 %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_int44out() local_unnamed_addr #0 {
  ret ptr @pg_finfo_int44out.my_finfo
}

; Function Attrs: nounwind uwtable
define noundef i64 @int44out(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 64) #17
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 64, ptr noundef nonnull @.str.24, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12) #17
  %14 = ptrtoint ptr %5 to i64
  ret i64 %14
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_test_canonicalize_path() local_unnamed_addr #0 {
  ret ptr @pg_finfo_test_canonicalize_path.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @test_canonicalize_path(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #17
  %6 = tail call ptr @text_to_cstring(ptr noundef %5) #17
  tail call void @canonicalize_path(ptr noundef %6) #17
  %7 = tail call ptr @cstring_to_text(ptr noundef %6) #17
  %8 = ptrtoint ptr %7 to i64
  ret i64 %8
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

declare void @canonicalize_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_make_tuple_indirect() local_unnamed_addr #0 {
  ret ptr @pg_finfo_make_tuple_indirect.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @make_tuple_indirect(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %6, i64 4
  %.val73 = load i32, ptr %8, align 4
  %9 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val, i32 noundef %.val73) #17
  %10 = load i32, ptr %9, align 8
  %.val74 = load i32, ptr %6, align 4
  %11 = lshr i32 %.val74, 2
  store i32 %11, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 -1, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %16, align 8
  %17 = sext i32 %10 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call ptr @palloc(i64 noundef %18) #17
  %20 = tail call ptr @palloc(i64 noundef %17) #17
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef %19, ptr noundef %20) #17
  %21 = load ptr, ptr @TopTransactionContext, align 8
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %21, ptr @CurrentMemoryContext, align 8
  %23 = icmp sgt i32 %10, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %99 ]
  %24 = load i32, ptr %9, align 8
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 4
  %27 = getelementptr i8, ptr %9, i64 %26
  %28 = getelementptr i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw [100 x i8], ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 91
  %31 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %99, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %99, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %39 = load i16, ptr %38, align 4
  %.not = icmp eq i16 %39, -1
  br i1 %.not, label %40, label %99

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %42 = load i8, ptr %41, align 4
  %43 = icmp eq i8 %42, 112
  br i1 %43, label %99, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %55 [
    i8 1, label %99
    i8 18, label %53
  ]

53:                                               ; preds = %50
  %54 = call ptr @detoast_external_attr(ptr noundef nonnull %47) #17
  br label %94

55:                                               ; preds = %50
  %56 = add i8 %52, -1
  %or.cond = icmp ult i8 %56, 3
  %57 = select i1 %or.cond, i64 10, i64 2
  br label %69

58:                                               ; preds = %44
  %59 = zext i8 %48 to i32
  %60 = and i32 %59, 1
  %.not68 = icmp eq i32 %60, 0
  br i1 %.not68, label %63, label %61

61:                                               ; preds = %58
  %62 = lshr i32 %59, 1
  br label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %47, align 4
  %65 = lshr i32 %64, 2
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi i32 [ %62, %61 ], [ %65, %63 ]
  %68 = zext nneg i32 %67 to i64
  br label %69

69:                                               ; preds = %66, %55
  %70 = phi i64 [ %57, %55 ], [ %68, %66 ]
  %71 = call ptr @palloc0(i64 noundef %70) #17
  %72 = load i8, ptr %47, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i8 %72, 1
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = add i8 %77, -1
  %or.cond72 = icmp ult i8 %78, 3
  %79 = icmp eq i8 %77, 18
  %80 = select i1 %79, i64 18, i64 2
  %81 = select i1 %or.cond72, i64 10, i64 %80
  br label %92

82:                                               ; preds = %69
  %83 = and i32 %73, 1
  %.not69 = icmp eq i32 %83, 0
  br i1 %.not69, label %86, label %84

84:                                               ; preds = %82
  %85 = lshr i32 %73, 1
  br label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %47, align 4
  %88 = lshr i32 %87, 2
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi i32 [ %85, %84 ], [ %88, %86 ]
  %91 = zext nneg i32 %90 to i64
  br label %92

92:                                               ; preds = %89, %75
  %93 = phi i64 [ %81, %75 ], [ %91, %89 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr nonnull align 1 %47, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %92, %53
  %.063 = phi ptr [ %54, %53 ], [ %71, %92 ]
  %95 = call ptr @palloc0(i64 noundef 10) #17
  store i8 1, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store i8 1, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store ptr %.063, ptr %97, align 1
  %98 = ptrtoint ptr %95 to i64
  store i64 %98, ptr %45, align 8
  br label %99

99:                                               ; preds = %50, %.lr.ph, %33, %37, %40, %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %99, %1
  %100 = call ptr @heap_form_tuple(ptr noundef nonnull %9, ptr noundef %19, ptr noundef %20) #17
  call void @pfree(ptr noundef %19) #17
  call void @pfree(ptr noundef %20) #17
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %105

104:                                              ; preds = %._crit_edge
  call void @DecrTupleDescRefCount(ptr noundef nonnull %9) #17
  br label %105

105:                                              ; preds = %104, %._crit_edge
  store ptr %22, ptr @CurrentMemoryContext, align 8
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %108
}

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @detoast_external_attr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_get_environ() local_unnamed_addr #0 {
  ret ptr @pg_finfo_get_environ.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @get_environ(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @environ, align 8
  %3 = load ptr, ptr %2, align 8
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.013.lcssa = phi i32 [ 0, %1 ], [ %8, %.lr.ph ]
  %4 = sext i32 %.013.lcssa to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call ptr @palloc(i64 noundef %5) #17
  %7 = icmp sgt i32 %.013.lcssa, 0
  br i1 %7, label %.lr.ph19.preheader, label %._crit_edge20

.lr.ph19.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %.013.lcssa to i64
  br label %.lr.ph19

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.01216 = phi ptr [ %9, %.lr.ph ], [ %2, %1 ]
  %.01315 = phi i32 [ %8, %.lr.ph ], [ 0, %1 ]
  %8 = add i32 %.01315, 1
  %9 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge20:                                    ; preds = %.lr.ph19, %._crit_edge
  %11 = tail call ptr @construct_array_builtin(ptr noundef %6, i32 noundef %.013.lcssa, i32 noundef 25) #17
  %12 = ptrtoint ptr %11 to i64
  ret i64 %12

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv = phi i64 [ 0, %.lr.ph19.preheader ], [ %indvars.iv.next, %.lr.ph19 ]
  %13 = load ptr, ptr @environ, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @cstring_to_text(ptr noundef %15) #17
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %17, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge20, label %.lr.ph19, !llvm.loop !16
}

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_regress_setenv() local_unnamed_addr #0 {
  ret ptr @pg_finfo_regress_setenv.my_finfo
}

; Function Attrs: nounwind uwtable
define noundef i64 @regress_setenv(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #17
  %6 = tail call ptr @text_to_cstring(ptr noundef %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #17
  %11 = tail call ptr @text_to_cstring(ptr noundef %10) #17
  %12 = tail call zeroext i1 @superuser() #17
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 679, ptr noundef nonnull @__func__.regress_setenv) #17
  unreachable

16:                                               ; preds = %1
  %17 = tail call i32 @setenv(ptr noundef %6, ptr noundef %11, i32 noundef 1) #17
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 682, ptr noundef nonnull @__func__.regress_setenv) #17
  unreachable

21:                                               ; preds = %16
  ret i64 0
}

declare zeroext i1 @superuser() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_wait_pid() local_unnamed_addr #0 {
  ret ptr @pg_finfo_wait_pid.my_finfo
}

; Function Attrs: nounwind uwtable
define noundef i64 @wait_pid(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call zeroext i1 @superuser() #17
  br i1 %5, label %.preheader, label %8

.preheader:                                       ; preds = %1
  %6 = tail call i32 @kill(i32 noundef %4, i32 noundef 0) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 696, ptr noundef nonnull @__func__.wait_pid) #17
  unreachable

.lr.ph:                                           ; preds = %.preheader, %13
  %11 = load volatile i32, ptr @InterruptPending, align 4
  %.not2 = icmp eq i32 %11, 0
  br i1 %.not2, label %13, label %12, !prof !17

12:                                               ; preds = %.lr.ph
  tail call void @ProcessInterrupts() #17
  br label %13

13:                                               ; preds = %12, %.lr.ph
  tail call void @pg_usleep(i64 noundef 50000) #17
  %14 = tail call i32 @kill(i32 noundef %4, i32 noundef 0) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %13, %.preheader
  %16 = tail call ptr @__errno_location() #20
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 3
  br i1 %.not, label %21, label %18

18:                                               ; preds = %._crit_edge
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %4) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 705, ptr noundef nonnull @__func__.wait_pid) #17
  unreachable

21:                                               ; preds = %._crit_edge
  ret i64 0
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @ProcessInterrupts() local_unnamed_addr #2

declare void @pg_usleep(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_test_atomic_ops() local_unnamed_addr #0 {
  ret ptr @pg_finfo_test_atomic_ops.my_finfo
}

; Function Attrs: nounwind uwtable
define noundef range(i64 0, 2) i64 @test_atomic_ops(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.test_lock_struct, align 4
  %3 = alloca %struct.pg_atomic_uint64, align 8
  %4 = alloca %struct.pg_atomic_uint32, align 4
  %5 = alloca %struct.pg_atomic_flag, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
  store volatile i8 0, ptr %5, align 1
  %6 = load volatile i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3, i32 noundef 716) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 716, ptr noundef nonnull @__func__.test_atomic_flag) #17
  unreachable

11:                                               ; preds = %1
  %12 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i8 1, ptr nonnull elementtype(i8) %5) #17, !srcloc !20
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.3, i32 noundef 717) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 717, ptr noundef nonnull @__func__.test_atomic_flag) #17
  unreachable

17:                                               ; preds = %11
  %18 = load volatile i8, ptr %5, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, i32 noundef 718) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 718, ptr noundef nonnull @__func__.test_atomic_flag) #17
  unreachable

23:                                               ; preds = %17
  %24 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i8 1, ptr nonnull elementtype(i8) %5) #17, !srcloc !20
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3, i32 noundef 719) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 719, ptr noundef nonnull @__func__.test_atomic_flag) #17
  unreachable

29:                                               ; preds = %23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
  store volatile i8 0, ptr %5, align 1
  %30 = load volatile i8, ptr %5, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3, i32 noundef 721) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 721, ptr noundef nonnull @__func__.test_atomic_flag) #17
  unreachable

35:                                               ; preds = %29
  %36 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i8 1, ptr nonnull elementtype(i8) %5) #17, !srcloc !20
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %test_atomic_flag.exit, label %38

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.3, i32 noundef 722) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 722, ptr noundef nonnull @__func__.test_atomic_flag) #17
  unreachable

test_atomic_flag.exit:                            ; preds = %35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
  store volatile i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store volatile i32 0, ptr %4, align 4
  %41 = load volatile i32, ptr %4, align 4
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %test_atomic_flag.exit
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %41, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.3, i32 noundef 734) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 734, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

45:                                               ; preds = %test_atomic_flag.exit
  store volatile i32 3, ptr %4, align 4
  %46 = load volatile i32, ptr %4, align 4
  %.not95.i = icmp eq i32 %46, 3
  br i1 %.not95.i, label %50, label %47

47:                                               ; preds = %45
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %46, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.3, i32 noundef 736) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 736, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

50:                                               ; preds = %45
  %51 = load volatile i32, ptr %4, align 4
  %52 = add i32 %51, -2
  %53 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 %52, ptr nonnull elementtype(i32) %4) #17, !srcloc !21
  %.not96.i = icmp eq i32 %53, 3
  br i1 %.not96.i, label %57, label %54

54:                                               ; preds = %50
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.50, i32 noundef %53, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.3, i32 noundef 738) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

57:                                               ; preds = %50
  %58 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not97.i = icmp eq i32 %58, 4
  br i1 %.not97.i, label %62, label %59

59:                                               ; preds = %57
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.51, i32 noundef %58, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.3, i32 noundef 739) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 739, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

62:                                               ; preds = %57
  %63 = atomicrmw sub ptr %4, i32 3 seq_cst, align 4
  %64 = add i32 %63, -3
  %.not98.i = icmp eq i32 %64, 0
  br i1 %.not98.i, label %68, label %65

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.53, i32 noundef %64, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.3, i32 noundef 740) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 740, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

68:                                               ; preds = %62
  %69 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 10, ptr nonnull elementtype(i32) %4) #17, !srcloc !21
  %.not99.i = icmp eq i32 %69, 0
  br i1 %.not99.i, label %74, label %70

70:                                               ; preds = %68
  %71 = add i32 %69, 10
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.54, i32 noundef %71, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.3, i32 noundef 741) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 741, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

74:                                               ; preds = %68
  %75 = atomicrmw volatile xchg ptr %4, i32 5 seq_cst, align 4
  %.not100.i = icmp eq i32 %75, 10
  br i1 %.not100.i, label %79, label %76

76:                                               ; preds = %74
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.56, i32 noundef %75, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.3, i32 noundef 742) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 742, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

79:                                               ; preds = %74
  %80 = atomicrmw volatile xchg ptr %4, i32 0 seq_cst, align 4
  %.not101.i = icmp eq i32 %80, 5
  br i1 %.not101.i, label %84, label %81

81:                                               ; preds = %79
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.57, i32 noundef %80, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.3, i32 noundef 743) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 743, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

84:                                               ; preds = %79
  %85 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 2147483647, ptr nonnull elementtype(i32) %4) #17, !srcloc !21
  %.not102.i = icmp eq i32 %85, 0
  br i1 %.not102.i, label %89, label %86

86:                                               ; preds = %84
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.59, i32 noundef %85, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.3, i32 noundef 746) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 746, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

89:                                               ; preds = %84
  %90 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 2147483647, ptr nonnull elementtype(i32) %4) #17, !srcloc !21
  %.not103.i = icmp eq i32 %90, 2147483647
  br i1 %.not103.i, label %94, label %91

91:                                               ; preds = %89
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.59, i32 noundef %90, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.3, i32 noundef 747) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 747, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

94:                                               ; preds = %89
  %95 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 2, ptr nonnull elementtype(i32) %4) #17, !srcloc !21
  %96 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 32767, ptr nonnull elementtype(i32) %4) #17, !srcloc !21
  %.not104.i = icmp eq i32 %96, 0
  br i1 %.not104.i, label %100, label %97

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.61, i32 noundef %96, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.3, i32 noundef 749) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 749, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

100:                                              ; preds = %94
  %101 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 32768, ptr nonnull elementtype(i32) %4) #17, !srcloc !21
  %.not105.i = icmp eq i32 %101, 32767
  br i1 %.not105.i, label %105, label %102

102:                                              ; preds = %100
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.62, i32 noundef %101, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.3, i32 noundef 751) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 751, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

105:                                              ; preds = %100
  %106 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -32768, ptr nonnull elementtype(i32) %4) #17, !srcloc !21
  %.not106.i = icmp eq i32 %106, 65535
  br i1 %.not106.i, label %110, label %107

107:                                              ; preds = %105
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.64, i32 noundef %106, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.3, i32 noundef 753) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 753, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

110:                                              ; preds = %105
  %111 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -32769, ptr nonnull elementtype(i32) %4) #17, !srcloc !21
  %.not107.i = icmp eq i32 %111, 32767
  br i1 %.not107.i, label %115, label %112

112:                                              ; preds = %110
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.66, i32 noundef %111, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.3, i32 noundef 755) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 755, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

115:                                              ; preds = %110
  %116 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 1, ptr nonnull elementtype(i32) %4) #17, !srcloc !21
  %117 = load volatile i32, ptr %4, align 4
  %.not108.i = icmp eq i32 %117, -1
  br i1 %.not108.i, label %121, label %118

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %117, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.3, i32 noundef 757) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 757, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

121:                                              ; preds = %115
  %122 = atomicrmw sub ptr %4, i32 2147483647 seq_cst, align 4
  %.not109.i = icmp eq i32 %122, -1
  br i1 %.not109.i, label %126, label %123

123:                                              ; preds = %121
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.68, i32 noundef %122, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.3, i32 noundef 758) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 758, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

126:                                              ; preds = %121
  %127 = load volatile i32, ptr %4, align 4
  %.not110.i = icmp eq i32 %127, -2147483648
  br i1 %.not110.i, label %131, label %128

128:                                              ; preds = %126
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %127, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.3, i32 noundef 759) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 759, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

131:                                              ; preds = %126
  %132 = atomicrmw sub ptr %4, i32 2147483647 seq_cst, align 4
  %133 = add i32 %132, -2147483647
  %.not111.i = icmp eq i32 %133, 1
  br i1 %.not111.i, label %137, label %134

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.70, i32 noundef %133, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.3, i32 noundef 760) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 760, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

137:                                              ; preds = %131
  %138 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %139 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 32767, i32 1, ptr nonnull elementtype(i32) %4) #17, !srcloc !22
  %140 = extractvalue { i32, i8 } %139, 1
  %.not124.i = icmp eq i8 %140, 0
  br i1 %.not124.i, label %144, label %141

141:                                              ; preds = %137
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %143 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.3, i32 noundef 763) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 763, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

144:                                              ; preds = %137
  %145 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 32768, i32 1, ptr nonnull elementtype(i32) %4) #17, !srcloc !22
  %146 = extractvalue { i32, i8 } %145, 1
  %.not125.i = icmp eq i8 %146, 0
  br i1 %.not125.i, label %150, label %147

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.3, i32 noundef 765) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 765, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

150:                                              ; preds = %144
  %151 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -32768, i32 1, ptr nonnull elementtype(i32) %4) #17, !srcloc !22
  %152 = extractvalue { i32, i8 } %151, 1
  %.not126.i = icmp eq i8 %152, 0
  br i1 %.not126.i, label %156, label %153

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %155 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.3, i32 noundef 767) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 767, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

156:                                              ; preds = %150
  %157 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -32769, i32 1, ptr nonnull elementtype(i32) %4) #17, !srcloc !22
  %158 = extractvalue { i32, i8 } %157, 1
  %.not127.i = icmp eq i8 %158, 0
  br i1 %.not127.i, label %162, label %159

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %161 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.3, i32 noundef 769) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 769, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

162:                                              ; preds = %156
  %163 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 10, i32 1, ptr nonnull elementtype(i32) %4) #17, !srcloc !22
  %164 = extractvalue { i32, i8 } %163, 1
  %.not128.i = icmp eq i8 %164, 0
  br i1 %.not128.i, label %.preheader.i, label %165

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %167 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.3, i32 noundef 773) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 773, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

.preheader.i:                                     ; preds = %162, %170
  %.0131.i = phi i32 [ %171, %170 ], [ 0, %162 ]
  %168 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 0, i32 1, ptr nonnull elementtype(i32) %4) #17, !srcloc !22
  %169 = extractvalue { i32, i8 } %168, 1
  %.not129.i = icmp eq i8 %169, 0
  br i1 %.not129.i, label %.thread.i, label %170

170:                                              ; preds = %.preheader.i
  %171 = add nuw nsw i32 %.0131.i, 1
  %exitcond.not.i = icmp eq i32 %171, 1000
  br i1 %exitcond.not.i, label %172, label %.preheader.i, !llvm.loop !23

172:                                              ; preds = %170
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %174 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 783, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

.thread.i:                                        ; preds = %.preheader.i
  %175 = load volatile i32, ptr %4, align 4
  %.not112.i = icmp eq i32 %175, 1
  br i1 %.not112.i, label %179, label %176

176:                                              ; preds = %.thread.i
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %178 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %175, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.3, i32 noundef 784) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 784, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

179:                                              ; preds = %.thread.i
  store volatile i32 0, ptr %4, align 4
  %180 = atomicrmw or ptr %4, i32 1 seq_cst, align 4
  %181 = and i32 %180, 1
  %.not113.i = icmp eq i32 %181, 0
  br i1 %.not113.i, label %185, label %182

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %184 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.3, i32 noundef 788) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 788, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

185:                                              ; preds = %179
  %186 = atomicrmw or ptr %4, i32 2 seq_cst, align 4
  %187 = and i32 %186, 1
  %.not114.i = icmp eq i32 %187, 0
  br i1 %.not114.i, label %188, label %191

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %190 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.3, i32 noundef 789) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 789, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

191:                                              ; preds = %185
  %192 = load volatile i32, ptr %4, align 4
  %.not115.i = icmp eq i32 %192, 3
  br i1 %.not115.i, label %196, label %193

193:                                              ; preds = %191
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %195 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %192, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.3, i32 noundef 790) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 790, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

196:                                              ; preds = %191
  %197 = atomicrmw and ptr %4, i32 -3 seq_cst, align 4
  %198 = and i32 %197, 3
  %.not116.i = icmp eq i32 %198, 3
  br i1 %.not116.i, label %202, label %199

199:                                              ; preds = %196
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %201 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.76, i32 noundef %198, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.3, i32 noundef 792) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 792, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

202:                                              ; preds = %196
  %203 = atomicrmw and ptr %4, i32 -2 seq_cst, align 4
  %.not117.i = icmp eq i32 %203, 1
  br i1 %.not117.i, label %207, label %204

204:                                              ; preds = %202
  %205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %206 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.77, i32 noundef %203, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.3, i32 noundef 793) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 793, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

207:                                              ; preds = %202
  %208 = atomicrmw or ptr %4, i32 0 seq_cst, align 4
  %.not118.i = icmp eq i32 %208, 0
  br i1 %.not118.i, label %test_atomic_uint32.exit, label %209

209:                                              ; preds = %207
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %211 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.78, i32 noundef %208, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.3, i32 noundef 795) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 795, ptr noundef nonnull @__func__.test_atomic_uint32) #17
  unreachable

test_atomic_uint32.exit:                          ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store volatile i64 0, ptr %3, align 8
  %212 = load volatile i64, ptr %3, align 8
  %.not.i1 = icmp eq i64 %212, 0
  br i1 %.not.i1, label %216, label %213

213:                                              ; preds = %test_atomic_uint32.exit
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %215 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i64 noundef %212, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.3, i32 noundef 806) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 806, ptr noundef nonnull @__func__.test_atomic_uint64) #17
  unreachable

216:                                              ; preds = %test_atomic_uint32.exit
  store volatile i64 3, ptr %3, align 8
  %217 = load volatile i64, ptr %3, align 8
  %.not55.i = icmp eq i64 %217, 3
  br i1 %.not55.i, label %221, label %218

218:                                              ; preds = %216
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %220 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i64 noundef %217, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.3, i32 noundef 808) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 808, ptr noundef nonnull @__func__.test_atomic_uint64) #17
  unreachable

221:                                              ; preds = %216
  %222 = load volatile i64, ptr %3, align 8
  %223 = add i64 %222, -2
  %224 = call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %223, ptr nonnull elementtype(i64) %3) #17, !srcloc !24
  %.not56.i = icmp eq i64 %224, 3
  br i1 %.not56.i, label %228, label %225

225:                                              ; preds = %221
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %227 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.81, i64 noundef %224, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.3, i32 noundef 810) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 810, ptr noundef nonnull @__func__.test_atomic_uint64) #17
  unreachable

228:                                              ; preds = %221
  %229 = atomicrmw sub ptr %3, i64 1 seq_cst, align 8
  %.not57.i = icmp eq i64 %229, 4
  br i1 %.not57.i, label %233, label %230

230:                                              ; preds = %228
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %232 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.82, i64 noundef %229, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.3, i32 noundef 811) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 811, ptr noundef nonnull @__func__.test_atomic_uint64) #17
  unreachable

233:                                              ; preds = %228
  %234 = atomicrmw sub ptr %3, i64 3 seq_cst, align 8
  %235 = add i64 %234, -3
  %.not58.i = icmp eq i64 %235, 0
  br i1 %.not58.i, label %239, label %236

236:                                              ; preds = %233
  %237 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %238 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.83, i64 noundef %235, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.3, i32 noundef 812) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 812, ptr noundef nonnull @__func__.test_atomic_uint64) #17
  unreachable

239:                                              ; preds = %233
  %240 = call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 10, ptr nonnull elementtype(i64) %3) #17, !srcloc !24
  %.not59.i = icmp eq i64 %240, 0
  br i1 %.not59.i, label %245, label %241

241:                                              ; preds = %239
  %242 = add i64 %240, 10
  %243 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %244 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.84, i64 noundef %242, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.3, i32 noundef 813) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 813, ptr noundef nonnull @__func__.test_atomic_uint64) #17
  unreachable

245:                                              ; preds = %239
  %246 = atomicrmw volatile xchg ptr %3, i64 5 seq_cst, align 8
  %.not60.i = icmp eq i64 %246, 10
  br i1 %.not60.i, label %250, label %247

247:                                              ; preds = %245
  %248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %249 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.85, i64 noundef %246, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.3, i32 noundef 814) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 814, ptr noundef nonnull @__func__.test_atomic_uint64) #17
  unreachable

250:                                              ; preds = %245
  %251 = atomicrmw volatile xchg ptr %3, i64 0 seq_cst, align 8
  %.not61.i = icmp eq i64 %251, 5
  br i1 %.not61.i, label %255, label %252

252:                                              ; preds = %250
  %253 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %254 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.86, i64 noundef %251, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.3, i32 noundef 815) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 815, ptr noundef nonnull @__func__.test_atomic_uint64) #17
  unreachable

255:                                              ; preds = %250
  %256 = call { i64, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgq\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 10, i64 1, ptr nonnull elementtype(i64) %3) #17, !srcloc !25
  %257 = extractvalue { i64, i8 } %256, 1
  %.not70.i = icmp eq i8 %257, 0
  br i1 %.not70.i, label %.preheader.i2, label %258

258:                                              ; preds = %255
  %259 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %260 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.3, i32 noundef 819) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 819, ptr noundef nonnull @__func__.test_atomic_uint64) #17
  unreachable

.preheader.i2:                                    ; preds = %255, %263
  %.073.i = phi i32 [ %264, %263 ], [ 0, %255 ]
  %261 = call { i64, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgq\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 0, i64 1, ptr nonnull elementtype(i64) %3) #17, !srcloc !25
  %262 = extractvalue { i64, i8 } %261, 1
  %.not71.i = icmp eq i8 %262, 0
  br i1 %.not71.i, label %.thread.i4, label %263

263:                                              ; preds = %.preheader.i2
  %264 = add nuw nsw i32 %.073.i, 1
  %exitcond.not.i3 = icmp eq i32 %264, 100
  br i1 %exitcond.not.i3, label %265, label %.preheader.i2, !llvm.loop !26

265:                                              ; preds = %263
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %267 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.88) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 829, ptr noundef nonnull @__func__.test_atomic_uint64) #17
  unreachable

.thread.i4:                                       ; preds = %.preheader.i2
  %268 = load volatile i64, ptr %3, align 8
  %.not62.i = icmp eq i64 %268, 1
  br i1 %.not62.i, label %272, label %269

269:                                              ; preds = %.thread.i4
  %270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %271 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i64 noundef %268, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.3, i32 noundef 830) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 830, ptr noundef nonnull @__func__.test_atomic_uint64) #17
  unreachable

272:                                              ; preds = %.thread.i4
  store volatile i64 0, ptr %3, align 8
  %273 = atomicrmw or ptr %3, i64 1 seq_cst, align 8
  %274 = and i64 %273, 1
  %.not63.i = icmp eq i64 %274, 0
  br i1 %.not63.i, label %278, label %275

275:                                              ; preds = %272
  %276 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %277 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.3, i32 noundef 835) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 835, ptr noundef nonnull @__func__.test_atomic_uint64) #17
  unreachable

278:                                              ; preds = %272
  %279 = atomicrmw or ptr %3, i64 2 seq_cst, align 8
  %280 = and i64 %279, 1
  %.not64.i = icmp eq i64 %280, 0
  br i1 %.not64.i, label %281, label %284

281:                                              ; preds = %278
  %282 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %283 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.3, i32 noundef 836) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 836, ptr noundef nonnull @__func__.test_atomic_uint64) #17
  unreachable

284:                                              ; preds = %278
  %285 = load volatile i64, ptr %3, align 8
  %.not65.i = icmp eq i64 %285, 3
  br i1 %.not65.i, label %289, label %286

286:                                              ; preds = %284
  %287 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %288 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i64 noundef %285, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.3, i32 noundef 837) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 837, ptr noundef nonnull @__func__.test_atomic_uint64) #17
  unreachable

289:                                              ; preds = %284
  %290 = atomicrmw and ptr %3, i64 -3 seq_cst, align 8
  %291 = and i64 %290, 3
  %.not66.i = icmp eq i64 %291, 3
  br i1 %.not66.i, label %295, label %292

292:                                              ; preds = %289
  %293 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %294 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.91, i64 noundef %291, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.3, i32 noundef 839) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 839, ptr noundef nonnull @__func__.test_atomic_uint64) #17
  unreachable

295:                                              ; preds = %289
  %296 = atomicrmw and ptr %3, i64 -2 seq_cst, align 8
  %.not67.i = icmp eq i64 %296, 1
  br i1 %.not67.i, label %300, label %297

297:                                              ; preds = %295
  %298 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %299 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.92, i64 noundef %296, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.3, i32 noundef 840) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 840, ptr noundef nonnull @__func__.test_atomic_uint64) #17
  unreachable

300:                                              ; preds = %295
  %301 = atomicrmw or ptr %3, i64 0 seq_cst, align 8
  %.not68.i = icmp eq i64 %301, 0
  br i1 %.not68.i, label %test_atomic_uint64.exit, label %302

302:                                              ; preds = %300
  %303 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %304 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.93, i64 noundef %301, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.3, i32 noundef 842) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 842, ptr noundef nonnull @__func__.test_atomic_uint64) #17
  unreachable

test_atomic_uint64.exit:                          ; preds = %300
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1684234849, ptr %2, align 4
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i32 842098277, ptr %305, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %306, align 4
  %307 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %306, i8 1, ptr nonnull elementtype(i8) %306) #17, !srcloc !28
  %.not.i5 = icmp eq i8 %307, 0
  br i1 %.not.i5, label %310, label %308

308:                                              ; preds = %test_atomic_uint64.exit
  %309 = call i32 @s_lock(ptr noundef nonnull %306, ptr noundef nonnull @.str.3, i32 noundef 873, ptr noundef nonnull @__func__.test_spinlock) #17
  br label %310

310:                                              ; preds = %308, %test_atomic_uint64.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !29
  store i8 0, ptr %306, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !30
  store i8 0, ptr %306, align 4
  %311 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %306, i8 1, ptr nonnull elementtype(i8) %306) #17, !srcloc !28
  %.not1.i = icmp eq i8 %311, 0
  br i1 %.not1.i, label %314, label %312

312:                                              ; preds = %310
  %313 = call i32 @s_lock(ptr noundef nonnull %306, ptr noundef nonnull @.str.3, i32 noundef 878, ptr noundef nonnull @__func__.test_spinlock) #17
  br label %314

314:                                              ; preds = %312, %310
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !31
  store i8 0, ptr %306, align 4
  %315 = call i32 @s_lock(ptr noundef nonnull %306, ptr noundef nonnull @.str.96, i32 noundef 17, ptr noundef nonnull @.str.97) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !32
  store i8 0, ptr %306, align 4
  %316 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %306, i8 1, ptr nonnull elementtype(i8) %306) #17, !srcloc !28
  %.not2.i = icmp eq i8 %316, 0
  br i1 %.not2.i, label %319, label %317

317:                                              ; preds = %314
  %318 = call i32 @s_lock(ptr noundef nonnull %306, ptr noundef nonnull @.str.3, i32 noundef 890, ptr noundef nonnull @__func__.test_spinlock) #17
  br label %319

319:                                              ; preds = %317, %314
  %320 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %306, i8 1, ptr nonnull elementtype(i8) %306) #17, !srcloc !28
  %.not3.i = icmp eq i8 %320, 0
  br i1 %.not3.i, label %321, label %324

321:                                              ; preds = %319
  %322 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %323 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.98) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 893, ptr noundef nonnull @__func__.test_spinlock) #17
  unreachable

324:                                              ; preds = %319
  %325 = load i8, ptr %306, align 4
  %.not4.i = icmp eq i8 %325, 0
  br i1 %.not4.i, label %326, label %331

326:                                              ; preds = %324
  %327 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %306, i8 1, ptr nonnull elementtype(i8) %306) #17, !srcloc !28
  %.not5.i = icmp eq i8 %327, 0
  br i1 %.not5.i, label %328, label %331

328:                                              ; preds = %326
  %329 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %330 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.98) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 897, ptr noundef nonnull @__func__.test_spinlock) #17
  unreachable

331:                                              ; preds = %326, %324
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !33
  store i8 0, ptr %306, align 4
  %lhsv = load i32, ptr %2, align 4
  %.not = icmp eq i32 %lhsv, 1684234849
  br i1 %.not, label %335, label %332

332:                                              ; preds = %331
  %333 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %334 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.99) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 908, ptr noundef nonnull @__func__.test_spinlock) #17
  unreachable

335:                                              ; preds = %331
  %bcmp7.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %305, ptr noundef nonnull dereferenceable(4) @.str.95, i64 4)
  %.not8.i = icmp eq i32 %bcmp7.i, 0
  br i1 %.not8.i, label %test_spinlock.exit, label %336

336:                                              ; preds = %335
  %337 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %338 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.100) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 910, ptr noundef nonnull @__func__.test_spinlock) #17
  unreachable

test_spinlock.exit:                               ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_test_fdw_handler() local_unnamed_addr #0 {
  ret ptr @pg_finfo_test_fdw_handler.my_finfo
}

; Function Attrs: cold noreturn nounwind uwtable
define noundef i64 @test_fdw_handler(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %3 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 937, ptr noundef nonnull @__func__.test_fdw_handler) #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_test_support_func() local_unnamed_addr #0 {
  ret ptr @pg_finfo_test_support_func.my_finfo
}

; Function Attrs: nounwind uwtable
define noundef i64 @test_support_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 457
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %9 = load i8, ptr %8, align 4, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  br i1 %10, label %17, label %23

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call double @join_selectivity(ptr noundef %12, i32 noundef 96, ptr noundef %14, i32 noundef %16, i32 noundef %19, ptr noundef %21) #17
  br label %27

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = tail call double @restriction_selectivity(ptr noundef %12, i32 noundef 96, ptr noundef %14, i32 noundef %16, i32 noundef %25) #17
  br label %27

27:                                               ; preds = %23, %17
  %.038 = phi double [ %22, %17 ], [ %26, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %.038, ptr %28, align 8
  %.pr = load i32, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %1
  %30 = phi i32 [ %.pr, %27 ], [ %5, %1 ]
  %.0 = phi ptr [ %4, %27 ], [ null, %1 ]
  switch i32 %30, label %70 [
    i32 458, label %.thread
    i32 459, label %34
  ]

.thread:                                          ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double 0.000000e+00, ptr %31, align 8
  %32 = load double, ptr @cpu_operator_cost, align 8
  %33 = fmul double %32, 2.000000e+00
  br label %.sink.split

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %70, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %36, align 4
  %39 = icmp eq i32 %38, 15
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 16
  %.val = load ptr, ptr %43, align 8
  %44 = load ptr, ptr %.val, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %44, align 4
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %49, label %70

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %51 = load i8, ptr %50, align 8, !range !6, !noundef !7
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %70, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %46, align 4
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %58 = load i8, ptr %57, align 8, !range !6, !noundef !7
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %70, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %reass.sub = sub i32 %66, %63
  %67 = add i32 %reass.sub, 1
  %68 = sitofp i32 %67 to double
  br label %.sink.split

.sink.split:                                      ; preds = %60, %.thread
  %.sink45 = phi i64 [ 40, %.thread ], [ 32, %60 ]
  %.sink = phi double [ %33, %.thread ], [ %68, %60 ]
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink45
  store double %.sink, ptr %69, align 8
  br label %70

70:                                               ; preds = %.sink.split, %29, %34, %37, %56, %53, %49, %40
  %.2 = phi ptr [ %.0, %29 ], [ %.0, %34 ], [ %.0, %37 ], [ %.0, %49 ], [ %.0, %56 ], [ %.0, %40 ], [ %.0, %53 ], [ %4, %.sink.split ]
  %71 = ptrtoint ptr %.2 to i64
  ret i64 %71
}

declare double @join_selectivity(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare double @restriction_selectivity(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_test_opclass_options_func() local_unnamed_addr #0 {
  ret ptr @pg_finfo_test_opclass_options_func.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @test_opclass_options_func(ptr noundef writeonly captures(none) initializes((28, 29)) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %2, align 4
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_test_enc_setup() local_unnamed_addr #0 {
  ret ptr @pg_finfo_test_enc_setup.my_finfo
}

; Function Attrs: nounwind uwtable
define noundef i64 @test_enc_setup(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [2 x i8], align 1
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %7

6:                                                ; preds = %54
  ret i64 0

7:                                                ; preds = %1, %54
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = call i32 @pg_encoding_max_length(i32 noundef %8) #17
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %54, label %11

11:                                               ; preds = %7
  call void @pg_encoding_set_invalid(i32 noundef %8, ptr noundef nonnull %2) #17
  %12 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 2) #19
  %13 = trunc i64 %12 to i32
  %.not = icmp eq i32 %13, 2
  br i1 %.not, label %20, label %14

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw [16 x i8], ptr @pg_enc2name_tbl, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, ptr noundef %18, i32 noundef %13) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1042, ptr noundef nonnull @__func__.test_enc_setup) #17
  br label %20

20:                                               ; preds = %14, %16, %11
  %21 = call i32 @pg_encoding_mblen(i32 noundef %8, ptr noundef nonnull %2) #17
  %.not29 = icmp eq i32 %21, 2
  br i1 %.not29, label %28, label %22

22:                                               ; preds = %20
  %23 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw [16 x i8], ptr @pg_enc2name_tbl, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef %26, i32 noundef %21) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1047, ptr noundef nonnull @__func__.test_enc_setup) #17
  br label %28

28:                                               ; preds = %22, %24, %20
  %29 = call i32 @pg_encoding_verifymbstr(i32 noundef %8, ptr noundef nonnull %2, i32 noundef %13) #17
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %36, label %30

30:                                               ; preds = %28
  %31 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [16 x i8], ptr @pg_enc2name_tbl, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, ptr noundef %34, i32 noundef %29) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1052, ptr noundef nonnull @__func__.test_enc_setup) #17
  br label %36

36:                                               ; preds = %30, %32, %28
  %37 = call i32 @pg_encoding_verifymbstr(i32 noundef %8, ptr noundef nonnull %2, i32 noundef 1) #17
  %.not31 = icmp eq i32 %37, 0
  br i1 %.not31, label %44, label %38

38:                                               ; preds = %36
  %39 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [16 x i8], ptr @pg_enc2name_tbl, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, ptr noundef %42, i32 noundef %37) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1057, ptr noundef nonnull @__func__.test_enc_setup) #17
  br label %44

44:                                               ; preds = %38, %40, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 32, i64 16, i1 false)
  %45 = load i8, ptr %2, align 1
  store i8 %45, ptr %3, align 16
  %46 = load i8, ptr %4, align 1
  store i8 %46, ptr %5, align 1
  %47 = call i32 @pg_encoding_verifymbstr(i32 noundef %8, ptr noundef nonnull %3, i32 noundef 16) #17
  %.not32 = icmp eq i32 %47, 0
  br i1 %.not32, label %54, label %48

48:                                               ; preds = %44
  %49 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw [16 x i8], ptr @pg_enc2name_tbl, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, ptr noundef %52, i32 noundef %47) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1065, ptr noundef nonnull @__func__.test_enc_setup) #17
  br label %54

54:                                               ; preds = %44, %50, %48, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 42
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !34
}

declare i32 @pg_encoding_max_length(i32 noundef) local_unnamed_addr #2

declare void @pg_encoding_set_invalid(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @pg_encoding_mblen(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_encoding_verifymbstr(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_test_enc_conversion() local_unnamed_addr #0 {
  ret ptr @pg_finfo_test_enc_conversion.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @test_enc_conversion(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i64], align 16
  %4 = alloca [2 x i8], align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i32 @pg_char_to_encoding_private(ptr noundef %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call i32 @pg_char_to_encoding_private(ptr noundef %15) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2
  %20 = icmp slt i32 %12, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %23 = tail call i32 @errcode(i32 noundef 50856066) #17
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef %11) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1112, ptr noundef nonnull @__func__.test_enc_conversion) #17
  unreachable

25:                                               ; preds = %1
  %26 = icmp slt i32 %16, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %29 = tail call i32 @errcode(i32 noundef 50856066) #17
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %15) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1117, ptr noundef nonnull @__func__.test_enc_conversion) #17
  unreachable

31:                                               ; preds = %25
  %32 = call i32 @get_call_result_type(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2) #17
  %.not = icmp eq i32 %32, 1
  br i1 %.not, label %36, label %33

33:                                               ; preds = %31
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1121, ptr noundef nonnull @__func__.test_enc_conversion) #17
  unreachable

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = call ptr @BlessTupleDesc(ptr noundef %37) #17
  store ptr %38, ptr %2, align 8
  %39 = load i8, ptr %8, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i8 %39, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = add i8 %44, -1
  %or.cond = icmp ult i8 %45, 3
  %46 = icmp eq i8 %44, 18
  %47 = select i1 %46, i64 16, i64 0
  %48 = select i1 %or.cond, i64 8, i64 %47
  br label %60

49:                                               ; preds = %36
  %50 = and i32 %40, 1
  %.not80 = icmp eq i32 %50, 0
  br i1 %.not80, label %55, label %51

51:                                               ; preds = %49
  %52 = lshr i32 %40, 1
  %53 = zext nneg i32 %52 to i64
  %54 = add nsw i64 %53, -1
  br label %60

55:                                               ; preds = %49
  %56 = load i32, ptr %8, align 4
  %57 = lshr i32 %56, 2
  %58 = add nsw i32 %57, -4
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %51, %55, %42
  %61 = phi i64 [ %48, %42 ], [ %54, %51 ], [ %59, %55 ]
  %62 = and i8 %39, 1
  %.not81 = icmp eq i8 %62, 0
  %.v = select i1 %.not81, i64 4, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 %.v
  %64 = icmp eq i32 %12, %16
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  %66 = trunc i64 %61 to i32
  %67 = call i32 @pg_encoding_verifymbstr(i32 noundef %12, ptr noundef nonnull %63, i32 noundef %66) #17
  %68 = sext i32 %67 to i64
  %69 = icmp eq i64 %61, %68
  br i1 %69, label %111, label %70

70:                                               ; preds = %65
  br i1 %19, label %74, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %63, i64 %68
  %73 = sub i32 %66, %67
  call void @report_invalid_encoding(i32 noundef %12, ptr noundef nonnull %72, i32 noundef %73) #21
  unreachable

74:                                               ; preds = %70
  %75 = add i32 %67, 4
  %76 = sext i32 %75 to i64
  %77 = call ptr @palloc(i64 noundef %76) #17
  %78 = shl i32 %75, 2
  store i32 %78, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %79, ptr nonnull align 1 %63, i64 %68, i1 false)
  br label %111

80:                                               ; preds = %60
  %81 = call i32 @FindDefaultConversionProc(i32 noundef %12, i32 noundef %16) #17
  %.not82 = icmp eq i32 %81, 0
  br i1 %.not82, label %82, label %88

82:                                               ; preds = %80
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %84 = call i32 @errcode(i32 noundef 52461700) #17
  %85 = call ptr @pg_encoding_to_char_private(i32 noundef %12) #17
  %86 = call ptr @pg_encoding_to_char_private(i32 noundef %16) #17
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %85, ptr noundef %86) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1163, ptr noundef nonnull @__func__.test_enc_conversion) #17
  unreachable

88:                                               ; preds = %80
  %89 = icmp ugt i64 %61, 268435454
  %90 = trunc i64 %61 to i32
  br i1 %89, label %91, label %96

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %93 = call i32 @errcode(i32 noundef 261) #17
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #17
  %95 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.40, i32 noundef %90) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1170, ptr noundef nonnull @__func__.test_enc_conversion) #17
  unreachable

96:                                               ; preds = %88
  %97 = shl nuw nsw i64 %61, 2
  %98 = or disjoint i64 %97, 1
  %99 = load ptr, ptr @CurrentMemoryContext, align 8
  %100 = call ptr @MemoryContextAlloc(ptr noundef %99, i64 noundef %98) #17
  %101 = trunc nuw nsw i64 %98 to i32
  %102 = call i32 @pg_do_encoding_conversion_buf(i32 noundef %81, i32 noundef %12, i32 noundef %16, ptr noundef nonnull %63, i32 noundef %90, ptr noundef %100, i32 noundef %101, i1 noundef zeroext %19) #17
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #19
  %104 = trunc i64 %103 to i32
  %105 = add i32 %104, 4
  %106 = sext i32 %105 to i64
  %107 = call ptr @palloc(i64 noundef %106) #17
  %108 = shl i32 %105, 2
  store i32 %108, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %sext = shl i64 %103, 32
  %110 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %109, ptr nonnull align 1 %100, i64 %110, i1 false)
  call void @pfree(ptr noundef nonnull %100) #17
  %.pre = sext i32 %102 to i64
  br label %111

111:                                              ; preds = %74, %65, %96
  %.pre-phi = phi i64 [ %68, %74 ], [ %68, %65 ], [ %.pre, %96 ]
  %.1 = phi ptr [ %77, %74 ], [ %8, %65 ], [ %107, %96 ]
  store i64 %.pre-phi, ptr %3, align 16
  %112 = ptrtoint ptr %.1 to i64
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %112, ptr %113, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = call ptr @heap_form_tuple(ptr noundef %114, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %116 = getelementptr i8, ptr %115, i64 16
  %.val = load ptr, ptr %116, align 8
  %117 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %117
}

declare i32 @pg_char_to_encoding_private(ptr noundef) local_unnamed_addr #2

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @report_invalid_encoding(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare i32 @FindDefaultConversionProc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pg_encoding_to_char_private(i32 noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pg_do_encoding_conversion_buf(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_binary_coercible() local_unnamed_addr #0 {
  ret ptr @pg_finfo_binary_coercible.my_finfo
}

; Function Attrs: nounwind uwtable
define range(i64 0, 2) i64 @binary_coercible(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call zeroext i1 @IsBinaryCoercible(i32 noundef %4, i32 noundef %7) #17
  %9 = zext i1 %8 to i64
  ret i64 %9
}

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = distinct !{!18, !4}
!19 = !{i64 2140928}
!20 = !{i64 2140572, i64 2140588}
!21 = !{i64 2141664, i64 2141681}
!22 = !{i64 2141293, i64 2141310, i64 2141333}
!23 = distinct !{!23, !4}
!24 = !{i64 2142553, i64 2142570}
!25 = !{i64 2142182, i64 2142199, i64 2142222}
!26 = distinct !{!26, !4}
!27 = !{i64 2151410437}
!28 = !{i64 2187877, i64 2187893}
!29 = !{i64 2151410746}
!30 = !{i64 2151410873}
!31 = !{i64 2151411114}
!32 = !{i64 2151411206}
!33 = !{i64 2151413033}
!34 = distinct !{!34, !4}
