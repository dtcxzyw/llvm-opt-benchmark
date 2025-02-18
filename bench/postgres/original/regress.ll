target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }
%struct.pg_enc2name = type { ptr, i32 }
%struct.LSEG = type { [2 x %struct.Point] }
%struct.Point = type { double, double }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.PATH = type { i32, i32, i32, i32, [0 x %struct.Point] }
%struct.WIDGET = type { %struct.Point, double }
%union.anon = type { i64 }
%struct.Node = type { i32 }
%struct.TriggerData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.varatt_indirect = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.HeapTupleHeaderData = type { %union.anon.1, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.1 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.2 }
%union.anon.2 = type { i32 }
%struct.DatumTupleFields = type { i32, i32, i32 }
%struct.pg_atomic_flag = type { i8 }
%struct.pg_atomic_uint32 = type { i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.test_lock_struct = type { [4 x i8], i8, [4 x i8] }
%struct.SupportRequestSelectivity = type { i32, ptr, i32, ptr, i32, i8, i32, i32, ptr, double }
%struct.SupportRequestCost = type { i32, ptr, i32, ptr, double, double }
%struct.SupportRequestRows = type { i32, ptr, i32, ptr, double }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }

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
@ttoff = internal global i8 0, align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"ttdummy (%s): invalid (!= 2) number of arguments %d\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"ttdummy (%s): there is no attribute %s\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"ttdummy (%s): attribute %s must be of integer type\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"ttdummy (%s): %s must be NOT NULL\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"ttdummy (%s): you cannot change %s and/or %s columns (use set_ttdummy)\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ttdummy_seq\00", align 1
@splan = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"INSERT INTO %s VALUES (\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"$%d%s\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"ttdummy (%s): SPI_prepare returned %s\00", align 1
@SPI_result = external global i32, align 4
@.str.21 = private unnamed_addr constant [34 x i8] c"ttdummy (%s): SPI_keepplan failed\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"ttdummy (%s): SPI_execp returned %d\00", align 1
@pg_finfo_set_ttdummy.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_int44in.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"%d, %d, %d, %d\00", align 1
@pg_finfo_int44out.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@pg_finfo_test_canonicalize_path.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_make_tuple_indirect.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@TopTransactionContext = external global ptr, align 8
@pg_finfo_get_environ.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@environ = external global ptr, align 8
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
@cpu_operator_cost = external global double, align 8
@pg_finfo_test_opclass_options_func.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_test_enc_setup.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.30 = private unnamed_addr constant [56 x i8] c"official invalid string for encoding \22%s\22 has length %d\00", align 1
@pg_enc2name_tbl = external constant [0 x %struct.pg_enc2name], align 8
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
@CurrentMemoryContext = external global ptr, align 8
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
@.str.94 = private unnamed_addr constant [5 x i8] c"abcd\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"ef12\00", align 1
@__func__.test_spinlock = private unnamed_addr constant [14 x i8] c"test_spinlock\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"testfile\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"testfunc\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"acquired already held spinlock\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"padding before spinlock modified\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"padding after spinlock modified\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Pg_magic_func() #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_interpt_pp() #0 {
  ret ptr @pg_finfo_interpt_pp.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @interpt_pp(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.LSEG, align 8
  %9 = alloca %struct.LSEG, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPathP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPathP(i64 noundef %22)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %84, %1
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.PATH, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %28, 1
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %24
  %36 = phi i1 [ false, %24 ], [ %34, %31 ]
  br i1 %36, label %37, label %87

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.PATH, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.Point], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.PATH, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.Point], ptr %44, i64 0, i64 %47
  call void @regress_lseg_construct(ptr noundef %8, ptr noundef %42, ptr noundef %48)
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %80, %37
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.PATH, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %53, 1
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %49
  %61 = phi i1 [ false, %49 ], [ %59, %56 ]
  br i1 %61, label %62, label %83

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.PATH, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %struct.Point], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.PATH, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.Point], ptr %69, i64 0, i64 %72
  call void @regress_lseg_construct(ptr noundef %9, ptr noundef %67, ptr noundef %73)
  %74 = call i64 @LsegPGetDatum(ptr noundef %8)
  %75 = call i64 @LsegPGetDatum(ptr noundef %9)
  %76 = call i64 @DirectFunctionCall2Coll(ptr noundef @lseg_intersect, i32 noundef 0, i64 noundef %74, i64 noundef %75)
  %77 = call zeroext i1 @DatumGetBool(i64 noundef %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %62
  store i8 1, ptr %10, align 1
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %49, !llvm.loop !5

83:                                               ; preds = %60
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %24, !llvm.loop !7

87:                                               ; preds = %35
  %88 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %89 = trunc i8 %88 to i1
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %92, i32 0, i32 4
  store i8 1, ptr %93, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %100

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %87
  %97 = call i64 @LsegPGetDatum(ptr noundef %8)
  %98 = call i64 @LsegPGetDatum(ptr noundef %9)
  %99 = call i64 @DirectFunctionCall2Coll(ptr noundef @lseg_interpt, i32 noundef 0, i64 noundef %97, i64 noundef %98)
  store i64 %99, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %96, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %101 = load i64, ptr %2, align 8
  ret i64 %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPathP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @regress_lseg_construct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.Point, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.LSEG, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x %struct.Point], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.Point, ptr %12, i32 0, i32 0
  store double %9, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.Point, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.LSEG, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x %struct.Point], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.Point, ptr %19, i32 0, i32 1
  store double %16, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.Point, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.LSEG, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x %struct.Point], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 0
  store double %23, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.Point, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.LSEG, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x %struct.Point], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds nuw %struct.Point, ptr %33, i32 0, i32 1
  store double %30, ptr %34, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i64 @lseg_intersect(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @LsegPGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i64 @lseg_interpt(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_overpaid() #0 {
  ret ptr @pg_finfo_overpaid.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @overpaid(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @GetAttributeByName(ptr noundef %15, ptr noundef @.str, ptr noundef %5)
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 4
  store i8 1, ptr %23, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i32, ptr %6, align 4
  %28 = icmp sgt i32 %27, 699
  %29 = call i64 @BoolGetDatum(i1 noundef zeroext %28)
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

declare ptr @pg_detoast_datum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @GetAttributeByName(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_widget_in() #0 {
  ret ptr @pg_finfo_widget_in.my_finfo
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_widget_out() #0 {
  ret ptr @pg_finfo_widget_out.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @widget_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetCString(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i32 0, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %51, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 41
  br label %28

28:                                               ; preds = %23, %20, %15
  %29 = phi i1 [ false, %20 ], [ false, %15 ], [ %27, %23 ]
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 44
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 40
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40, %30
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %48
  store ptr %45, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %40, %35
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %4, align 8
  br label %15, !llvm.loop !8

54:                                               ; preds = %28
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %60, label %63, label %67

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %67

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 33685634)
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %65)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 192, ptr noundef @__func__.widget_in)
  br label %67

67:                                               ; preds = %63, %61, %59
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %54
  %71 = call ptr @palloc(i64 noundef 24)
  store ptr %71, ptr %7, align 8
  %72 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %73 = load ptr, ptr %72, align 16
  %74 = call double @atof(ptr noundef %73) #15
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.WIDGET, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.Point, ptr %76, i32 0, i32 0
  store double %74, ptr %77, align 8
  %78 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8
  %80 = call double @atof(ptr noundef %79) #15
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.WIDGET, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.Point, ptr %82, i32 0, i32 1
  store double %80, ptr %83, align 8
  %84 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 2
  %85 = load ptr, ptr %84, align 16
  %86 = call double @atof(ptr noundef %85) #15
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.WIDGET, ptr %87, i32 0, i32 1
  store double %86, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call i64 @PointerGetDatum(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #13
  ret double %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @widget_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.WIDGET, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.Point, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.WIDGET, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.Point, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.WIDGET, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.4, double noundef %14, double noundef %18, double noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @CStringGetDatum(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %24
}

declare ptr @psprintf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_pt_in_widget() #0 {
  ret ptr @pg_finfo_pt_in_widget.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @pt_in_widget(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @PointPGetDatum(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.WIDGET, ptr %20, i32 0, i32 0
  %22 = call i64 @PointPGetDatum(ptr noundef %21)
  %23 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_distance, i32 noundef 0, i64 noundef %19, i64 noundef %22)
  %24 = call double @DatumGetFloat8(i64 noundef %23)
  store double %24, ptr %5, align 8
  %25 = load double, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.WIDGET, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fcmp olt double %25, %28
  %30 = call i64 @BoolGetDatum(i1 noundef zeroext %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret double %6
}

declare i64 @point_distance(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointPGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_reverse_name() #0 {
  ret ptr @pg_finfo_reverse_name.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @reverse_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetCString(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = call ptr @palloc0(i64 noundef 64)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %28, %1
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ false, %14 ], [ %24, %17 ]
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %14, !llvm.loop !9

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 64
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %34, %31
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %41, %34
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %61, %44
  %47 = load i32, ptr %4, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %4, align 4
  %58 = sub i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  store i8 %54, ptr %60, align 1
  br label %61

61:                                               ; preds = %49
  %62 = load i32, ptr %4, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %4, align 4
  br label %46, !llvm.loop !10

64:                                               ; preds = %46
  %65 = load ptr, ptr %6, align 8
  %66 = call i64 @CStringGetDatum(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %66
}

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_trigger_return_old() #0 {
  ret ptr @pg_finfo_trigger_return_old.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @trigger_return_old(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 441
  br i1 %18, label %30, label %19

19:                                               ; preds = %12, %1
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %22, label %25, label %27

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 258, ptr noundef @__func__.trigger_return_old)
  br label %27

27:                                               ; preds = %25, %23, %21
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %12
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.TriggerData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i64 @PointerGetDatum(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %35
}

declare i32 @errmsg_internal(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_ttdummy() #0 {
  ret ptr @pg_finfo_ttdummy.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @ttdummy(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.Node, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 441
  br i1 %41, label %53, label %42

42:                                               ; preds = %35, %1
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %45, label %48, label %50

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %44
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 297, ptr noundef @__func__.ttdummy)
  br label %50

50:                                               ; preds = %48, %46, %44
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %35
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.TriggerData, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %62, label %65, label %67

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %67

65:                                               ; preds = %63, %61
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 299, ptr noundef @__func__.ttdummy)
  br label %67

67:                                               ; preds = %65, %63, %61
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %53
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.TriggerData, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 24
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %87, label %76

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %79, label %82, label %84

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %84

82:                                               ; preds = %80, %78
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 301, ptr noundef @__func__.ttdummy)
  br label %84

84:                                               ; preds = %82, %80, %78
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %70
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.TriggerData, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %96, label %99, label %101

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %101

99:                                               ; preds = %97, %95
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 303, ptr noundef @__func__.ttdummy)
  br label %101

101:                                              ; preds = %99, %97, %95
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %87
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.TriggerData, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 3
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.TriggerData, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %17, align 8
  br label %114

114:                                              ; preds = %110, %104
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.TriggerData, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %16, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.TriggerData, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %15, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = call ptr @SPI_getrelname(ptr noundef %121)
  store ptr %122, ptr %14, align 8
  %123 = load i8, ptr @ttoff, align 1, !range !3, !noundef !4
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %136

125:                                              ; preds = %114
  %126 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %126)
  %127 = load ptr, ptr %17, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %17, align 8
  br label %133

131:                                              ; preds = %125
  %132 = load ptr, ptr %16, align 8
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  %135 = call i64 @PointerGetDatum(ptr noundef %134)
  store i64 %135, ptr %2, align 8
  store i32 1, ptr %24, align 4
  br label %580

136:                                              ; preds = %114
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.TriggerData, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %5, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.Trigger, ptr %140, i32 0, i32 12
  %142 = load i16, ptr %141, align 2
  %143 = sext i16 %142 to i32
  %144 = icmp ne i32 %143, 2
  br i1 %144, label %145, label %161

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %148, label %151, label %158

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %150, label %151, label %158

151:                                              ; preds = %149, %147
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.Trigger, ptr %153, i32 0, i32 12
  %155 = load i16, ptr %154, align 2
  %156 = sext i16 %155 to i32
  %157 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, ptr noundef %152, i32 noundef %156)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 323, ptr noundef @__func__.ttdummy)
  br label %158

158:                                              ; preds = %151, %149, %147
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %136
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.Trigger, ptr %162, i32 0, i32 15
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %6, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds nuw %struct.RelationData, ptr %165, i32 0, i32 14
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %19, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds nuw %struct.TupleDescData, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %20, align 4
  store i32 0, ptr %23, align 4
  br label %171

171:                                              ; preds = %233, %161
  %172 = load i32, ptr %23, align 4
  %173 = icmp slt i32 %172, 2
  br i1 %173, label %174, label %236

174:                                              ; preds = %171
  %175 = load ptr, ptr %19, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %23, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @SPI_fnumber(ptr noundef %175, ptr noundef %180)
  %182 = load i32, ptr %23, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %183
  store i32 %181, ptr %184, align 4
  %185 = load i32, ptr %23, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = icmp sle i32 %188, 0
  br i1 %189, label %190, label %207

190:                                              ; preds = %174
  br label %191

191:                                              ; preds = %190
  br i1 true, label %192, label %194

192:                                              ; preds = %191
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %193, label %196, label %204

194:                                              ; preds = %191
  %195 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %195, label %196, label %204

196:                                              ; preds = %194, %192
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %23, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %197, ptr noundef %202)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 334, ptr noundef @__func__.ttdummy)
  br label %204

204:                                              ; preds = %196, %194, %192
  unreachable

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %174
  %208 = load ptr, ptr %19, align 8
  %209 = load i32, ptr %23, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = call i32 @SPI_gettypeid(ptr noundef %208, i32 noundef %212)
  %214 = icmp ne i32 %213, 23
  br i1 %214, label %215, label %232

215:                                              ; preds = %207
  br label %216

216:                                              ; preds = %215
  br i1 true, label %217, label %219

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %218, label %221, label %229

219:                                              ; preds = %216
  %220 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %220, label %221, label %229

221:                                              ; preds = %219, %217
  %222 = load ptr, ptr %14, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %23, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, ptr noundef %222, ptr noundef %227)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 337, ptr noundef @__func__.ttdummy)
  br label %229

229:                                              ; preds = %221, %219, %217
  unreachable

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %207
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %23, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %23, align 4
  br label %171, !llvm.loop !11

236:                                              ; preds = %171
  %237 = load ptr, ptr %16, align 8
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %240 = load i32, ptr %239, align 4
  %241 = call i64 @SPI_getbinval(ptr noundef %237, ptr noundef %238, i32 noundef %240, ptr noundef %21)
  store i64 %241, ptr %8, align 8
  %242 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %259

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %244
  br i1 true, label %246, label %248

246:                                              ; preds = %245
  %247 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %247, label %250, label %256

248:                                              ; preds = %245
  %249 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %249, label %250, label %256

250:                                              ; preds = %248, %246
  %251 = load ptr, ptr %14, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 0
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %251, ptr noundef %254)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 342, ptr noundef @__func__.ttdummy)
  br label %256

256:                                              ; preds = %250, %248, %246
  unreachable

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %236
  %260 = load ptr, ptr %16, align 8
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %263 = load i32, ptr %262, align 4
  %264 = call i64 @SPI_getbinval(ptr noundef %260, ptr noundef %261, i32 noundef %263, ptr noundef %21)
  store i64 %264, ptr %9, align 8
  %265 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %282

267:                                              ; preds = %259
  br label %268

268:                                              ; preds = %267
  br i1 true, label %269, label %271

269:                                              ; preds = %268
  %270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %270, label %273, label %279

271:                                              ; preds = %268
  %272 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %272, label %273, label %279

273:                                              ; preds = %271, %269
  %274 = load ptr, ptr %14, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds ptr, ptr %275, i64 1
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %274, ptr noundef %277)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 346, ptr noundef @__func__.ttdummy)
  br label %279

279:                                              ; preds = %273, %271, %269
  unreachable

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %259
  %283 = load ptr, ptr %17, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %365

285:                                              ; preds = %282
  %286 = load ptr, ptr %17, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %289 = load i32, ptr %288, align 4
  %290 = call i64 @SPI_getbinval(ptr noundef %286, ptr noundef %287, i32 noundef %289, ptr noundef %21)
  store i64 %290, ptr %10, align 8
  %291 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %308

293:                                              ; preds = %285
  br label %294

294:                                              ; preds = %293
  br i1 true, label %295, label %297

295:                                              ; preds = %294
  %296 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %296, label %299, label %305

297:                                              ; preds = %294
  %298 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %298, label %299, label %305

299:                                              ; preds = %297, %295
  %300 = load ptr, ptr %14, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 0
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %300, ptr noundef %303)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 352, ptr noundef @__func__.ttdummy)
  br label %305

305:                                              ; preds = %299, %297, %295
  unreachable

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %285
  %309 = load ptr, ptr %17, align 8
  %310 = load ptr, ptr %19, align 8
  %311 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %312 = load i32, ptr %311, align 4
  %313 = call i64 @SPI_getbinval(ptr noundef %309, ptr noundef %310, i32 noundef %312, ptr noundef %21)
  store i64 %313, ptr %11, align 8
  %314 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %331

316:                                              ; preds = %308
  br label %317

317:                                              ; preds = %316
  br i1 true, label %318, label %320

318:                                              ; preds = %317
  %319 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %319, label %322, label %328

320:                                              ; preds = %317
  %321 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %321, label %322, label %328

322:                                              ; preds = %320, %318
  %323 = load ptr, ptr %14, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %323, ptr noundef %326)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 355, ptr noundef @__func__.ttdummy)
  br label %328

328:                                              ; preds = %322, %320, %318
  unreachable

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %308
  %332 = load i64, ptr %8, align 8
  %333 = load i64, ptr %10, align 8
  %334 = icmp ne i64 %332, %333
  br i1 %334, label %339, label %335

335:                                              ; preds = %331
  %336 = load i64, ptr %9, align 8
  %337 = load i64, ptr %11, align 8
  %338 = icmp ne i64 %336, %337
  br i1 %338, label %339, label %358

339:                                              ; preds = %335, %331
  br label %340

340:                                              ; preds = %339
  br i1 true, label %341, label %343

341:                                              ; preds = %340
  %342 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %342, label %345, label %355

343:                                              ; preds = %340
  %344 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %344, label %345, label %355

345:                                              ; preds = %343, %341
  %346 = call i32 @errcode(i32 noundef 1088)
  %347 = load ptr, ptr %14, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds ptr, ptr %348, i64 0
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds ptr, ptr %351, i64 1
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %347, ptr noundef %350, ptr noundef %353)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 361, ptr noundef @__func__.ttdummy)
  br label %355

355:                                              ; preds = %345, %343, %341
  unreachable

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %335
  %359 = load i64, ptr %11, align 8
  %360 = icmp ne i64 %359, 999999
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %362)
  %363 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %363, ptr %2, align 8
  store i32 1, ptr %24, align 4
  br label %580

364:                                              ; preds = %358
  br label %372

365:                                              ; preds = %282
  %366 = load i64, ptr %9, align 8
  %367 = icmp ne i64 %366, 999999
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %369)
  %370 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %370, ptr %2, align 8
  store i32 1, ptr %24, align 4
  br label %580

371:                                              ; preds = %365
  br label %372

372:                                              ; preds = %371, %364
  %373 = call ptr @cstring_to_text(ptr noundef @.str.15)
  %374 = call i64 @PointerGetDatum(ptr noundef %373)
  %375 = call i64 @DirectFunctionCall1Coll(ptr noundef @nextval, i32 noundef 0, i64 noundef %374)
  store i64 %375, ptr %11, align 8
  %376 = load i64, ptr %11, align 8
  %377 = call i64 @DatumGetInt64(i64 noundef %376)
  %378 = trunc i64 %377 to i32
  %379 = call i64 @Int32GetDatum(i32 noundef %378)
  store i64 %379, ptr %11, align 8
  %380 = call i32 @SPI_connect()
  %381 = load i32, ptr %20, align 4
  %382 = sext i32 %381 to i64
  %383 = mul i64 %382, 8
  %384 = call ptr @palloc(i64 noundef %383)
  store ptr %384, ptr %12, align 8
  %385 = load i32, ptr %20, align 4
  %386 = sext i32 %385 to i64
  %387 = mul i64 %386, 1
  %388 = call ptr @palloc(i64 noundef %387)
  store ptr %388, ptr %13, align 8
  store i32 0, ptr %23, align 4
  br label %389

389:                                              ; preds = %418, %372
  %390 = load i32, ptr %23, align 4
  %391 = load i32, ptr %20, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %421

393:                                              ; preds = %389
  %394 = load ptr, ptr %17, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = load ptr, ptr %17, align 8
  br label %400

398:                                              ; preds = %393
  %399 = load ptr, ptr %16, align 8
  br label %400

400:                                              ; preds = %398, %396
  %401 = phi ptr [ %397, %396 ], [ %399, %398 ]
  %402 = load ptr, ptr %19, align 8
  %403 = load i32, ptr %23, align 4
  %404 = add i32 %403, 1
  %405 = call i64 @SPI_getbinval(ptr noundef %401, ptr noundef %402, i32 noundef %404, ptr noundef %21)
  %406 = load ptr, ptr %12, align 8
  %407 = load i32, ptr %23, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i64, ptr %406, i64 %408
  store i64 %405, ptr %409, align 8
  %410 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %411 = trunc i8 %410 to i1
  %412 = select i1 %411, i32 110, i32 32
  %413 = trunc i32 %412 to i8
  %414 = load ptr, ptr %13, align 8
  %415 = load i32, ptr %23, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %414, i64 %416
  store i8 %413, ptr %417, align 1
  br label %418

418:                                              ; preds = %400
  %419 = load i32, ptr %23, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %23, align 4
  br label %389, !llvm.loop !12

421:                                              ; preds = %389
  %422 = load ptr, ptr %17, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %450

424:                                              ; preds = %421
  %425 = load i64, ptr %11, align 8
  %426 = load ptr, ptr %12, align 8
  %427 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %428 = load i32, ptr %427, align 4
  %429 = sub i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i64, ptr %426, i64 %430
  store i64 %425, ptr %431, align 8
  %432 = load ptr, ptr %13, align 8
  %433 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %434 = load i32, ptr %433, align 4
  %435 = sub i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %432, i64 %436
  store i8 32, ptr %437, align 1
  %438 = load ptr, ptr %12, align 8
  %439 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %440 = load i32, ptr %439, align 4
  %441 = sub i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i64, ptr %438, i64 %442
  store i64 999999, ptr %443, align 8
  %444 = load ptr, ptr %13, align 8
  %445 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %446 = load i32, ptr %445, align 4
  %447 = sub i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %444, i64 %448
  store i8 32, ptr %449, align 1
  br label %464

450:                                              ; preds = %421
  %451 = load i64, ptr %11, align 8
  %452 = load ptr, ptr %12, align 8
  %453 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %454 = load i32, ptr %453, align 4
  %455 = sub i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i64, ptr %452, i64 %456
  store i64 %451, ptr %457, align 8
  %458 = load ptr, ptr %13, align 8
  %459 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %460 = load i32, ptr %459, align 4
  %461 = sub i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %458, i64 %462
  store i8 32, ptr %463, align 1
  br label %464

464:                                              ; preds = %450, %424
  %465 = load ptr, ptr @splan, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %545

467:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %468 = load i32, ptr %20, align 4
  %469 = sext i32 %468 to i64
  %470 = mul i64 %469, 4
  %471 = call ptr @palloc(i64 noundef %470)
  store ptr %471, ptr %26, align 8
  %472 = load i32, ptr %20, align 4
  %473 = mul i32 16, %472
  %474 = add i32 100, %473
  %475 = sext i32 %474 to i64
  %476 = call ptr @palloc(i64 noundef %475)
  store ptr %476, ptr %27, align 8
  %477 = load ptr, ptr %27, align 8
  %478 = load ptr, ptr %14, align 8
  %479 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %477, ptr noundef @.str.16, ptr noundef %478)
  store i32 1, ptr %23, align 4
  br label %480

480:                                              ; preds = %503, %467
  %481 = load i32, ptr %23, align 4
  %482 = load i32, ptr %20, align 4
  %483 = icmp sle i32 %481, %482
  br i1 %483, label %484, label %506

484:                                              ; preds = %480
  %485 = load ptr, ptr %27, align 8
  %486 = load ptr, ptr %27, align 8
  %487 = call i64 @strlen(ptr noundef %486) #15
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 %487
  %489 = load i32, ptr %23, align 4
  %490 = load i32, ptr %23, align 4
  %491 = load i32, ptr %20, align 4
  %492 = icmp slt i32 %490, %491
  %493 = select i1 %492, ptr @.str.18, ptr @.str.19
  %494 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %488, ptr noundef @.str.17, i32 noundef %489, ptr noundef %493)
  %495 = load ptr, ptr %19, align 8
  %496 = load i32, ptr %23, align 4
  %497 = call i32 @SPI_gettypeid(ptr noundef %495, i32 noundef %496)
  %498 = load ptr, ptr %26, align 8
  %499 = load i32, ptr %23, align 4
  %500 = sub i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %498, i64 %501
  store i32 %497, ptr %502, align 4
  br label %503

503:                                              ; preds = %484
  %504 = load i32, ptr %23, align 4
  %505 = add i32 %504, 1
  store i32 %505, ptr %23, align 4
  br label %480, !llvm.loop !13

506:                                              ; preds = %480
  %507 = load ptr, ptr %27, align 8
  %508 = load i32, ptr %20, align 4
  %509 = load ptr, ptr %26, align 8
  %510 = call ptr @SPI_prepare(ptr noundef %507, i32 noundef %508, ptr noundef %509)
  store ptr %510, ptr %25, align 8
  %511 = load ptr, ptr %25, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %527

513:                                              ; preds = %506
  br label %514

514:                                              ; preds = %513
  br i1 true, label %515, label %517

515:                                              ; preds = %514
  %516 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %516, label %519, label %524

517:                                              ; preds = %514
  %518 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %518, label %519, label %524

519:                                              ; preds = %517, %515
  %520 = load ptr, ptr %14, align 8
  %521 = load i32, ptr @SPI_result, align 4
  %522 = call ptr @SPI_result_code_string(i32 noundef %521)
  %523 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, ptr noundef %520, ptr noundef %522)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 432, ptr noundef @__func__.ttdummy)
  br label %524

524:                                              ; preds = %519, %517, %515
  unreachable

525:                                              ; No predecessors!
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %506
  %528 = load ptr, ptr %25, align 8
  %529 = call i32 @SPI_keepplan(ptr noundef %528)
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %543

531:                                              ; preds = %527
  br label %532

532:                                              ; preds = %531
  br i1 true, label %533, label %535

533:                                              ; preds = %532
  %534 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %534, label %537, label %540

535:                                              ; preds = %532
  %536 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %536, label %537, label %540

537:                                              ; preds = %535, %533
  %538 = load ptr, ptr %14, align 8
  %539 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, ptr noundef %538)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 435, ptr noundef @__func__.ttdummy)
  br label %540

540:                                              ; preds = %537, %535, %533
  unreachable

541:                                              ; No predecessors!
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542, %527
  %544 = load ptr, ptr %25, align 8
  store ptr %544, ptr @splan, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %545

545:                                              ; preds = %543, %464
  %546 = load ptr, ptr @splan, align 8
  %547 = load ptr, ptr %12, align 8
  %548 = load ptr, ptr %13, align 8
  %549 = call i32 @SPI_execp(ptr noundef %546, ptr noundef %547, ptr noundef %548, i64 noundef 0)
  store i32 %549, ptr %22, align 4
  %550 = load i32, ptr %22, align 4
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %552, label %565

552:                                              ; preds = %545
  br label %553

553:                                              ; preds = %552
  br i1 true, label %554, label %556

554:                                              ; preds = %553
  %555 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %555, label %558, label %562

556:                                              ; preds = %553
  %557 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %557, label %558, label %562

558:                                              ; preds = %556, %554
  %559 = load ptr, ptr %14, align 8
  %560 = load i32, ptr %22, align 4
  %561 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, ptr noundef %559, i32 noundef %560)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 443, ptr noundef @__func__.ttdummy)
  br label %562

562:                                              ; preds = %558, %556, %554
  unreachable

563:                                              ; No predecessors!
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564, %545
  %566 = load ptr, ptr %17, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %573

568:                                              ; preds = %565
  %569 = load ptr, ptr %15, align 8
  %570 = load ptr, ptr %16, align 8
  %571 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %572 = call ptr @SPI_modifytuple(ptr noundef %569, ptr noundef %570, i32 noundef 1, ptr noundef %571, ptr noundef %11, ptr noundef null)
  store ptr %572, ptr %18, align 8
  br label %575

573:                                              ; preds = %565
  %574 = load ptr, ptr %16, align 8
  store ptr %574, ptr %18, align 8
  br label %575

575:                                              ; preds = %573, %568
  %576 = call i32 @SPI_finish()
  %577 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %577)
  %578 = load ptr, ptr %18, align 8
  %579 = call i64 @PointerGetDatum(ptr noundef %578)
  store i64 %579, ptr %2, align 8
  store i32 1, ptr %24, align 4
  br label %580

580:                                              ; preds = %575, %368, %361, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %581 = load i64, ptr %2, align 8
  ret i64 %581
}

declare ptr @SPI_getrelname(ptr noundef) #3

declare void @pfree(ptr noundef) #3

declare i32 @SPI_fnumber(ptr noundef, ptr noundef) #3

declare i32 @SPI_gettypeid(ptr noundef, i32 noundef) #3

declare i64 @SPI_getbinval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @nextval(ptr noundef) #3

declare ptr @cstring_to_text(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i32 @SPI_connect() #3

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @SPI_prepare(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @SPI_result_code_string(i32 noundef) #3

declare i32 @SPI_keepplan(ptr noundef) #3

declare i32 @SPI_execp(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @SPI_modifytuple(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @SPI_finish() #3

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_set_ttdummy() #0 {
  ret ptr @pg_finfo_set_ttdummy.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @set_ttdummy(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetInt32(i64 noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i8, ptr @ttoff, align 1, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

19:                                               ; preds = %14
  store i8 0, ptr @ttoff, align 1
  %20 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

21:                                               ; preds = %1
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i64 @Int32GetDatum(i32 noundef 1)
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

26:                                               ; preds = %21
  store i8 1, ptr @ttoff, align 1
  %27 = call i64 @Int32GetDatum(i32 noundef 1)
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %26, %24, %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_int44in() #0 {
  ret ptr @pg_finfo_int44in.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @int44in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetCString(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = call ptr @palloc(i64 noundef 16)
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 3
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %13, ptr noundef @.str.23, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21) #13
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %26, %1
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  store i32 0, ptr %31, align 4
  br label %23, !llvm.loop !14

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = call i64 @PointerGetDatum(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %34
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_int44out() #0 {
  ret ptr @pg_finfo_int44out.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @int44out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = call ptr @palloc(i64 noundef 64)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 3
  %24 = load i32, ptr %23, align 4
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %12, i64 noundef 64, ptr noundef @.str.24, i32 noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @CStringGetDatum(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %27
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_test_canonicalize_path() #0 {
  ret ptr @pg_finfo_test_canonicalize_path.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @test_canonicalize_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum_packed(ptr noundef %9)
  %11 = call ptr @text_to_cstring(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  call void @canonicalize_path(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @cstring_to_text(ptr noundef %13)
  %15 = call i64 @PointerGetDatum(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %15
}

declare ptr @text_to_cstring(ptr noundef) #3

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

declare void @canonicalize_path(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_make_tuple_indirect() #0 {
  ret ptr @pg_finfo_make_tuple_indirect.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @make_tuple_indirect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.varatt_indirect, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  %25 = call ptr @pg_detoast_datum(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @lookup_rowtype_tupdesc(i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.TupleDescData, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %4, i32 0, i32 0
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %4, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %39)
  %40 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %4, i32 0, i32 2
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %4, i32 0, i32 3
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 8
  %46 = call ptr @palloc(i64 noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 1
  %50 = call ptr @palloc(i64 noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  call void @heap_deform_tuple(ptr noundef %4, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr @TopTransactionContext, align 8
  %55 = call ptr @MemoryContextSwitchTo(ptr noundef %54)
  store ptr %55, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %264, %1
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %267

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @TupleDescAttr(ptr noundef %61, i32 noundef %62)
  %64 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %63, i32 0, i32 16
  %65 = load i8, ptr %64, align 1, !range !3, !noundef !4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %90, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !range !3, !noundef !4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @TupleDescAttr(ptr noundef %75, i32 noundef %76)
  %78 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %77, i32 0, i32 3
  %79 = load i16, ptr %78, align 4
  %80 = sext i16 %79 to i32
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %90, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call ptr @TupleDescAttr(ptr noundef %83, i32 noundef %84)
  %86 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %85, i32 0, i32 9
  %87 = load i8, ptr %86, align 4
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 112
  br i1 %89, label %90, label %91

90:                                               ; preds = %82, %74, %67, %60
  store i32 4, ptr %17, align 4
  br label %261

91:                                               ; preds = %82
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = call ptr @DatumGetPointer(i64 noundef %96)
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %110

103:                                              ; preds = %91
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 4, ptr %17, align 4
  br label %261

110:                                              ; preds = %103, %91
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 18
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = load ptr, ptr %14, align 8
  %124 = call ptr @detoast_external_attr(ptr noundef %123)
  store ptr %124, ptr %14, align 8
  br label %244

125:                                              ; preds = %116, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %126 = load ptr, ptr %14, align 8
  store ptr %126, ptr %18, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %127, i32 0, i32 0
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %159

132:                                              ; preds = %125
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  br label %156

139:                                              ; preds = %132
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, -2
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  br label %154

147:                                              ; preds = %139
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 18
  %153 = select i1 %152, i64 16, i64 0
  br label %154

154:                                              ; preds = %147, %146
  %155 = phi i64 [ 8, %146 ], [ %153, %147 ]
  br label %156

156:                                              ; preds = %154, %138
  %157 = phi i64 [ 8, %138 ], [ %155, %154 ]
  %158 = add i64 2, %157
  br label %182

159:                                              ; preds = %125
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %173

166:                                              ; preds = %159
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %167, i32 0, i32 0
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = ashr i32 %170, 1
  %172 = and i32 %171, 127
  br label %179

173:                                              ; preds = %159
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds nuw %struct.anon, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = lshr i32 %176, 2
  %178 = and i32 %177, 1073741823
  br label %179

179:                                              ; preds = %173, %166
  %180 = phi i32 [ %172, %166 ], [ %178, %173 ]
  %181 = zext i32 %180 to i64
  br label %182

182:                                              ; preds = %179, %156
  %183 = phi i64 [ %158, %156 ], [ %181, %179 ]
  %184 = call ptr @palloc0(i64 noundef %183)
  store ptr %184, ptr %14, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %187, i32 0, i32 0
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %219

192:                                              ; preds = %182
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %193, i32 0, i32 1
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  br label %216

199:                                              ; preds = %192
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %200, i32 0, i32 1
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, -2
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  br label %214

207:                                              ; preds = %199
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %208, i32 0, i32 1
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 18
  %213 = select i1 %212, i64 16, i64 0
  br label %214

214:                                              ; preds = %207, %206
  %215 = phi i64 [ 8, %206 ], [ %213, %207 ]
  br label %216

216:                                              ; preds = %214, %198
  %217 = phi i64 [ 8, %198 ], [ %215, %214 ]
  %218 = add i64 2, %217
  br label %242

219:                                              ; preds = %182
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %220, i32 0, i32 0
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %233

226:                                              ; preds = %219
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %227, i32 0, i32 0
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = ashr i32 %230, 1
  %232 = and i32 %231, 127
  br label %239

233:                                              ; preds = %219
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds nuw %struct.anon, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = lshr i32 %236, 2
  %238 = and i32 %237, 1073741823
  br label %239

239:                                              ; preds = %233, %226
  %240 = phi i32 [ %232, %226 ], [ %238, %233 ]
  %241 = zext i32 %240 to i64
  br label %242

242:                                              ; preds = %239, %216
  %243 = phi i64 [ %218, %216 ], [ %241, %239 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %186, i64 %243, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %244

244:                                              ; preds = %242, %122
  %245 = call ptr @palloc0(i64 noundef 10)
  store ptr %245, ptr %15, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds nuw %struct.varatt_indirect, ptr %16, i32 0, i32 0
  store ptr %246, ptr %247, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %248, i32 0, i32 0
  store i8 1, ptr %249, align 1
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %250, i32 0, i32 1
  store i8 1, ptr %251, align 1
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds [0 x i8], ptr %253, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 8 %16, i64 8, i1 false)
  %255 = load ptr, ptr %15, align 8
  %256 = call i64 @PointerGetDatum(ptr noundef %255)
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i64, ptr %257, i64 %259
  store i64 %256, ptr %260, align 8
  store i32 0, ptr %17, align 4
  br label %261

261:                                              ; preds = %244, %109, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %262 = load i32, ptr %17, align 4
  switch i32 %262, label %290 [
    i32 0, label %263
    i32 4, label %264
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %261
  %265 = load i32, ptr %12, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %12, align 4
  br label %56, !llvm.loop !15

267:                                              ; preds = %56
  %268 = load ptr, ptr %10, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = call ptr @heap_form_tuple(ptr noundef %268, ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %11, align 8
  %272 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %272)
  %273 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %273)
  br label %274

274:                                              ; preds = %267
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds nuw %struct.TupleDescData, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %10, align 8
  call void @DecrTupleDescRefCount(ptr noundef %280)
  br label %281

281:                                              ; preds = %279, %274
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %13, align 8
  %285 = call ptr @MemoryContextSwitchTo(ptr noundef %284)
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = call i64 @PointerGetDatum(ptr noundef %288)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %289

290:                                              ; preds = %261
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetTypeId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetTypMod(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetDatumLength(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1073741823
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %17
}

declare ptr @detoast_external_attr(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

declare void @DecrTupleDescRefCount(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_get_environ() #0 {
  ret ptr @pg_finfo_get_environ.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @get_environ(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr @environ, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %17, %1
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %20

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %6, align 8
  br label %9, !llvm.loop !16

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call ptr @palloc(i64 noundef %23)
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %42, %20
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %45

30:                                               ; preds = %25
  %31 = load ptr, ptr @environ, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @cstring_to_text(ptr noundef %35)
  %37 = call i64 @PointerGetDatum(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  store i64 %37, ptr %41, align 8
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %25, !llvm.loop !17

45:                                               ; preds = %29
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %3, align 4
  %48 = call ptr @construct_array_builtin(ptr noundef %46, i32 noundef %47, i32 noundef 25)
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call i64 @PointerGetDatum(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i64 %50
}

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_regress_setenv() #0 {
  ret ptr @pg_finfo_regress_setenv.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @regress_setenv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  %12 = call ptr @text_to_cstring(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  %20 = call ptr @text_to_cstring(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = call zeroext i1 @superuser()
  br i1 %21, label %33, label %22

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 679, ptr noundef @__func__.regress_setenv)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @setenv(ptr noundef %34, ptr noundef %35, i32 noundef 1) #13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 682, ptr noundef @__func__.regress_setenv)
  br label %46

46:                                               ; preds = %44, %42, %40
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 0
}

declare zeroext i1 @superuser() #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_wait_pid() #0 {
  ret ptr @pg_finfo_wait_pid.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @wait_pid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetInt32(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = call zeroext i1 @superuser()
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %14, label %17, label %19

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 696, ptr noundef @__func__.wait_pid)
  br label %19

19:                                               ; preds = %17, %15, %13
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, ptr %3, align 4
  %25 = call i32 @kill(i32 noundef %24, i32 noundef 0) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load volatile i32, ptr @InterruptPending, align 4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  call void @ProcessInterrupts()
  br label %36

36:                                               ; preds = %35, %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @pg_usleep(i64 noundef 50000)
  br label %23, !llvm.loop !18

39:                                               ; preds = %23
  %40 = call ptr @__errno_location() #16
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 3
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = load i32, ptr %3, align 4
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 705, ptr noundef @__func__.wait_pid)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i64 0
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare void @ProcessInterrupts() #3

declare void @pg_usleep(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_test_atomic_ops() #0 {
  ret ptr @pg_finfo_test_atomic_ops.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @test_atomic_ops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @test_atomic_flag()
  call void @test_atomic_uint32()
  call void @test_atomic_uint64()
  call void @test_spinlock()
  %3 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @test_atomic_flag() #0 {
  %1 = alloca %struct.pg_atomic_flag, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #13
  call void @pg_atomic_init_flag(ptr noundef %1)
  br label %2

2:                                                ; preds = %0
  %3 = call zeroext i1 @pg_atomic_unlocked_test_flag(ptr noundef %1)
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %7, label %10, label %12

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %6
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.3, i32 noundef 716)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 716, ptr noundef @__func__.test_atomic_flag)
  br label %12

12:                                               ; preds = %10, %8, %6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call zeroext i1 @pg_atomic_test_set_flag(ptr noundef %1)
  br i1 %19, label %31, label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %23, label %26, label %28

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, ptr noundef @.str.43, ptr noundef @.str.3, i32 noundef 717)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 717, ptr noundef @__func__.test_atomic_flag)
  br label %28

28:                                               ; preds = %26, %24, %22
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %18
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call zeroext i1 @pg_atomic_unlocked_test_flag(ptr noundef %1)
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %39, label %42, label %44

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %44

42:                                               ; preds = %40, %38
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, ptr noundef @.str.44, ptr noundef @.str.3, i32 noundef 718)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 718, ptr noundef @__func__.test_atomic_flag)
  br label %44

44:                                               ; preds = %42, %40, %38
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call zeroext i1 @pg_atomic_test_set_flag(ptr noundef %1)
  br i1 %51, label %52, label %63

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %55, label %58, label %60

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %60

58:                                               ; preds = %56, %54
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, ptr noundef @.str.45, ptr noundef @.str.3, i32 noundef 719)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 719, ptr noundef @__func__.test_atomic_flag)
  br label %60

60:                                               ; preds = %58, %56, %54
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %50
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @pg_atomic_clear_flag(ptr noundef %1)
  br label %66

66:                                               ; preds = %65
  %67 = call zeroext i1 @pg_atomic_unlocked_test_flag(ptr noundef %1)
  br i1 %67, label %79, label %68

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %71, label %74, label %76

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %76

74:                                               ; preds = %72, %70
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.3, i32 noundef 721)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 721, ptr noundef @__func__.test_atomic_flag)
  br label %76

76:                                               ; preds = %74, %72, %70
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %66
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call zeroext i1 @pg_atomic_test_set_flag(ptr noundef %1)
  br i1 %83, label %95, label %84

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %87, label %90, label %92

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %92

90:                                               ; preds = %88, %86
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, ptr noundef @.str.43, ptr noundef @.str.3, i32 noundef 722)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 722, ptr noundef @__func__.test_atomic_flag)
  br label %92

92:                                               ; preds = %90, %88, %86
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %82
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @pg_atomic_clear_flag(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_atomic_uint32() #0 {
  %1 = alloca %struct.pg_atomic_uint32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @pg_atomic_init_u32(ptr noundef %1, i32 noundef 0)
  br label %50

50:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %51 = call i32 @pg_atomic_read_u32(ptr noundef %1)
  store i32 %51, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = load i32, ptr %4, align 4
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %62, ptr noundef @.str.48, ptr noundef @.str.3, i32 noundef 734)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 734, ptr noundef @__func__.test_atomic_uint32)
  br label %64

64:                                               ; preds = %61, %59, %57
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @pg_atomic_write_u32(ptr noundef %1, i32 noundef 3)
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %71 = call i32 @pg_atomic_read_u32(ptr noundef %1)
  store i32 %71, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 3, ptr %7, align 4
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %78, label %81, label %84

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %84

81:                                               ; preds = %79, %77
  %82 = load i32, ptr %6, align 4
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %82, ptr noundef @.str.49, ptr noundef @.str.3, i32 noundef 736)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 736, ptr noundef @__func__.test_atomic_uint32)
  br label %84

84:                                               ; preds = %81, %79, %77
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %91 = call i32 @pg_atomic_read_u32(ptr noundef %1)
  %92 = sub i32 %91, 2
  %93 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %1, i32 noundef %92)
  store i32 %93, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 3, ptr %9, align 4
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %9, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %100, label %103, label %106

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %106

103:                                              ; preds = %101, %99
  %104 = load i32, ptr %8, align 4
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef @.str.50, i32 noundef %104, ptr noundef @.str.49, ptr noundef @.str.3, i32 noundef 738)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 738, ptr noundef @__func__.test_atomic_uint32)
  br label %106

106:                                              ; preds = %103, %101, %99
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %113 = call i32 @pg_atomic_fetch_sub_u32(ptr noundef %1, i32 noundef 1)
  store i32 %113, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 4, ptr %11, align 4
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %11, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %120, label %123, label %126

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %126

123:                                              ; preds = %121, %119
  %124 = load i32, ptr %10, align 4
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef @.str.51, i32 noundef %124, ptr noundef @.str.52, ptr noundef @.str.3, i32 noundef 739)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 739, ptr noundef @__func__.test_atomic_uint32)
  br label %126

126:                                              ; preds = %123, %121, %119
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %133 = call i32 @pg_atomic_sub_fetch_u32(ptr noundef %1, i32 noundef 3)
  store i32 %133, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %13, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %140, label %143, label %146

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %146

143:                                              ; preds = %141, %139
  %144 = load i32, ptr %12, align 4
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef @.str.53, i32 noundef %144, ptr noundef @.str.48, ptr noundef @.str.3, i32 noundef 740)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 740, ptr noundef @__func__.test_atomic_uint32)
  br label %146

146:                                              ; preds = %143, %141, %139
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %153 = call i32 @pg_atomic_add_fetch_u32(ptr noundef %1, i32 noundef 10)
  store i32 %153, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 10, ptr %15, align 4
  %154 = load i32, ptr %14, align 4
  %155 = load i32, ptr %15, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %169

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %160, label %163, label %166

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %162, label %163, label %166

163:                                              ; preds = %161, %159
  %164 = load i32, ptr %14, align 4
  %165 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef @.str.54, i32 noundef %164, ptr noundef @.str.55, ptr noundef @.str.3, i32 noundef 741)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 741, ptr noundef @__func__.test_atomic_uint32)
  br label %166

166:                                              ; preds = %163, %161, %159
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %173 = call i32 @pg_atomic_exchange_u32(ptr noundef %1, i32 noundef 5)
  store i32 %173, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 10, ptr %17, align 4
  %174 = load i32, ptr %16, align 4
  %175 = load i32, ptr %17, align 4
  %176 = icmp ne i32 %174, %175
  br i1 %176, label %177, label %189

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %180, label %183, label %186

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %182, label %183, label %186

183:                                              ; preds = %181, %179
  %184 = load i32, ptr %16, align 4
  %185 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef @.str.56, i32 noundef %184, ptr noundef @.str.55, ptr noundef @.str.3, i32 noundef 742)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 742, ptr noundef @__func__.test_atomic_uint32)
  br label %186

186:                                              ; preds = %183, %181, %179
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %193 = call i32 @pg_atomic_exchange_u32(ptr noundef %1, i32 noundef 0)
  store i32 %193, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 5, ptr %19, align 4
  %194 = load i32, ptr %18, align 4
  %195 = load i32, ptr %19, align 4
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %197, label %209

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  br i1 true, label %199, label %201

199:                                              ; preds = %198
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %200, label %203, label %206

201:                                              ; preds = %198
  %202 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %202, label %203, label %206

203:                                              ; preds = %201, %199
  %204 = load i32, ptr %18, align 4
  %205 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef @.str.57, i32 noundef %204, ptr noundef @.str.58, ptr noundef @.str.3, i32 noundef 743)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 743, ptr noundef @__func__.test_atomic_uint32)
  br label %206

206:                                              ; preds = %203, %201, %199
  unreachable

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %213 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %1, i32 noundef 2147483647)
  store i32 %213, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4
  %214 = load i32, ptr %20, align 4
  %215 = load i32, ptr %21, align 4
  %216 = icmp ne i32 %214, %215
  br i1 %216, label %217, label %229

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217
  br i1 true, label %219, label %221

219:                                              ; preds = %218
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %220, label %223, label %226

221:                                              ; preds = %218
  %222 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %222, label %223, label %226

223:                                              ; preds = %221, %219
  %224 = load i32, ptr %20, align 4
  %225 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef @.str.59, i32 noundef %224, ptr noundef @.str.48, ptr noundef @.str.3, i32 noundef 746)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 746, ptr noundef @__func__.test_atomic_uint32)
  br label %226

226:                                              ; preds = %223, %221, %219
  unreachable

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %233 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %1, i32 noundef 2147483647)
  store i32 %233, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 2147483647, ptr %23, align 4
  %234 = load i32, ptr %22, align 4
  %235 = load i32, ptr %23, align 4
  %236 = icmp ne i32 %234, %235
  br i1 %236, label %237, label %249

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  br i1 true, label %239, label %241

239:                                              ; preds = %238
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %240, label %243, label %246

241:                                              ; preds = %238
  %242 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %242, label %243, label %246

243:                                              ; preds = %241, %239
  %244 = load i32, ptr %22, align 4
  %245 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef @.str.59, i32 noundef %244, ptr noundef @.str.60, ptr noundef @.str.3, i32 noundef 747)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 747, ptr noundef @__func__.test_atomic_uint32)
  br label %246

246:                                              ; preds = %243, %241, %239
  unreachable

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %1, i32 noundef 2)
  br label %253

253:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %254 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %1, i32 noundef 32767)
  store i32 %254, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4
  %255 = load i32, ptr %24, align 4
  %256 = load i32, ptr %25, align 4
  %257 = icmp ne i32 %255, %256
  br i1 %257, label %258, label %270

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258
  br i1 true, label %260, label %262

260:                                              ; preds = %259
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %261, label %264, label %267

262:                                              ; preds = %259
  %263 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %263, label %264, label %267

264:                                              ; preds = %262, %260
  %265 = load i32, ptr %24, align 4
  %266 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef @.str.61, i32 noundef %265, ptr noundef @.str.48, ptr noundef @.str.3, i32 noundef 749)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 749, ptr noundef @__func__.test_atomic_uint32)
  br label %267

267:                                              ; preds = %264, %262, %260
  unreachable

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %274 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %1, i32 noundef 32768)
  store i32 %274, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 32767, ptr %27, align 4
  %275 = load i32, ptr %26, align 4
  %276 = load i32, ptr %27, align 4
  %277 = icmp ne i32 %275, %276
  br i1 %277, label %278, label %290

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %278
  br i1 true, label %280, label %282

280:                                              ; preds = %279
  %281 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %281, label %284, label %287

282:                                              ; preds = %279
  %283 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %283, label %284, label %287

284:                                              ; preds = %282, %280
  %285 = load i32, ptr %26, align 4
  %286 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef @.str.62, i32 noundef %285, ptr noundef @.str.63, ptr noundef @.str.3, i32 noundef 751)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 751, ptr noundef @__func__.test_atomic_uint32)
  br label %287

287:                                              ; preds = %284, %282, %280
  unreachable

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %294 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %1, i32 noundef -32768)
  store i32 %294, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 65535, ptr %29, align 4
  %295 = load i32, ptr %28, align 4
  %296 = load i32, ptr %29, align 4
  %297 = icmp ne i32 %295, %296
  br i1 %297, label %298, label %310

298:                                              ; preds = %293
  br label %299

299:                                              ; preds = %298
  br i1 true, label %300, label %302

300:                                              ; preds = %299
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %301, label %304, label %307

302:                                              ; preds = %299
  %303 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %303, label %304, label %307

304:                                              ; preds = %302, %300
  %305 = load i32, ptr %28, align 4
  %306 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef @.str.64, i32 noundef %305, ptr noundef @.str.65, ptr noundef @.str.3, i32 noundef 753)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 753, ptr noundef @__func__.test_atomic_uint32)
  br label %307

307:                                              ; preds = %304, %302, %300
  unreachable

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %314 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %1, i32 noundef -32769)
  store i32 %314, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 32767, ptr %31, align 4
  %315 = load i32, ptr %30, align 4
  %316 = load i32, ptr %31, align 4
  %317 = icmp ne i32 %315, %316
  br i1 %317, label %318, label %330

318:                                              ; preds = %313
  br label %319

319:                                              ; preds = %318
  br i1 true, label %320, label %322

320:                                              ; preds = %319
  %321 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %321, label %324, label %327

322:                                              ; preds = %319
  %323 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %323, label %324, label %327

324:                                              ; preds = %322, %320
  %325 = load i32, ptr %30, align 4
  %326 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef @.str.66, i32 noundef %325, ptr noundef @.str.63, ptr noundef @.str.3, i32 noundef 755)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 755, ptr noundef @__func__.test_atomic_uint32)
  br label %327

327:                                              ; preds = %324, %322, %320
  unreachable

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %1, i32 noundef 1)
  br label %334

334:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %335 = call i32 @pg_atomic_read_u32(ptr noundef %1)
  store i32 %335, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 -1, ptr %33, align 4
  %336 = load i32, ptr %32, align 4
  %337 = load i32, ptr %33, align 4
  %338 = icmp ne i32 %336, %337
  br i1 %338, label %339, label %351

339:                                              ; preds = %334
  br label %340

340:                                              ; preds = %339
  br i1 true, label %341, label %343

341:                                              ; preds = %340
  %342 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %342, label %345, label %348

343:                                              ; preds = %340
  %344 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %344, label %345, label %348

345:                                              ; preds = %343, %341
  %346 = load i32, ptr %32, align 4
  %347 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %346, ptr noundef @.str.67, ptr noundef @.str.3, i32 noundef 757)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 757, ptr noundef @__func__.test_atomic_uint32)
  br label %348

348:                                              ; preds = %345, %343, %341
  unreachable

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %355 = call i32 @pg_atomic_fetch_sub_u32(ptr noundef %1, i32 noundef 2147483647)
  store i32 %355, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 -1, ptr %35, align 4
  %356 = load i32, ptr %34, align 4
  %357 = load i32, ptr %35, align 4
  %358 = icmp ne i32 %356, %357
  br i1 %358, label %359, label %371

359:                                              ; preds = %354
  br label %360

360:                                              ; preds = %359
  br i1 true, label %361, label %363

361:                                              ; preds = %360
  %362 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %362, label %365, label %368

363:                                              ; preds = %360
  %364 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %364, label %365, label %368

365:                                              ; preds = %363, %361
  %366 = load i32, ptr %34, align 4
  %367 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef @.str.68, i32 noundef %366, ptr noundef @.str.67, ptr noundef @.str.3, i32 noundef 758)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 758, ptr noundef @__func__.test_atomic_uint32)
  br label %368

368:                                              ; preds = %365, %363, %361
  unreachable

369:                                              ; No predecessors!
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %375 = call i32 @pg_atomic_read_u32(ptr noundef %1)
  store i32 %375, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 -2147483648, ptr %37, align 4
  %376 = load i32, ptr %36, align 4
  %377 = load i32, ptr %37, align 4
  %378 = icmp ne i32 %376, %377
  br i1 %378, label %379, label %391

379:                                              ; preds = %374
  br label %380

380:                                              ; preds = %379
  br i1 true, label %381, label %383

381:                                              ; preds = %380
  %382 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %382, label %385, label %388

383:                                              ; preds = %380
  %384 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %384, label %385, label %388

385:                                              ; preds = %383, %381
  %386 = load i32, ptr %36, align 4
  %387 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %386, ptr noundef @.str.69, ptr noundef @.str.3, i32 noundef 759)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 759, ptr noundef @__func__.test_atomic_uint32)
  br label %388

388:                                              ; preds = %385, %383, %381
  unreachable

389:                                              ; No predecessors!
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390, %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %395 = call i32 @pg_atomic_sub_fetch_u32(ptr noundef %1, i32 noundef 2147483647)
  store i32 %395, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  store i32 1, ptr %39, align 4
  %396 = load i32, ptr %38, align 4
  %397 = load i32, ptr %39, align 4
  %398 = icmp ne i32 %396, %397
  br i1 %398, label %399, label %411

399:                                              ; preds = %394
  br label %400

400:                                              ; preds = %399
  br i1 true, label %401, label %403

401:                                              ; preds = %400
  %402 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %402, label %405, label %408

403:                                              ; preds = %400
  %404 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %404, label %405, label %408

405:                                              ; preds = %403, %401
  %406 = load i32, ptr %38, align 4
  %407 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef @.str.70, i32 noundef %406, ptr noundef @.str.71, ptr noundef @.str.3, i32 noundef 760)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 760, ptr noundef @__func__.test_atomic_uint32)
  br label %408

408:                                              ; preds = %405, %403, %401
  unreachable

409:                                              ; No predecessors!
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = call i32 @pg_atomic_sub_fetch_u32(ptr noundef %1, i32 noundef 1)
  store i32 32767, ptr %2, align 4
  br label %415

415:                                              ; preds = %413
  %416 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  br i1 %416, label %417, label %428

417:                                              ; preds = %415
  br label %418

418:                                              ; preds = %417
  br i1 true, label %419, label %421

419:                                              ; preds = %418
  %420 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %420, label %423, label %425

421:                                              ; preds = %418
  %422 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %422, label %423, label %425

423:                                              ; preds = %421, %419
  %424 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, ptr noundef @.str.72, ptr noundef @.str.3, i32 noundef 763)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 763, ptr noundef @__func__.test_atomic_uint32)
  br label %425

425:                                              ; preds = %423, %421, %419
  unreachable

426:                                              ; No predecessors!
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %415
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  store i32 32768, ptr %2, align 4
  br label %431

431:                                              ; preds = %430
  %432 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  br i1 %432, label %433, label %444

433:                                              ; preds = %431
  br label %434

434:                                              ; preds = %433
  br i1 true, label %435, label %437

435:                                              ; preds = %434
  %436 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %436, label %439, label %441

437:                                              ; preds = %434
  %438 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %438, label %439, label %441

439:                                              ; preds = %437, %435
  %440 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, ptr noundef @.str.72, ptr noundef @.str.3, i32 noundef 765)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 765, ptr noundef @__func__.test_atomic_uint32)
  br label %441

441:                                              ; preds = %439, %437, %435
  unreachable

442:                                              ; No predecessors!
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %431
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  store i32 -32768, ptr %2, align 4
  br label %447

447:                                              ; preds = %446
  %448 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  br i1 %448, label %449, label %460

449:                                              ; preds = %447
  br label %450

450:                                              ; preds = %449
  br i1 true, label %451, label %453

451:                                              ; preds = %450
  %452 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %452, label %455, label %457

453:                                              ; preds = %450
  %454 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %454, label %455, label %457

455:                                              ; preds = %453, %451
  %456 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, ptr noundef @.str.72, ptr noundef @.str.3, i32 noundef 767)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 767, ptr noundef @__func__.test_atomic_uint32)
  br label %457

457:                                              ; preds = %455, %453, %451
  unreachable

458:                                              ; No predecessors!
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %447
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  store i32 -32769, ptr %2, align 4
  br label %463

463:                                              ; preds = %462
  %464 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  br i1 %464, label %465, label %476

465:                                              ; preds = %463
  br label %466

466:                                              ; preds = %465
  br i1 true, label %467, label %469

467:                                              ; preds = %466
  %468 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %468, label %471, label %473

469:                                              ; preds = %466
  %470 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %470, label %471, label %473

471:                                              ; preds = %469, %467
  %472 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, ptr noundef @.str.72, ptr noundef @.str.3, i32 noundef 769)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 769, ptr noundef @__func__.test_atomic_uint32)
  br label %473

473:                                              ; preds = %471, %469, %467
  unreachable

474:                                              ; No predecessors!
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %463
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  store i32 10, ptr %2, align 4
  br label %479

479:                                              ; preds = %478
  %480 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  br i1 %480, label %481, label %492

481:                                              ; preds = %479
  br label %482

482:                                              ; preds = %481
  br i1 true, label %483, label %485

483:                                              ; preds = %482
  %484 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %484, label %487, label %489

485:                                              ; preds = %482
  %486 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %486, label %487, label %489

487:                                              ; preds = %485, %483
  %488 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, ptr noundef @.str.72, ptr noundef @.str.3, i32 noundef 773)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 773, ptr noundef @__func__.test_atomic_uint32)
  br label %489

489:                                              ; preds = %487, %485, %483
  unreachable

490:                                              ; No predecessors!
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491, %479
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  store i32 0, ptr %3, align 4
  br label %495

495:                                              ; preds = %502, %494
  %496 = load i32, ptr %3, align 4
  %497 = icmp slt i32 %496, 1000
  br i1 %497, label %498, label %505

498:                                              ; preds = %495
  store i32 0, ptr %2, align 4
  %499 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  br i1 %499, label %501, label %500

500:                                              ; preds = %498
  br label %505

501:                                              ; preds = %498
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %3, align 4
  %504 = add i32 %503, 1
  store i32 %504, ptr %3, align 4
  br label %495, !llvm.loop !19

505:                                              ; preds = %500, %495
  %506 = load i32, ptr %3, align 4
  %507 = icmp eq i32 %506, 1000
  br i1 %507, label %508, label %519

508:                                              ; preds = %505
  br label %509

509:                                              ; preds = %508
  br i1 true, label %510, label %512

510:                                              ; preds = %509
  %511 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %511, label %514, label %516

512:                                              ; preds = %509
  %513 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %513, label %514, label %516

514:                                              ; preds = %512, %510
  %515 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 783, ptr noundef @__func__.test_atomic_uint32)
  br label %516

516:                                              ; preds = %514, %512, %510
  unreachable

517:                                              ; No predecessors!
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518, %505
  br label %520

520:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %521 = call i32 @pg_atomic_read_u32(ptr noundef %1)
  store i32 %521, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  store i32 1, ptr %41, align 4
  %522 = load i32, ptr %40, align 4
  %523 = load i32, ptr %41, align 4
  %524 = icmp ne i32 %522, %523
  br i1 %524, label %525, label %537

525:                                              ; preds = %520
  br label %526

526:                                              ; preds = %525
  br i1 true, label %527, label %529

527:                                              ; preds = %526
  %528 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %528, label %531, label %534

529:                                              ; preds = %526
  %530 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %530, label %531, label %534

531:                                              ; preds = %529, %527
  %532 = load i32, ptr %40, align 4
  %533 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %532, ptr noundef @.str.71, ptr noundef @.str.3, i32 noundef 784)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 784, ptr noundef @__func__.test_atomic_uint32)
  br label %534

534:                                              ; preds = %531, %529, %527
  unreachable

535:                                              ; No predecessors!
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536, %520
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  call void @pg_atomic_write_u32(ptr noundef %1, i32 noundef 0)
  br label %540

540:                                              ; preds = %539
  %541 = call i32 @pg_atomic_fetch_or_u32(ptr noundef %1, i32 noundef 1)
  %542 = and i32 %541, 1
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %555

544:                                              ; preds = %540
  br label %545

545:                                              ; preds = %544
  br i1 true, label %546, label %548

546:                                              ; preds = %545
  %547 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %547, label %550, label %552

548:                                              ; preds = %545
  %549 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %549, label %550, label %552

550:                                              ; preds = %548, %546
  %551 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, ptr noundef @.str.74, ptr noundef @.str.3, i32 noundef 788)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 788, ptr noundef @__func__.test_atomic_uint32)
  br label %552

552:                                              ; preds = %550, %548, %546
  unreachable

553:                                              ; No predecessors!
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554, %540
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  %559 = call i32 @pg_atomic_fetch_or_u32(ptr noundef %1, i32 noundef 2)
  %560 = and i32 %559, 1
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %573, label %562

562:                                              ; preds = %558
  br label %563

563:                                              ; preds = %562
  br i1 true, label %564, label %566

564:                                              ; preds = %563
  %565 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %565, label %568, label %570

566:                                              ; preds = %563
  %567 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %567, label %568, label %570

568:                                              ; preds = %566, %564
  %569 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, ptr noundef @.str.75, ptr noundef @.str.3, i32 noundef 789)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 789, ptr noundef @__func__.test_atomic_uint32)
  br label %570

570:                                              ; preds = %568, %566, %564
  unreachable

571:                                              ; No predecessors!
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572, %558
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %577 = call i32 @pg_atomic_read_u32(ptr noundef %1)
  store i32 %577, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store i32 3, ptr %43, align 4
  %578 = load i32, ptr %42, align 4
  %579 = load i32, ptr %43, align 4
  %580 = icmp ne i32 %578, %579
  br i1 %580, label %581, label %593

581:                                              ; preds = %576
  br label %582

582:                                              ; preds = %581
  br i1 true, label %583, label %585

583:                                              ; preds = %582
  %584 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %584, label %587, label %590

585:                                              ; preds = %582
  %586 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %586, label %587, label %590

587:                                              ; preds = %585, %583
  %588 = load i32, ptr %42, align 4
  %589 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %588, ptr noundef @.str.49, ptr noundef @.str.3, i32 noundef 790)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 790, ptr noundef @__func__.test_atomic_uint32)
  br label %590

590:                                              ; preds = %587, %585, %583
  unreachable

591:                                              ; No predecessors!
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592, %576
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %597 = call i32 @pg_atomic_fetch_and_u32(ptr noundef %1, i32 noundef -3)
  %598 = and i32 %597, 3
  store i32 %598, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  store i32 3, ptr %45, align 4
  %599 = load i32, ptr %44, align 4
  %600 = load i32, ptr %45, align 4
  %601 = icmp ne i32 %599, %600
  br i1 %601, label %602, label %614

602:                                              ; preds = %596
  br label %603

603:                                              ; preds = %602
  br i1 true, label %604, label %606

604:                                              ; preds = %603
  %605 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %605, label %608, label %611

606:                                              ; preds = %603
  %607 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %607, label %608, label %611

608:                                              ; preds = %606, %604
  %609 = load i32, ptr %44, align 4
  %610 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef @.str.76, i32 noundef %609, ptr noundef @.str.49, ptr noundef @.str.3, i32 noundef 792)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 792, ptr noundef @__func__.test_atomic_uint32)
  br label %611

611:                                              ; preds = %608, %606, %604
  unreachable

612:                                              ; No predecessors!
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613, %596
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  %618 = call i32 @pg_atomic_fetch_and_u32(ptr noundef %1, i32 noundef -2)
  store i32 %618, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  store i32 1, ptr %47, align 4
  %619 = load i32, ptr %46, align 4
  %620 = load i32, ptr %47, align 4
  %621 = icmp ne i32 %619, %620
  br i1 %621, label %622, label %634

622:                                              ; preds = %617
  br label %623

623:                                              ; preds = %622
  br i1 true, label %624, label %626

624:                                              ; preds = %623
  %625 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %625, label %628, label %631

626:                                              ; preds = %623
  %627 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %627, label %628, label %631

628:                                              ; preds = %626, %624
  %629 = load i32, ptr %46, align 4
  %630 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef @.str.77, i32 noundef %629, ptr noundef @.str.71, ptr noundef @.str.3, i32 noundef 793)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 793, ptr noundef @__func__.test_atomic_uint32)
  br label %631

631:                                              ; preds = %628, %626, %624
  unreachable

632:                                              ; No predecessors!
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633, %617
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  %638 = call i32 @pg_atomic_fetch_and_u32(ptr noundef %1, i32 noundef -1)
  store i32 %638, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  store i32 0, ptr %49, align 4
  %639 = load i32, ptr %48, align 4
  %640 = load i32, ptr %49, align 4
  %641 = icmp ne i32 %639, %640
  br i1 %641, label %642, label %654

642:                                              ; preds = %637
  br label %643

643:                                              ; preds = %642
  br i1 true, label %644, label %646

644:                                              ; preds = %643
  %645 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %645, label %648, label %651

646:                                              ; preds = %643
  %647 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %647, label %648, label %651

648:                                              ; preds = %646, %644
  %649 = load i32, ptr %48, align 4
  %650 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef @.str.78, i32 noundef %649, ptr noundef @.str.48, ptr noundef @.str.3, i32 noundef 795)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 795, ptr noundef @__func__.test_atomic_uint32)
  br label %651

651:                                              ; preds = %648, %646, %644
  unreachable

652:                                              ; No predecessors!
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653, %637
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_atomic_uint64() #0 {
  %1 = alloca %struct.pg_atomic_uint64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @pg_atomic_init_u64(ptr noundef %1, i64 noundef 0)
  br label %30

30:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %31 = call i64 @pg_atomic_read_u64(ptr noundef %1)
  store i64 %31, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = load i64, ptr %4, align 8
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.79, ptr noundef @.str.80, i64 noundef %42, ptr noundef @.str.48, ptr noundef @.str.3, i32 noundef 806)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 806, ptr noundef @__func__.test_atomic_uint64)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @pg_atomic_write_u64(ptr noundef %1, i64 noundef 3)
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %51 = call i64 @pg_atomic_read_u64(ptr noundef %1)
  store i64 %51, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 3, ptr %7, align 8
  %52 = load i64, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  %54 = icmp ne i64 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = load i64, ptr %6, align 8
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.79, ptr noundef @.str.80, i64 noundef %62, ptr noundef @.str.49, ptr noundef @.str.3, i32 noundef 808)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 808, ptr noundef @__func__.test_atomic_uint64)
  br label %64

64:                                               ; preds = %61, %59, %57
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %71 = call i64 @pg_atomic_read_u64(ptr noundef %1)
  %72 = sub i64 %71, 2
  %73 = call i64 @pg_atomic_fetch_add_u64(ptr noundef %1, i64 noundef %72)
  store i64 %73, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 3, ptr %9, align 8
  %74 = load i64, ptr %8, align 8
  %75 = load i64, ptr %9, align 8
  %76 = icmp ne i64 %74, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %80, label %83, label %86

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %86

83:                                               ; preds = %81, %79
  %84 = load i64, ptr %8, align 8
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.79, ptr noundef @.str.81, i64 noundef %84, ptr noundef @.str.49, ptr noundef @.str.3, i32 noundef 810)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 810, ptr noundef @__func__.test_atomic_uint64)
  br label %86

86:                                               ; preds = %83, %81, %79
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %93 = call i64 @pg_atomic_fetch_sub_u64(ptr noundef %1, i64 noundef 1)
  store i64 %93, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 4, ptr %11, align 8
  %94 = load i64, ptr %10, align 8
  %95 = load i64, ptr %11, align 8
  %96 = icmp ne i64 %94, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %100, label %103, label %106

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %106

103:                                              ; preds = %101, %99
  %104 = load i64, ptr %10, align 8
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.79, ptr noundef @.str.82, i64 noundef %104, ptr noundef @.str.52, ptr noundef @.str.3, i32 noundef 811)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 811, ptr noundef @__func__.test_atomic_uint64)
  br label %106

106:                                              ; preds = %103, %101, %99
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %113 = call i64 @pg_atomic_sub_fetch_u64(ptr noundef %1, i64 noundef 3)
  store i64 %113, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8
  %114 = load i64, ptr %12, align 8
  %115 = load i64, ptr %13, align 8
  %116 = icmp ne i64 %114, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %120, label %123, label %126

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %126

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %12, align 8
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.79, ptr noundef @.str.83, i64 noundef %124, ptr noundef @.str.48, ptr noundef @.str.3, i32 noundef 812)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 812, ptr noundef @__func__.test_atomic_uint64)
  br label %126

126:                                              ; preds = %123, %121, %119
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %133 = call i64 @pg_atomic_add_fetch_u64(ptr noundef %1, i64 noundef 10)
  store i64 %133, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 10, ptr %15, align 8
  %134 = load i64, ptr %14, align 8
  %135 = load i64, ptr %15, align 8
  %136 = icmp ne i64 %134, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %140, label %143, label %146

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %146

143:                                              ; preds = %141, %139
  %144 = load i64, ptr %14, align 8
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.79, ptr noundef @.str.84, i64 noundef %144, ptr noundef @.str.55, ptr noundef @.str.3, i32 noundef 813)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 813, ptr noundef @__func__.test_atomic_uint64)
  br label %146

146:                                              ; preds = %143, %141, %139
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %153 = call i64 @pg_atomic_exchange_u64(ptr noundef %1, i64 noundef 5)
  store i64 %153, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 10, ptr %17, align 8
  %154 = load i64, ptr %16, align 8
  %155 = load i64, ptr %17, align 8
  %156 = icmp ne i64 %154, %155
  br i1 %156, label %157, label %169

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %160, label %163, label %166

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %162, label %163, label %166

163:                                              ; preds = %161, %159
  %164 = load i64, ptr %16, align 8
  %165 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.79, ptr noundef @.str.85, i64 noundef %164, ptr noundef @.str.55, ptr noundef @.str.3, i32 noundef 814)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 814, ptr noundef @__func__.test_atomic_uint64)
  br label %166

166:                                              ; preds = %163, %161, %159
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %173 = call i64 @pg_atomic_exchange_u64(ptr noundef %1, i64 noundef 0)
  store i64 %173, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 5, ptr %19, align 8
  %174 = load i64, ptr %18, align 8
  %175 = load i64, ptr %19, align 8
  %176 = icmp ne i64 %174, %175
  br i1 %176, label %177, label %189

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %180, label %183, label %186

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %182, label %183, label %186

183:                                              ; preds = %181, %179
  %184 = load i64, ptr %18, align 8
  %185 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.79, ptr noundef @.str.86, i64 noundef %184, ptr noundef @.str.58, ptr noundef @.str.3, i32 noundef 815)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 815, ptr noundef @__func__.test_atomic_uint64)
  br label %186

186:                                              ; preds = %183, %181, %179
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i64 10, ptr %2, align 8
  br label %192

192:                                              ; preds = %191
  %193 = call zeroext i1 @pg_atomic_compare_exchange_u64(ptr noundef %1, ptr noundef %2, i64 noundef 1)
  br i1 %193, label %194, label %205

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  br i1 true, label %196, label %198

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %197, label %200, label %202

198:                                              ; preds = %195
  %199 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %199, label %200, label %202

200:                                              ; preds = %198, %196
  %201 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, ptr noundef @.str.87, ptr noundef @.str.3, i32 noundef 819)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 819, ptr noundef @__func__.test_atomic_uint64)
  br label %202

202:                                              ; preds = %200, %198, %196
  unreachable

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %192
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 0, ptr %3, align 4
  br label %208

208:                                              ; preds = %215, %207
  %209 = load i32, ptr %3, align 4
  %210 = icmp slt i32 %209, 100
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  store i64 0, ptr %2, align 8
  %212 = call zeroext i1 @pg_atomic_compare_exchange_u64(ptr noundef %1, ptr noundef %2, i64 noundef 1)
  br i1 %212, label %214, label %213

213:                                              ; preds = %211
  br label %218

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %3, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %3, align 4
  br label %208, !llvm.loop !20

218:                                              ; preds = %213, %208
  %219 = load i32, ptr %3, align 4
  %220 = icmp eq i32 %219, 100
  br i1 %220, label %221, label %232

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  br i1 true, label %223, label %225

223:                                              ; preds = %222
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %224, label %227, label %229

225:                                              ; preds = %222
  %226 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %226, label %227, label %229

227:                                              ; preds = %225, %223
  %228 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.88)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 829, ptr noundef @__func__.test_atomic_uint64)
  br label %229

229:                                              ; preds = %227, %225, %223
  unreachable

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %218
  br label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %234 = call i64 @pg_atomic_read_u64(ptr noundef %1)
  store i64 %234, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store i64 1, ptr %21, align 8
  %235 = load i64, ptr %20, align 8
  %236 = load i64, ptr %21, align 8
  %237 = icmp ne i64 %235, %236
  br i1 %237, label %238, label %250

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238
  br i1 true, label %240, label %242

240:                                              ; preds = %239
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %241, label %244, label %247

242:                                              ; preds = %239
  %243 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %243, label %244, label %247

244:                                              ; preds = %242, %240
  %245 = load i64, ptr %20, align 8
  %246 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.79, ptr noundef @.str.80, i64 noundef %245, ptr noundef @.str.71, ptr noundef @.str.3, i32 noundef 830)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 830, ptr noundef @__func__.test_atomic_uint64)
  br label %247

247:                                              ; preds = %244, %242, %240
  unreachable

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  call void @pg_atomic_write_u64(ptr noundef %1, i64 noundef 0)
  br label %253

253:                                              ; preds = %252
  %254 = call i64 @pg_atomic_fetch_or_u64(ptr noundef %1, i64 noundef 1)
  %255 = and i64 %254, 1
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %268

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br i1 true, label %259, label %261

259:                                              ; preds = %258
  %260 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %260, label %263, label %265

261:                                              ; preds = %258
  %262 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %262, label %263, label %265

263:                                              ; preds = %261, %259
  %264 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, ptr noundef @.str.89, ptr noundef @.str.3, i32 noundef 835)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 835, ptr noundef @__func__.test_atomic_uint64)
  br label %265

265:                                              ; preds = %263, %261, %259
  unreachable

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %253
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = call i64 @pg_atomic_fetch_or_u64(ptr noundef %1, i64 noundef 2)
  %273 = and i64 %272, 1
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %286, label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  br i1 true, label %277, label %279

277:                                              ; preds = %276
  %278 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %278, label %281, label %283

279:                                              ; preds = %276
  %280 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %280, label %281, label %283

281:                                              ; preds = %279, %277
  %282 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, ptr noundef @.str.90, ptr noundef @.str.3, i32 noundef 836)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 836, ptr noundef @__func__.test_atomic_uint64)
  br label %283

283:                                              ; preds = %281, %279, %277
  unreachable

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %271
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %290 = call i64 @pg_atomic_read_u64(ptr noundef %1)
  store i64 %290, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 3, ptr %23, align 8
  %291 = load i64, ptr %22, align 8
  %292 = load i64, ptr %23, align 8
  %293 = icmp ne i64 %291, %292
  br i1 %293, label %294, label %306

294:                                              ; preds = %289
  br label %295

295:                                              ; preds = %294
  br i1 true, label %296, label %298

296:                                              ; preds = %295
  %297 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %297, label %300, label %303

298:                                              ; preds = %295
  %299 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %299, label %300, label %303

300:                                              ; preds = %298, %296
  %301 = load i64, ptr %22, align 8
  %302 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.79, ptr noundef @.str.80, i64 noundef %301, ptr noundef @.str.49, ptr noundef @.str.3, i32 noundef 837)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 837, ptr noundef @__func__.test_atomic_uint64)
  br label %303

303:                                              ; preds = %300, %298, %296
  unreachable

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %310 = call i64 @pg_atomic_fetch_and_u64(ptr noundef %1, i64 noundef -3)
  %311 = and i64 %310, 3
  store i64 %311, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 3, ptr %25, align 8
  %312 = load i64, ptr %24, align 8
  %313 = load i64, ptr %25, align 8
  %314 = icmp ne i64 %312, %313
  br i1 %314, label %315, label %327

315:                                              ; preds = %309
  br label %316

316:                                              ; preds = %315
  br i1 true, label %317, label %319

317:                                              ; preds = %316
  %318 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %318, label %321, label %324

319:                                              ; preds = %316
  %320 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %320, label %321, label %324

321:                                              ; preds = %319, %317
  %322 = load i64, ptr %24, align 8
  %323 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.79, ptr noundef @.str.91, i64 noundef %322, ptr noundef @.str.49, ptr noundef @.str.3, i32 noundef 839)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 839, ptr noundef @__func__.test_atomic_uint64)
  br label %324

324:                                              ; preds = %321, %319, %317
  unreachable

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %331 = call i64 @pg_atomic_fetch_and_u64(ptr noundef %1, i64 noundef -2)
  store i64 %331, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store i64 1, ptr %27, align 8
  %332 = load i64, ptr %26, align 8
  %333 = load i64, ptr %27, align 8
  %334 = icmp ne i64 %332, %333
  br i1 %334, label %335, label %347

335:                                              ; preds = %330
  br label %336

336:                                              ; preds = %335
  br i1 true, label %337, label %339

337:                                              ; preds = %336
  %338 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %338, label %341, label %344

339:                                              ; preds = %336
  %340 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %340, label %341, label %344

341:                                              ; preds = %339, %337
  %342 = load i64, ptr %26, align 8
  %343 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.79, ptr noundef @.str.92, i64 noundef %342, ptr noundef @.str.71, ptr noundef @.str.3, i32 noundef 840)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 840, ptr noundef @__func__.test_atomic_uint64)
  br label %344

344:                                              ; preds = %341, %339, %337
  unreachable

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %351 = call i64 @pg_atomic_fetch_and_u64(ptr noundef %1, i64 noundef -1)
  store i64 %351, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store i64 0, ptr %29, align 8
  %352 = load i64, ptr %28, align 8
  %353 = load i64, ptr %29, align 8
  %354 = icmp ne i64 %352, %353
  br i1 %354, label %355, label %367

355:                                              ; preds = %350
  br label %356

356:                                              ; preds = %355
  br i1 true, label %357, label %359

357:                                              ; preds = %356
  %358 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %358, label %361, label %364

359:                                              ; preds = %356
  %360 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %360, label %361, label %364

361:                                              ; preds = %359, %357
  %362 = load i64, ptr %28, align 8
  %363 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.79, ptr noundef @.str.93, i64 noundef %362, ptr noundef @.str.48, ptr noundef @.str.3, i32 noundef 842)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 842, ptr noundef @__func__.test_atomic_uint64)
  br label %364

364:                                              ; preds = %361, %359, %357
  unreachable

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_spinlock() #0 {
  %1 = alloca %struct.test_lock_struct, align 1
  call void @llvm.lifetime.start.p0(i64 9, ptr %1) #13
  %2 = getelementptr inbounds nuw %struct.test_lock_struct, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @.str.94, i64 4, i1 false)
  %4 = getelementptr inbounds nuw %struct.test_lock_struct, ptr %1, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @.str.95, i64 4, i1 false)
  br label %6

6:                                                ; preds = %0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !21
  %7 = getelementptr inbounds nuw %struct.test_lock_struct, ptr %1, i32 0, i32 1
  store i8 0, ptr %7, align 1
  br label %8

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw %struct.test_lock_struct, ptr %1, i32 0, i32 1
  %11 = call i32 @tas(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %struct.test_lock_struct, ptr %1, i32 0, i32 1
  %15 = call i32 @s_lock(ptr noundef %14, ptr noundef @.str.3, i32 noundef 873, ptr noundef @__func__.test_spinlock)
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !22
  %19 = getelementptr inbounds nuw %struct.test_lock_struct, ptr %1, i32 0, i32 1
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !23
  %23 = getelementptr inbounds nuw %struct.test_lock_struct, ptr %1, i32 0, i32 1
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw %struct.test_lock_struct, ptr %1, i32 0, i32 1
  %27 = call i32 @tas(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.test_lock_struct, ptr %1, i32 0, i32 1
  %31 = call i32 @s_lock(ptr noundef %30, ptr noundef @.str.3, i32 noundef 878, ptr noundef @__func__.test_spinlock)
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
  %35 = getelementptr inbounds nuw %struct.test_lock_struct, ptr %1, i32 0, i32 1
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw %struct.test_lock_struct, ptr %1, i32 0, i32 1
  %39 = call i32 @s_lock(ptr noundef %38, ptr noundef @.str.96, i32 noundef 17, ptr noundef @.str.97)
  br label %40

40:                                               ; preds = %37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !25
  %41 = getelementptr inbounds nuw %struct.test_lock_struct, ptr %1, i32 0, i32 1
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw %struct.test_lock_struct, ptr %1, i32 0, i32 1
  %45 = call i32 @tas(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.test_lock_struct, ptr %1, i32 0, i32 1
  %49 = call i32 @s_lock(ptr noundef %48, ptr noundef @.str.3, i32 noundef 890, ptr noundef @__func__.test_spinlock)
  br label %51

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds nuw %struct.test_lock_struct, ptr %1, i32 0, i32 1
  %53 = call i32 @tas(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %58, label %61, label %63

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %63

61:                                               ; preds = %59, %57
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.98)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 893, ptr noundef @__func__.test_spinlock)
  br label %63

63:                                               ; preds = %61, %59, %57
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %51
  %67 = getelementptr inbounds nuw %struct.test_lock_struct, ptr %1, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br i1 true, label %87, label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw %struct.test_lock_struct, ptr %1, i32 0, i32 1
  %74 = call i32 @tas(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %72, %71
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %79, label %82, label %84

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %84

82:                                               ; preds = %80, %78
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.98)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 897, ptr noundef @__func__.test_spinlock)
  br label %84

84:                                               ; preds = %82, %80, %78
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %72, %71
  br label %88

88:                                               ; preds = %87
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !26
  %89 = getelementptr inbounds nuw %struct.test_lock_struct, ptr %1, i32 0, i32 1
  store i8 0, ptr %89, align 1
  br label %90

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %struct.test_lock_struct, ptr %1, i32 0, i32 0
  %93 = getelementptr inbounds [4 x i8], ptr %92, i64 0, i64 0
  %94 = call i32 @memcmp(ptr noundef %93, ptr noundef @.str.94, i64 noundef 4) #15
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %99, label %102, label %104

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %104

102:                                              ; preds = %100, %98
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.99)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 908, ptr noundef @__func__.test_spinlock)
  br label %104

104:                                              ; preds = %102, %100, %98
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %91
  %108 = getelementptr inbounds nuw %struct.test_lock_struct, ptr %1, i32 0, i32 2
  %109 = getelementptr inbounds [4 x i8], ptr %108, i64 0, i64 0
  %110 = call i32 @memcmp(ptr noundef %109, ptr noundef @.str.95, i64 noundef 4) #15
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %115, label %118, label %120

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %120

118:                                              ; preds = %116, %114
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.100)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 910, ptr noundef @__func__.test_spinlock)
  br label %120

120:                                              ; preds = %118, %116, %114
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %107
  call void @llvm.lifetime.end.p0(i64 9, ptr %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_test_fdw_handler() #0 {
  ret ptr @pg_finfo_test_fdw_handler.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @test_fdw_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %5, label %8, label %10

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %4
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 937, ptr noundef @__func__.test_fdw_handler)
  br label %10

10:                                               ; preds = %8, %6, %4
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 4
  store i8 1, ptr %14, align 4
  br label %15

15:                                               ; preds = %12
  ret i64 0
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_test_support_func() #0 {
  ret ptr @pg_finfo_test_support_func.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @test_support_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 457
  br i1 %23, label %24, label %66

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 4, !range !3, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = call double @join_selectivity(ptr noundef %33, i32 noundef 96, ptr noundef %36, i32 noundef %39, i32 noundef %42, ptr noundef %45)
  store double %46, ptr %6, align 8
  br label %61

47:                                               ; preds = %24
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  %60 = call double @restriction_selectivity(ptr noundef %50, i32 noundef 96, ptr noundef %53, i32 noundef %56, i32 noundef %59)
  store double %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %47, %30
  %62 = load double, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %63, i32 0, i32 9
  store double %62, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  store ptr %65, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %66

66:                                               ; preds = %61, %1
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.Node, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 458
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %72 = load ptr, ptr %3, align 8
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.SupportRequestCost, ptr %73, i32 0, i32 4
  store double 0.000000e+00, ptr %74, align 8
  %75 = load double, ptr @cpu_operator_cost, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.SupportRequestCost, ptr %77, i32 0, i32 5
  store double %76, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  store ptr %79, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %80

80:                                               ; preds = %71, %66
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.Node, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 459
  br i1 %84, label %85, label %148

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %86 = load ptr, ptr %3, align 8
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.SupportRequestRows, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %147

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.SupportRequestRows, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.Node, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 15
  br i1 %97, label %98, label %147

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.SupportRequestRows, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.FuncExpr, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %104 = load ptr, ptr %9, align 8
  %105 = call ptr @list_nth_cell(ptr noundef %104, i32 noundef 0)
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %107 = load ptr, ptr %9, align 8
  %108 = call ptr @list_nth_cell(ptr noundef %107, i32 noundef 1)
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.Node, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 7
  br i1 %113, label %114, label %146

114:                                              ; preds = %98
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.Const, ptr %115, i32 0, i32 6
  %117 = load i8, ptr %116, align 8, !range !3, !noundef !4
  %118 = trunc i8 %117 to i1
  br i1 %118, label %146, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.Node, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 7
  br i1 %123, label %124, label %146

124:                                              ; preds = %119
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct.Const, ptr %125, i32 0, i32 6
  %127 = load i8, ptr %126, align 8, !range !3, !noundef !4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %146, label %129

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.Const, ptr %130, i32 0, i32 5
  %132 = load i64, ptr %131, align 8
  %133 = call i32 @DatumGetInt32(i64 noundef %132)
  store i32 %133, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw %struct.Const, ptr %134, i32 0, i32 5
  %136 = load i64, ptr %135, align 8
  %137 = call i32 @DatumGetInt32(i64 noundef %136)
  store i32 %137, ptr %13, align 4
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr %12, align 4
  %140 = sub i32 %138, %139
  %141 = add i32 %140, 1
  %142 = sitofp i32 %141 to double
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.SupportRequestRows, ptr %143, i32 0, i32 4
  store double %142, ptr %144, align 8
  %145 = load ptr, ptr %8, align 8
  store ptr %145, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %146

146:                                              ; preds = %129, %124, %119, %114, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %147

147:                                              ; preds = %146, %91, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %148

148:                                              ; preds = %147, %80
  %149 = load ptr, ptr %4, align 8
  %150 = call i64 @PointerGetDatum(ptr noundef %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %150
}

declare double @join_selectivity(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare double @restriction_selectivity(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_test_opclass_options_func() #0 {
  ret ptr @pg_finfo_test_opclass_options_func.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @test_opclass_options_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 4
  store i8 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %3
  ret i64 0
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_test_enc_setup() #0 {
  ret ptr @pg_finfo_test_enc_setup.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @test_enc_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i8], align 1
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %148, %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 42
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %151

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @pg_encoding_max_length(i32 noundef %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 4, ptr %4, align 4
  br label %145

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  call void @pg_encoding_set_invalid(i32 noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %23 = call i64 @strnlen(ptr noundef %22, i64 noundef 2) #15
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %44

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br i1 false, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %30, label %33, label %41

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %32, label %33, label %41

33:                                               ; preds = %31, %29
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, ptr noundef %38, i32 noundef %39)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1042, ptr noundef @__func__.test_enc_setup)
  br label %41

41:                                               ; preds = %33, %31, %29
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %19
  %45 = load i32, ptr %3, align 4
  %46 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %47 = call i32 @pg_encoding_mblen(i32 noundef %45, ptr noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %50, label %67

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br i1 false, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %53, label %56, label %64

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %55, label %56, label %64

56:                                               ; preds = %54, %52
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, ptr noundef %61, i32 noundef %62)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1047, ptr noundef @__func__.test_enc_setup)
  br label %64

64:                                               ; preds = %56, %54, %52
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %44
  %68 = load i32, ptr %3, align 4
  %69 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %70 = load i32, ptr %7, align 4
  %71 = call i32 @pg_encoding_verifymbstr(i32 noundef %68, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br i1 false, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %77, label %80, label %88

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %79, label %80, label %88

80:                                               ; preds = %78, %76
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, ptr noundef %85, i32 noundef %86)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1052, ptr noundef @__func__.test_enc_setup)
  br label %88

88:                                               ; preds = %80, %78, %76
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %67
  %92 = load i32, ptr %3, align 4
  %93 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %94 = call i32 @pg_encoding_verifymbstr(i32 noundef %92, ptr noundef %93, i32 noundef 1)
  store i32 %94, ptr %9, align 4
  %95 = load i32, ptr %9, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  br i1 false, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %100, label %103, label %111

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %102, label %103, label %111

103:                                              ; preds = %101, %99
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, ptr noundef %108, i32 noundef %109)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1057, ptr noundef @__func__.test_enc_setup)
  br label %111

111:                                              ; preds = %103, %101, %99
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %91
  %115 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %115, i8 32, i64 16, i1 false)
  %116 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  store i8 %117, ptr %118, align 16
  %119 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 1
  store i8 %120, ptr %121, align 1
  %122 = load i32, ptr %3, align 4
  %123 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %124 = call i32 @pg_encoding_verifymbstr(i32 noundef %122, ptr noundef %123, i32 noundef 16)
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %9, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127
  br i1 false, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %130, label %133, label %141

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %132, label %133, label %141

133:                                              ; preds = %131, %129
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, ptr noundef %138, i32 noundef %139)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1065, ptr noundef @__func__.test_enc_setup)
  br label %141

141:                                              ; preds = %133, %131, %129
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %114
  store i32 0, ptr %4, align 4
  br label %145

145:                                              ; preds = %144, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #13
  %146 = load i32, ptr %4, align 4
  switch i32 %146, label %152 [
    i32 0, label %147
    i32 4, label %148
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %145
  %149 = load i32, ptr %3, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %3, align 4
  br label %10, !llvm.loop !27

151:                                              ; preds = %13
  ret i64 0

152:                                              ; preds = %145
  unreachable
}

declare i32 @pg_encoding_max_length(i32 noundef) #3

declare void @pg_encoding_set_invalid(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #6

declare i32 @pg_encoding_mblen(i32 noundef, ptr noundef) #3

declare i32 @pg_encoding_verifymbstr(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_test_enc_conversion() #0 {
  ret ptr @pg_finfo_test_enc_conversion.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @test_enc_conversion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i64], align 16
  %19 = alloca [2 x i8], align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetName(i64 noundef %33)
  %35 = getelementptr inbounds nuw %struct.nameData, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  store ptr %36, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @pg_char_to_encoding_private(ptr noundef %37)
  store i32 %38, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 2
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetName(i64 noundef %43)
  %45 = getelementptr inbounds nuw %struct.nameData, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  store ptr %46, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @pg_char_to_encoding_private(ptr noundef %47)
  store i32 %48, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %50, i64 0, i64 3
  %52 = getelementptr inbounds nuw %struct.NullableDatum, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call zeroext i1 @DatumGetBool(i64 noundef %53)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #13
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %56 = load i32, ptr %5, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %1
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %61, label %64, label %68

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %68

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 50856066)
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1112, ptr noundef @__func__.test_enc_conversion)
  br label %68

68:                                               ; preds = %64, %62, %60
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %1
  %72 = load i32, ptr %7, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %77, label %80, label %84

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %84

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 50856066)
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %82)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1117, ptr noundef @__func__.test_enc_conversion)
  br label %84

84:                                               ; preds = %80, %78, %76
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %2, align 8
  %89 = call i32 @get_call_result_type(ptr noundef %88, ptr noundef null, ptr noundef %9)
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %94, label %97, label %99

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %99

97:                                               ; preds = %95, %93
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1121, ptr noundef @__func__.test_enc_conversion)
  br label %99

99:                                               ; preds = %97, %95, %93
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %87
  %103 = load ptr, ptr %9, align 8
  %104 = call ptr @BlessTupleDesc(ptr noundef %103)
  store ptr %104, ptr %9, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %138

110:                                              ; preds = %102
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %134

117:                                              ; preds = %110
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, -2
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  br label %132

125:                                              ; preds = %117
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 18
  %131 = select i1 %130, i64 16, i64 0
  br label %132

132:                                              ; preds = %125, %124
  %133 = phi i64 [ 8, %124 ], [ %131, %125 ]
  br label %134

134:                                              ; preds = %132, %116
  %135 = phi i64 [ 8, %116 ], [ %133, %132 ]
  %136 = add i64 2, %135
  %137 = sub i64 %136, 2
  br label %164

138:                                              ; preds = %102
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %139, i32 0, i32 0
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %154

145:                                              ; preds = %138
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = ashr i32 %149, 1
  %151 = and i32 %150, 127
  %152 = sext i32 %151 to i64
  %153 = sub i64 %152, 1
  br label %162

154:                                              ; preds = %138
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = lshr i32 %157, 2
  %159 = and i32 %158, 1073741823
  %160 = sub i32 %159, 4
  %161 = zext i32 %160 to i64
  br label %162

162:                                              ; preds = %154, %145
  %163 = phi i64 [ %153, %145 ], [ %161, %154 ]
  br label %164

164:                                              ; preds = %162, %134
  %165 = phi i64 [ %137, %134 ], [ %163, %162 ]
  store i64 %165, ptr %13, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %166, i32 0, i32 0
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %176

172:                                              ; preds = %164
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds [0 x i8], ptr %174, i64 0, i64 0
  br label %180

176:                                              ; preds = %164
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.anon, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [0 x i8], ptr %178, i64 0, i64 0
  br label %180

180:                                              ; preds = %176, %172
  %181 = phi ptr [ %175, %172 ], [ %179, %176 ]
  store ptr %181, ptr %10, align 8
  %182 = load i32, ptr %5, align 4
  %183 = load i32, ptr %7, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %231

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %186 = load i32, ptr %5, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = load i64, ptr %13, align 8
  %189 = trunc i64 %188 to i32
  %190 = call i32 @pg_encoding_verifymbstr(i32 noundef %186, ptr noundef %187, i32 noundef %189)
  store i32 %190, ptr %21, align 4
  %191 = load i32, ptr %21, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, ptr %13, align 8
  %194 = icmp eq i64 %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %185
  %196 = load i32, ptr %21, align 4
  store i32 %196, ptr %16, align 4
  %197 = load ptr, ptr %3, align 8
  store ptr %197, ptr %12, align 8
  br label %230

198:                                              ; preds = %185
  %199 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %200 = trunc i8 %199 to i1
  br i1 %200, label %212, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %5, align 4
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %21, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %207 = load i64, ptr %13, align 8
  %208 = load i32, ptr %21, align 4
  %209 = sext i32 %208 to i64
  %210 = sub i64 %207, %209
  %211 = trunc i64 %210 to i32
  call void @report_invalid_encoding(i32 noundef %202, ptr noundef %206, i32 noundef %211) #17
  unreachable

212:                                              ; preds = %198
  %213 = load i32, ptr %21, align 4
  store i32 %213, ptr %16, align 4
  %214 = load i32, ptr %21, align 4
  %215 = add i32 %214, 4
  %216 = sext i32 %215 to i64
  %217 = call ptr @palloc(i64 noundef %216)
  store ptr %217, ptr %12, align 8
  %218 = load i32, ptr %21, align 4
  %219 = add i32 %218, 4
  %220 = shl i32 %219, 2
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds nuw %struct.anon, ptr %221, i32 0, i32 0
  store i32 %220, ptr %222, align 4
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds nuw %struct.anon, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds [0 x i8], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %21, align 4
  %228 = sext i32 %227 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 1 %226, i64 %228, i1 false)
  br label %229

229:                                              ; preds = %212
  br label %230

230:                                              ; preds = %229, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %309

231:                                              ; preds = %180
  %232 = load i32, ptr %5, align 4
  %233 = load i32, ptr %7, align 4
  %234 = call i32 @FindDefaultConversionProc(i32 noundef %232, i32 noundef %233)
  store i32 %234, ptr %15, align 4
  %235 = load i32, ptr %15, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %253, label %237

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %237
  br i1 true, label %239, label %241

239:                                              ; preds = %238
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %240, label %243, label %250

241:                                              ; preds = %238
  %242 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %242, label %243, label %250

243:                                              ; preds = %241, %239
  %244 = call i32 @errcode(i32 noundef 52461700)
  %245 = load i32, ptr %5, align 4
  %246 = call ptr @pg_encoding_to_char_private(i32 noundef %245)
  %247 = load i32, ptr %7, align 4
  %248 = call ptr @pg_encoding_to_char_private(i32 noundef %247)
  %249 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %246, ptr noundef %248)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1163, ptr noundef @__func__.test_enc_conversion)
  br label %250

250:                                              ; preds = %243, %241, %239
  unreachable

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %231
  %254 = load i64, ptr %13, align 8
  %255 = icmp uge i64 %254, 268435455
  br i1 %255, label %256, label %271

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256
  br i1 true, label %258, label %260

258:                                              ; preds = %257
  %259 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %259, label %262, label %268

260:                                              ; preds = %257
  %261 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %261, label %262, label %268

262:                                              ; preds = %260, %258
  %263 = call i32 @errcode(i32 noundef 261)
  %264 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  %265 = load i64, ptr %13, align 8
  %266 = trunc i64 %265 to i32
  %267 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.40, i32 noundef %266)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1170, ptr noundef @__func__.test_enc_conversion)
  br label %268

268:                                              ; preds = %262, %260, %258
  unreachable

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %253
  %272 = load i64, ptr %13, align 8
  %273 = mul i64 %272, 4
  %274 = add i64 %273, 1
  store i64 %274, ptr %14, align 8
  %275 = load ptr, ptr @CurrentMemoryContext, align 8
  %276 = load i64, ptr %14, align 8
  %277 = call ptr @MemoryContextAlloc(ptr noundef %275, i64 noundef %276)
  store ptr %277, ptr %11, align 8
  %278 = load i32, ptr %15, align 4
  %279 = load i32, ptr %5, align 4
  %280 = load i32, ptr %7, align 4
  %281 = load ptr, ptr %10, align 8
  %282 = load i64, ptr %13, align 8
  %283 = trunc i64 %282 to i32
  %284 = load ptr, ptr %11, align 8
  %285 = load i64, ptr %14, align 8
  %286 = trunc i64 %285 to i32
  %287 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %288 = trunc i8 %287 to i1
  %289 = call i32 @pg_do_encoding_conversion_buf(i32 noundef %278, i32 noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %283, ptr noundef %284, i32 noundef %286, i1 noundef zeroext %288)
  store i32 %289, ptr %16, align 4
  %290 = load ptr, ptr %11, align 8
  %291 = call i64 @strlen(ptr noundef %290) #15
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr %17, align 4
  %293 = load i32, ptr %17, align 4
  %294 = add i32 %293, 4
  %295 = sext i32 %294 to i64
  %296 = call ptr @palloc(i64 noundef %295)
  store ptr %296, ptr %12, align 8
  %297 = load i32, ptr %17, align 4
  %298 = add i32 %297, 4
  %299 = shl i32 %298, 2
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds nuw %struct.anon, ptr %300, i32 0, i32 0
  store i32 %299, ptr %301, align 4
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds nuw %struct.anon, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds [0 x i8], ptr %303, i64 0, i64 0
  %305 = load ptr, ptr %11, align 8
  %306 = load i32, ptr %17, align 4
  %307 = sext i32 %306 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %304, ptr align 1 %305, i64 %307, i1 false)
  %308 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %308)
  br label %309

309:                                              ; preds = %271, %230
  %310 = load i32, ptr %16, align 4
  %311 = call i64 @Int32GetDatum(i32 noundef %310)
  %312 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  store i64 %311, ptr %312, align 16
  %313 = load ptr, ptr %12, align 8
  %314 = call i64 @PointerGetDatum(ptr noundef %313)
  %315 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  store i64 %314, ptr %315, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %318 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %319 = call ptr @heap_form_tuple(ptr noundef %316, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %20, align 8
  %320 = load ptr, ptr %20, align 8
  %321 = call i64 @HeapTupleGetDatum(ptr noundef %320)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %321
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i32 @pg_char_to_encoding_private(ptr noundef) #3

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @BlessTupleDesc(ptr noundef) #3

; Function Attrs: noreturn
declare void @report_invalid_encoding(i32 noundef, ptr noundef, i32 noundef) #12

declare i32 @FindDefaultConversionProc(i32 noundef, i32 noundef) #3

declare ptr @pg_encoding_to_char_private(i32 noundef) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

declare i32 @pg_do_encoding_conversion_buf(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_binary_coercible() #0 {
  ret ptr @pg_finfo_binary_coercible.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @binary_coercible(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call zeroext i1 @IsBinaryCoercible(i32 noundef %17, i32 noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_flag(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pg_atomic_init_flag_impl(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_atomic_unlocked_test_flag(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @pg_atomic_unlocked_test_flag_impl(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_atomic_test_set_flag(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @pg_atomic_test_set_flag_impl(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_clear_flag(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pg_atomic_clear_flag_impl(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_flag_impl(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pg_atomic_clear_flag_impl(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_clear_flag_impl(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_flag, ptr %3, i32 0, i32 0
  store volatile i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_atomic_unlocked_test_flag_impl(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_flag, ptr %3, i32 0, i32 0
  %5 = load volatile i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_atomic_test_set_flag_impl(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.pg_atomic_flag, ptr %5, i32 0, i32 0
  %7 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i8 %4, ptr elementtype(i8) %6) #13, !srcloc !29
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_init_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_atomic_read_u32_impl(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_write_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_sub_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_sub_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_add_fetch_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_add_fetch_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_exchange_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_exchange_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i1 @pg_atomic_compare_exchange_u32_impl(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_or_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_or_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_and_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_and_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32_impl(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u32_impl(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %8, ptr elementtype(i32) %10) #13, !srcloc !30
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_sub_u32_impl(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_sub_u32_impl(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = sub i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_add_fetch_u32_impl(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_exchange_u32_impl(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw volatile xchg ptr %8, i32 %10 seq_cst, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u32_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %14, i32 0, i32 0
  %16 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %12, i32 %13, ptr elementtype(i32) %15) #13, !srcloc !31
  %17 = extractvalue { i32, i8 } %16, 0
  %18 = extractvalue { i32, i8 } %16, 1
  store i32 %17, ptr %8, align 4
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = icmp ne i8 %19, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_or_u32_impl(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw or ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_and_u32_impl(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw and ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_init_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_u64(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_read_u64_impl(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_write_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_fetch_add_u64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pg_atomic_fetch_add_u64_impl(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_fetch_sub_u64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pg_atomic_fetch_sub_u64_impl(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_sub_fetch_u64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pg_atomic_sub_fetch_u64_impl(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_add_fetch_u64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pg_atomic_add_fetch_u64_impl(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_exchange_u64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pg_atomic_exchange_u64_impl(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @pg_atomic_compare_exchange_u64_impl(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_fetch_or_u64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pg_atomic_fetch_or_u64_impl(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_fetch_and_u64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pg_atomic_fetch_and_u64_impl(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u64_impl(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_u64_impl(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %3, i32 0, i32 0
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_fetch_add_u64_impl(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %9, i32 0, i32 0
  %11 = call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %8, ptr elementtype(i64) %10) #13, !srcloc !32
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_fetch_sub_u64_impl(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = atomicrmw sub ptr %6, i64 %7 seq_cst, align 8
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_sub_fetch_u64_impl(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pg_atomic_fetch_sub_u64_impl(ptr noundef %5, i64 noundef %6)
  %8 = load i64, ptr %4, align 8
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_add_fetch_u64_impl(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pg_atomic_fetch_add_u64_impl(ptr noundef %5, i64 noundef %6)
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_exchange_u64_impl(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw volatile xchg ptr %8, i64 %10 seq_cst, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u64_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %14, i32 0, i32 0
  %16 = call { i64, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgq\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %12, i64 %13, ptr elementtype(i64) %15) #13, !srcloc !33
  %17 = extractvalue { i64, i8 } %16, 0
  %18 = extractvalue { i64, i8 } %16, 1
  store i64 %17, ptr %8, align 8
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = icmp ne i8 %19, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_fetch_or_u64_impl(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = atomicrmw or ptr %6, i64 %7 seq_cst, align 8
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_fetch_and_u64_impl(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = atomicrmw and ptr %6, i64 %7 seq_cst, align 8
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #13, !srcloc !34
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
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
!21 = !{i64 2151410437}
!22 = !{i64 2151410746}
!23 = !{i64 2151410873}
!24 = !{i64 2151411114}
!25 = !{i64 2151411206}
!26 = !{i64 2151413033}
!27 = distinct !{!27, !6}
!28 = !{i64 2140928}
!29 = !{i64 2140572, i64 2140588}
!30 = !{i64 2141664, i64 2141681}
!31 = !{i64 2141293, i64 2141310, i64 2141333}
!32 = !{i64 2142553, i64 2142570}
!33 = !{i64 2142182, i64 2142199, i64 2142222}
!34 = !{i64 2187877, i64 2187893}
