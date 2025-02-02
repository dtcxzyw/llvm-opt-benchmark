; ModuleID = 'bench/postgres/original/regress.ll'
source_filename = "bench/postgres/original/regress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }
%struct.LSEG = type { [2 x %struct.Point] }
%struct.Point = type { double, double }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.test_lock_struct = type { [4 x i8], i8, [4 x i8] }
%struct.pg_atomic_flag = type { i8 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1700, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
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
@.str.16 = private unnamed_addr constant [38 x i8] c"ttdummy (%s): SPI_connect returned %d\00", align 1
@splan = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [24 x i8] c"INSERT INTO %s VALUES (\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"$%d%s\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"ttdummy (%s): SPI_prepare returned %s\00", align 1
@SPI_result = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [34 x i8] c"ttdummy (%s): SPI_keepplan failed\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"ttdummy (%s): SPI_execp returned %d\00", align 1
@pg_finfo_set_ttdummy.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_int44in.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"%d, %d, %d, %d\00", align 1
@pg_finfo_int44out.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.25 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@pg_finfo_test_canonicalize_path.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_make_tuple_indirect.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@TopTransactionContext = external local_unnamed_addr global ptr, align 8
@pg_finfo_regress_setenv.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.26 = private unnamed_addr constant [50 x i8] c"must be superuser to change environment variables\00", align 1
@__func__.regress_setenv = private unnamed_addr constant [15 x i8] c"regress_setenv\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"could not set environment variable: %m\00", align 1
@pg_finfo_wait_pid.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.28 = private unnamed_addr constant [40 x i8] c"must be superuser to check PID liveness\00", align 1
@__func__.wait_pid = private unnamed_addr constant [9 x i8] c"wait_pid\00", align 1
@InterruptPending = external global i32, align 4
@.str.29 = private unnamed_addr constant [36 x i8] c"could not check PID %d liveness: %m\00", align 1
@pg_finfo_test_atomic_ops.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_test_fdw_handler.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.30 = private unnamed_addr constant [36 x i8] c"test_fdw_handler is not implemented\00", align 1
@__func__.test_fdw_handler = private unnamed_addr constant [17 x i8] c"test_fdw_handler\00", align 1
@pg_finfo_test_support_func.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@cpu_operator_cost = external local_unnamed_addr global double, align 8
@pg_finfo_test_opclass_options_func.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_test_enc_conversion.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.31 = private unnamed_addr constant [34 x i8] c"invalid source encoding name \22%s\22\00", align 1
@__func__.test_enc_conversion = private unnamed_addr constant [20 x i8] c"test_enc_conversion\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"invalid destination encoding name \22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"return type must be a row type\00", align 1
@.str.34 = private unnamed_addr constant [69 x i8] c"default conversion function for encoding \22%s\22 to \22%s\22 does not exist\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"String of %d bytes is too long for encoding conversion.\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@pg_finfo_binary_coercible.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.37 = private unnamed_addr constant [47 x i8] c"%s was unexpectedly false in file \22%s\22 line %u\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"pg_atomic_unlocked_test_flag(&flag)\00", align 1
@__func__.test_atomic_flag = private unnamed_addr constant [17 x i8] c"test_atomic_flag\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"pg_atomic_test_set_flag(&flag)\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"!pg_atomic_unlocked_test_flag(&flag)\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"!pg_atomic_test_set_flag(&flag)\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"%s yielded %u, expected %s in file \22%s\22 line %u\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"pg_atomic_read_u32(&var)\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__func__.test_atomic_uint32 = private unnamed_addr constant [19 x i8] c"test_atomic_uint32\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"pg_atomic_fetch_add_u32(&var, pg_atomic_read_u32(&var) - 2)\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"pg_atomic_fetch_sub_u32(&var, 1)\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"pg_atomic_sub_fetch_u32(&var, 3)\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"pg_atomic_add_fetch_u32(&var, 10)\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"pg_atomic_exchange_u32(&var, 5)\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"pg_atomic_exchange_u32(&var, 0)\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"pg_atomic_fetch_add_u32(&var, INT_MAX)\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"INT_MAX\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"pg_atomic_fetch_add_u32(&var, PG_INT16_MAX)\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"pg_atomic_fetch_add_u32(&var, PG_INT16_MAX + 1)\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"PG_INT16_MAX\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"pg_atomic_fetch_add_u32(&var, PG_INT16_MIN)\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"2 * PG_INT16_MAX + 1\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"pg_atomic_fetch_add_u32(&var, PG_INT16_MIN - 1)\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"UINT_MAX\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"pg_atomic_fetch_sub_u32(&var, INT_MAX)\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"(uint32) INT_MAX + 1\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"pg_atomic_sub_fetch_u32(&var, INT_MAX)\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c"!pg_atomic_compare_exchange_u32(&var, &expected, 1)\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"atomic_compare_exchange_u32() never succeeded\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"!(pg_atomic_fetch_or_u32(&var, 1) & 1)\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"pg_atomic_fetch_or_u32(&var, 2) & 1\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"pg_atomic_fetch_and_u32(&var, ~2) & 3\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"pg_atomic_fetch_and_u32(&var, ~1)\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"pg_atomic_fetch_and_u32(&var, ~0)\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"%s yielded %lu, expected %s in file \22%s\22 line %u\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"pg_atomic_read_u64(&var)\00", align 1
@__func__.test_atomic_uint64 = private unnamed_addr constant [19 x i8] c"test_atomic_uint64\00", align 1
@.str.77 = private unnamed_addr constant [60 x i8] c"pg_atomic_fetch_add_u64(&var, pg_atomic_read_u64(&var) - 2)\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"pg_atomic_fetch_sub_u64(&var, 1)\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"pg_atomic_sub_fetch_u64(&var, 3)\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"pg_atomic_add_fetch_u64(&var, 10)\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"pg_atomic_exchange_u64(&var, 5)\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"pg_atomic_exchange_u64(&var, 0)\00", align 1
@.str.83 = private unnamed_addr constant [52 x i8] c"!pg_atomic_compare_exchange_u64(&var, &expected, 1)\00", align 1
@.str.84 = private unnamed_addr constant [46 x i8] c"atomic_compare_exchange_u64() never succeeded\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"!(pg_atomic_fetch_or_u64(&var, 1) & 1)\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"pg_atomic_fetch_or_u64(&var, 2) & 1\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"(pg_atomic_fetch_and_u64(&var, ~2) & 3)\00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"pg_atomic_fetch_and_u64(&var, ~1)\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"pg_atomic_fetch_and_u64(&var, ~0)\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"ef12\00", align 1
@__func__.test_spinlock = private unnamed_addr constant [14 x i8] c"test_spinlock\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"testfile\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"testfunc\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"acquired already held spinlock\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"padding before spinlock modified\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"padding after spinlock modified\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"pg_atomic_fetch_add_u32(&atomics32[i], i)\00", align 1
@__func__.test_atomic_spin_nest = private unnamed_addr constant [22 x i8] c"test_atomic_spin_nest\00", align 1
@.str.98 = private unnamed_addr constant [42 x i8] c"pg_atomic_fetch_add_u64(&atomics64[i], i)\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"pg_atomic_fetch_sub_u32(&atomics32[i], i)\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"pg_atomic_read_u32(&atomics32[i])\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"pg_atomic_fetch_sub_u64(&atomics64[i], i)\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"pg_atomic_read_u64(&atomics64[i])\00", align 1

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
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #18
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #18
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
  br i1 %.not23, label %._crit_edge, label %.outer, !llvm.loop !4

.loopexit.thread:                                 ; preds = %34
  %.not41 = icmp slt i64 %indvars.iv.next31, %30
  br i1 %.not41, label %34, label %.critedge, !llvm.loop !4

34:                                               ; preds = %.outer, %.loopexit.thread
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.loopexit.thread ], [ %indvars.iv30.ph, %.outer ]
  %35 = getelementptr [0 x %struct.Point], ptr %16, i64 0, i64 %indvars.iv30
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %36 = getelementptr [0 x %struct.Point], ptr %16, i64 0, i64 %indvars.iv.next31
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
  %43 = getelementptr [0 x %struct.Point], ptr %21, i64 0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr [0 x %struct.Point], ptr %21, i64 0, i64 %indvars.iv.next
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
  %51 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @lseg_intersect, i32 noundef 0, i64 noundef %25, i64 noundef %26) #18
  %.not = icmp ne i64 %51, 0
  %52 = load i32, ptr %20, align 4
  %53 = add i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = icmp sge i64 %indvars.iv.next, %54
  %.not24 = select i1 %55, i1 true, i1 %.not
  br i1 %.not24, label %.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit
  br i1 %.not, label %57, label %.critedge

.critedge:                                        ; preds = %.loopexit.thread, %1, %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %56, align 4
  br label %59

57:                                               ; preds = %._crit_edge
  %58 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @lseg_interpt, i32 noundef 0, i64 noundef %25, i64 noundef %26) #18
  br label %59

59:                                               ; preds = %57, %.critedge
  %.022 = phi i64 [ %58, %57 ], [ 0, %.critedge ]
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
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #18
  %7 = call i64 @GetAttributeByName(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %2) #18
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
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
  %11 = getelementptr i8, ptr %.026, i64 1
  %12 = add i32 %.01925, 1
  %13 = sext i32 %.01925 to i64
  %14 = getelementptr [3 x ptr], ptr %2, i64 0, i64 %13
  store ptr %11, ptr %14, align 8
  br label %15

15:                                               ; preds = %7, %10
  %.1 = phi i32 [ %12, %10 ], [ %.01925, %7 ]
  %16 = getelementptr i8, ptr %.026, i64 1
  %17 = icmp sgt i32 %.1, 2
  br i1 %17, label %21, label %switch.early.test, !llvm.loop !7

.critedge:                                        ; preds = %switch.early.test, %switch.early.test
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 33685634) #18
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %5) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 194, ptr noundef nonnull @__func__.widget_in) #18
  unreachable

21:                                               ; preds = %15
  %22 = tail call ptr @palloc(i64 noundef 24) #18
  %23 = load ptr, ptr %2, align 16
  %24 = tail call double @atof(ptr noundef %23) #20
  store double %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call double @atof(ptr noundef %26) #20
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 16
  %31 = tail call double @atof(ptr noundef %30) #20
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double %31, ptr %32, align 8
  %33 = ptrtoint ptr %22 to i64
  ret i64 %33
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #4

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
  %10 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.4, double noundef %5, double noundef %7, double noundef %9) #18
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
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_distance, i32 noundef 0, i64 noundef %3, i64 noundef %5) #18
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
  %5 = tail call ptr @palloc0(i64 noundef 64) #18
  br label %6

6:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %7 = getelementptr i8, ptr %4, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.critedge.thread, label %9

9:                                                ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !8

.critedge.thread:                                 ; preds = %6
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = and i64 %indvars.iv, 4294967295
  %12 = getelementptr i8, ptr %4, i64 %11
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
  %18 = getelementptr i8, ptr %4, i64 %indvars.iv25
  %19 = load i8, ptr %18, align 1
  %20 = sub nuw nsw i64 %17, %indvars.iv25
  %21 = getelementptr i8, ptr %5, i64 %20
  store i8 %19, ptr %21, align 1
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, -1
  %.not29 = icmp eq i64 %indvars.iv25, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !9

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
  %6 = icmp eq i32 %5, 426
  br i1 %6, label %10, label %7

7:                                                ; preds = %4, %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 260, ptr noundef nonnull @__func__.trigger_return_old) #18
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
  %.not = icmp eq ptr %6, null
  %indvars.iv.sroa.gep171 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 426
  br i1 %9, label %13, label %10

10:                                               ; preds = %7, %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 299, ptr noundef nonnull @__func__.ttdummy) #18
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %.not132 = icmp eq i32 %16, 0
  br i1 %.not132, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 301, ptr noundef nonnull @__func__.ttdummy) #18
  unreachable

20:                                               ; preds = %13
  %21 = and i32 %15, 24
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 303, ptr noundef nonnull @__func__.ttdummy) #18
  unreachable

26:                                               ; preds = %20
  %27 = and i32 %15, 3
  switch i32 %27, label %34 [
    i32 0, label %28
    i32 2, label %31
  ]

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 305, ptr noundef nonnull @__func__.ttdummy) #18
  unreachable

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %26, %31
  %.0121 = phi ptr [ %33, %31 ], [ null, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @SPI_getrelname(ptr noundef %38) #18
  %.b133 = load i1, ptr @ttoff, align 1
  br i1 %.b133, label %40, label %43

40:                                               ; preds = %34
  tail call void @pfree(ptr noundef %39) #18
  %.not143 = icmp eq ptr %.0121, null
  %41 = select i1 %.not143, ptr %36, ptr %.0121
  %42 = ptrtoint ptr %41 to i64
  br label %209

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 42
  %47 = load i16, ptr %46, align 2
  %.not134 = icmp eq i16 %47, 2
  br i1 %.not134, label %53, label %48

48:                                               ; preds = %43
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %49)
  %50 = load i16, ptr %46, align 2
  %51 = sext i16 %50 to i32
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, ptr noundef %39, i32 noundef %51) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 325, ptr noundef nonnull @__func__.ttdummy) #18
  unreachable

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 8
  br label %60

59:                                               ; preds = %71
  br i1 %61, label %60, label %78, !llvm.loop !10

60:                                               ; preds = %53, %59
  %61 = phi i1 [ true, %53 ], [ false, %59 ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %53 ], [ %indvars.iv.sroa.gep171, %59 ]
  %indvars.iv = phi i64 [ 0, %53 ], [ 1, %59 ]
  %62 = getelementptr ptr, ptr %55, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @SPI_fnumber(ptr noundef nonnull %57, ptr noundef %63) #18
  store i32 %64, ptr %indvars.iv.sroa.phi, align 4
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = getelementptr ptr, ptr %55, i64 %indvars.iv
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %67, align 8
  %70 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %39, ptr noundef %69) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 336, ptr noundef nonnull @__func__.ttdummy) #18
  unreachable

71:                                               ; preds = %60
  %72 = tail call i32 @SPI_gettypeid(ptr noundef nonnull %57, i32 noundef %64) #18
  %.not142 = icmp eq i32 %72, 23
  br i1 %.not142, label %59, label %73

73:                                               ; preds = %71
  %74 = getelementptr ptr, ptr %55, i64 %indvars.iv
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %74, align 8
  %77 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef %39, ptr noundef %76) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 339, ptr noundef nonnull @__func__.ttdummy) #18
  unreachable

78:                                               ; preds = %59
  %79 = load i32, ptr %2, align 4
  %80 = call i64 @SPI_getbinval(ptr noundef %36, ptr noundef nonnull %57, i32 noundef %79, ptr noundef nonnull %4) #18
  %81 = load i8, ptr %4, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %55, align 8
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %39, ptr noundef %85) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 344, ptr noundef nonnull @__func__.ttdummy) #18
  unreachable

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = call i64 @SPI_getbinval(ptr noundef %36, ptr noundef nonnull %57, i32 noundef %89, ptr noundef nonnull %4) #18
  %91 = load i8, ptr %4, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %94)
  %95 = getelementptr i8, ptr %55, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %39, ptr noundef %96) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 348, ptr noundef nonnull @__func__.ttdummy) #18
  unreachable

98:                                               ; preds = %87
  %.not135 = icmp eq ptr %.0121, null
  br i1 %.not135, label %126, label %99

99:                                               ; preds = %98
  %100 = call i64 @SPI_getbinval(ptr noundef nonnull %.0121, ptr noundef nonnull %57, i32 noundef %79, ptr noundef nonnull %4) #18
  %101 = load i8, ptr %4, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %104)
  %105 = load ptr, ptr %55, align 8
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %39, ptr noundef %105) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 354, ptr noundef nonnull @__func__.ttdummy) #18
  unreachable

107:                                              ; preds = %99
  %108 = call i64 @SPI_getbinval(ptr noundef nonnull %.0121, ptr noundef nonnull %57, i32 noundef %89, ptr noundef nonnull %4) #18
  %109 = load i8, ptr %4, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %112)
  %113 = getelementptr i8, ptr %55, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %39, ptr noundef %114) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 357, ptr noundef nonnull @__func__.ttdummy) #18
  unreachable

116:                                              ; preds = %107
  %.not137 = icmp eq i64 %80, %100
  %.not138 = icmp eq i64 %90, %108
  %or.cond = select i1 %.not137, i1 %.not138, i1 false
  br i1 %or.cond, label %124, label %117

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %118)
  %119 = call i32 @errcode(i32 noundef 1088) #18
  %120 = load ptr, ptr %55, align 8
  %121 = getelementptr i8, ptr %55, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %39, ptr noundef %120, ptr noundef %122) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 363, ptr noundef nonnull @__func__.ttdummy) #18
  unreachable

124:                                              ; preds = %116
  %.not139 = icmp eq i64 %90, 999999
  br i1 %.not139, label %128, label %125

125:                                              ; preds = %124
  call void @pfree(ptr noundef %39) #18
  br label %209

126:                                              ; preds = %98
  %.not136 = icmp eq i64 %90, 999999
  br i1 %.not136, label %128, label %127

127:                                              ; preds = %126
  call void @pfree(ptr noundef %39) #18
  br label %209

128:                                              ; preds = %126, %124
  %129 = call ptr @cstring_to_text(ptr noundef nonnull @.str.15) #18
  %130 = ptrtoint ptr %129 to i64
  %131 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @nextval, i32 noundef 0, i64 noundef %130) #18
  %sext = shl i64 %131, 32
  %132 = ashr exact i64 %sext, 32
  store i64 %132, ptr %3, align 8
  %133 = call i32 @SPI_connect() #18
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %136)
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, ptr noundef %39, i32 noundef %133) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 383, ptr noundef nonnull @__func__.ttdummy) #18
  unreachable

138:                                              ; preds = %128
  %139 = sext i32 %58 to i64
  %140 = shl nsw i64 %139, 3
  %141 = call ptr @palloc(i64 noundef %140) #18
  %142 = call ptr @palloc(i64 noundef %139) #18
  %143 = icmp sgt i32 %58, 0
  br i1 %143, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %144 = select i1 %.not135, ptr %36, ptr %.0121
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %145

145:                                              ; preds = %.lr.ph, %145
  %indvars.iv157 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next158, %145 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %146 = trunc nuw nsw i64 %indvars.iv.next158 to i32
  %147 = call i64 @SPI_getbinval(ptr noundef %144, ptr noundef nonnull %57, i32 noundef %146, ptr noundef nonnull %4) #18
  %148 = getelementptr i64, ptr %141, i64 %indvars.iv157
  store i64 %147, ptr %148, align 8
  %149 = load i8, ptr %4, align 1
  %150 = trunc i8 %149 to i1
  %151 = select i1 %150, i8 110, i8 32
  %152 = getelementptr i8, ptr %142, i64 %indvars.iv157
  store i8 %151, ptr %152, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %145, !llvm.loop !11

._crit_edge:                                      ; preds = %145, %138
  br i1 %.not135, label %158, label %153

153:                                              ; preds = %._crit_edge
  %154 = add i32 %79, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr i64, ptr %141, i64 %155
  store i64 %132, ptr %156, align 8
  %157 = getelementptr i8, ptr %142, i64 %155
  store i8 32, ptr %157, align 1
  br label %158

158:                                              ; preds = %._crit_edge, %153
  %.sink = phi i64 [ 999999, %153 ], [ %132, %._crit_edge ]
  %159 = add i32 %89, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr i64, ptr %141, i64 %160
  store i64 %.sink, ptr %161, align 8
  %162 = getelementptr i8, ptr %142, i64 %160
  store i8 32, ptr %162, align 1
  %163 = load ptr, ptr @splan, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %196

165:                                              ; preds = %158
  %166 = shl nsw i64 %139, 2
  %167 = call ptr @palloc(i64 noundef %166) #18
  %168 = shl i32 %58, 4
  %169 = add i32 %168, 100
  %170 = sext i32 %169 to i64
  %171 = call ptr @palloc(i64 noundef %170) #18
  %172 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %171, ptr noundef nonnull @.str.17, ptr noundef %39) #18
  %.not140149 = icmp slt i32 %58, 1
  br i1 %.not140149, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %165, %.lr.ph152
  %.2150 = phi i32 [ %182, %.lr.ph152 ], [ 1, %165 ]
  %173 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #20
  %174 = getelementptr i8, ptr %171, i64 %173
  %175 = icmp slt i32 %.2150, %58
  %176 = select i1 %175, ptr @.str.19, ptr @.str.20
  %177 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %174, ptr noundef nonnull @.str.18, i32 noundef %.2150, ptr noundef nonnull %176) #18
  %178 = call i32 @SPI_gettypeid(ptr noundef nonnull %57, i32 noundef %.2150) #18
  %179 = add i32 %.2150, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr i32, ptr %167, i64 %180
  store i32 %178, ptr %181, align 4
  %182 = add i32 %.2150, 1
  %.not140 = icmp sgt i32 %182, %58
  br i1 %.not140, label %._crit_edge153, label %.lr.ph152, !llvm.loop !12

._crit_edge153:                                   ; preds = %.lr.ph152, %165
  %183 = call ptr @SPI_prepare(ptr noundef %171, i32 noundef %58, ptr noundef %167) #18
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %._crit_edge153
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %186)
  %187 = load i32, ptr @SPI_result, align 4
  %188 = call ptr @SPI_result_code_string(i32 noundef %187) #18
  %189 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, ptr noundef %39, ptr noundef %188) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 435, ptr noundef nonnull @__func__.ttdummy) #18
  unreachable

190:                                              ; preds = %._crit_edge153
  %191 = call i32 @SPI_keepplan(ptr noundef nonnull %183) #18
  %.not141 = icmp eq i32 %191, 0
  br i1 %.not141, label %195, label %192

192:                                              ; preds = %190
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %193)
  %194 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, ptr noundef %39) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 438, ptr noundef nonnull @__func__.ttdummy) #18
  unreachable

195:                                              ; preds = %190
  store ptr %183, ptr @splan, align 8
  br label %196

196:                                              ; preds = %195, %158
  %197 = phi ptr [ %183, %195 ], [ %163, %158 ]
  %198 = call i32 @SPI_execp(ptr noundef nonnull %197, ptr noundef %141, ptr noundef %142, i64 noundef 0) #18
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %201)
  %202 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, ptr noundef %39, i32 noundef %198) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 446, ptr noundef nonnull @__func__.ttdummy) #18
  unreachable

203:                                              ; preds = %196
  br i1 %.not135, label %206, label %204

204:                                              ; preds = %203
  %205 = call ptr @SPI_modifytuple(ptr noundef %38, ptr noundef %36, i32 noundef 1, ptr noundef nonnull %88, ptr noundef nonnull %3, ptr noundef null) #18
  br label %206

206:                                              ; preds = %203, %204
  %.0122 = phi ptr [ %205, %204 ], [ %36, %203 ]
  %207 = call i32 @SPI_finish() #18
  call void @pfree(ptr noundef %39) #18
  %208 = ptrtoint ptr %.0122 to i64
  br label %209

209:                                              ; preds = %206, %127, %125, %40
  %.0 = phi i64 [ %42, %40 ], [ 0, %125 ], [ %208, %206 ], [ 0, %127 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define range(i64 0, 2) i64 @set_ttdummy(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %.b3 = load i1, ptr @ttoff, align 1
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 0
  br i1 %.b3, label %6, label %7

6:                                                ; preds = %1
  br i1 %5, label %8, label %.sink.split

7:                                                ; preds = %1
  br i1 %5, label %.sink.split, label %8

.sink.split:                                      ; preds = %7, %6
  %.0.ph = phi i64 [ 0, %6 ], [ 1, %7 ]
  %.sink = xor i1 %.b3, true
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
  %5 = tail call ptr @palloc(i64 noundef 16) #18
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = getelementptr i8, ptr %5, i64 8
  %8 = getelementptr i8, ptr %5, i64 12
  %9 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %4, ptr noundef nonnull @.str.24, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #18
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
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_int44out() local_unnamed_addr #0 {
  ret ptr @pg_finfo_int44out.my_finfo
}

; Function Attrs: nounwind uwtable
define noundef i64 @int44out(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 64) #18
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 64, ptr noundef nonnull @.str.25, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12) #18
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
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = tail call ptr @text_to_cstring(ptr noundef %5) #18
  tail call void @canonicalize_path(ptr noundef %6) #18
  %7 = tail call ptr @cstring_to_text(ptr noundef %6) #18
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
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %8, i32 noundef %10) #18
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = lshr i32 %13, 2
  store i32 %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 -1, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %19, align 8
  %20 = sext i32 %12 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call ptr @palloc(i64 noundef %21) #18
  %23 = tail call ptr @palloc(i64 noundef %20) #18
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %22, ptr noundef %23) #18
  %24 = load ptr, ptr @TopTransactionContext, align 8
  %25 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %24, ptr @CurrentMemoryContext, align 8
  %26 = icmp sgt i32 %12, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %29 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %27, i64 0, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 95
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %98, label %33

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %23, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %98, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %39 = load i16, ptr %38, align 8
  %.not = icmp eq i16 %39, -1
  br i1 %.not, label %40, label %98

40:                                               ; preds = %37
  %41 = getelementptr i64, ptr %22, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %51 [
    i8 1, label %98
    i8 18, label %49
  ]

49:                                               ; preds = %46
  %50 = call ptr @detoast_external_attr(ptr noundef nonnull %43) #18
  br label %93

51:                                               ; preds = %46
  %52 = and i8 %48, -2
  %53 = icmp eq i8 %52, 2
  %54 = select i1 %53, i64 10, i64 2
  br label %66

55:                                               ; preds = %40
  %56 = zext i8 %44 to i32
  %57 = and i32 %56, 1
  %.not66 = icmp eq i32 %57, 0
  br i1 %.not66, label %60, label %58

58:                                               ; preds = %55
  %59 = lshr i32 %56, 1
  br label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %43, align 4
  %62 = lshr i32 %61, 2
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i32 [ %59, %58 ], [ %62, %60 ]
  %65 = zext nneg i32 %64 to i64
  br label %66

66:                                               ; preds = %63, %51
  %67 = phi i64 [ %54, %51 ], [ %65, %63 ]
  %68 = call ptr @palloc0(i64 noundef %67) #18
  %69 = load i8, ptr %43, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i8 %69, 1
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 1
  %76 = and i8 %74, -2
  %77 = icmp eq i8 %76, 2
  %or.cond70 = or i1 %75, %77
  %78 = icmp eq i8 %74, 18
  %79 = select i1 %78, i64 18, i64 2
  %80 = select i1 %or.cond70, i64 10, i64 %79
  br label %91

81:                                               ; preds = %66
  %82 = and i32 %70, 1
  %.not67 = icmp eq i32 %82, 0
  br i1 %.not67, label %85, label %83

83:                                               ; preds = %81
  %84 = lshr i32 %70, 1
  br label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %43, align 4
  %87 = lshr i32 %86, 2
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi i32 [ %84, %83 ], [ %87, %85 ]
  %90 = zext nneg i32 %89 to i64
  br label %91

91:                                               ; preds = %88, %72
  %92 = phi i64 [ %80, %72 ], [ %90, %88 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %43, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %91, %49
  %.061 = phi ptr [ %50, %49 ], [ %68, %91 ]
  %94 = call ptr @palloc0(i64 noundef 10) #18
  store i8 1, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store i8 1, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store ptr %.061, ptr %96, align 1
  %97 = ptrtoint ptr %94 to i64
  store i64 %97, ptr %41, align 8
  br label %98

98:                                               ; preds = %46, %28, %33, %37, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !13

._crit_edge:                                      ; preds = %98, %1
  %99 = call ptr @heap_form_tuple(ptr noundef nonnull %11, ptr noundef %22, ptr noundef %23) #18
  call void @pfree(ptr noundef %22) #18
  call void @pfree(ptr noundef %23) #18
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %._crit_edge
  call void @DecrTupleDescRefCount(ptr noundef nonnull %11) #18
  br label %104

104:                                              ; preds = %._crit_edge, %103
  store ptr %25, ptr @CurrentMemoryContext, align 8
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  ret i64 %107
}

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @detoast_external_attr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_regress_setenv() local_unnamed_addr #0 {
  ret ptr @pg_finfo_regress_setenv.my_finfo
}

; Function Attrs: nounwind uwtable
define noundef i64 @regress_setenv(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = tail call ptr @text_to_cstring(ptr noundef %5) #18
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #18
  %11 = tail call ptr @text_to_cstring(ptr noundef %10) #18
  %12 = tail call zeroext i1 @superuser() #18
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 656, ptr noundef nonnull @__func__.regress_setenv) #18
  unreachable

16:                                               ; preds = %1
  %17 = tail call i32 @setenv(ptr noundef %6, ptr noundef %11, i32 noundef 1) #18
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 659, ptr noundef nonnull @__func__.regress_setenv) #18
  unreachable

21:                                               ; preds = %16
  ret i64 0
}

declare zeroext i1 @superuser() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_wait_pid() local_unnamed_addr #0 {
  ret ptr @pg_finfo_wait_pid.my_finfo
}

; Function Attrs: nounwind uwtable
define noundef i64 @wait_pid(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call zeroext i1 @superuser() #18
  br i1 %5, label %.preheader, label %8

.preheader:                                       ; preds = %1
  %6 = tail call i32 @kill(i32 noundef %4, i32 noundef 0) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 673, ptr noundef nonnull @__func__.wait_pid) #18
  unreachable

.lr.ph:                                           ; preds = %.preheader, %13
  %11 = load volatile i32, ptr @InterruptPending, align 4
  %.not2 = icmp eq i32 %11, 0
  br i1 %.not2, label %13, label %12

12:                                               ; preds = %.lr.ph
  tail call void @ProcessInterrupts() #18
  br label %13

13:                                               ; preds = %.lr.ph, %12
  tail call void @pg_usleep(i64 noundef 50000) #18
  %14 = tail call i32 @kill(i32 noundef %4, i32 noundef 0) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %13, %.preheader
  %16 = tail call ptr @__errno_location() #21
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 3
  br i1 %.not, label %21, label %18

18:                                               ; preds = %._crit_edge
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %4) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 682, ptr noundef nonnull @__func__.wait_pid) #18
  unreachable

21:                                               ; preds = %._crit_edge
  ret i64 0
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @ProcessInterrupts() local_unnamed_addr #2

declare void @pg_usleep(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_test_atomic_ops() local_unnamed_addr #0 {
  ret ptr @pg_finfo_test_atomic_ops.my_finfo
}

; Function Attrs: nounwind uwtable
define noundef range(i64 0, 2) i64 @test_atomic_ops(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca [219 x %struct.pg_atomic_uint32], align 16
  %4 = alloca [219 x %struct.pg_atomic_uint64], align 16
  %5 = alloca %struct.test_lock_struct, align 4
  %6 = alloca %struct.pg_atomic_uint64, align 8
  %7 = alloca %struct.pg_atomic_uint32, align 4
  %8 = alloca %struct.pg_atomic_flag, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !15
  store volatile i8 0, ptr %8, align 1
  %9 = load volatile i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3, i32 noundef 693) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 693, ptr noundef nonnull @__func__.test_atomic_flag) #18
  unreachable

14:                                               ; preds = %1
  %15 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i8 1, ptr nonnull elementtype(i8) %8) #18, !srcloc !16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %18)
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3, i32 noundef 694) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 694, ptr noundef nonnull @__func__.test_atomic_flag) #18
  unreachable

20:                                               ; preds = %14
  %21 = load volatile i8, ptr %8, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %24)
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.3, i32 noundef 695) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 695, ptr noundef nonnull @__func__.test_atomic_flag) #18
  unreachable

26:                                               ; preds = %20
  %27 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i8 1, ptr nonnull elementtype(i8) %8) #18, !srcloc !16
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %30)
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.3, i32 noundef 696) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 696, ptr noundef nonnull @__func__.test_atomic_flag) #18
  unreachable

32:                                               ; preds = %26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !15
  store volatile i8 0, ptr %8, align 1
  %33 = load volatile i8, ptr %8, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %36)
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3, i32 noundef 698) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 698, ptr noundef nonnull @__func__.test_atomic_flag) #18
  unreachable

38:                                               ; preds = %32
  %39 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i8 1, ptr nonnull elementtype(i8) %8) #18, !srcloc !16
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %test_atomic_flag.exit, label %41

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %42)
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3, i32 noundef 699) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 699, ptr noundef nonnull @__func__.test_atomic_flag) #18
  unreachable

test_atomic_flag.exit:                            ; preds = %38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !15
  store volatile i8 0, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store volatile i32 0, ptr %7, align 4
  %44 = load volatile i32, ptr %7, align 4
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %test_atomic_flag.exit
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %46)
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %44, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, i32 noundef 711) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 711, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

48:                                               ; preds = %test_atomic_flag.exit
  store volatile i32 3, ptr %7, align 4
  %49 = load volatile i32, ptr %7, align 4
  %.not95.i = icmp eq i32 %49, 3
  br i1 %.not95.i, label %53, label %50

50:                                               ; preds = %48
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %51)
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %49, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3, i32 noundef 713) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 713, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

53:                                               ; preds = %48
  %54 = load volatile i32, ptr %7, align 4
  %55 = add i32 %54, -2
  %56 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 %55, ptr nonnull elementtype(i32) %7) #18, !srcloc !17
  %.not96.i = icmp eq i32 %56, 3
  br i1 %.not96.i, label %60, label %57

57:                                               ; preds = %53
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %58)
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.46, i32 noundef %56, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3, i32 noundef 715) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 715, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

60:                                               ; preds = %53
  %61 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not97.i = icmp eq i32 %61, 4
  br i1 %.not97.i, label %65, label %62

62:                                               ; preds = %60
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %63)
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.47, i32 noundef %61, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.3, i32 noundef 716) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 716, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

65:                                               ; preds = %60
  %66 = atomicrmw sub ptr %7, i32 3 seq_cst, align 4
  %67 = add i32 %66, -3
  %.not98.i = icmp eq i32 %67, 0
  br i1 %.not98.i, label %71, label %68

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %69)
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.49, i32 noundef %67, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, i32 noundef 717) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 717, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

71:                                               ; preds = %65
  %72 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 10, ptr nonnull elementtype(i32) %7) #18, !srcloc !17
  %.not99.i = icmp eq i32 %72, 0
  br i1 %.not99.i, label %77, label %73

73:                                               ; preds = %71
  %74 = add i32 %72, 10
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %75)
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.50, i32 noundef %74, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, i32 noundef 718) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 718, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

77:                                               ; preds = %71
  %78 = atomicrmw volatile xchg ptr %7, i32 5 seq_cst, align 4
  %.not100.i = icmp eq i32 %78, 10
  br i1 %.not100.i, label %82, label %79

79:                                               ; preds = %77
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %80)
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.52, i32 noundef %78, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, i32 noundef 719) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 719, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

82:                                               ; preds = %77
  %83 = atomicrmw volatile xchg ptr %7, i32 0 seq_cst, align 4
  %.not101.i = icmp eq i32 %83, 5
  br i1 %.not101.i, label %87, label %84

84:                                               ; preds = %82
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %85)
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.53, i32 noundef %83, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.3, i32 noundef 720) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 720, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

87:                                               ; preds = %82
  %88 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 2147483647, ptr nonnull elementtype(i32) %7) #18, !srcloc !17
  %.not102.i = icmp eq i32 %88, 0
  br i1 %.not102.i, label %92, label %89

89:                                               ; preds = %87
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %90)
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.55, i32 noundef %88, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, i32 noundef 723) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 723, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

92:                                               ; preds = %87
  %93 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 2147483647, ptr nonnull elementtype(i32) %7) #18, !srcloc !17
  %.not103.i = icmp eq i32 %93, 2147483647
  br i1 %.not103.i, label %97, label %94

94:                                               ; preds = %92
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %95)
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.55, i32 noundef %93, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.3, i32 noundef 724) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 724, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

97:                                               ; preds = %92
  %98 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 2, ptr nonnull elementtype(i32) %7) #18, !srcloc !17
  %99 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 32767, ptr nonnull elementtype(i32) %7) #18, !srcloc !17
  %.not104.i = icmp eq i32 %99, 0
  br i1 %.not104.i, label %103, label %100

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %101)
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.57, i32 noundef %99, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, i32 noundef 726) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 726, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

103:                                              ; preds = %97
  %104 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 32768, ptr nonnull elementtype(i32) %7) #18, !srcloc !17
  %.not105.i = icmp eq i32 %104, 32767
  br i1 %.not105.i, label %108, label %105

105:                                              ; preds = %103
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %106)
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.58, i32 noundef %104, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.3, i32 noundef 728) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 728, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

108:                                              ; preds = %103
  %109 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -32768, ptr nonnull elementtype(i32) %7) #18, !srcloc !17
  %.not106.i = icmp eq i32 %109, 65535
  br i1 %.not106.i, label %113, label %110

110:                                              ; preds = %108
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %111)
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.60, i32 noundef %109, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.3, i32 noundef 730) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 730, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

113:                                              ; preds = %108
  %114 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -32769, ptr nonnull elementtype(i32) %7) #18, !srcloc !17
  %.not107.i = icmp eq i32 %114, 32767
  br i1 %.not107.i, label %118, label %115

115:                                              ; preds = %113
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %116)
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.62, i32 noundef %114, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.3, i32 noundef 732) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 732, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

118:                                              ; preds = %113
  %119 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, ptr nonnull elementtype(i32) %7) #18, !srcloc !17
  %120 = load volatile i32, ptr %7, align 4
  %.not108.i = icmp eq i32 %120, -1
  br i1 %.not108.i, label %124, label %121

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %122)
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %120, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.3, i32 noundef 734) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 734, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

124:                                              ; preds = %118
  %125 = atomicrmw sub ptr %7, i32 2147483647 seq_cst, align 4
  %.not109.i = icmp eq i32 %125, -1
  br i1 %.not109.i, label %129, label %126

126:                                              ; preds = %124
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %127)
  %128 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.64, i32 noundef %125, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.3, i32 noundef 735) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 735, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

129:                                              ; preds = %124
  %130 = load volatile i32, ptr %7, align 4
  %.not110.i = icmp eq i32 %130, -2147483648
  br i1 %.not110.i, label %134, label %131

131:                                              ; preds = %129
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %132)
  %133 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %130, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.3, i32 noundef 736) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 736, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

134:                                              ; preds = %129
  %135 = atomicrmw sub ptr %7, i32 2147483647 seq_cst, align 4
  %136 = add i32 %135, -2147483647
  %.not111.i = icmp eq i32 %136, 1
  br i1 %.not111.i, label %140, label %137

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %138)
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.66, i32 noundef %136, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.3, i32 noundef 737) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 737, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

140:                                              ; preds = %134
  %141 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %142 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 32767, i32 1, ptr nonnull elementtype(i32) %7) #18, !srcloc !18
  %143 = extractvalue { i32, i8 } %142, 1
  %.not124.i = icmp eq i8 %143, 0
  br i1 %.not124.i, label %147, label %144

144:                                              ; preds = %140
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %145)
  %146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.3, i32 noundef 740) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 740, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

147:                                              ; preds = %140
  %148 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 32768, i32 1, ptr nonnull elementtype(i32) %7) #18, !srcloc !18
  %149 = extractvalue { i32, i8 } %148, 1
  %.not125.i = icmp eq i8 %149, 0
  br i1 %.not125.i, label %153, label %150

150:                                              ; preds = %147
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %151)
  %152 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.3, i32 noundef 742) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 742, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

153:                                              ; preds = %147
  %154 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -32768, i32 1, ptr nonnull elementtype(i32) %7) #18, !srcloc !18
  %155 = extractvalue { i32, i8 } %154, 1
  %.not126.i = icmp eq i8 %155, 0
  br i1 %.not126.i, label %159, label %156

156:                                              ; preds = %153
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %157)
  %158 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.3, i32 noundef 744) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 744, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

159:                                              ; preds = %153
  %160 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -32769, i32 1, ptr nonnull elementtype(i32) %7) #18, !srcloc !18
  %161 = extractvalue { i32, i8 } %160, 1
  %.not127.i = icmp eq i8 %161, 0
  br i1 %.not127.i, label %165, label %162

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %163)
  %164 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.3, i32 noundef 746) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 746, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

165:                                              ; preds = %159
  %166 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 10, i32 1, ptr nonnull elementtype(i32) %7) #18, !srcloc !18
  %167 = extractvalue { i32, i8 } %166, 1
  %.not128.i = icmp eq i8 %167, 0
  br i1 %.not128.i, label %.preheader.i, label %168

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %169)
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.3, i32 noundef 750) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 750, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

.preheader.i:                                     ; preds = %165, %173
  %.0131.i = phi i32 [ %174, %173 ], [ 0, %165 ]
  %171 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 0, i32 1, ptr nonnull elementtype(i32) %7) #18, !srcloc !18
  %172 = extractvalue { i32, i8 } %171, 1
  %.not129.i = icmp eq i8 %172, 0
  br i1 %.not129.i, label %.thread.i, label %173

173:                                              ; preds = %.preheader.i
  %174 = add nuw nsw i32 %.0131.i, 1
  %exitcond.not.i = icmp eq i32 %174, 1000
  br i1 %exitcond.not.i, label %175, label %.preheader.i, !llvm.loop !19

175:                                              ; preds = %173
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %176)
  %177 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.69) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 760, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

.thread.i:                                        ; preds = %.preheader.i
  %178 = load volatile i32, ptr %7, align 4
  %.not112.i = icmp eq i32 %178, 1
  br i1 %.not112.i, label %182, label %179

179:                                              ; preds = %.thread.i
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %180)
  %181 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %178, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.3, i32 noundef 761) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 761, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

182:                                              ; preds = %.thread.i
  store volatile i32 0, ptr %7, align 4
  %183 = atomicrmw or ptr %7, i32 1 seq_cst, align 4
  %184 = and i32 %183, 1
  %.not113.i = icmp eq i32 %184, 0
  br i1 %.not113.i, label %188, label %185

185:                                              ; preds = %182
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %186)
  %187 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.3, i32 noundef 765) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 765, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

188:                                              ; preds = %182
  %189 = atomicrmw or ptr %7, i32 2 seq_cst, align 4
  %190 = and i32 %189, 1
  %.not114.i = icmp eq i32 %190, 0
  br i1 %.not114.i, label %191, label %194

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %192)
  %193 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.3, i32 noundef 766) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 766, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

194:                                              ; preds = %188
  %195 = load volatile i32, ptr %7, align 4
  %.not115.i = icmp eq i32 %195, 3
  br i1 %.not115.i, label %199, label %196

196:                                              ; preds = %194
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %197)
  %198 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %195, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3, i32 noundef 767) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 767, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

199:                                              ; preds = %194
  %200 = atomicrmw and ptr %7, i32 -3 seq_cst, align 4
  %201 = and i32 %200, 3
  %.not116.i = icmp eq i32 %201, 3
  br i1 %.not116.i, label %205, label %202

202:                                              ; preds = %199
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %203)
  %204 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.72, i32 noundef %201, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3, i32 noundef 769) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 769, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

205:                                              ; preds = %199
  %206 = atomicrmw and ptr %7, i32 -2 seq_cst, align 4
  %.not117.i = icmp eq i32 %206, 1
  br i1 %.not117.i, label %210, label %207

207:                                              ; preds = %205
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %208)
  %209 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.73, i32 noundef %206, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.3, i32 noundef 770) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 770, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

210:                                              ; preds = %205
  %211 = atomicrmw or ptr %7, i32 0 seq_cst, align 4
  %.not118.i = icmp eq i32 %211, 0
  br i1 %.not118.i, label %test_atomic_uint32.exit, label %212

212:                                              ; preds = %210
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %213)
  %214 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.74, i32 noundef %211, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, i32 noundef 772) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 772, ptr noundef nonnull @__func__.test_atomic_uint32) #18
  unreachable

test_atomic_uint32.exit:                          ; preds = %210
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store volatile i64 0, ptr %6, align 8
  %215 = load volatile i64, ptr %6, align 8
  %.not.i1 = icmp eq i64 %215, 0
  br i1 %.not.i1, label %219, label %216

216:                                              ; preds = %test_atomic_uint32.exit
  %217 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %217)
  %218 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i64 noundef %215, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, i32 noundef 783) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 783, ptr noundef nonnull @__func__.test_atomic_uint64) #18
  unreachable

219:                                              ; preds = %test_atomic_uint32.exit
  store volatile i64 3, ptr %6, align 8
  %220 = load volatile i64, ptr %6, align 8
  %.not55.i = icmp eq i64 %220, 3
  br i1 %.not55.i, label %224, label %221

221:                                              ; preds = %219
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %222)
  %223 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i64 noundef %220, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3, i32 noundef 785) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 785, ptr noundef nonnull @__func__.test_atomic_uint64) #18
  unreachable

224:                                              ; preds = %219
  %225 = load volatile i64, ptr %6, align 8
  %226 = add i64 %225, -2
  %227 = call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %226, ptr nonnull elementtype(i64) %6) #18, !srcloc !20
  %.not56.i = icmp eq i64 %227, 3
  br i1 %.not56.i, label %231, label %228

228:                                              ; preds = %224
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %229)
  %230 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.77, i64 noundef %227, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3, i32 noundef 787) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 787, ptr noundef nonnull @__func__.test_atomic_uint64) #18
  unreachable

231:                                              ; preds = %224
  %232 = atomicrmw sub ptr %6, i64 1 seq_cst, align 8
  %.not57.i = icmp eq i64 %232, 4
  br i1 %.not57.i, label %236, label %233

233:                                              ; preds = %231
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %234)
  %235 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.78, i64 noundef %232, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.3, i32 noundef 788) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 788, ptr noundef nonnull @__func__.test_atomic_uint64) #18
  unreachable

236:                                              ; preds = %231
  %237 = atomicrmw sub ptr %6, i64 3 seq_cst, align 8
  %238 = add i64 %237, -3
  %.not58.i = icmp eq i64 %238, 0
  br i1 %.not58.i, label %242, label %239

239:                                              ; preds = %236
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %240)
  %241 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.79, i64 noundef %238, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, i32 noundef 789) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 789, ptr noundef nonnull @__func__.test_atomic_uint64) #18
  unreachable

242:                                              ; preds = %236
  %243 = call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 10, ptr nonnull elementtype(i64) %6) #18, !srcloc !20
  %.not59.i = icmp eq i64 %243, 0
  br i1 %.not59.i, label %248, label %244

244:                                              ; preds = %242
  %245 = add i64 %243, 10
  %246 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %246)
  %247 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.80, i64 noundef %245, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, i32 noundef 790) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 790, ptr noundef nonnull @__func__.test_atomic_uint64) #18
  unreachable

248:                                              ; preds = %242
  %249 = atomicrmw volatile xchg ptr %6, i64 5 seq_cst, align 8
  %.not60.i = icmp eq i64 %249, 10
  br i1 %.not60.i, label %253, label %250

250:                                              ; preds = %248
  %251 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %251)
  %252 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.81, i64 noundef %249, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, i32 noundef 791) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 791, ptr noundef nonnull @__func__.test_atomic_uint64) #18
  unreachable

253:                                              ; preds = %248
  %254 = atomicrmw volatile xchg ptr %6, i64 0 seq_cst, align 8
  %.not61.i = icmp eq i64 %254, 5
  br i1 %.not61.i, label %258, label %255

255:                                              ; preds = %253
  %256 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %256)
  %257 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.82, i64 noundef %254, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.3, i32 noundef 792) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 792, ptr noundef nonnull @__func__.test_atomic_uint64) #18
  unreachable

258:                                              ; preds = %253
  %259 = call { i64, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgq\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 10, i64 1, ptr nonnull elementtype(i64) %6) #18, !srcloc !21
  %260 = extractvalue { i64, i8 } %259, 1
  %.not70.i = icmp eq i8 %260, 0
  br i1 %.not70.i, label %.preheader.i2, label %261

261:                                              ; preds = %258
  %262 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %262)
  %263 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.3, i32 noundef 796) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 796, ptr noundef nonnull @__func__.test_atomic_uint64) #18
  unreachable

.preheader.i2:                                    ; preds = %258, %266
  %.073.i = phi i32 [ %267, %266 ], [ 0, %258 ]
  %264 = call { i64, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgq\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 0, i64 1, ptr nonnull elementtype(i64) %6) #18, !srcloc !21
  %265 = extractvalue { i64, i8 } %264, 1
  %.not71.i = icmp eq i8 %265, 0
  br i1 %.not71.i, label %.thread.i4, label %266

266:                                              ; preds = %.preheader.i2
  %267 = add nuw nsw i32 %.073.i, 1
  %exitcond.not.i3 = icmp eq i32 %267, 100
  br i1 %exitcond.not.i3, label %268, label %.preheader.i2, !llvm.loop !22

268:                                              ; preds = %266
  %269 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %269)
  %270 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.84) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 806, ptr noundef nonnull @__func__.test_atomic_uint64) #18
  unreachable

.thread.i4:                                       ; preds = %.preheader.i2
  %271 = load volatile i64, ptr %6, align 8
  %.not62.i = icmp eq i64 %271, 1
  br i1 %.not62.i, label %275, label %272

272:                                              ; preds = %.thread.i4
  %273 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %273)
  %274 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i64 noundef %271, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.3, i32 noundef 807) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 807, ptr noundef nonnull @__func__.test_atomic_uint64) #18
  unreachable

275:                                              ; preds = %.thread.i4
  store volatile i64 0, ptr %6, align 8
  %276 = atomicrmw or ptr %6, i64 1 seq_cst, align 8
  %277 = and i64 %276, 1
  %.not63.i = icmp eq i64 %277, 0
  br i1 %.not63.i, label %281, label %278

278:                                              ; preds = %275
  %279 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %279)
  %280 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.3, i32 noundef 812) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 812, ptr noundef nonnull @__func__.test_atomic_uint64) #18
  unreachable

281:                                              ; preds = %275
  %282 = atomicrmw or ptr %6, i64 2 seq_cst, align 8
  %283 = and i64 %282, 1
  %.not64.i = icmp eq i64 %283, 0
  br i1 %.not64.i, label %284, label %287

284:                                              ; preds = %281
  %285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %285)
  %286 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.3, i32 noundef 813) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 813, ptr noundef nonnull @__func__.test_atomic_uint64) #18
  unreachable

287:                                              ; preds = %281
  %288 = load volatile i64, ptr %6, align 8
  %.not65.i = icmp eq i64 %288, 3
  br i1 %.not65.i, label %292, label %289

289:                                              ; preds = %287
  %290 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %290)
  %291 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i64 noundef %288, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3, i32 noundef 814) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 814, ptr noundef nonnull @__func__.test_atomic_uint64) #18
  unreachable

292:                                              ; preds = %287
  %293 = atomicrmw and ptr %6, i64 -3 seq_cst, align 8
  %294 = and i64 %293, 3
  %.not66.i = icmp eq i64 %294, 3
  br i1 %.not66.i, label %298, label %295

295:                                              ; preds = %292
  %296 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %296)
  %297 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.87, i64 noundef %294, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3, i32 noundef 816) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 816, ptr noundef nonnull @__func__.test_atomic_uint64) #18
  unreachable

298:                                              ; preds = %292
  %299 = atomicrmw and ptr %6, i64 -2 seq_cst, align 8
  %.not67.i = icmp eq i64 %299, 1
  br i1 %.not67.i, label %303, label %300

300:                                              ; preds = %298
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %301)
  %302 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.88, i64 noundef %299, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.3, i32 noundef 817) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 817, ptr noundef nonnull @__func__.test_atomic_uint64) #18
  unreachable

303:                                              ; preds = %298
  %304 = atomicrmw or ptr %6, i64 0 seq_cst, align 8
  %.not68.i = icmp eq i64 %304, 0
  br i1 %.not68.i, label %test_atomic_uint64.exit, label %305

305:                                              ; preds = %303
  %306 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %306)
  %307 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.89, i64 noundef %304, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, i32 noundef 819) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 819, ptr noundef nonnull @__func__.test_atomic_uint64) #18
  unreachable

test_atomic_uint64.exit:                          ; preds = %303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %5)
  store i32 1684234849, ptr %5, align 4
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i32 842098277, ptr %308, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %309, align 4
  %310 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %309, i8 1, ptr nonnull elementtype(i8) %309) #18, !srcloc !24
  %.not.i5 = icmp eq i8 %310, 0
  br i1 %.not.i5, label %313, label %311

311:                                              ; preds = %test_atomic_uint64.exit
  %312 = call i32 @s_lock(ptr noundef nonnull %309, ptr noundef nonnull @.str.3, i32 noundef 850, ptr noundef nonnull @__func__.test_spinlock) #18
  br label %313

313:                                              ; preds = %311, %test_atomic_uint64.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !25
  store i8 0, ptr %309, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !26
  store i8 0, ptr %309, align 4
  %314 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %309, i8 1, ptr nonnull elementtype(i8) %309) #18, !srcloc !24
  %.not1.i = icmp eq i8 %314, 0
  br i1 %.not1.i, label %317, label %315

315:                                              ; preds = %313
  %316 = call i32 @s_lock(ptr noundef nonnull %309, ptr noundef nonnull @.str.3, i32 noundef 855, ptr noundef nonnull @__func__.test_spinlock) #18
  br label %317

317:                                              ; preds = %315, %313
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !27
  store i8 0, ptr %309, align 4
  %318 = call i32 @s_lock(ptr noundef nonnull %309, ptr noundef nonnull @.str.92, i32 noundef 17, ptr noundef nonnull @.str.93) #18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  store i8 0, ptr %309, align 4
  %319 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %309, i8 1, ptr nonnull elementtype(i8) %309) #18, !srcloc !24
  %.not2.i = icmp eq i8 %319, 0
  br i1 %.not2.i, label %322, label %320

320:                                              ; preds = %317
  %321 = call i32 @s_lock(ptr noundef nonnull %309, ptr noundef nonnull @.str.3, i32 noundef 867, ptr noundef nonnull @__func__.test_spinlock) #18
  br label %322

322:                                              ; preds = %320, %317
  %323 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %309, i8 1, ptr nonnull elementtype(i8) %309) #18, !srcloc !24
  %.not3.i = icmp eq i8 %323, 0
  br i1 %.not3.i, label %324, label %327

324:                                              ; preds = %322
  %325 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %325)
  %326 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.94) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 870, ptr noundef nonnull @__func__.test_spinlock) #18
  unreachable

327:                                              ; preds = %322
  %328 = load i8, ptr %309, align 4
  %.not4.i = icmp eq i8 %328, 0
  br i1 %.not4.i, label %329, label %334

329:                                              ; preds = %327
  %330 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %309, i8 1, ptr nonnull elementtype(i8) %309) #18, !srcloc !24
  %.not5.i = icmp eq i8 %330, 0
  br i1 %.not5.i, label %331, label %334

331:                                              ; preds = %329
  %332 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %332)
  %333 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.94) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 874, ptr noundef nonnull @__func__.test_spinlock) #18
  unreachable

334:                                              ; preds = %329, %327
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !29
  store i8 0, ptr %309, align 4
  %lhsv = load i32, ptr %5, align 4
  %.not = icmp eq i32 %lhsv, 1684234849
  br i1 %.not, label %338, label %335

335:                                              ; preds = %334
  %336 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %336)
  %337 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.95) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 885, ptr noundef nonnull @__func__.test_spinlock) #18
  unreachable

338:                                              ; preds = %334
  %bcmp7.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %308, ptr noundef nonnull dereferenceable(4) @.str.91, i64 4)
  %.not8.i = icmp eq i32 %bcmp7.i, 0
  br i1 %.not8.i, label %test_spinlock.exit, label %339

339:                                              ; preds = %338
  %340 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %340)
  %341 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.96) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 887, ptr noundef nonnull @__func__.test_spinlock) #18
  unreachable

test_spinlock.exit:                               ; preds = %338
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 876, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1752, ptr nonnull %4)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !30
  store i8 0, ptr %2, align 1
  br label %342

342:                                              ; preds = %342, %test_spinlock.exit
  %indvars.iv.i = phi i64 [ 0, %test_spinlock.exit ], [ %indvars.iv.next.i, %342 ]
  %343 = getelementptr [219 x %struct.pg_atomic_uint32], ptr %3, i64 0, i64 %indvars.iv.i
  store volatile i32 0, ptr %343, align 4
  %344 = getelementptr [219 x %struct.pg_atomic_uint64], ptr %4, i64 0, i64 %indvars.iv.i
  store volatile i64 0, ptr %344, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i, 219
  br i1 %exitcond.not.i6, label %.preheader.i7, label %342, !llvm.loop !31

345:                                              ; preds = %352
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, 219
  br i1 %exitcond89.not.i, label %358, label %.preheader.i7, !llvm.loop !32

.preheader.i7:                                    ; preds = %342, %345
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %345 ], [ 0, %342 ]
  %346 = getelementptr [219 x %struct.pg_atomic_uint32], ptr %3, i64 0, i64 %indvars.iv86.i
  %347 = trunc nuw nsw i64 %indvars.iv86.i to i32
  %348 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %346, i32 %347, ptr elementtype(i32) %346) #18, !srcloc !17
  %.not50.i = icmp eq i32 %348, 0
  br i1 %.not50.i, label %352, label %349

349:                                              ; preds = %.preheader.i7
  %350 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %350)
  %351 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.97, i32 noundef %348, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, i32 noundef 958) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 958, ptr noundef nonnull @__func__.test_atomic_spin_nest) #18
  unreachable

352:                                              ; preds = %.preheader.i7
  %353 = getelementptr [219 x %struct.pg_atomic_uint64], ptr %4, i64 0, i64 %indvars.iv86.i
  %354 = call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %353, i64 %indvars.iv86.i, ptr elementtype(i64) %353) #18, !srcloc !20
  %.not51.i = icmp eq i64 %354, 0
  br i1 %.not51.i, label %345, label %355

355:                                              ; preds = %352
  %356 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %356)
  %357 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.98, i64 noundef %354, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, i32 noundef 959) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 959, ptr noundef nonnull @__func__.test_atomic_spin_nest) #18
  unreachable

358:                                              ; preds = %345
  %359 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #18, !srcloc !24
  %.not.i8 = icmp eq i8 %359, 0
  br i1 %.not.i8, label %.preheader, label %360

360:                                              ; preds = %358
  %361 = call i32 @s_lock(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, i32 noundef 963, ptr noundef nonnull @__func__.test_atomic_spin_nest) #18
  br label %.preheader

.preheader:                                       ; preds = %360, %358
  br label %363

362:                                              ; preds = %382
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 219
  br i1 %exitcond93.not.i, label %test_atomic_spin_nest.exit, label %363, !llvm.loop !33

363:                                              ; preds = %.preheader, %362
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %362 ], [ 0, %.preheader ]
  %364 = getelementptr [219 x %struct.pg_atomic_uint32], ptr %3, i64 0, i64 %indvars.iv90.i
  %365 = trunc nuw nsw i64 %indvars.iv90.i to i32
  %366 = atomicrmw sub ptr %364, i32 %365 seq_cst, align 4
  %367 = zext i32 %366 to i64
  %.not46.i = icmp eq i64 %indvars.iv90.i, %367
  br i1 %.not46.i, label %371, label %368

368:                                              ; preds = %363
  %369 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %369)
  %370 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.99, i32 noundef %366, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.3, i32 noundef 966) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 966, ptr noundef nonnull @__func__.test_atomic_spin_nest) #18
  unreachable

371:                                              ; preds = %363
  %372 = load volatile i32, ptr %364, align 4
  %.not47.i = icmp eq i32 %372, 0
  br i1 %.not47.i, label %376, label %373

373:                                              ; preds = %371
  %374 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %374)
  %375 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.101, i32 noundef %372, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, i32 noundef 967) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 967, ptr noundef nonnull @__func__.test_atomic_spin_nest) #18
  unreachable

376:                                              ; preds = %371
  %377 = getelementptr [219 x %struct.pg_atomic_uint64], ptr %4, i64 0, i64 %indvars.iv90.i
  %378 = atomicrmw sub ptr %377, i64 %indvars.iv90.i seq_cst, align 8
  %.not48.i = icmp eq i64 %378, %indvars.iv90.i
  br i1 %.not48.i, label %382, label %379

379:                                              ; preds = %376
  %380 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %380)
  %381 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.102, i64 noundef %378, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.3, i32 noundef 968) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 968, ptr noundef nonnull @__func__.test_atomic_spin_nest) #18
  unreachable

382:                                              ; preds = %376
  %383 = load volatile i64, ptr %377, align 8
  %.not49.i = icmp eq i64 %383, 0
  br i1 %.not49.i, label %362, label %384

384:                                              ; preds = %382
  %385 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %385)
  %386 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.103, i64 noundef %383, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, i32 noundef 969) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 969, ptr noundef nonnull @__func__.test_atomic_spin_nest) #18
  unreachable

test_atomic_spin_nest.exit:                       ; preds = %362
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 876, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1752, ptr nonnull %4)
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_test_fdw_handler() local_unnamed_addr #0 {
  ret ptr @pg_finfo_test_fdw_handler.my_finfo
}

; Function Attrs: cold noreturn nounwind uwtable
define noundef i64 @test_fdw_handler(ptr noundef readnone captures(none) %0) local_unnamed_addr #11 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1000, ptr noundef nonnull @__func__.test_fdw_handler) #18
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
  %6 = icmp eq i32 %5, 442
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
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
  %22 = tail call double @join_selectivity(ptr noundef %12, i32 noundef 96, ptr noundef %14, i32 noundef %16, i32 noundef %19, ptr noundef %21) #18
  br label %27

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = tail call double @restriction_selectivity(ptr noundef %12, i32 noundef 96, ptr noundef %14, i32 noundef %16, i32 noundef %25) #18
  br label %27

27:                                               ; preds = %23, %17
  %.038 = phi double [ %22, %17 ], [ %26, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %.038, ptr %28, align 8
  %.pr = load i32, ptr %4, align 4
  br label %29

29:                                               ; preds = %27, %1
  %30 = phi i32 [ %.pr, %27 ], [ %5, %1 ]
  %.0 = phi ptr [ %4, %27 ], [ null, %1 ]
  switch i32 %30, label %70 [
    i32 443, label %.thread
    i32 444, label %34
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
  %39 = icmp eq i32 %38, 13
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 16
  %.val = load ptr, ptr %43, align 8
  %44 = load ptr, ptr %.val, align 8
  %45 = getelementptr i8, ptr %.val, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %44, align 4
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %49, label %70

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %70, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %46, align 4
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
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
  %.sink43 = phi i64 [ 40, %.thread ], [ 32, %60 ]
  %.sink = phi double [ %33, %.thread ], [ %68, %60 ]
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink43
  store double %.sink, ptr %69, align 8
  br label %70

70:                                               ; preds = %.sink.split, %29, %34, %37, %56, %53, %49, %40
  %.2 = phi ptr [ %.0, %49 ], [ %.0, %56 ], [ %.0, %53 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %29 ], [ %4, %.sink.split ]
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
define noundef i64 @test_opclass_options_func(ptr noundef writeonly captures(none) initializes((28, 29)) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %2, align 4
  ret i64 0
}

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
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #18
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i32 @pg_char_to_encoding_private(ptr noundef %11) #18
  %13 = getelementptr i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call i32 @pg_char_to_encoding_private(ptr noundef %15) #18
  %17 = getelementptr i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  store i16 0, ptr %4, align 2
  %20 = icmp slt i32 %12, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 50856066) #18
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %11) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1125, ptr noundef nonnull @__func__.test_enc_conversion) #18
  unreachable

25:                                               ; preds = %1
  %26 = icmp slt i32 %16, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 50856066) #18
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %15) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1130, ptr noundef nonnull @__func__.test_enc_conversion) #18
  unreachable

31:                                               ; preds = %25
  %32 = call i32 @get_call_result_type(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2) #18
  %.not = icmp eq i32 %32, 1
  br i1 %.not, label %36, label %33

33:                                               ; preds = %31
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %34)
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1134, ptr noundef nonnull @__func__.test_enc_conversion) #18
  unreachable

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = call ptr @BlessTupleDesc(ptr noundef %37) #18
  store ptr %38, ptr %2, align 8
  %39 = load i8, ptr %8, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i8 %39, 1
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 1
  %46 = and i8 %44, -2
  %47 = icmp eq i8 %46, 2
  %or.cond = or i1 %45, %47
  %48 = icmp eq i8 %44, 18
  %49 = select i1 %48, i64 16, i64 0
  %50 = select i1 %or.cond, i64 8, i64 %49
  br label %62

51:                                               ; preds = %36
  %52 = and i32 %40, 1
  %.not78 = icmp eq i32 %52, 0
  br i1 %.not78, label %57, label %53

53:                                               ; preds = %51
  %54 = lshr i32 %40, 1
  %55 = zext nneg i32 %54 to i64
  %56 = add nsw i64 %55, -1
  br label %62

57:                                               ; preds = %51
  %58 = load i32, ptr %8, align 4
  %59 = lshr i32 %58, 2
  %60 = add nsw i32 %59, -4
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %53, %57, %42
  %63 = phi i64 [ %50, %42 ], [ %56, %53 ], [ %61, %57 ]
  %64 = and i8 %39, 1
  %.not79 = icmp eq i8 %64, 0
  %.v = select i1 %.not79, i64 4, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 %.v
  %66 = icmp eq i32 %12, %16
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = trunc i64 %63 to i32
  %69 = call i32 @pg_encoding_verifymbstr(i32 noundef %12, ptr noundef nonnull %65, i32 noundef %68) #18
  %70 = sext i32 %69 to i64
  %71 = icmp eq i64 %63, %70
  br i1 %71, label %113, label %72

72:                                               ; preds = %67
  br i1 %19, label %76, label %73

73:                                               ; preds = %72
  %74 = getelementptr i8, ptr %65, i64 %70
  %75 = sub i32 %68, %69
  call void @report_invalid_encoding(i32 noundef %12, ptr noundef %74, i32 noundef %75) #22
  unreachable

76:                                               ; preds = %72
  %77 = add i32 %69, 4
  %78 = sext i32 %77 to i64
  %79 = call ptr @palloc(i64 noundef %78) #18
  %80 = shl i32 %77, 2
  store i32 %80, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %81, ptr nonnull align 1 %65, i64 %70, i1 false)
  br label %113

82:                                               ; preds = %62
  %83 = call i32 @FindDefaultConversionProc(i32 noundef %12, i32 noundef %16) #18
  %.not80 = icmp eq i32 %83, 0
  br i1 %.not80, label %84, label %90

84:                                               ; preds = %82
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %85)
  %86 = call i32 @errcode(i32 noundef 52461700) #18
  %87 = call ptr @pg_encoding_to_char_private(i32 noundef %12) #18
  %88 = call ptr @pg_encoding_to_char_private(i32 noundef %16) #18
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef %87, ptr noundef %88) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1176, ptr noundef nonnull @__func__.test_enc_conversion) #18
  unreachable

90:                                               ; preds = %82
  %91 = icmp ugt i64 %63, 268435454
  %92 = trunc i64 %63 to i32
  br i1 %91, label %93, label %98

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %94)
  %95 = call i32 @errcode(i32 noundef 261) #18
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #18
  %97 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.36, i32 noundef %92) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1183, ptr noundef nonnull @__func__.test_enc_conversion) #18
  unreachable

98:                                               ; preds = %90
  %99 = shl nuw nsw i64 %63, 2
  %100 = or disjoint i64 %99, 1
  %101 = load ptr, ptr @CurrentMemoryContext, align 8
  %102 = call ptr @MemoryContextAlloc(ptr noundef %101, i64 noundef %100) #18
  %103 = trunc nuw nsw i64 %100 to i32
  %104 = call i32 @pg_do_encoding_conversion_buf(i32 noundef %83, i32 noundef %12, i32 noundef %16, ptr noundef nonnull %65, i32 noundef %92, ptr noundef %102, i32 noundef %103, i1 noundef zeroext %19) #18
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #20
  %106 = trunc i64 %105 to i32
  %107 = add i32 %106, 4
  %108 = sext i32 %107 to i64
  %109 = call ptr @palloc(i64 noundef %108) #18
  %110 = shl i32 %107, 2
  store i32 %110, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %sext = shl i64 %105, 32
  %112 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %111, ptr nonnull align 1 %102, i64 %112, i1 false)
  call void @pfree(ptr noundef nonnull %102) #18
  %.pre = sext i32 %104 to i64
  br label %113

113:                                              ; preds = %67, %76, %98
  %.pre-phi = phi i64 [ %70, %67 ], [ %70, %76 ], [ %.pre, %98 ]
  %.0 = phi ptr [ %8, %67 ], [ %79, %76 ], [ %109, %98 ]
  store i64 %.pre-phi, ptr %3, align 16
  %114 = ptrtoint ptr %.0 to i64
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %114, ptr %115, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = call ptr @heap_form_tuple(ptr noundef %116, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %118 = getelementptr i8, ptr %117, i64 16
  %.val = load ptr, ptr %118, align 8
  %119 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #18
  ret i64 %119
}

declare i32 @pg_char_to_encoding_private(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #2

declare i32 @pg_encoding_verifymbstr(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @report_invalid_encoding(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

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
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call zeroext i1 @IsBinaryCoercible(i32 noundef %4, i32 noundef %7) #18
  %9 = zext i1 %8 to i64
  ret i64 %9
}

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{i64 2168060}
!16 = !{i64 2167704, i64 2167720}
!17 = !{i64 2168796, i64 2168813}
!18 = !{i64 2168425, i64 2168442, i64 2168465}
!19 = distinct !{!19, !5}
!20 = !{i64 2169646, i64 2169663}
!21 = !{i64 2169275, i64 2169292, i64 2169315}
!22 = distinct !{!22, !5}
!23 = !{i64 2151292469}
!24 = !{i64 2568531, i64 2568547}
!25 = !{i64 2151292778}
!26 = !{i64 2151292905}
!27 = !{i64 2151293146}
!28 = !{i64 2151293238}
!29 = !{i64 2151295065}
!30 = !{i64 2151296797}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{i64 2151306113}
