target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }
%struct.LSEG = type { [2 x %struct.Point] }
%struct.Point = type { double, double }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.PATH = type { i32, i32, i32, i32, [0 x %struct.Point] }
%struct.WIDGET = type { %struct.Point, double }
%union.anon.2 = type { i64 }
%struct.Node = type { i32 }
%struct.TriggerData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.varatt_indirect = type { ptr }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.DatumTupleFields = type { i32, i32, i32 }
%struct.anon = type { i32, [0 x i8] }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
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
@ttoff = internal global i8 0, align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"ttdummy (%s): invalid (!= 2) number of arguments %d\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"ttdummy (%s): there is no attribute %s\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"ttdummy (%s): attribute %s must be of integer type\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"ttdummy (%s): %s must be NOT NULL\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"ttdummy (%s): you cannot change %s and/or %s columns (use set_ttdummy)\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ttdummy_seq\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"ttdummy (%s): SPI_connect returned %d\00", align 1
@splan = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [24 x i8] c"INSERT INTO %s VALUES (\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"$%d%s\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"ttdummy (%s): SPI_prepare returned %s\00", align 1
@SPI_result = external global i32, align 4
@.str.22 = private unnamed_addr constant [34 x i8] c"ttdummy (%s): SPI_keepplan failed\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"ttdummy (%s): SPI_execp returned %d\00", align 1
@pg_finfo_set_ttdummy.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_int44in.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"%d, %d, %d, %d\00", align 1
@pg_finfo_int44out.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.25 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@pg_finfo_test_canonicalize_path.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_make_tuple_indirect.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@TopTransactionContext = external global ptr, align 8
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
@cpu_operator_cost = external global double, align 8
@pg_finfo_test_opclass_options_func.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_test_enc_conversion.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.31 = private unnamed_addr constant [34 x i8] c"invalid source encoding name \22%s\22\00", align 1
@__func__.test_enc_conversion = private unnamed_addr constant [20 x i8] c"test_enc_conversion\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"invalid destination encoding name \22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"return type must be a row type\00", align 1
@.str.34 = private unnamed_addr constant [69 x i8] c"default conversion function for encoding \22%s\22 to \22%s\22 does not exist\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"String of %d bytes is too long for encoding conversion.\00", align 1
@CurrentMemoryContext = external global ptr, align 8
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
@.str.90 = private unnamed_addr constant [5 x i8] c"abcd\00", align 1
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPathP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPathP(i64 noundef %21)
  store ptr %22, ptr %5, align 8
  store i8 0, ptr %10, align 1
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %83, %1
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.PATH, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %27, 1
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %23
  %35 = phi i1 [ false, %23 ], [ %33, %30 ]
  br i1 %35, label %36, label %86

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.PATH, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [0 x %struct.Point], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.PATH, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr [0 x %struct.Point], ptr %43, i64 0, i64 %46
  call void @regress_lseg_construct(ptr noundef %8, ptr noundef %41, ptr noundef %47)
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %79, %36
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.PATH, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %52, 1
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load i8, ptr %10, align 1
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %48
  %60 = phi i1 [ false, %48 ], [ %58, %55 ]
  br i1 %60, label %61, label %82

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.PATH, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr [0 x %struct.Point], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.PATH, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr [0 x %struct.Point], ptr %68, i64 0, i64 %71
  call void @regress_lseg_construct(ptr noundef %9, ptr noundef %66, ptr noundef %72)
  %73 = call i64 @LsegPGetDatum(ptr noundef %8)
  %74 = call i64 @LsegPGetDatum(ptr noundef %9)
  %75 = call i64 @DirectFunctionCall2Coll(ptr noundef @lseg_intersect, i32 noundef 0, i64 noundef %73, i64 noundef %74)
  %76 = call zeroext i1 @DatumGetBool(i64 noundef %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %61
  store i8 1, ptr %10, align 1
  br label %78

78:                                               ; preds = %77, %61
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %48, !llvm.loop !4

82:                                               ; preds = %59
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %23, !llvm.loop !6

86:                                               ; preds = %34
  %87 = load i8, ptr %10, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %91, i32 0, i32 4
  store i8 1, ptr %92, align 4
  store i64 0, ptr %2, align 8
  br label %98

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %86
  %95 = call i64 @LsegPGetDatum(ptr noundef %8)
  %96 = call i64 @LsegPGetDatum(ptr noundef %9)
  %97 = call i64 @DirectFunctionCall2Coll(ptr noundef @lseg_interpt, i32 noundef 0, i64 noundef %95, i64 noundef %96)
  store i64 %97, ptr %2, align 8
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i64, ptr %2, align 8
  ret i64 %99
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPathP(i64 noundef %0) #0 {
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
  %8 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.LSEG, ptr %10, i32 0, i32 0
  %12 = getelementptr [2 x %struct.Point], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.Point, ptr %12, i32 0, i32 0
  store double %9, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Point, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.LSEG, ptr %17, i32 0, i32 0
  %19 = getelementptr [2 x %struct.Point], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.Point, ptr %19, i32 0, i32 1
  store double %16, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Point, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.LSEG, ptr %24, i32 0, i32 0
  %26 = getelementptr [2 x %struct.Point], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds %struct.Point, ptr %26, i32 0, i32 0
  store double %23, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Point, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.LSEG, ptr %31, i32 0, i32 0
  %33 = getelementptr [2 x %struct.Point], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds %struct.Point, ptr %33, i32 0, i32 1
  store double %30, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @lseg_intersect(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @LsegPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i64 @lseg_interpt(ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @GetAttributeByName(ptr noundef %14, ptr noundef @.str, ptr noundef %5)
  %16 = call i32 @DatumGetInt32(i64 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 4
  store i64 0, ptr %2, align 8
  br label %28

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i32, ptr %6, align 4
  %26 = icmp sgt i32 %25, 699
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %24, %20
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @GetAttributeByName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
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
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetCString(i64 noundef %12)
  store ptr %13, ptr %3, align 8
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
  %45 = getelementptr i8, ptr %44, i64 1
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr [3 x ptr], ptr %5, i64 0, i64 %48
  store ptr %45, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %40, %35
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr i8, ptr %52, i32 1
  store ptr %53, ptr %4, align 8
  br label %15, !llvm.loop !7

54:                                               ; preds = %28
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %60, label %63, label %67

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %67

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 33685634)
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %65)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 194, ptr noundef @__func__.widget_in)
  br label %67

67:                                               ; preds = %63, %61, %59
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %54
  %70 = call ptr @palloc(i64 noundef 24)
  store ptr %70, ptr %7, align 8
  %71 = getelementptr [3 x ptr], ptr %5, i64 0, i64 0
  %72 = load ptr, ptr %71, align 16
  %73 = call double @atof(ptr noundef %72) #10
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.WIDGET, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.Point, ptr %75, i32 0, i32 0
  store double %73, ptr %76, align 8
  %77 = getelementptr [3 x ptr], ptr %5, i64 0, i64 1
  %78 = load ptr, ptr %77, align 8
  %79 = call double @atof(ptr noundef %78) #10
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.WIDGET, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.Point, ptr %81, i32 0, i32 1
  store double %79, ptr %82, align 8
  %83 = getelementptr [3 x ptr], ptr %5, i64 0, i64 2
  %84 = load ptr, ptr %83, align 16
  %85 = call double @atof(ptr noundef %84) #10
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.WIDGET, ptr %86, i32 0, i32 1
  store double %85, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call i64 @PointerGetDatum(ptr noundef %88)
  ret i64 %89
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
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
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.WIDGET, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Point, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.WIDGET, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Point, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.WIDGET, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.4, double noundef %14, double noundef %18, double noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @CStringGetDatum(ptr noundef %23)
  ret i64 %24
}

declare ptr @psprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
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
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @PointPGetDatum(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.WIDGET, ptr %20, i32 0, i32 0
  %22 = call i64 @PointPGetDatum(ptr noundef %21)
  %23 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_distance, i32 noundef 0, i64 noundef %19, i64 noundef %22)
  %24 = call double @DatumGetFloat8(i64 noundef %23)
  store double %24, ptr %5, align 8
  %25 = load double, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.WIDGET, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fcmp olt double %25, %28
  %30 = call i64 @BoolGetDatum(i1 noundef zeroext %29)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.2, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  ret double %6
}

declare i64 @point_distance(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointPGetDatum(ptr noundef %0) #0 {
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
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetCString(i64 noundef %11)
  store ptr %12, ptr %3, align 8
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
  %21 = getelementptr i8, ptr %18, i64 %20
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
  br label %14, !llvm.loop !8

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 64
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
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
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %4, align 4
  %58 = sub i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %55, i64 %59
  store i8 %54, ptr %60, align 1
  br label %61

61:                                               ; preds = %49
  %62 = load i32, ptr %4, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %4, align 4
  br label %46, !llvm.loop !9

64:                                               ; preds = %46
  %65 = load ptr, ptr %6, align 8
  %66 = call i64 @CStringGetDatum(ptr noundef %65)
  ret i64 %66
}

declare ptr @palloc0(i64 noundef) #1

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
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 426
  br i1 %18, label %29, label %19

19:                                               ; preds = %12, %1
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %22, label %25, label %27

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 260, ptr noundef @__func__.trigger_return_old)
  br label %27

27:                                               ; preds = %25, %23, %21
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %12
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.TriggerData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i64 @PointerGetDatum(ptr noundef %33)
  ret i64 %34
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  store ptr null, ptr %17, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Node, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 426
  br i1 %40, label %51, label %41

41:                                               ; preds = %34, %1
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %44, label %47, label %49

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %49

47:                                               ; preds = %45, %43
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 299, ptr noundef @__func__.ttdummy)
  br label %49

49:                                               ; preds = %47, %45, %43
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %34
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.TriggerData, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %60, label %63, label %65

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %65

63:                                               ; preds = %61, %59
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 301, ptr noundef @__func__.ttdummy)
  br label %65

65:                                               ; preds = %63, %61, %59
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %51
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.TriggerData, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 24
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %83, label %73

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %76, label %79, label %81

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %81

79:                                               ; preds = %77, %75
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 303, ptr noundef @__func__.ttdummy)
  br label %81

81:                                               ; preds = %79, %77, %75
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %67
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.TriggerData, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %92, label %95, label %97

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %97

95:                                               ; preds = %93, %91
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 305, ptr noundef @__func__.ttdummy)
  br label %97

97:                                               ; preds = %95, %93, %91
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %83
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.TriggerData, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.TriggerData, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %17, align 8
  br label %109

109:                                              ; preds = %105, %99
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.TriggerData, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %16, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.TriggerData, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = call ptr @SPI_getrelname(ptr noundef %116)
  store ptr %117, ptr %14, align 8
  %118 = load i8, ptr @ttoff, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %131

120:                                              ; preds = %109
  %121 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %121)
  %122 = load ptr, ptr %17, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load ptr, ptr %17, align 8
  br label %128

126:                                              ; preds = %120
  %127 = load ptr, ptr %16, align 8
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  %130 = call i64 @PointerGetDatum(ptr noundef %129)
  store i64 %130, ptr %2, align 8
  br label %578

131:                                              ; preds = %109
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.TriggerData, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %5, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Trigger, ptr %135, i32 0, i32 12
  %137 = load i16, ptr %136, align 2
  %138 = sext i16 %137 to i32
  %139 = icmp ne i32 %138, 2
  br i1 %139, label %140, label %155

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %143, label %146, label %153

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %145, label %146, label %153

146:                                              ; preds = %144, %142
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Trigger, ptr %148, i32 0, i32 12
  %150 = load i16, ptr %149, align 2
  %151 = sext i16 %150 to i32
  %152 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, ptr noundef %147, i32 noundef %151)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 325, ptr noundef @__func__.ttdummy)
  br label %153

153:                                              ; preds = %146, %144, %142
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %131
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.Trigger, ptr %156, i32 0, i32 15
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %6, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.RelationData, ptr %159, i32 0, i32 14
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %19, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds %struct.TupleDescData, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %20, align 4
  store i32 0, ptr %23, align 4
  br label %165

165:                                              ; preds = %225, %155
  %166 = load i32, ptr %23, align 4
  %167 = icmp slt i32 %166, 2
  br i1 %167, label %168, label %228

168:                                              ; preds = %165
  %169 = load ptr, ptr %19, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %23, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @SPI_fnumber(ptr noundef %169, ptr noundef %174)
  %176 = load i32, ptr %23, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr [2 x i32], ptr %7, i64 0, i64 %177
  store i32 %175, ptr %178, align 4
  %179 = load i32, ptr %23, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr [2 x i32], ptr %7, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp sle i32 %182, 0
  br i1 %183, label %184, label %200

184:                                              ; preds = %168
  br label %185

185:                                              ; preds = %184
  br i1 true, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %187, label %190, label %198

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %189, label %190, label %198

190:                                              ; preds = %188, %186
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %23, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %191, ptr noundef %196)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 336, ptr noundef @__func__.ttdummy)
  br label %198

198:                                              ; preds = %190, %188, %186
  unreachable

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %168
  %201 = load ptr, ptr %19, align 8
  %202 = load i32, ptr %23, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr [2 x i32], ptr %7, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = call i32 @SPI_gettypeid(ptr noundef %201, i32 noundef %205)
  %207 = icmp ne i32 %206, 23
  br i1 %207, label %208, label %224

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %211, label %214, label %222

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %213, label %214, label %222

214:                                              ; preds = %212, %210
  %215 = load ptr, ptr %14, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %23, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, ptr noundef %215, ptr noundef %220)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 339, ptr noundef @__func__.ttdummy)
  br label %222

222:                                              ; preds = %214, %212, %210
  unreachable

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223, %200
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %23, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %23, align 4
  br label %165, !llvm.loop !10

228:                                              ; preds = %165
  %229 = load ptr, ptr %16, align 8
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr [2 x i32], ptr %7, i64 0, i64 0
  %232 = load i32, ptr %231, align 4
  %233 = call i64 @SPI_getbinval(ptr noundef %229, ptr noundef %230, i32 noundef %232, ptr noundef %21)
  store i64 %233, ptr %8, align 8
  %234 = load i8, ptr %21, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %250

236:                                              ; preds = %228
  br label %237

237:                                              ; preds = %236
  br i1 true, label %238, label %240

238:                                              ; preds = %237
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %239, label %242, label %248

240:                                              ; preds = %237
  %241 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %241, label %242, label %248

242:                                              ; preds = %240, %238
  %243 = load ptr, ptr %14, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr ptr, ptr %244, i64 0
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %243, ptr noundef %246)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 344, ptr noundef @__func__.ttdummy)
  br label %248

248:                                              ; preds = %242, %240, %238
  unreachable

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249, %228
  %251 = load ptr, ptr %16, align 8
  %252 = load ptr, ptr %19, align 8
  %253 = getelementptr [2 x i32], ptr %7, i64 0, i64 1
  %254 = load i32, ptr %253, align 4
  %255 = call i64 @SPI_getbinval(ptr noundef %251, ptr noundef %252, i32 noundef %254, ptr noundef %21)
  store i64 %255, ptr %9, align 8
  %256 = load i8, ptr %21, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %272

258:                                              ; preds = %250
  br label %259

259:                                              ; preds = %258
  br i1 true, label %260, label %262

260:                                              ; preds = %259
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %261, label %264, label %270

262:                                              ; preds = %259
  %263 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %263, label %264, label %270

264:                                              ; preds = %262, %260
  %265 = load ptr, ptr %14, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr ptr, ptr %266, i64 1
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %265, ptr noundef %268)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 348, ptr noundef @__func__.ttdummy)
  br label %270

270:                                              ; preds = %264, %262, %260
  unreachable

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271, %250
  %273 = load ptr, ptr %17, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %352

275:                                              ; preds = %272
  %276 = load ptr, ptr %17, align 8
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr [2 x i32], ptr %7, i64 0, i64 0
  %279 = load i32, ptr %278, align 4
  %280 = call i64 @SPI_getbinval(ptr noundef %276, ptr noundef %277, i32 noundef %279, ptr noundef %21)
  store i64 %280, ptr %10, align 8
  %281 = load i8, ptr %21, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %297

283:                                              ; preds = %275
  br label %284

284:                                              ; preds = %283
  br i1 true, label %285, label %287

285:                                              ; preds = %284
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %286, label %289, label %295

287:                                              ; preds = %284
  %288 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %288, label %289, label %295

289:                                              ; preds = %287, %285
  %290 = load ptr, ptr %14, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr ptr, ptr %291, i64 0
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %290, ptr noundef %293)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 354, ptr noundef @__func__.ttdummy)
  br label %295

295:                                              ; preds = %289, %287, %285
  unreachable

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296, %275
  %298 = load ptr, ptr %17, align 8
  %299 = load ptr, ptr %19, align 8
  %300 = getelementptr [2 x i32], ptr %7, i64 0, i64 1
  %301 = load i32, ptr %300, align 4
  %302 = call i64 @SPI_getbinval(ptr noundef %298, ptr noundef %299, i32 noundef %301, ptr noundef %21)
  store i64 %302, ptr %11, align 8
  %303 = load i8, ptr %21, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %319

305:                                              ; preds = %297
  br label %306

306:                                              ; preds = %305
  br i1 true, label %307, label %309

307:                                              ; preds = %306
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %308, label %311, label %317

309:                                              ; preds = %306
  %310 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %310, label %311, label %317

311:                                              ; preds = %309, %307
  %312 = load ptr, ptr %14, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr ptr, ptr %313, i64 1
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %312, ptr noundef %315)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 357, ptr noundef @__func__.ttdummy)
  br label %317

317:                                              ; preds = %311, %309, %307
  unreachable

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318, %297
  %320 = load i64, ptr %8, align 8
  %321 = load i64, ptr %10, align 8
  %322 = icmp ne i64 %320, %321
  br i1 %322, label %327, label %323

323:                                              ; preds = %319
  %324 = load i64, ptr %9, align 8
  %325 = load i64, ptr %11, align 8
  %326 = icmp ne i64 %324, %325
  br i1 %326, label %327, label %345

327:                                              ; preds = %323, %319
  br label %328

328:                                              ; preds = %327
  br i1 true, label %329, label %331

329:                                              ; preds = %328
  %330 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %330, label %333, label %343

331:                                              ; preds = %328
  %332 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %332, label %333, label %343

333:                                              ; preds = %331, %329
  %334 = call i32 @errcode(i32 noundef 1088)
  %335 = load ptr, ptr %14, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr ptr, ptr %336, i64 0
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr ptr, ptr %339, i64 1
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %335, ptr noundef %338, ptr noundef %341)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 363, ptr noundef @__func__.ttdummy)
  br label %343

343:                                              ; preds = %333, %331, %329
  unreachable

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344, %323
  %346 = load i64, ptr %11, align 8
  %347 = icmp ne i64 %346, 999999
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %349)
  %350 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %350, ptr %2, align 8
  br label %578

351:                                              ; preds = %345
  br label %359

352:                                              ; preds = %272
  %353 = load i64, ptr %9, align 8
  %354 = icmp ne i64 %353, 999999
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %356)
  %357 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %357, ptr %2, align 8
  br label %578

358:                                              ; preds = %352
  br label %359

359:                                              ; preds = %358, %351
  %360 = call ptr @cstring_to_text(ptr noundef @.str.15)
  %361 = call i64 @PointerGetDatum(ptr noundef %360)
  %362 = call i64 @DirectFunctionCall1Coll(ptr noundef @nextval, i32 noundef 0, i64 noundef %361)
  store i64 %362, ptr %11, align 8
  %363 = load i64, ptr %11, align 8
  %364 = call i64 @DatumGetInt64(i64 noundef %363)
  %365 = trunc i64 %364 to i32
  %366 = call i64 @Int32GetDatum(i32 noundef %365)
  store i64 %366, ptr %11, align 8
  %367 = call i32 @SPI_connect()
  store i32 %367, ptr %22, align 4
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %381

369:                                              ; preds = %359
  br label %370

370:                                              ; preds = %369
  br i1 true, label %371, label %373

371:                                              ; preds = %370
  %372 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %372, label %375, label %379

373:                                              ; preds = %370
  %374 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %374, label %375, label %379

375:                                              ; preds = %373, %371
  %376 = load ptr, ptr %14, align 8
  %377 = load i32, ptr %22, align 4
  %378 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, ptr noundef %376, i32 noundef %377)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 383, ptr noundef @__func__.ttdummy)
  br label %379

379:                                              ; preds = %375, %373, %371
  unreachable

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380, %359
  %382 = load i32, ptr %20, align 4
  %383 = sext i32 %382 to i64
  %384 = mul i64 %383, 8
  %385 = call ptr @palloc(i64 noundef %384)
  store ptr %385, ptr %12, align 8
  %386 = load i32, ptr %20, align 4
  %387 = sext i32 %386 to i64
  %388 = mul i64 %387, 1
  %389 = call ptr @palloc(i64 noundef %388)
  store ptr %389, ptr %13, align 8
  store i32 0, ptr %23, align 4
  br label %390

390:                                              ; preds = %419, %381
  %391 = load i32, ptr %23, align 4
  %392 = load i32, ptr %20, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %422

394:                                              ; preds = %390
  %395 = load ptr, ptr %17, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = load ptr, ptr %17, align 8
  br label %401

399:                                              ; preds = %394
  %400 = load ptr, ptr %16, align 8
  br label %401

401:                                              ; preds = %399, %397
  %402 = phi ptr [ %398, %397 ], [ %400, %399 ]
  %403 = load ptr, ptr %19, align 8
  %404 = load i32, ptr %23, align 4
  %405 = add i32 %404, 1
  %406 = call i64 @SPI_getbinval(ptr noundef %402, ptr noundef %403, i32 noundef %405, ptr noundef %21)
  %407 = load ptr, ptr %12, align 8
  %408 = load i32, ptr %23, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr i64, ptr %407, i64 %409
  store i64 %406, ptr %410, align 8
  %411 = load i8, ptr %21, align 1
  %412 = trunc i8 %411 to i1
  %413 = select i1 %412, i32 110, i32 32
  %414 = trunc i32 %413 to i8
  %415 = load ptr, ptr %13, align 8
  %416 = load i32, ptr %23, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr i8, ptr %415, i64 %417
  store i8 %414, ptr %418, align 1
  br label %419

419:                                              ; preds = %401
  %420 = load i32, ptr %23, align 4
  %421 = add i32 %420, 1
  store i32 %421, ptr %23, align 4
  br label %390, !llvm.loop !11

422:                                              ; preds = %390
  %423 = load ptr, ptr %17, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %451

425:                                              ; preds = %422
  %426 = load i64, ptr %11, align 8
  %427 = load ptr, ptr %12, align 8
  %428 = getelementptr [2 x i32], ptr %7, i64 0, i64 0
  %429 = load i32, ptr %428, align 4
  %430 = sub i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr i64, ptr %427, i64 %431
  store i64 %426, ptr %432, align 8
  %433 = load ptr, ptr %13, align 8
  %434 = getelementptr [2 x i32], ptr %7, i64 0, i64 0
  %435 = load i32, ptr %434, align 4
  %436 = sub i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr i8, ptr %433, i64 %437
  store i8 32, ptr %438, align 1
  %439 = load ptr, ptr %12, align 8
  %440 = getelementptr [2 x i32], ptr %7, i64 0, i64 1
  %441 = load i32, ptr %440, align 4
  %442 = sub i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr i64, ptr %439, i64 %443
  store i64 999999, ptr %444, align 8
  %445 = load ptr, ptr %13, align 8
  %446 = getelementptr [2 x i32], ptr %7, i64 0, i64 1
  %447 = load i32, ptr %446, align 4
  %448 = sub i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr i8, ptr %445, i64 %449
  store i8 32, ptr %450, align 1
  br label %465

451:                                              ; preds = %422
  %452 = load i64, ptr %11, align 8
  %453 = load ptr, ptr %12, align 8
  %454 = getelementptr [2 x i32], ptr %7, i64 0, i64 1
  %455 = load i32, ptr %454, align 4
  %456 = sub i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr i64, ptr %453, i64 %457
  store i64 %452, ptr %458, align 8
  %459 = load ptr, ptr %13, align 8
  %460 = getelementptr [2 x i32], ptr %7, i64 0, i64 1
  %461 = load i32, ptr %460, align 4
  %462 = sub i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr i8, ptr %459, i64 %463
  store i8 32, ptr %464, align 1
  br label %465

465:                                              ; preds = %451, %425
  %466 = load ptr, ptr @splan, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %544

468:                                              ; preds = %465
  %469 = load i32, ptr %20, align 4
  %470 = sext i32 %469 to i64
  %471 = mul i64 %470, 4
  %472 = call ptr @palloc(i64 noundef %471)
  store ptr %472, ptr %25, align 8
  %473 = load i32, ptr %20, align 4
  %474 = mul i32 16, %473
  %475 = add i32 100, %474
  %476 = sext i32 %475 to i64
  %477 = call ptr @palloc(i64 noundef %476)
  store ptr %477, ptr %26, align 8
  %478 = load ptr, ptr %26, align 8
  %479 = load ptr, ptr %14, align 8
  %480 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %478, ptr noundef @.str.17, ptr noundef %479)
  store i32 1, ptr %23, align 4
  br label %481

481:                                              ; preds = %504, %468
  %482 = load i32, ptr %23, align 4
  %483 = load i32, ptr %20, align 4
  %484 = icmp sle i32 %482, %483
  br i1 %484, label %485, label %507

485:                                              ; preds = %481
  %486 = load ptr, ptr %26, align 8
  %487 = load ptr, ptr %26, align 8
  %488 = call i64 @strlen(ptr noundef %487) #10
  %489 = getelementptr i8, ptr %486, i64 %488
  %490 = load i32, ptr %23, align 4
  %491 = load i32, ptr %23, align 4
  %492 = load i32, ptr %20, align 4
  %493 = icmp slt i32 %491, %492
  %494 = select i1 %493, ptr @.str.19, ptr @.str.20
  %495 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %489, ptr noundef @.str.18, i32 noundef %490, ptr noundef %494)
  %496 = load ptr, ptr %19, align 8
  %497 = load i32, ptr %23, align 4
  %498 = call i32 @SPI_gettypeid(ptr noundef %496, i32 noundef %497)
  %499 = load ptr, ptr %25, align 8
  %500 = load i32, ptr %23, align 4
  %501 = sub i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr i32, ptr %499, i64 %502
  store i32 %498, ptr %503, align 4
  br label %504

504:                                              ; preds = %485
  %505 = load i32, ptr %23, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %23, align 4
  br label %481, !llvm.loop !12

507:                                              ; preds = %481
  %508 = load ptr, ptr %26, align 8
  %509 = load i32, ptr %20, align 4
  %510 = load ptr, ptr %25, align 8
  %511 = call ptr @SPI_prepare(ptr noundef %508, i32 noundef %509, ptr noundef %510)
  store ptr %511, ptr %24, align 8
  %512 = load ptr, ptr %24, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %527

514:                                              ; preds = %507
  br label %515

515:                                              ; preds = %514
  br i1 true, label %516, label %518

516:                                              ; preds = %515
  %517 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %517, label %520, label %525

518:                                              ; preds = %515
  %519 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %519, label %520, label %525

520:                                              ; preds = %518, %516
  %521 = load ptr, ptr %14, align 8
  %522 = load i32, ptr @SPI_result, align 4
  %523 = call ptr @SPI_result_code_string(i32 noundef %522)
  %524 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, ptr noundef %521, ptr noundef %523)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 435, ptr noundef @__func__.ttdummy)
  br label %525

525:                                              ; preds = %520, %518, %516
  unreachable

526:                                              ; No predecessors!
  br label %527

527:                                              ; preds = %526, %507
  %528 = load ptr, ptr %24, align 8
  %529 = call i32 @SPI_keepplan(ptr noundef %528)
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %542

531:                                              ; preds = %527
  br label %532

532:                                              ; preds = %531
  br i1 true, label %533, label %535

533:                                              ; preds = %532
  %534 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %534, label %537, label %540

535:                                              ; preds = %532
  %536 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %536, label %537, label %540

537:                                              ; preds = %535, %533
  %538 = load ptr, ptr %14, align 8
  %539 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, ptr noundef %538)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 438, ptr noundef @__func__.ttdummy)
  br label %540

540:                                              ; preds = %537, %535, %533
  unreachable

541:                                              ; No predecessors!
  br label %542

542:                                              ; preds = %541, %527
  %543 = load ptr, ptr %24, align 8
  store ptr %543, ptr @splan, align 8
  br label %544

544:                                              ; preds = %542, %465
  %545 = load ptr, ptr @splan, align 8
  %546 = load ptr, ptr %12, align 8
  %547 = load ptr, ptr %13, align 8
  %548 = call i32 @SPI_execp(ptr noundef %545, ptr noundef %546, ptr noundef %547, i64 noundef 0)
  store i32 %548, ptr %22, align 4
  %549 = load i32, ptr %22, align 4
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %551, label %563

551:                                              ; preds = %544
  br label %552

552:                                              ; preds = %551
  br i1 true, label %553, label %555

553:                                              ; preds = %552
  %554 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %554, label %557, label %561

555:                                              ; preds = %552
  %556 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %556, label %557, label %561

557:                                              ; preds = %555, %553
  %558 = load ptr, ptr %14, align 8
  %559 = load i32, ptr %22, align 4
  %560 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, ptr noundef %558, i32 noundef %559)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 446, ptr noundef @__func__.ttdummy)
  br label %561

561:                                              ; preds = %557, %555, %553
  unreachable

562:                                              ; No predecessors!
  br label %563

563:                                              ; preds = %562, %544
  %564 = load ptr, ptr %17, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %571

566:                                              ; preds = %563
  %567 = load ptr, ptr %15, align 8
  %568 = load ptr, ptr %16, align 8
  %569 = getelementptr [2 x i32], ptr %7, i64 0, i64 1
  %570 = call ptr @SPI_modifytuple(ptr noundef %567, ptr noundef %568, i32 noundef 1, ptr noundef %569, ptr noundef %11, ptr noundef null)
  store ptr %570, ptr %18, align 8
  br label %573

571:                                              ; preds = %563
  %572 = load ptr, ptr %16, align 8
  store ptr %572, ptr %18, align 8
  br label %573

573:                                              ; preds = %571, %566
  %574 = call i32 @SPI_finish()
  %575 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %575)
  %576 = load ptr, ptr %18, align 8
  %577 = call i64 @PointerGetDatum(ptr noundef %576)
  store i64 %577, ptr %2, align 8
  br label %578

578:                                              ; preds = %573, %355, %348, %128
  %579 = load i64, ptr %2, align 8
  ret i64 %579
}

declare ptr @SPI_getrelname(ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare i32 @SPI_fnumber(ptr noundef, ptr noundef) #1

declare i32 @SPI_gettypeid(ptr noundef, i32 noundef) #1

declare i64 @SPI_getbinval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @nextval(ptr noundef) #1

declare ptr @cstring_to_text(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i32 @SPI_connect() #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @SPI_prepare(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @SPI_result_code_string(i32 noundef) #1

declare i32 @SPI_keepplan(ptr noundef) #1

declare i32 @SPI_execp(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @SPI_modifytuple(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SPI_finish() #1

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_set_ttdummy() #0 {
  ret ptr @pg_finfo_set_ttdummy.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @set_ttdummy(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetInt32(i64 noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load i8, ptr @ttoff, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %17, ptr %2, align 8
  br label %27

18:                                               ; preds = %13
  store i8 0, ptr @ttoff, align 1
  %19 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %19, ptr %2, align 8
  br label %27

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i64 @Int32GetDatum(i32 noundef 1)
  store i64 %24, ptr %2, align 8
  br label %27

25:                                               ; preds = %20
  store i8 1, ptr @ttoff, align 1
  %26 = call i64 @Int32GetDatum(i32 noundef 1)
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %25, %23, %18, %16
  %28 = load i64, ptr %2, align 8
  ret i64 %28
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
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetCString(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = call ptr @palloc(i64 noundef 16)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i32, ptr %14, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr i32, ptr %16, i64 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr i32, ptr %18, i64 2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i32, ptr %20, i64 3
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %13, ptr noundef @.str.24, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21) #11
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
  %31 = getelementptr i32, ptr %27, i64 %30
  store i32 0, ptr %31, align 4
  br label %23, !llvm.loop !13

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = call i64 @PointerGetDatum(ptr noundef %33)
  ret i64 %34
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

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
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = call ptr @palloc(i64 noundef 64)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr i32, ptr %19, i64 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr i32, ptr %22, i64 3
  %24 = load i32, ptr %23, align 4
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %12, i64 noundef 64, ptr noundef @.str.25, i32 noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @CStringGetDatum(ptr noundef %26)
  ret i64 %27
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_test_canonicalize_path() #0 {
  ret ptr @pg_finfo_test_canonicalize_path.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @test_canonicalize_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
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
  ret i64 %15
}

declare ptr @text_to_cstring(ptr noundef) #1

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

declare void @canonicalize_path(ptr noundef) #1

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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.DatumTupleFields, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.DatumTupleFields, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @lookup_rowtype_tupdesc(i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.TupleDescData, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 2
  %43 = and i32 %42, 1073741823
  %44 = getelementptr inbounds %struct.HeapTupleData, ptr %4, i32 0, i32 0
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct.HeapTupleData, ptr %4, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %45)
  %46 = getelementptr inbounds %struct.HeapTupleData, ptr %4, i32 0, i32 2
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.HeapTupleData, ptr %4, i32 0, i32 3
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 8
  %52 = call ptr @palloc(i64 noundef %51)
  store ptr %52, ptr %6, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 1
  %56 = call ptr @palloc(i64 noundef %55)
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  call void @heap_deform_tuple(ptr noundef %4, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr @TopTransactionContext, align 8
  %61 = call ptr @MemoryContextSwitchTo(ptr noundef %60)
  store ptr %61, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %263, %1
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %266

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.TupleDescData, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %71, i32 0, i32 17
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %92, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %92, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.TupleDescData, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 8
  %90 = sext i16 %89 to i32
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %93

92:                                               ; preds = %82, %75, %66
  br label %263

93:                                               ; preds = %82
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = call ptr @DatumGetPointer(i64 noundef %98)
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.varattrib_1b, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %112

105:                                              ; preds = %93
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.varattrib_1b_e, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %263

112:                                              ; preds = %105, %93
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.varattrib_1b, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %127

118:                                              ; preds = %112
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.varattrib_1b_e, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 18
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load ptr, ptr %14, align 8
  %126 = call ptr @detoast_external_attr(ptr noundef %125)
  store ptr %126, ptr %14, align 8
  br label %246

127:                                              ; preds = %118, %112
  %128 = load ptr, ptr %14, align 8
  store ptr %128, ptr %17, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.varattrib_1b, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %161

134:                                              ; preds = %127
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.varattrib_1b_e, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br label %158

141:                                              ; preds = %134
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.varattrib_1b_e, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, -2
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  br label %156

149:                                              ; preds = %141
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.varattrib_1b_e, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 18
  %155 = select i1 %154, i64 16, i64 0
  br label %156

156:                                              ; preds = %149, %148
  %157 = phi i64 [ 8, %148 ], [ %155, %149 ]
  br label %158

158:                                              ; preds = %156, %140
  %159 = phi i64 [ 8, %140 ], [ %157, %156 ]
  %160 = add i64 2, %159
  br label %184

161:                                              ; preds = %127
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds %struct.varattrib_1b, ptr %162, i32 0, i32 0
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %175

168:                                              ; preds = %161
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds %struct.varattrib_1b, ptr %169, i32 0, i32 0
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = ashr i32 %172, 1
  %174 = and i32 %173, 127
  br label %181

175:                                              ; preds = %161
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.anon, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = lshr i32 %178, 2
  %180 = and i32 %179, 1073741823
  br label %181

181:                                              ; preds = %175, %168
  %182 = phi i32 [ %174, %168 ], [ %180, %175 ]
  %183 = zext i32 %182 to i64
  br label %184

184:                                              ; preds = %181, %158
  %185 = phi i64 [ %160, %158 ], [ %183, %181 ]
  %186 = call ptr @palloc0(i64 noundef %185)
  store ptr %186, ptr %14, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.varattrib_1b, ptr %189, i32 0, i32 0
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %221

194:                                              ; preds = %184
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct.varattrib_1b_e, ptr %195, i32 0, i32 1
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  br label %218

201:                                              ; preds = %194
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds %struct.varattrib_1b_e, ptr %202, i32 0, i32 1
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, -2
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  br label %216

209:                                              ; preds = %201
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct.varattrib_1b_e, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 18
  %215 = select i1 %214, i64 16, i64 0
  br label %216

216:                                              ; preds = %209, %208
  %217 = phi i64 [ 8, %208 ], [ %215, %209 ]
  br label %218

218:                                              ; preds = %216, %200
  %219 = phi i64 [ 8, %200 ], [ %217, %216 ]
  %220 = add i64 2, %219
  br label %244

221:                                              ; preds = %184
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %struct.varattrib_1b, ptr %222, i32 0, i32 0
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %235

228:                                              ; preds = %221
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds %struct.varattrib_1b, ptr %229, i32 0, i32 0
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = ashr i32 %232, 1
  %234 = and i32 %233, 127
  br label %241

235:                                              ; preds = %221
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds %struct.anon, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = lshr i32 %238, 2
  %240 = and i32 %239, 1073741823
  br label %241

241:                                              ; preds = %235, %228
  %242 = phi i32 [ %234, %228 ], [ %240, %235 ]
  %243 = zext i32 %242 to i64
  br label %244

244:                                              ; preds = %241, %218
  %245 = phi i64 [ %220, %218 ], [ %243, %241 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %188, i64 %245, i1 false)
  br label %246

246:                                              ; preds = %244, %124
  %247 = call ptr @palloc0(i64 noundef 10)
  store ptr %247, ptr %15, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.varatt_indirect, ptr %16, i32 0, i32 0
  store ptr %248, ptr %249, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds %struct.varattrib_1b_e, ptr %250, i32 0, i32 0
  store i8 1, ptr %251, align 1
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds %struct.varattrib_1b_e, ptr %252, i32 0, i32 1
  store i8 1, ptr %253, align 1
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds %struct.varattrib_1b_e, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds [0 x i8], ptr %255, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 8 %16, i64 8, i1 false)
  %257 = load ptr, ptr %15, align 8
  %258 = call i64 @PointerGetDatum(ptr noundef %257)
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr i64, ptr %259, i64 %261
  store i64 %258, ptr %262, align 8
  br label %263

263:                                              ; preds = %246, %111, %92
  %264 = load i32, ptr %12, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %12, align 4
  br label %62, !llvm.loop !14

266:                                              ; preds = %62
  %267 = load ptr, ptr %10, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = call ptr @heap_form_tuple(ptr noundef %267, ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %11, align 8
  %271 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %271)
  %272 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %272)
  br label %273

273:                                              ; preds = %266
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct.TupleDescData, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 4
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %10, align 8
  call void @DecrTupleDescRefCount(ptr noundef %279)
  br label %280

280:                                              ; preds = %278, %273
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %13, align 8
  %283 = call ptr @MemoryContextSwitchTo(ptr noundef %282)
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.HeapTupleData, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = call i64 @PointerGetDatum(ptr noundef %286)
  ret i64 %287
}

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @detoast_external_attr(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @DecrTupleDescRefCount(ptr noundef) #1

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
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  %12 = call ptr @text_to_cstring(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  %20 = call ptr @text_to_cstring(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = call zeroext i1 @superuser()
  br i1 %21, label %32, label %22

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 656, ptr noundef @__func__.regress_setenv)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @setenv(ptr noundef %33, ptr noundef %34, i32 noundef 1) #11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %40, label %43, label %45

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %45

43:                                               ; preds = %41, %39
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 659, ptr noundef @__func__.regress_setenv)
  br label %45

45:                                               ; preds = %43, %41, %39
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %32
  ret i64 0
}

declare zeroext i1 @superuser() #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_wait_pid() #0 {
  ret ptr @pg_finfo_wait_pid.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @wait_pid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetInt32(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = call zeroext i1 @superuser()
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %14, label %17, label %19

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 673, ptr noundef @__func__.wait_pid)
  br label %19

19:                                               ; preds = %17, %15, %13
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  br label %22

22:                                               ; preds = %35, %21
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @kill(i32 noundef %23, i32 noundef 0) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load volatile i32, ptr @InterruptPending, align 4
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void @ProcessInterrupts()
  br label %34

34:                                               ; preds = %33, %27
  br label %35

35:                                               ; preds = %34
  call void @pg_usleep(i64 noundef 50000)
  br label %22, !llvm.loop !15

36:                                               ; preds = %22
  %37 = call ptr @__errno_location() #12
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 3
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = load i32, ptr %3, align 4
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 682, ptr noundef @__func__.wait_pid)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %36
  ret i64 0
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #4

declare void @ProcessInterrupts() #1

declare void @pg_usleep(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

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
  call void @test_atomic_spin_nest()
  %3 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @test_atomic_flag() #0 {
  %1 = alloca %struct.pg_atomic_flag, align 1
  call void @pg_atomic_init_flag(ptr noundef %1)
  br label %2

2:                                                ; preds = %0
  %3 = call zeroext i1 @pg_atomic_unlocked_test_flag(ptr noundef %1)
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %7, label %10, label %12

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %6
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.3, i32 noundef 693)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 693, ptr noundef @__func__.test_atomic_flag)
  br label %12

12:                                               ; preds = %10, %8, %6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call zeroext i1 @pg_atomic_test_set_flag(ptr noundef %1)
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, ptr noundef @.str.39, ptr noundef @.str.3, i32 noundef 694)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 694, ptr noundef @__func__.test_atomic_flag)
  br label %26

26:                                               ; preds = %24, %22, %20
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call zeroext i1 @pg_atomic_unlocked_test_flag(ptr noundef %1)
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %35, label %38, label %40

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %40

38:                                               ; preds = %36, %34
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, ptr noundef @.str.40, ptr noundef @.str.3, i32 noundef 695)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 695, ptr noundef @__func__.test_atomic_flag)
  br label %40

40:                                               ; preds = %38, %36, %34
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %30
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call zeroext i1 @pg_atomic_test_set_flag(ptr noundef %1)
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %49, label %52, label %54

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %54

52:                                               ; preds = %50, %48
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, ptr noundef @.str.41, ptr noundef @.str.3, i32 noundef 696)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 696, ptr noundef @__func__.test_atomic_flag)
  br label %54

54:                                               ; preds = %52, %50, %48
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %44
  br label %57

57:                                               ; preds = %56
  call void @pg_atomic_clear_flag(ptr noundef %1)
  br label %58

58:                                               ; preds = %57
  %59 = call zeroext i1 @pg_atomic_unlocked_test_flag(ptr noundef %1)
  br i1 %59, label %70, label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %63, label %66, label %68

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %68

66:                                               ; preds = %64, %62
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.3, i32 noundef 698)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 698, ptr noundef @__func__.test_atomic_flag)
  br label %68

68:                                               ; preds = %66, %64, %62
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %58
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call zeroext i1 @pg_atomic_test_set_flag(ptr noundef %1)
  br i1 %73, label %84, label %74

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %77, label %80, label %82

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %82

80:                                               ; preds = %78, %76
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, ptr noundef @.str.39, ptr noundef @.str.3, i32 noundef 699)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 699, ptr noundef @__func__.test_atomic_flag)
  br label %82

82:                                               ; preds = %80, %78, %76
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %72
  br label %85

85:                                               ; preds = %84
  call void @pg_atomic_clear_flag(ptr noundef %1)
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
  call void @pg_atomic_init_u32(ptr noundef %1, i32 noundef 0)
  br label %50

50:                                               ; preds = %0
  %51 = call i32 @pg_atomic_read_u32(ptr noundef %1)
  store i32 %51, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = load i32, ptr %4, align 4
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %62, ptr noundef @.str.44, ptr noundef @.str.3, i32 noundef 711)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 711, ptr noundef @__func__.test_atomic_uint32)
  br label %64

64:                                               ; preds = %61, %59, %57
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %50
  br label %67

67:                                               ; preds = %66
  call void @pg_atomic_write_u32(ptr noundef %1, i32 noundef 3)
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @pg_atomic_read_u32(ptr noundef %1)
  store i32 %69, ptr %6, align 4
  store i32 3, ptr %7, align 4
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %76, label %79, label %82

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %82

79:                                               ; preds = %77, %75
  %80 = load i32, ptr %6, align 4
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %80, ptr noundef @.str.45, ptr noundef @.str.3, i32 noundef 713)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 713, ptr noundef @__func__.test_atomic_uint32)
  br label %82

82:                                               ; preds = %79, %77, %75
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %68
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @pg_atomic_read_u32(ptr noundef %1)
  %88 = sub i32 %87, 2
  %89 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %1, i32 noundef %88)
  store i32 %89, ptr %8, align 4
  store i32 3, ptr %9, align 4
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %96, label %99, label %102

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %102

99:                                               ; preds = %97, %95
  %100 = load i32, ptr %8, align 4
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.46, i32 noundef %100, ptr noundef @.str.45, ptr noundef @.str.3, i32 noundef 715)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 715, ptr noundef @__func__.test_atomic_uint32)
  br label %102

102:                                              ; preds = %99, %97, %95
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %86
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @pg_atomic_fetch_sub_u32(ptr noundef %1, i32 noundef 1)
  store i32 %107, ptr %10, align 4
  store i32 4, ptr %11, align 4
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %11, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %114, label %117, label %120

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %120

117:                                              ; preds = %115, %113
  %118 = load i32, ptr %10, align 4
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.47, i32 noundef %118, ptr noundef @.str.48, ptr noundef @.str.3, i32 noundef 716)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 716, ptr noundef @__func__.test_atomic_uint32)
  br label %120

120:                                              ; preds = %117, %115, %113
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %106
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @pg_atomic_sub_fetch_u32(ptr noundef %1, i32 noundef 3)
  store i32 %125, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %13, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %132, label %135, label %138

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %138

135:                                              ; preds = %133, %131
  %136 = load i32, ptr %12, align 4
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.49, i32 noundef %136, ptr noundef @.str.44, ptr noundef @.str.3, i32 noundef 717)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 717, ptr noundef @__func__.test_atomic_uint32)
  br label %138

138:                                              ; preds = %135, %133, %131
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %124
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @pg_atomic_add_fetch_u32(ptr noundef %1, i32 noundef 10)
  store i32 %143, ptr %14, align 4
  store i32 10, ptr %15, align 4
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %15, align 4
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  br i1 true, label %149, label %151

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %150, label %153, label %156

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %152, label %153, label %156

153:                                              ; preds = %151, %149
  %154 = load i32, ptr %14, align 4
  %155 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.50, i32 noundef %154, ptr noundef @.str.51, ptr noundef @.str.3, i32 noundef 718)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 718, ptr noundef @__func__.test_atomic_uint32)
  br label %156

156:                                              ; preds = %153, %151, %149
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %142
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = call i32 @pg_atomic_exchange_u32(ptr noundef %1, i32 noundef 5)
  store i32 %161, ptr %16, align 4
  store i32 10, ptr %17, align 4
  %162 = load i32, ptr %16, align 4
  %163 = load i32, ptr %17, align 4
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  br i1 true, label %167, label %169

167:                                              ; preds = %166
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %168, label %171, label %174

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %170, label %171, label %174

171:                                              ; preds = %169, %167
  %172 = load i32, ptr %16, align 4
  %173 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.52, i32 noundef %172, ptr noundef @.str.51, ptr noundef @.str.3, i32 noundef 719)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 719, ptr noundef @__func__.test_atomic_uint32)
  br label %174

174:                                              ; preds = %171, %169, %167
  unreachable

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175, %160
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @pg_atomic_exchange_u32(ptr noundef %1, i32 noundef 0)
  store i32 %179, ptr %18, align 4
  store i32 5, ptr %19, align 4
  %180 = load i32, ptr %18, align 4
  %181 = load i32, ptr %19, align 4
  %182 = icmp ne i32 %180, %181
  br i1 %182, label %183, label %194

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  br i1 true, label %185, label %187

185:                                              ; preds = %184
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %186, label %189, label %192

187:                                              ; preds = %184
  %188 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %188, label %189, label %192

189:                                              ; preds = %187, %185
  %190 = load i32, ptr %18, align 4
  %191 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.53, i32 noundef %190, ptr noundef @.str.54, ptr noundef @.str.3, i32 noundef 720)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 720, ptr noundef @__func__.test_atomic_uint32)
  br label %192

192:                                              ; preds = %189, %187, %185
  unreachable

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193, %178
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %1, i32 noundef 2147483647)
  store i32 %197, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %198 = load i32, ptr %20, align 4
  %199 = load i32, ptr %21, align 4
  %200 = icmp ne i32 %198, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  br i1 true, label %203, label %205

203:                                              ; preds = %202
  %204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %204, label %207, label %210

205:                                              ; preds = %202
  %206 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %206, label %207, label %210

207:                                              ; preds = %205, %203
  %208 = load i32, ptr %20, align 4
  %209 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.55, i32 noundef %208, ptr noundef @.str.44, ptr noundef @.str.3, i32 noundef 723)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 723, ptr noundef @__func__.test_atomic_uint32)
  br label %210

210:                                              ; preds = %207, %205, %203
  unreachable

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211, %196
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %1, i32 noundef 2147483647)
  store i32 %215, ptr %22, align 4
  store i32 2147483647, ptr %23, align 4
  %216 = load i32, ptr %22, align 4
  %217 = load i32, ptr %23, align 4
  %218 = icmp ne i32 %216, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  br i1 true, label %221, label %223

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %222, label %225, label %228

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %224, label %225, label %228

225:                                              ; preds = %223, %221
  %226 = load i32, ptr %22, align 4
  %227 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.55, i32 noundef %226, ptr noundef @.str.56, ptr noundef @.str.3, i32 noundef 724)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 724, ptr noundef @__func__.test_atomic_uint32)
  br label %228

228:                                              ; preds = %225, %223, %221
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229, %214
  br label %231

231:                                              ; preds = %230
  %232 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %1, i32 noundef 2)
  br label %233

233:                                              ; preds = %231
  %234 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %1, i32 noundef 32767)
  store i32 %234, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %235 = load i32, ptr %24, align 4
  %236 = load i32, ptr %25, align 4
  %237 = icmp ne i32 %235, %236
  br i1 %237, label %238, label %249

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238
  br i1 true, label %240, label %242

240:                                              ; preds = %239
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %241, label %244, label %247

242:                                              ; preds = %239
  %243 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %243, label %244, label %247

244:                                              ; preds = %242, %240
  %245 = load i32, ptr %24, align 4
  %246 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.57, i32 noundef %245, ptr noundef @.str.44, ptr noundef @.str.3, i32 noundef 726)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 726, ptr noundef @__func__.test_atomic_uint32)
  br label %247

247:                                              ; preds = %244, %242, %240
  unreachable

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248, %233
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %1, i32 noundef 32768)
  store i32 %252, ptr %26, align 4
  store i32 32767, ptr %27, align 4
  %253 = load i32, ptr %26, align 4
  %254 = load i32, ptr %27, align 4
  %255 = icmp ne i32 %253, %254
  br i1 %255, label %256, label %267

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256
  br i1 true, label %258, label %260

258:                                              ; preds = %257
  %259 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %259, label %262, label %265

260:                                              ; preds = %257
  %261 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %261, label %262, label %265

262:                                              ; preds = %260, %258
  %263 = load i32, ptr %26, align 4
  %264 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.58, i32 noundef %263, ptr noundef @.str.59, ptr noundef @.str.3, i32 noundef 728)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 728, ptr noundef @__func__.test_atomic_uint32)
  br label %265

265:                                              ; preds = %262, %260, %258
  unreachable

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266, %251
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %1, i32 noundef -32768)
  store i32 %270, ptr %28, align 4
  store i32 65535, ptr %29, align 4
  %271 = load i32, ptr %28, align 4
  %272 = load i32, ptr %29, align 4
  %273 = icmp ne i32 %271, %272
  br i1 %273, label %274, label %285

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274
  br i1 true, label %276, label %278

276:                                              ; preds = %275
  %277 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %277, label %280, label %283

278:                                              ; preds = %275
  %279 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %279, label %280, label %283

280:                                              ; preds = %278, %276
  %281 = load i32, ptr %28, align 4
  %282 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.60, i32 noundef %281, ptr noundef @.str.61, ptr noundef @.str.3, i32 noundef 730)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 730, ptr noundef @__func__.test_atomic_uint32)
  br label %283

283:                                              ; preds = %280, %278, %276
  unreachable

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284, %269
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %1, i32 noundef -32769)
  store i32 %288, ptr %30, align 4
  store i32 32767, ptr %31, align 4
  %289 = load i32, ptr %30, align 4
  %290 = load i32, ptr %31, align 4
  %291 = icmp ne i32 %289, %290
  br i1 %291, label %292, label %303

292:                                              ; preds = %287
  br label %293

293:                                              ; preds = %292
  br i1 true, label %294, label %296

294:                                              ; preds = %293
  %295 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %295, label %298, label %301

296:                                              ; preds = %293
  %297 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %297, label %298, label %301

298:                                              ; preds = %296, %294
  %299 = load i32, ptr %30, align 4
  %300 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.62, i32 noundef %299, ptr noundef @.str.59, ptr noundef @.str.3, i32 noundef 732)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 732, ptr noundef @__func__.test_atomic_uint32)
  br label %301

301:                                              ; preds = %298, %296, %294
  unreachable

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302, %287
  br label %304

304:                                              ; preds = %303
  %305 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %1, i32 noundef 1)
  br label %306

306:                                              ; preds = %304
  %307 = call i32 @pg_atomic_read_u32(ptr noundef %1)
  store i32 %307, ptr %32, align 4
  store i32 -1, ptr %33, align 4
  %308 = load i32, ptr %32, align 4
  %309 = load i32, ptr %33, align 4
  %310 = icmp ne i32 %308, %309
  br i1 %310, label %311, label %322

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311
  br i1 true, label %313, label %315

313:                                              ; preds = %312
  %314 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %314, label %317, label %320

315:                                              ; preds = %312
  %316 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %316, label %317, label %320

317:                                              ; preds = %315, %313
  %318 = load i32, ptr %32, align 4
  %319 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %318, ptr noundef @.str.63, ptr noundef @.str.3, i32 noundef 734)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 734, ptr noundef @__func__.test_atomic_uint32)
  br label %320

320:                                              ; preds = %317, %315, %313
  unreachable

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321, %306
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = call i32 @pg_atomic_fetch_sub_u32(ptr noundef %1, i32 noundef 2147483647)
  store i32 %325, ptr %34, align 4
  store i32 -1, ptr %35, align 4
  %326 = load i32, ptr %34, align 4
  %327 = load i32, ptr %35, align 4
  %328 = icmp ne i32 %326, %327
  br i1 %328, label %329, label %340

329:                                              ; preds = %324
  br label %330

330:                                              ; preds = %329
  br i1 true, label %331, label %333

331:                                              ; preds = %330
  %332 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %332, label %335, label %338

333:                                              ; preds = %330
  %334 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %334, label %335, label %338

335:                                              ; preds = %333, %331
  %336 = load i32, ptr %34, align 4
  %337 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.64, i32 noundef %336, ptr noundef @.str.63, ptr noundef @.str.3, i32 noundef 735)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 735, ptr noundef @__func__.test_atomic_uint32)
  br label %338

338:                                              ; preds = %335, %333, %331
  unreachable

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339, %324
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = call i32 @pg_atomic_read_u32(ptr noundef %1)
  store i32 %343, ptr %36, align 4
  store i32 -2147483648, ptr %37, align 4
  %344 = load i32, ptr %36, align 4
  %345 = load i32, ptr %37, align 4
  %346 = icmp ne i32 %344, %345
  br i1 %346, label %347, label %358

347:                                              ; preds = %342
  br label %348

348:                                              ; preds = %347
  br i1 true, label %349, label %351

349:                                              ; preds = %348
  %350 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %350, label %353, label %356

351:                                              ; preds = %348
  %352 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %352, label %353, label %356

353:                                              ; preds = %351, %349
  %354 = load i32, ptr %36, align 4
  %355 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %354, ptr noundef @.str.65, ptr noundef @.str.3, i32 noundef 736)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 736, ptr noundef @__func__.test_atomic_uint32)
  br label %356

356:                                              ; preds = %353, %351, %349
  unreachable

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357, %342
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = call i32 @pg_atomic_sub_fetch_u32(ptr noundef %1, i32 noundef 2147483647)
  store i32 %361, ptr %38, align 4
  store i32 1, ptr %39, align 4
  %362 = load i32, ptr %38, align 4
  %363 = load i32, ptr %39, align 4
  %364 = icmp ne i32 %362, %363
  br i1 %364, label %365, label %376

365:                                              ; preds = %360
  br label %366

366:                                              ; preds = %365
  br i1 true, label %367, label %369

367:                                              ; preds = %366
  %368 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %368, label %371, label %374

369:                                              ; preds = %366
  %370 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %370, label %371, label %374

371:                                              ; preds = %369, %367
  %372 = load i32, ptr %38, align 4
  %373 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.66, i32 noundef %372, ptr noundef @.str.67, ptr noundef @.str.3, i32 noundef 737)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 737, ptr noundef @__func__.test_atomic_uint32)
  br label %374

374:                                              ; preds = %371, %369, %367
  unreachable

375:                                              ; No predecessors!
  br label %376

376:                                              ; preds = %375, %360
  br label %377

377:                                              ; preds = %376
  %378 = call i32 @pg_atomic_sub_fetch_u32(ptr noundef %1, i32 noundef 1)
  store i32 32767, ptr %2, align 4
  br label %379

379:                                              ; preds = %377
  %380 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  br i1 %380, label %381, label %391

381:                                              ; preds = %379
  br label %382

382:                                              ; preds = %381
  br i1 true, label %383, label %385

383:                                              ; preds = %382
  %384 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %384, label %387, label %389

385:                                              ; preds = %382
  %386 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %386, label %387, label %389

387:                                              ; preds = %385, %383
  %388 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, ptr noundef @.str.68, ptr noundef @.str.3, i32 noundef 740)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 740, ptr noundef @__func__.test_atomic_uint32)
  br label %389

389:                                              ; preds = %387, %385, %383
  unreachable

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390, %379
  br label %392

392:                                              ; preds = %391
  store i32 32768, ptr %2, align 4
  br label %393

393:                                              ; preds = %392
  %394 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  br i1 %394, label %395, label %405

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395
  br i1 true, label %397, label %399

397:                                              ; preds = %396
  %398 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %398, label %401, label %403

399:                                              ; preds = %396
  %400 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %400, label %401, label %403

401:                                              ; preds = %399, %397
  %402 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, ptr noundef @.str.68, ptr noundef @.str.3, i32 noundef 742)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 742, ptr noundef @__func__.test_atomic_uint32)
  br label %403

403:                                              ; preds = %401, %399, %397
  unreachable

404:                                              ; No predecessors!
  br label %405

405:                                              ; preds = %404, %393
  br label %406

406:                                              ; preds = %405
  store i32 -32768, ptr %2, align 4
  br label %407

407:                                              ; preds = %406
  %408 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  br i1 %408, label %409, label %419

409:                                              ; preds = %407
  br label %410

410:                                              ; preds = %409
  br i1 true, label %411, label %413

411:                                              ; preds = %410
  %412 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %412, label %415, label %417

413:                                              ; preds = %410
  %414 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %414, label %415, label %417

415:                                              ; preds = %413, %411
  %416 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, ptr noundef @.str.68, ptr noundef @.str.3, i32 noundef 744)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 744, ptr noundef @__func__.test_atomic_uint32)
  br label %417

417:                                              ; preds = %415, %413, %411
  unreachable

418:                                              ; No predecessors!
  br label %419

419:                                              ; preds = %418, %407
  br label %420

420:                                              ; preds = %419
  store i32 -32769, ptr %2, align 4
  br label %421

421:                                              ; preds = %420
  %422 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  br i1 %422, label %423, label %433

423:                                              ; preds = %421
  br label %424

424:                                              ; preds = %423
  br i1 true, label %425, label %427

425:                                              ; preds = %424
  %426 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %426, label %429, label %431

427:                                              ; preds = %424
  %428 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %428, label %429, label %431

429:                                              ; preds = %427, %425
  %430 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, ptr noundef @.str.68, ptr noundef @.str.3, i32 noundef 746)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 746, ptr noundef @__func__.test_atomic_uint32)
  br label %431

431:                                              ; preds = %429, %427, %425
  unreachable

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432, %421
  br label %434

434:                                              ; preds = %433
  store i32 10, ptr %2, align 4
  br label %435

435:                                              ; preds = %434
  %436 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  br i1 %436, label %437, label %447

437:                                              ; preds = %435
  br label %438

438:                                              ; preds = %437
  br i1 true, label %439, label %441

439:                                              ; preds = %438
  %440 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %440, label %443, label %445

441:                                              ; preds = %438
  %442 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %442, label %443, label %445

443:                                              ; preds = %441, %439
  %444 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, ptr noundef @.str.68, ptr noundef @.str.3, i32 noundef 750)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 750, ptr noundef @__func__.test_atomic_uint32)
  br label %445

445:                                              ; preds = %443, %441, %439
  unreachable

446:                                              ; No predecessors!
  br label %447

447:                                              ; preds = %446, %435
  br label %448

448:                                              ; preds = %447
  store i32 0, ptr %3, align 4
  br label %449

449:                                              ; preds = %456, %448
  %450 = load i32, ptr %3, align 4
  %451 = icmp slt i32 %450, 1000
  br i1 %451, label %452, label %459

452:                                              ; preds = %449
  store i32 0, ptr %2, align 4
  %453 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  br i1 %453, label %455, label %454

454:                                              ; preds = %452
  br label %459

455:                                              ; preds = %452
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %3, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %3, align 4
  br label %449, !llvm.loop !16

459:                                              ; preds = %454, %449
  %460 = load i32, ptr %3, align 4
  %461 = icmp eq i32 %460, 1000
  br i1 %461, label %462, label %472

462:                                              ; preds = %459
  br label %463

463:                                              ; preds = %462
  br i1 true, label %464, label %466

464:                                              ; preds = %463
  %465 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %465, label %468, label %470

466:                                              ; preds = %463
  %467 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %467, label %468, label %470

468:                                              ; preds = %466, %464
  %469 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.69)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 760, ptr noundef @__func__.test_atomic_uint32)
  br label %470

470:                                              ; preds = %468, %466, %464
  unreachable

471:                                              ; No predecessors!
  br label %472

472:                                              ; preds = %471, %459
  br label %473

473:                                              ; preds = %472
  %474 = call i32 @pg_atomic_read_u32(ptr noundef %1)
  store i32 %474, ptr %40, align 4
  store i32 1, ptr %41, align 4
  %475 = load i32, ptr %40, align 4
  %476 = load i32, ptr %41, align 4
  %477 = icmp ne i32 %475, %476
  br i1 %477, label %478, label %489

478:                                              ; preds = %473
  br label %479

479:                                              ; preds = %478
  br i1 true, label %480, label %482

480:                                              ; preds = %479
  %481 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %481, label %484, label %487

482:                                              ; preds = %479
  %483 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %483, label %484, label %487

484:                                              ; preds = %482, %480
  %485 = load i32, ptr %40, align 4
  %486 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %485, ptr noundef @.str.67, ptr noundef @.str.3, i32 noundef 761)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 761, ptr noundef @__func__.test_atomic_uint32)
  br label %487

487:                                              ; preds = %484, %482, %480
  unreachable

488:                                              ; No predecessors!
  br label %489

489:                                              ; preds = %488, %473
  br label %490

490:                                              ; preds = %489
  call void @pg_atomic_write_u32(ptr noundef %1, i32 noundef 0)
  br label %491

491:                                              ; preds = %490
  %492 = call i32 @pg_atomic_fetch_or_u32(ptr noundef %1, i32 noundef 1)
  %493 = and i32 %492, 1
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %505

495:                                              ; preds = %491
  br label %496

496:                                              ; preds = %495
  br i1 true, label %497, label %499

497:                                              ; preds = %496
  %498 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %498, label %501, label %503

499:                                              ; preds = %496
  %500 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %500, label %501, label %503

501:                                              ; preds = %499, %497
  %502 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, ptr noundef @.str.70, ptr noundef @.str.3, i32 noundef 765)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 765, ptr noundef @__func__.test_atomic_uint32)
  br label %503

503:                                              ; preds = %501, %499, %497
  unreachable

504:                                              ; No predecessors!
  br label %505

505:                                              ; preds = %504, %491
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = call i32 @pg_atomic_fetch_or_u32(ptr noundef %1, i32 noundef 2)
  %509 = and i32 %508, 1
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %521, label %511

511:                                              ; preds = %507
  br label %512

512:                                              ; preds = %511
  br i1 true, label %513, label %515

513:                                              ; preds = %512
  %514 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %514, label %517, label %519

515:                                              ; preds = %512
  %516 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %516, label %517, label %519

517:                                              ; preds = %515, %513
  %518 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, ptr noundef @.str.71, ptr noundef @.str.3, i32 noundef 766)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 766, ptr noundef @__func__.test_atomic_uint32)
  br label %519

519:                                              ; preds = %517, %515, %513
  unreachable

520:                                              ; No predecessors!
  br label %521

521:                                              ; preds = %520, %507
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  %524 = call i32 @pg_atomic_read_u32(ptr noundef %1)
  store i32 %524, ptr %42, align 4
  store i32 3, ptr %43, align 4
  %525 = load i32, ptr %42, align 4
  %526 = load i32, ptr %43, align 4
  %527 = icmp ne i32 %525, %526
  br i1 %527, label %528, label %539

528:                                              ; preds = %523
  br label %529

529:                                              ; preds = %528
  br i1 true, label %530, label %532

530:                                              ; preds = %529
  %531 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %531, label %534, label %537

532:                                              ; preds = %529
  %533 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %533, label %534, label %537

534:                                              ; preds = %532, %530
  %535 = load i32, ptr %42, align 4
  %536 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %535, ptr noundef @.str.45, ptr noundef @.str.3, i32 noundef 767)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 767, ptr noundef @__func__.test_atomic_uint32)
  br label %537

537:                                              ; preds = %534, %532, %530
  unreachable

538:                                              ; No predecessors!
  br label %539

539:                                              ; preds = %538, %523
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = call i32 @pg_atomic_fetch_and_u32(ptr noundef %1, i32 noundef -3)
  %543 = and i32 %542, 3
  store i32 %543, ptr %44, align 4
  store i32 3, ptr %45, align 4
  %544 = load i32, ptr %44, align 4
  %545 = load i32, ptr %45, align 4
  %546 = icmp ne i32 %544, %545
  br i1 %546, label %547, label %558

547:                                              ; preds = %541
  br label %548

548:                                              ; preds = %547
  br i1 true, label %549, label %551

549:                                              ; preds = %548
  %550 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %550, label %553, label %556

551:                                              ; preds = %548
  %552 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %552, label %553, label %556

553:                                              ; preds = %551, %549
  %554 = load i32, ptr %44, align 4
  %555 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.72, i32 noundef %554, ptr noundef @.str.45, ptr noundef @.str.3, i32 noundef 769)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 769, ptr noundef @__func__.test_atomic_uint32)
  br label %556

556:                                              ; preds = %553, %551, %549
  unreachable

557:                                              ; No predecessors!
  br label %558

558:                                              ; preds = %557, %541
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  %561 = call i32 @pg_atomic_fetch_and_u32(ptr noundef %1, i32 noundef -2)
  store i32 %561, ptr %46, align 4
  store i32 1, ptr %47, align 4
  %562 = load i32, ptr %46, align 4
  %563 = load i32, ptr %47, align 4
  %564 = icmp ne i32 %562, %563
  br i1 %564, label %565, label %576

565:                                              ; preds = %560
  br label %566

566:                                              ; preds = %565
  br i1 true, label %567, label %569

567:                                              ; preds = %566
  %568 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %568, label %571, label %574

569:                                              ; preds = %566
  %570 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %570, label %571, label %574

571:                                              ; preds = %569, %567
  %572 = load i32, ptr %46, align 4
  %573 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.73, i32 noundef %572, ptr noundef @.str.67, ptr noundef @.str.3, i32 noundef 770)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 770, ptr noundef @__func__.test_atomic_uint32)
  br label %574

574:                                              ; preds = %571, %569, %567
  unreachable

575:                                              ; No predecessors!
  br label %576

576:                                              ; preds = %575, %560
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = call i32 @pg_atomic_fetch_and_u32(ptr noundef %1, i32 noundef -1)
  store i32 %579, ptr %48, align 4
  store i32 0, ptr %49, align 4
  %580 = load i32, ptr %48, align 4
  %581 = load i32, ptr %49, align 4
  %582 = icmp ne i32 %580, %581
  br i1 %582, label %583, label %594

583:                                              ; preds = %578
  br label %584

584:                                              ; preds = %583
  br i1 true, label %585, label %587

585:                                              ; preds = %584
  %586 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %586, label %589, label %592

587:                                              ; preds = %584
  %588 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %588, label %589, label %592

589:                                              ; preds = %587, %585
  %590 = load i32, ptr %48, align 4
  %591 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.74, i32 noundef %590, ptr noundef @.str.44, ptr noundef @.str.3, i32 noundef 772)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 772, ptr noundef @__func__.test_atomic_uint32)
  br label %592

592:                                              ; preds = %589, %587, %585
  unreachable

593:                                              ; No predecessors!
  br label %594

594:                                              ; preds = %593, %578
  br label %595

595:                                              ; preds = %594
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
  call void @pg_atomic_init_u64(ptr noundef %1, i64 noundef 0)
  br label %30

30:                                               ; preds = %0
  %31 = call i64 @pg_atomic_read_u64(ptr noundef %1)
  store i64 %31, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = load i64, ptr %4, align 8
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, ptr noundef @.str.76, i64 noundef %42, ptr noundef @.str.44, ptr noundef @.str.3, i32 noundef 783)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 783, ptr noundef @__func__.test_atomic_uint64)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %30
  br label %47

47:                                               ; preds = %46
  call void @pg_atomic_write_u64(ptr noundef %1, i64 noundef 3)
  br label %48

48:                                               ; preds = %47
  %49 = call i64 @pg_atomic_read_u64(ptr noundef %1)
  store i64 %49, ptr %6, align 8
  store i64 3, ptr %7, align 8
  %50 = load i64, ptr %6, align 8
  %51 = load i64, ptr %7, align 8
  %52 = icmp ne i64 %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = load i64, ptr %6, align 8
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, ptr noundef @.str.76, i64 noundef %60, ptr noundef @.str.45, ptr noundef @.str.3, i32 noundef 785)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 785, ptr noundef @__func__.test_atomic_uint64)
  br label %62

62:                                               ; preds = %59, %57, %55
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %48
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i64 @pg_atomic_read_u64(ptr noundef %1)
  %68 = sub i64 %67, 2
  %69 = call i64 @pg_atomic_fetch_add_u64(ptr noundef %1, i64 noundef %68)
  store i64 %69, ptr %8, align 8
  store i64 3, ptr %9, align 8
  %70 = load i64, ptr %8, align 8
  %71 = load i64, ptr %9, align 8
  %72 = icmp ne i64 %70, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %76, label %79, label %82

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %82

79:                                               ; preds = %77, %75
  %80 = load i64, ptr %8, align 8
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, ptr noundef @.str.77, i64 noundef %80, ptr noundef @.str.45, ptr noundef @.str.3, i32 noundef 787)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 787, ptr noundef @__func__.test_atomic_uint64)
  br label %82

82:                                               ; preds = %79, %77, %75
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %66
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = call i64 @pg_atomic_fetch_sub_u64(ptr noundef %1, i64 noundef 1)
  store i64 %87, ptr %10, align 8
  store i64 4, ptr %11, align 8
  %88 = load i64, ptr %10, align 8
  %89 = load i64, ptr %11, align 8
  %90 = icmp ne i64 %88, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %94, label %97, label %100

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %100

97:                                               ; preds = %95, %93
  %98 = load i64, ptr %10, align 8
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, ptr noundef @.str.78, i64 noundef %98, ptr noundef @.str.48, ptr noundef @.str.3, i32 noundef 788)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 788, ptr noundef @__func__.test_atomic_uint64)
  br label %100

100:                                              ; preds = %97, %95, %93
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %86
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i64 @pg_atomic_sub_fetch_u64(ptr noundef %1, i64 noundef 3)
  store i64 %105, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %106 = load i64, ptr %12, align 8
  %107 = load i64, ptr %13, align 8
  %108 = icmp ne i64 %106, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %112, label %115, label %118

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %118

115:                                              ; preds = %113, %111
  %116 = load i64, ptr %12, align 8
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, ptr noundef @.str.79, i64 noundef %116, ptr noundef @.str.44, ptr noundef @.str.3, i32 noundef 789)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 789, ptr noundef @__func__.test_atomic_uint64)
  br label %118

118:                                              ; preds = %115, %113, %111
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %104
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = call i64 @pg_atomic_add_fetch_u64(ptr noundef %1, i64 noundef 10)
  store i64 %123, ptr %14, align 8
  store i64 10, ptr %15, align 8
  %124 = load i64, ptr %14, align 8
  %125 = load i64, ptr %15, align 8
  %126 = icmp ne i64 %124, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %130, label %133, label %136

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %136

133:                                              ; preds = %131, %129
  %134 = load i64, ptr %14, align 8
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, ptr noundef @.str.80, i64 noundef %134, ptr noundef @.str.51, ptr noundef @.str.3, i32 noundef 790)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 790, ptr noundef @__func__.test_atomic_uint64)
  br label %136

136:                                              ; preds = %133, %131, %129
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %122
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i64 @pg_atomic_exchange_u64(ptr noundef %1, i64 noundef 5)
  store i64 %141, ptr %16, align 8
  store i64 10, ptr %17, align 8
  %142 = load i64, ptr %16, align 8
  %143 = load i64, ptr %17, align 8
  %144 = icmp ne i64 %142, %143
  br i1 %144, label %145, label %156

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %148, label %151, label %154

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %150, label %151, label %154

151:                                              ; preds = %149, %147
  %152 = load i64, ptr %16, align 8
  %153 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, ptr noundef @.str.81, i64 noundef %152, ptr noundef @.str.51, ptr noundef @.str.3, i32 noundef 791)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 791, ptr noundef @__func__.test_atomic_uint64)
  br label %154

154:                                              ; preds = %151, %149, %147
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %140
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = call i64 @pg_atomic_exchange_u64(ptr noundef %1, i64 noundef 0)
  store i64 %159, ptr %18, align 8
  store i64 5, ptr %19, align 8
  %160 = load i64, ptr %18, align 8
  %161 = load i64, ptr %19, align 8
  %162 = icmp ne i64 %160, %161
  br i1 %162, label %163, label %174

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %166, label %169, label %172

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %172

169:                                              ; preds = %167, %165
  %170 = load i64, ptr %18, align 8
  %171 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, ptr noundef @.str.82, i64 noundef %170, ptr noundef @.str.54, ptr noundef @.str.3, i32 noundef 792)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 792, ptr noundef @__func__.test_atomic_uint64)
  br label %172

172:                                              ; preds = %169, %167, %165
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %158
  br label %175

175:                                              ; preds = %174
  store i64 10, ptr %2, align 8
  br label %176

176:                                              ; preds = %175
  %177 = call zeroext i1 @pg_atomic_compare_exchange_u64(ptr noundef %1, ptr noundef %2, i64 noundef 1)
  br i1 %177, label %178, label %188

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  br i1 true, label %180, label %182

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %181, label %184, label %186

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %183, label %184, label %186

184:                                              ; preds = %182, %180
  %185 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, ptr noundef @.str.83, ptr noundef @.str.3, i32 noundef 796)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 796, ptr noundef @__func__.test_atomic_uint64)
  br label %186

186:                                              ; preds = %184, %182, %180
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187, %176
  br label %189

189:                                              ; preds = %188
  store i32 0, ptr %3, align 4
  br label %190

190:                                              ; preds = %197, %189
  %191 = load i32, ptr %3, align 4
  %192 = icmp slt i32 %191, 100
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  store i64 0, ptr %2, align 8
  %194 = call zeroext i1 @pg_atomic_compare_exchange_u64(ptr noundef %1, ptr noundef %2, i64 noundef 1)
  br i1 %194, label %196, label %195

195:                                              ; preds = %193
  br label %200

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %3, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %3, align 4
  br label %190, !llvm.loop !17

200:                                              ; preds = %195, %190
  %201 = load i32, ptr %3, align 4
  %202 = icmp eq i32 %201, 100
  br i1 %202, label %203, label %213

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  br i1 true, label %205, label %207

205:                                              ; preds = %204
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %206, label %209, label %211

207:                                              ; preds = %204
  %208 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %208, label %209, label %211

209:                                              ; preds = %207, %205
  %210 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.84)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 806, ptr noundef @__func__.test_atomic_uint64)
  br label %211

211:                                              ; preds = %209, %207, %205
  unreachable

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212, %200
  br label %214

214:                                              ; preds = %213
  %215 = call i64 @pg_atomic_read_u64(ptr noundef %1)
  store i64 %215, ptr %20, align 8
  store i64 1, ptr %21, align 8
  %216 = load i64, ptr %20, align 8
  %217 = load i64, ptr %21, align 8
  %218 = icmp ne i64 %216, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  br i1 true, label %221, label %223

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %222, label %225, label %228

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %224, label %225, label %228

225:                                              ; preds = %223, %221
  %226 = load i64, ptr %20, align 8
  %227 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, ptr noundef @.str.76, i64 noundef %226, ptr noundef @.str.67, ptr noundef @.str.3, i32 noundef 807)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 807, ptr noundef @__func__.test_atomic_uint64)
  br label %228

228:                                              ; preds = %225, %223, %221
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229, %214
  br label %231

231:                                              ; preds = %230
  call void @pg_atomic_write_u64(ptr noundef %1, i64 noundef 0)
  br label %232

232:                                              ; preds = %231
  %233 = call i64 @pg_atomic_fetch_or_u64(ptr noundef %1, i64 noundef 1)
  %234 = and i64 %233, 1
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %246

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br i1 true, label %238, label %240

238:                                              ; preds = %237
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %239, label %242, label %244

240:                                              ; preds = %237
  %241 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %241, label %242, label %244

242:                                              ; preds = %240, %238
  %243 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, ptr noundef @.str.85, ptr noundef @.str.3, i32 noundef 812)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 812, ptr noundef @__func__.test_atomic_uint64)
  br label %244

244:                                              ; preds = %242, %240, %238
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245, %232
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = call i64 @pg_atomic_fetch_or_u64(ptr noundef %1, i64 noundef 2)
  %250 = and i64 %249, 1
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %262, label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br i1 true, label %254, label %256

254:                                              ; preds = %253
  %255 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %255, label %258, label %260

256:                                              ; preds = %253
  %257 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %257, label %258, label %260

258:                                              ; preds = %256, %254
  %259 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, ptr noundef @.str.86, ptr noundef @.str.3, i32 noundef 813)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 813, ptr noundef @__func__.test_atomic_uint64)
  br label %260

260:                                              ; preds = %258, %256, %254
  unreachable

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261, %248
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = call i64 @pg_atomic_read_u64(ptr noundef %1)
  store i64 %265, ptr %22, align 8
  store i64 3, ptr %23, align 8
  %266 = load i64, ptr %22, align 8
  %267 = load i64, ptr %23, align 8
  %268 = icmp ne i64 %266, %267
  br i1 %268, label %269, label %280

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269
  br i1 true, label %271, label %273

271:                                              ; preds = %270
  %272 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %272, label %275, label %278

273:                                              ; preds = %270
  %274 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %274, label %275, label %278

275:                                              ; preds = %273, %271
  %276 = load i64, ptr %22, align 8
  %277 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, ptr noundef @.str.76, i64 noundef %276, ptr noundef @.str.45, ptr noundef @.str.3, i32 noundef 814)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 814, ptr noundef @__func__.test_atomic_uint64)
  br label %278

278:                                              ; preds = %275, %273, %271
  unreachable

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279, %264
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = call i64 @pg_atomic_fetch_and_u64(ptr noundef %1, i64 noundef -3)
  %284 = and i64 %283, 3
  store i64 %284, ptr %24, align 8
  store i64 3, ptr %25, align 8
  %285 = load i64, ptr %24, align 8
  %286 = load i64, ptr %25, align 8
  %287 = icmp ne i64 %285, %286
  br i1 %287, label %288, label %299

288:                                              ; preds = %282
  br label %289

289:                                              ; preds = %288
  br i1 true, label %290, label %292

290:                                              ; preds = %289
  %291 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %291, label %294, label %297

292:                                              ; preds = %289
  %293 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %293, label %294, label %297

294:                                              ; preds = %292, %290
  %295 = load i64, ptr %24, align 8
  %296 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, ptr noundef @.str.87, i64 noundef %295, ptr noundef @.str.45, ptr noundef @.str.3, i32 noundef 816)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 816, ptr noundef @__func__.test_atomic_uint64)
  br label %297

297:                                              ; preds = %294, %292, %290
  unreachable

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298, %282
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = call i64 @pg_atomic_fetch_and_u64(ptr noundef %1, i64 noundef -2)
  store i64 %302, ptr %26, align 8
  store i64 1, ptr %27, align 8
  %303 = load i64, ptr %26, align 8
  %304 = load i64, ptr %27, align 8
  %305 = icmp ne i64 %303, %304
  br i1 %305, label %306, label %317

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306
  br i1 true, label %308, label %310

308:                                              ; preds = %307
  %309 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %309, label %312, label %315

310:                                              ; preds = %307
  %311 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %311, label %312, label %315

312:                                              ; preds = %310, %308
  %313 = load i64, ptr %26, align 8
  %314 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, ptr noundef @.str.88, i64 noundef %313, ptr noundef @.str.67, ptr noundef @.str.3, i32 noundef 817)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 817, ptr noundef @__func__.test_atomic_uint64)
  br label %315

315:                                              ; preds = %312, %310, %308
  unreachable

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316, %301
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = call i64 @pg_atomic_fetch_and_u64(ptr noundef %1, i64 noundef -1)
  store i64 %320, ptr %28, align 8
  store i64 0, ptr %29, align 8
  %321 = load i64, ptr %28, align 8
  %322 = load i64, ptr %29, align 8
  %323 = icmp ne i64 %321, %322
  br i1 %323, label %324, label %335

324:                                              ; preds = %319
  br label %325

325:                                              ; preds = %324
  br i1 true, label %326, label %328

326:                                              ; preds = %325
  %327 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %327, label %330, label %333

328:                                              ; preds = %325
  %329 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %329, label %330, label %333

330:                                              ; preds = %328, %326
  %331 = load i64, ptr %28, align 8
  %332 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, ptr noundef @.str.89, i64 noundef %331, ptr noundef @.str.44, ptr noundef @.str.3, i32 noundef 819)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 819, ptr noundef @__func__.test_atomic_uint64)
  br label %333

333:                                              ; preds = %330, %328, %326
  unreachable

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334, %319
  br label %336

336:                                              ; preds = %335
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_spinlock() #0 {
  %1 = alloca %struct.test_lock_struct, align 1
  %2 = getelementptr inbounds %struct.test_lock_struct, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @.str.90, i64 4, i1 false)
  %4 = getelementptr inbounds %struct.test_lock_struct, ptr %1, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @.str.91, i64 4, i1 false)
  br label %6

6:                                                ; preds = %0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %7 = getelementptr inbounds %struct.test_lock_struct, ptr %1, i32 0, i32 1
  store i8 0, ptr %7, align 1
  br label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.test_lock_struct, ptr %1, i32 0, i32 1
  %10 = call i32 @tas(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.test_lock_struct, ptr %1, i32 0, i32 1
  %14 = call i32 @s_lock(ptr noundef %13, ptr noundef @.str.3, i32 noundef 850, ptr noundef @__func__.test_spinlock)
  br label %16

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %18 = getelementptr inbounds %struct.test_lock_struct, ptr %1, i32 0, i32 1
  store i8 0, ptr %18, align 1
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  %21 = getelementptr inbounds %struct.test_lock_struct, ptr %1, i32 0, i32 1
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.test_lock_struct, ptr %1, i32 0, i32 1
  %24 = call i32 @tas(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.test_lock_struct, ptr %1, i32 0, i32 1
  %28 = call i32 @s_lock(ptr noundef %27, ptr noundef @.str.3, i32 noundef 855, ptr noundef @__func__.test_spinlock)
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !21
  %32 = getelementptr inbounds %struct.test_lock_struct, ptr %1, i32 0, i32 1
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.test_lock_struct, ptr %1, i32 0, i32 1
  %35 = call i32 @s_lock(ptr noundef %34, ptr noundef @.str.92, i32 noundef 17, ptr noundef @.str.93)
  br label %36

36:                                               ; preds = %33
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !22
  %37 = getelementptr inbounds %struct.test_lock_struct, ptr %1, i32 0, i32 1
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.test_lock_struct, ptr %1, i32 0, i32 1
  %40 = call i32 @tas(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.test_lock_struct, ptr %1, i32 0, i32 1
  %44 = call i32 @s_lock(ptr noundef %43, ptr noundef @.str.3, i32 noundef 867, ptr noundef @__func__.test_spinlock)
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds %struct.test_lock_struct, ptr %1, i32 0, i32 1
  %48 = call i32 @tas(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %53, label %56, label %58

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %58

56:                                               ; preds = %54, %52
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.94)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 870, ptr noundef @__func__.test_spinlock)
  br label %58

58:                                               ; preds = %56, %54, %52
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %46
  %61 = getelementptr inbounds %struct.test_lock_struct, ptr %1, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br i1 true, label %80, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.test_lock_struct, ptr %1, i32 0, i32 1
  %68 = call i32 @tas(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %66, %65
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %73, label %76, label %78

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %78

76:                                               ; preds = %74, %72
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.94)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 874, ptr noundef @__func__.test_spinlock)
  br label %78

78:                                               ; preds = %76, %74, %72
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %66, %65
  br label %81

81:                                               ; preds = %80
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %82 = getelementptr inbounds %struct.test_lock_struct, ptr %1, i32 0, i32 1
  store i8 0, ptr %82, align 1
  br label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %struct.test_lock_struct, ptr %1, i32 0, i32 0
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 0, i64 0
  %86 = call i32 @memcmp(ptr noundef %85, ptr noundef @.str.90, i64 noundef 4) #10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %91, label %94, label %96

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %96

94:                                               ; preds = %92, %90
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.95)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 885, ptr noundef @__func__.test_spinlock)
  br label %96

96:                                               ; preds = %94, %92, %90
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %83
  %99 = getelementptr inbounds %struct.test_lock_struct, ptr %1, i32 0, i32 2
  %100 = getelementptr inbounds [4 x i8], ptr %99, i64 0, i64 0
  %101 = call i32 @memcmp(ptr noundef %100, ptr noundef @.str.91, i64 noundef 4) #10
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %106, label %109, label %111

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %111

109:                                              ; preds = %107, %105
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.96)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 887, ptr noundef @__func__.test_spinlock)
  br label %111

111:                                              ; preds = %109, %107, %105
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %98
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_atomic_spin_nest() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [219 x %struct.pg_atomic_uint32], align 16
  %3 = alloca [219 x %struct.pg_atomic_uint64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  br label %19

19:                                               ; preds = %0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  store i8 0, ptr %1, align 1
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %31, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 219
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [219 x %struct.pg_atomic_uint32], ptr %2, i64 0, i64 %26
  call void @pg_atomic_init_u32(ptr noundef %27, i32 noundef 0)
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [219 x %struct.pg_atomic_uint64], ptr %3, i64 0, i64 %29
  call void @pg_atomic_init_u64(ptr noundef %30, i64 noundef 0)
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %21, !llvm.loop !25

34:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %84, %34
  %36 = load i32, ptr %5, align 4
  %37 = icmp slt i32 %36, 219
  br i1 %37, label %38, label %87

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [219 x %struct.pg_atomic_uint32], ptr %2, i64 0, i64 %41
  %43 = load i32, ptr %5, align 4
  %44 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = load i32, ptr %6, align 4
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.97, i32 noundef %55, ptr noundef @.str.44, ptr noundef @.str.3, i32 noundef 958)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 958, ptr noundef @__func__.test_atomic_spin_nest)
  br label %57

57:                                               ; preds = %54, %52, %50
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [219 x %struct.pg_atomic_uint64], ptr %3, i64 0, i64 %63
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = call i64 @pg_atomic_fetch_add_u64(ptr noundef %64, i64 noundef %66)
  store i64 %67, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %68 = load i64, ptr %8, align 8
  %69 = load i64, ptr %9, align 8
  %70 = icmp ne i64 %68, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %74, label %77, label %80

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %80

77:                                               ; preds = %75, %73
  %78 = load i64, ptr %8, align 8
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, ptr noundef @.str.98, i64 noundef %78, ptr noundef @.str.44, ptr noundef @.str.3, i32 noundef 959)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 959, ptr noundef @__func__.test_atomic_spin_nest)
  br label %80

80:                                               ; preds = %77, %75, %73
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %61
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %35, !llvm.loop !26

87:                                               ; preds = %35
  %88 = call i32 @tas(ptr noundef %1)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call i32 @s_lock(ptr noundef %1, ptr noundef @.str.3, i32 noundef 963, ptr noundef @__func__.test_atomic_spin_nest)
  br label %93

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %90
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %188, %93
  %95 = load i32, ptr %10, align 4
  %96 = icmp slt i32 %95, 219
  br i1 %96, label %97, label %191

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr [219 x %struct.pg_atomic_uint32], ptr %2, i64 0, i64 %100
  %102 = load i32, ptr %10, align 4
  %103 = call i32 @pg_atomic_fetch_sub_u32(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %11, align 4
  %104 = load i32, ptr %10, align 4
  store i32 %104, ptr %12, align 4
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %12, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %111, label %114, label %117

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %117

114:                                              ; preds = %112, %110
  %115 = load i32, ptr %11, align 4
  %116 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.99, i32 noundef %115, ptr noundef @.str.100, ptr noundef @.str.3, i32 noundef 966)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 966, ptr noundef @__func__.test_atomic_spin_nest)
  br label %117

117:                                              ; preds = %114, %112, %110
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %98
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr [219 x %struct.pg_atomic_uint32], ptr %2, i64 0, i64 %123
  %125 = call i32 @pg_atomic_read_u32(ptr noundef %124)
  store i32 %125, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %126 = load i32, ptr %13, align 4
  %127 = load i32, ptr %14, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %132, label %135, label %138

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %138

135:                                              ; preds = %133, %131
  %136 = load i32, ptr %13, align 4
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef @.str.101, i32 noundef %136, ptr noundef @.str.44, ptr noundef @.str.3, i32 noundef 967)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 967, ptr noundef @__func__.test_atomic_spin_nest)
  br label %138

138:                                              ; preds = %135, %133, %131
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %121
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr [219 x %struct.pg_atomic_uint64], ptr %3, i64 0, i64 %144
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = call i64 @pg_atomic_fetch_sub_u64(ptr noundef %145, i64 noundef %147)
  store i64 %148, ptr %15, align 8
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  store i64 %150, ptr %16, align 8
  %151 = load i64, ptr %15, align 8
  %152 = load i64, ptr %16, align 8
  %153 = icmp ne i64 %151, %152
  br i1 %153, label %154, label %165

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154
  br i1 true, label %156, label %158

156:                                              ; preds = %155
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %157, label %160, label %163

158:                                              ; preds = %155
  %159 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %159, label %160, label %163

160:                                              ; preds = %158, %156
  %161 = load i64, ptr %15, align 8
  %162 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, ptr noundef @.str.102, i64 noundef %161, ptr noundef @.str.100, ptr noundef @.str.3, i32 noundef 968)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 968, ptr noundef @__func__.test_atomic_spin_nest)
  br label %163

163:                                              ; preds = %160, %158, %156
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164, %142
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr [219 x %struct.pg_atomic_uint64], ptr %3, i64 0, i64 %169
  %171 = call i64 @pg_atomic_read_u64(ptr noundef %170)
  store i64 %171, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %172 = load i64, ptr %17, align 8
  %173 = load i64, ptr %18, align 8
  %174 = icmp ne i64 %172, %173
  br i1 %174, label %175, label %186

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %178, label %181, label %184

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %184

181:                                              ; preds = %179, %177
  %182 = load i64, ptr %17, align 8
  %183 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, ptr noundef @.str.103, i64 noundef %182, ptr noundef @.str.44, ptr noundef @.str.3, i32 noundef 969)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 969, ptr noundef @__func__.test_atomic_spin_nest)
  br label %184

184:                                              ; preds = %181, %179, %177
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185, %167
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %10, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %10, align 4
  br label %94, !llvm.loop !27

191:                                              ; preds = %94
  br label %192

192:                                              ; preds = %191
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  store i8 0, ptr %1, align 1
  br label %193

193:                                              ; preds = %192
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
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %5, label %8, label %10

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %4
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1000, ptr noundef @__func__.test_fdw_handler)
  br label %10

10:                                               ; preds = %8, %6, %4
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 4
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
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Node, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 442
  br i1 %23, label %24, label %66

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = call double @join_selectivity(ptr noundef %33, i32 noundef 96, ptr noundef %36, i32 noundef %39, i32 noundef %42, ptr noundef %45)
  store double %46, ptr %6, align 8
  br label %61

47:                                               ; preds = %24
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  %60 = call double @restriction_selectivity(ptr noundef %50, i32 noundef 96, ptr noundef %53, i32 noundef %56, i32 noundef %59)
  store double %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %47, %30
  %62 = load double, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %63, i32 0, i32 9
  store double %62, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %61, %1
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Node, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 443
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.SupportRequestCost, ptr %73, i32 0, i32 4
  store double 0.000000e+00, ptr %74, align 8
  %75 = load double, ptr @cpu_operator_cost, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.SupportRequestCost, ptr %77, i32 0, i32 5
  store double %76, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  store ptr %79, ptr %4, align 8
  br label %80

80:                                               ; preds = %71, %66
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Node, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 444
  br i1 %84, label %85, label %148

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.SupportRequestRows, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %147

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.SupportRequestRows, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Node, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 13
  br i1 %97, label %98, label %147

98:                                               ; preds = %91
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.SupportRequestRows, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.FuncExpr, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %9, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = call ptr @list_nth_cell(ptr noundef %104, i32 noundef 0)
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call ptr @list_nth_cell(ptr noundef %107, i32 noundef 1)
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.Node, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 7
  br i1 %113, label %114, label %146

114:                                              ; preds = %98
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.Const, ptr %115, i32 0, i32 6
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %146, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.Node, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 7
  br i1 %123, label %124, label %146

124:                                              ; preds = %119
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.Const, ptr %125, i32 0, i32 6
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %146, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.Const, ptr %130, i32 0, i32 5
  %132 = load i64, ptr %131, align 8
  %133 = call i32 @DatumGetInt32(i64 noundef %132)
  store i32 %133, ptr %12, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.Const, ptr %134, i32 0, i32 5
  %136 = load i64, ptr %135, align 8
  %137 = call i32 @DatumGetInt32(i64 noundef %136)
  store i32 %137, ptr %13, align 4
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr %12, align 4
  %140 = sub i32 %138, %139
  %141 = add i32 %140, 1
  %142 = sitofp i32 %141 to double
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.SupportRequestRows, ptr %143, i32 0, i32 4
  store double %142, ptr %144, align 8
  %145 = load ptr, ptr %8, align 8
  store ptr %145, ptr %4, align 8
  br label %146

146:                                              ; preds = %129, %124, %119, %114, %98
  br label %147

147:                                              ; preds = %146, %91, %85
  br label %148

148:                                              ; preds = %147, %80
  %149 = load ptr, ptr %4, align 8
  %150 = call i64 @PointerGetDatum(ptr noundef %149)
  ret i64 %150
}

declare double @join_selectivity(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare double @restriction_selectivity(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
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
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 4
  store i8 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %3
  ret i64 0
}

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
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetName(i64 noundef %33)
  %35 = getelementptr inbounds %struct.nameData, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @pg_char_to_encoding_private(ptr noundef %37)
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr [0 x %struct.NullableDatum], ptr %40, i64 0, i64 2
  %42 = getelementptr inbounds %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetName(i64 noundef %43)
  %45 = getelementptr inbounds %struct.nameData, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @pg_char_to_encoding_private(ptr noundef %47)
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr [0 x %struct.NullableDatum], ptr %50, i64 0, i64 3
  %52 = getelementptr inbounds %struct.NullableDatum, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call zeroext i1 @DatumGetBool(i64 noundef %53)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %8, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 2, i1 false)
  %56 = load i32, ptr %5, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %1
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %61, label %64, label %68

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %68

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 50856066)
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1125, ptr noundef @__func__.test_enc_conversion)
  br label %68

68:                                               ; preds = %64, %62, %60
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %1
  %71 = load i32, ptr %7, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %76, label %79, label %83

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %83

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 50856066)
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %81)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1130, ptr noundef @__func__.test_enc_conversion)
  br label %83

83:                                               ; preds = %79, %77, %75
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %70
  %86 = load ptr, ptr %2, align 8
  %87 = call i32 @get_call_result_type(ptr noundef %86, ptr noundef null, ptr noundef %9)
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %92, label %95, label %97

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %97

95:                                               ; preds = %93, %91
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1134, ptr noundef @__func__.test_enc_conversion)
  br label %97

97:                                               ; preds = %95, %93, %91
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %85
  %100 = load ptr, ptr %9, align 8
  %101 = call ptr @BlessTupleDesc(ptr noundef %100)
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.varattrib_1b, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %135

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.varattrib_1b_e, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %131

114:                                              ; preds = %107
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.varattrib_1b_e, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, -2
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %129

122:                                              ; preds = %114
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.varattrib_1b_e, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 18
  %128 = select i1 %127, i64 16, i64 0
  br label %129

129:                                              ; preds = %122, %121
  %130 = phi i64 [ 8, %121 ], [ %128, %122 ]
  br label %131

131:                                              ; preds = %129, %113
  %132 = phi i64 [ 8, %113 ], [ %130, %129 ]
  %133 = add i64 2, %132
  %134 = sub i64 %133, 2
  br label %161

135:                                              ; preds = %99
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.varattrib_1b, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %151

142:                                              ; preds = %135
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.varattrib_1b, ptr %143, i32 0, i32 0
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = ashr i32 %146, 1
  %148 = and i32 %147, 127
  %149 = sext i32 %148 to i64
  %150 = sub i64 %149, 1
  br label %159

151:                                              ; preds = %135
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.anon, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = lshr i32 %154, 2
  %156 = and i32 %155, 1073741823
  %157 = sub i32 %156, 4
  %158 = zext i32 %157 to i64
  br label %159

159:                                              ; preds = %151, %142
  %160 = phi i64 [ %150, %142 ], [ %158, %151 ]
  br label %161

161:                                              ; preds = %159, %131
  %162 = phi i64 [ %134, %131 ], [ %160, %159 ]
  store i64 %162, ptr %13, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.varattrib_1b, ptr %163, i32 0, i32 0
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %173

169:                                              ; preds = %161
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.varattrib_1b, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [0 x i8], ptr %171, i64 0, i64 0
  br label %177

173:                                              ; preds = %161
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.anon, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [0 x i8], ptr %175, i64 0, i64 0
  br label %177

177:                                              ; preds = %173, %169
  %178 = phi ptr [ %172, %169 ], [ %176, %173 ]
  store ptr %178, ptr %10, align 8
  %179 = load i32, ptr %5, align 4
  %180 = load i32, ptr %7, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %228

182:                                              ; preds = %177
  %183 = load i32, ptr %5, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = load i64, ptr %13, align 8
  %186 = trunc i64 %185 to i32
  %187 = call i32 @pg_encoding_verifymbstr(i32 noundef %183, ptr noundef %184, i32 noundef %186)
  store i32 %187, ptr %21, align 4
  %188 = load i32, ptr %21, align 4
  %189 = sext i32 %188 to i64
  %190 = load i64, ptr %13, align 8
  %191 = icmp eq i64 %189, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %182
  %193 = load i32, ptr %21, align 4
  store i32 %193, ptr %16, align 4
  %194 = load ptr, ptr %3, align 8
  store ptr %194, ptr %12, align 8
  br label %227

195:                                              ; preds = %182
  %196 = load i8, ptr %8, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %209, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %5, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %21, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr i8, ptr %200, i64 %202
  %204 = load i64, ptr %13, align 8
  %205 = load i32, ptr %21, align 4
  %206 = sext i32 %205 to i64
  %207 = sub i64 %204, %206
  %208 = trunc i64 %207 to i32
  call void @report_invalid_encoding(i32 noundef %199, ptr noundef %203, i32 noundef %208) #13
  unreachable

209:                                              ; preds = %195
  %210 = load i32, ptr %21, align 4
  store i32 %210, ptr %16, align 4
  %211 = load i32, ptr %21, align 4
  %212 = add i32 %211, 4
  %213 = sext i32 %212 to i64
  %214 = call ptr @palloc(i64 noundef %213)
  store ptr %214, ptr %12, align 8
  %215 = load i32, ptr %21, align 4
  %216 = add i32 %215, 4
  %217 = shl i32 %216, 2
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.anon, ptr %218, i32 0, i32 0
  store i32 %217, ptr %219, align 4
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct.anon, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds [0 x i8], ptr %221, i64 0, i64 0
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %21, align 4
  %225 = sext i32 %224 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 1 %223, i64 %225, i1 false)
  br label %226

226:                                              ; preds = %209
  br label %227

227:                                              ; preds = %226, %192
  br label %304

228:                                              ; preds = %177
  %229 = load i32, ptr %5, align 4
  %230 = load i32, ptr %7, align 4
  %231 = call i32 @FindDefaultConversionProc(i32 noundef %229, i32 noundef %230)
  store i32 %231, ptr %15, align 4
  %232 = load i32, ptr %15, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %249, label %234

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234
  br i1 true, label %236, label %238

236:                                              ; preds = %235
  %237 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %237, label %240, label %247

238:                                              ; preds = %235
  %239 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %239, label %240, label %247

240:                                              ; preds = %238, %236
  %241 = call i32 @errcode(i32 noundef 52461700)
  %242 = load i32, ptr %5, align 4
  %243 = call ptr @pg_encoding_to_char_private(i32 noundef %242)
  %244 = load i32, ptr %7, align 4
  %245 = call ptr @pg_encoding_to_char_private(i32 noundef %244)
  %246 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %243, ptr noundef %245)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1176, ptr noundef @__func__.test_enc_conversion)
  br label %247

247:                                              ; preds = %240, %238, %236
  unreachable

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248, %228
  %250 = load i64, ptr %13, align 8
  %251 = icmp uge i64 %250, 268435455
  br i1 %251, label %252, label %266

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252
  br i1 true, label %254, label %256

254:                                              ; preds = %253
  %255 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %255, label %258, label %264

256:                                              ; preds = %253
  %257 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %257, label %258, label %264

258:                                              ; preds = %256, %254
  %259 = call i32 @errcode(i32 noundef 261)
  %260 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %261 = load i64, ptr %13, align 8
  %262 = trunc i64 %261 to i32
  %263 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.36, i32 noundef %262)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1183, ptr noundef @__func__.test_enc_conversion)
  br label %264

264:                                              ; preds = %258, %256, %254
  unreachable

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265, %249
  %267 = load i64, ptr %13, align 8
  %268 = mul i64 %267, 4
  %269 = add i64 %268, 1
  store i64 %269, ptr %14, align 8
  %270 = load ptr, ptr @CurrentMemoryContext, align 8
  %271 = load i64, ptr %14, align 8
  %272 = call ptr @MemoryContextAlloc(ptr noundef %270, i64 noundef %271)
  store ptr %272, ptr %11, align 8
  %273 = load i32, ptr %15, align 4
  %274 = load i32, ptr %5, align 4
  %275 = load i32, ptr %7, align 4
  %276 = load ptr, ptr %10, align 8
  %277 = load i64, ptr %13, align 8
  %278 = trunc i64 %277 to i32
  %279 = load ptr, ptr %11, align 8
  %280 = load i64, ptr %14, align 8
  %281 = trunc i64 %280 to i32
  %282 = load i8, ptr %8, align 1
  %283 = trunc i8 %282 to i1
  %284 = call i32 @pg_do_encoding_conversion_buf(i32 noundef %273, i32 noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %278, ptr noundef %279, i32 noundef %281, i1 noundef zeroext %283)
  store i32 %284, ptr %16, align 4
  %285 = load ptr, ptr %11, align 8
  %286 = call i64 @strlen(ptr noundef %285) #10
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %17, align 4
  %288 = load i32, ptr %17, align 4
  %289 = add i32 %288, 4
  %290 = sext i32 %289 to i64
  %291 = call ptr @palloc(i64 noundef %290)
  store ptr %291, ptr %12, align 8
  %292 = load i32, ptr %17, align 4
  %293 = add i32 %292, 4
  %294 = shl i32 %293, 2
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds %struct.anon, ptr %295, i32 0, i32 0
  store i32 %294, ptr %296, align 4
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds %struct.anon, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds [0 x i8], ptr %298, i64 0, i64 0
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr %17, align 4
  %302 = sext i32 %301 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %299, ptr align 1 %300, i64 %302, i1 false)
  %303 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %303)
  br label %304

304:                                              ; preds = %266, %227
  %305 = load i32, ptr %16, align 4
  %306 = call i64 @Int32GetDatum(i32 noundef %305)
  %307 = getelementptr [2 x i64], ptr %18, i64 0, i64 0
  store i64 %306, ptr %307, align 16
  %308 = load ptr, ptr %12, align 8
  %309 = call i64 @PointerGetDatum(ptr noundef %308)
  %310 = getelementptr [2 x i64], ptr %18, i64 0, i64 1
  store i64 %309, ptr %310, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %313 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %314 = call ptr @heap_form_tuple(ptr noundef %311, ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %20, align 8
  %315 = load ptr, ptr %20, align 8
  %316 = call i64 @HeapTupleGetDatum(ptr noundef %315)
  ret i64 %316
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i32 @pg_char_to_encoding_private(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BlessTupleDesc(ptr noundef) #1

declare i32 @pg_encoding_verifymbstr(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @report_invalid_encoding(i32 noundef, ptr noundef, i32 noundef) #8

declare i32 @FindDefaultConversionProc(i32 noundef, i32 noundef) #1

declare ptr @pg_encoding_to_char_private(i32 noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

declare i32 @pg_do_encoding_conversion_buf(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HeapTupleData, ptr %3, i32 0, i32 3
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
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call zeroext i1 @IsBinaryCoercible(i32 noundef %17, i32 noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pg_atomic_init_flag_impl(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_atomic_unlocked_test_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @pg_atomic_unlocked_test_flag_impl(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_atomic_test_set_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @pg_atomic_test_set_flag_impl(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_clear_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pg_atomic_clear_flag_impl(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_flag_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pg_atomic_clear_flag_impl(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_clear_flag_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_atomic_flag, ptr %3, i32 0, i32 0
  store volatile i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_atomic_unlocked_test_flag_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_atomic_flag, ptr %3, i32 0, i32 0
  %5 = load volatile i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_atomic_test_set_flag_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pg_atomic_flag, ptr %5, i32 0, i32 0
  %7 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i8 %4, ptr elementtype(i8) %6) #11, !srcloc !30
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_init_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_read_u32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_atomic_read_u32_impl(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_write_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_sub_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_sub_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_add_fetch_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_add_fetch_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_exchange_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_exchange_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_or_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_or_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_and_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_and_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_read_u32_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %8, ptr elementtype(i32) %10) #11, !srcloc !31
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_sub_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_add_fetch_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_exchange_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw volatile xchg ptr %8, i32 %10 seq_cst, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u32_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %14, i32 0, i32 0
  %16 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %12, i32 %13, ptr elementtype(i32) %15) #11, !srcloc !32
  %17 = extractvalue { i32, i8 } %16, 0
  %18 = extractvalue { i32, i8 } %16, 1
  store i32 %17, ptr %8, align 4
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = icmp ne i8 %19, 0
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_or_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw or ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_and_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw and ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_init_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_u64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_read_u64_impl(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_write_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_fetch_add_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pg_atomic_fetch_add_u64_impl(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_fetch_sub_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pg_atomic_fetch_sub_u64_impl(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_sub_fetch_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pg_atomic_sub_fetch_u64_impl(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_add_fetch_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pg_atomic_add_fetch_u64_impl(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_exchange_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pg_atomic_exchange_u64_impl(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_fetch_or_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pg_atomic_fetch_or_u64_impl(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_fetch_and_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pg_atomic_fetch_and_u64_impl(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_u64_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %3, i32 0, i32 0
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_fetch_add_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %9, i32 0, i32 0
  %11 = call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %8, ptr elementtype(i64) %10) #11, !srcloc !33
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_fetch_sub_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = atomicrmw sub ptr %6, i64 %7 seq_cst, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_sub_fetch_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_add_fetch_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_exchange_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw volatile xchg ptr %8, i64 %10 seq_cst, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u64_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %14, i32 0, i32 0
  %16 = call { i64, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgq\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %12, i64 %13, ptr elementtype(i64) %15) #11, !srcloc !34
  %17 = extractvalue { i64, i8 } %16, 0
  %18 = extractvalue { i64, i8 } %16, 1
  store i64 %17, ptr %8, align 8
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = icmp ne i8 %19, 0
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_fetch_or_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = atomicrmw or ptr %6, i64 %7 seq_cst, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_fetch_and_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = atomicrmw and ptr %6, i64 %7 seq_cst, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #11, !srcloc !35
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{i64 2151292469}
!19 = !{i64 2151292778}
!20 = !{i64 2151292905}
!21 = !{i64 2151293146}
!22 = !{i64 2151293238}
!23 = !{i64 2151295065}
!24 = !{i64 2151296797}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{i64 2151306113}
!29 = !{i64 2168060}
!30 = !{i64 2167704, i64 2167720}
!31 = !{i64 2168796, i64 2168813}
!32 = !{i64 2168425, i64 2168442, i64 2168465}
!33 = !{i64 2169646, i64 2169663}
!34 = !{i64 2169275, i64 2169292, i64 2169315}
!35 = !{i64 2568531, i64 2568547}
