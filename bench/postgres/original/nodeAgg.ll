target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.Agg = type { %struct.Plan, i32, i32, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AggState = type { %struct.ScanState, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i32, double, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.Expr = type { i32 }
%struct.AggStatePerPhaseData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [2 x ptr]] }
%struct.AggStatePerHashData = type { ptr, %struct.tuplehash_iterator, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.tuplehash_iterator = type { i32, i32, i8 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.AggStatePerAggData = type { ptr, i32, i32, %struct.FmgrInfo, i32, ptr, i16, i8, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_aggregate = type { i32, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.nameData = type { [64 x i8] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.AggStatePerTransData = type { ptr, i8, i8, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.FmgrInfo, ptr, i64, i8, i16, i16, i8, i8, ptr, ptr, ptr, i64, i8, i8, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.Sort = type { %struct.Plan, i32, ptr, ptr, ptr, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8 }
%struct.SharedAggInfo = type { i32, [0 x %struct.AggregateInstrumentation] }
%struct.AggregateInstrumentation = type { i64, i64, i32 }
%struct.HashAggSpill = type { i32, ptr, ptr, i32, i32, ptr }
%struct.TupleHashTableData = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr }
%struct.WindowAggState = type { %struct.ScanState, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, ptr, i64, i64, i32, i32, ptr, ptr, i64, i64, %struct.FmgrInfo, %struct.FmgrInfo, i32, i8, i8, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ParallelContext = type { %struct.dlist_node, i32, i32, i32, i32, ptr, ptr, ptr, %struct.shm_toc_estimator, ptr, ptr, ptr, ptr, i32, ptr }
%struct.dlist_node = type { ptr, ptr }
%struct.shm_toc_estimator = type { i64, i64 }
%struct.ParallelWorkerContext = type { ptr, ptr }
%struct.TupleHashEntryData = type { ptr, ptr, i32, i32 }
%struct.AggStatePerGroupData = type { i64, i8, i8 }
%struct.hyperLogLogState = type { i8, i64, double, ptr, i64 }
%struct.MinimalTupleData = type { i32, [6 x i8], i16, i16, i8, [0 x i8] }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HashAggBatch = type { i32, i32, ptr, i64, double }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.instr_time = type { i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.WalUsage = type { i64, i64, i64 }
%union.anon.1 = type { %struct.FunctionCallInfoBaseData, [1600 x i8] }
%struct.ProjectionInfo = type { i32, %struct.ExprState, ptr }
%struct.FindColsContext = type { i8, ptr, ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }

@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str = private unnamed_addr constant [21 x i8] c"HashAgg meta context\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"cache lookup failed for aggregate %u\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"nodeAgg.c\00", align 1
@__func__.ExecInitAgg = private unnamed_addr constant [12 x i8] c"ExecInitAgg\00", align 1
@object_access_hook = external global ptr, align 8
@.str.3 = private unnamed_addr constant [54 x i8] c"serialfunc not provided for serialization aggregation\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"deserialfunc not provided for deserialization aggregation\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"combinefn not set for aggregate function\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"combine function with transition type %s must not be declared STRICT\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"aggregate %u needs to have compatible input type and transition type\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"aggregate function calls cannot be nested\00", align 1
@ParallelWorkerNumber = external global i32, align 4
@.str.10 = private unnamed_addr constant [62 x i8] c"aggregate function cannot register a callback in this context\00", align 1
@__func__.AggRegisterCallback = private unnamed_addr constant [20 x i8] c"AggRegisterCallback\00", align 1
@InterruptPending = external global i32, align 4
@work_mem = external global i32, align 4
@CurrentMemoryContext = external global ptr, align 8
@.str.11 = private unnamed_addr constant [64 x i8] c"unexpected EOF for tape %p: requested %zu bytes, read %zu bytes\00", align 1
@__func__.hashagg_batch_read = private unnamed_addr constant [19 x i8] c"hashagg_batch_read\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_agg_entry_size(i32 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = add i64 16, %12
  store i64 %13, ptr %10, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 16
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %10, align 8
  %18 = add i64 16, %17
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %11, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %11, align 8
  %23 = add i64 16, %22
  store i64 %23, ptr %8, align 8
  br label %25

24:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i64, ptr %6, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %6, align 8
  %30 = add i64 16, %29
  store i64 %30, ptr %9, align 8
  br label %32

31:                                               ; preds = %25
  store i64 0, ptr %9, align 8
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i64, ptr %7, align 8
  %34 = add i64 24, %33
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %34, %35
  %37 = load i64, ptr %9, align 8
  %38 = add i64 %36, %37
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local void @hash_agg_set_limits(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store double %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = call i64 @get_hash_memory_limit()
  store i64 %16, ptr %15, align 8
  %17 = load double, ptr %8, align 8
  %18 = load double, ptr %7, align 8
  %19 = fmul double %17, %18
  %20 = load i64, ptr %15, align 8
  %21 = uitofp i64 %20 to double
  %22 = fcmp ole double %19, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i64, ptr %15, align 8
  %30 = load ptr, ptr %10, align 8
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %15, align 8
  %32 = uitofp i64 %31 to double
  %33 = load double, ptr %7, align 8
  %34 = fdiv double %32, %33
  %35 = fptoui double %34 to i64
  %36 = load ptr, ptr %11, align 8
  store i64 %35, ptr %36, align 8
  br label %83

37:                                               ; preds = %6
  %38 = load double, ptr %8, align 8
  %39 = load double, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @hash_choose_num_partitions(double noundef %38, double noundef %39, i32 noundef %40, ptr noundef null)
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %12, align 8
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %44, %37
  %48 = load i32, ptr %13, align 4
  %49 = mul i32 8192, %48
  %50 = add i32 8192, %49
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %14, align 8
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %14, align 8
  %54 = mul i64 4, %53
  %55 = icmp ugt i64 %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = load i64, ptr %15, align 8
  %58 = load i64, ptr %14, align 8
  %59 = sub i64 %57, %58
  %60 = load ptr, ptr %10, align 8
  store i64 %59, ptr %60, align 8
  br label %67

61:                                               ; preds = %47
  %62 = load i64, ptr %15, align 8
  %63 = uitofp i64 %62 to double
  %64 = fmul double %63, 7.500000e-01
  %65 = fptoui double %64 to i64
  %66 = load ptr, ptr %10, align 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr %10, align 8
  %69 = load i64, ptr %68, align 8
  %70 = uitofp i64 %69 to double
  %71 = load double, ptr %7, align 8
  %72 = fcmp ogt double %70, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8
  %75 = load i64, ptr %74, align 8
  %76 = uitofp i64 %75 to double
  %77 = load double, ptr %7, align 8
  %78 = fdiv double %76, %77
  %79 = fptoui double %78 to i64
  %80 = load ptr, ptr %11, align 8
  store i64 %79, ptr %80, align 8
  br label %83

81:                                               ; preds = %67
  %82 = load ptr, ptr %11, align 8
  store i64 1, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %73, %28
  ret void
}

declare i64 @get_hash_memory_limit() #1

; Function Attrs: nounwind uwtable
define internal i32 @hash_choose_num_partitions(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = call i64 @get_hash_memory_limit()
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = uitofp i64 %16 to double
  %18 = call double @llvm.fmuladd.f64(double %17, double 2.500000e-01, double -8.192000e+03)
  %19 = fdiv double %18, 8.192000e+03
  store double %19, ptr %10, align 8
  %20 = load double, ptr %5, align 8
  %21 = fmul double 1.500000e+00, %20
  %22 = load double, ptr %6, align 8
  %23 = fmul double %21, %22
  store double %23, ptr %11, align 8
  %24 = load double, ptr %11, align 8
  %25 = load i64, ptr %9, align 8
  %26 = uitofp i64 %25 to double
  %27 = fdiv double %24, %26
  %28 = fadd double 1.000000e+00, %27
  store double %28, ptr %12, align 8
  %29 = load double, ptr %12, align 8
  %30 = load double, ptr %10, align 8
  %31 = fcmp ogt double %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load double, ptr %10, align 8
  store double %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %32, %4
  %35 = load double, ptr %12, align 8
  %36 = fcmp olt double %35, 4.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store double 4.000000e+00, ptr %12, align 8
  br label %38

38:                                               ; preds = %37, %34
  %39 = load double, ptr %12, align 8
  %40 = fcmp ogt double %39, 1.024000e+03
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store double 1.024000e+03, ptr %12, align 8
  br label %42

42:                                               ; preds = %41, %38
  %43 = load double, ptr %12, align 8
  %44 = fptosi double %43 to i32
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = call i32 @my_log2(i64 noundef %46)
  store i32 %47, ptr %14, align 4
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %48, %49
  %51 = icmp sge i32 %50, 32
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = load i32, ptr %7, align 4
  %54 = sub i32 32, %53
  store i32 %54, ptr %14, align 4
  br label %55

55:                                               ; preds = %52, %42
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %14, align 4
  %60 = load ptr, ptr %8, align 8
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %14, align 4
  %63 = shl i32 1, %62
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %13, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitAgg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %struct.ForEachState, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %struct.ForEachState, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca [100 x i32], align 16
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8, align 1
  %69 = alloca i32, align 4
  %70 = alloca [2 x i32], align 4
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %22, align 8
  store i32 1, ptr %23, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Agg, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %83, label %78

78:                                               ; preds = %3
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Agg, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 3
  br label %83

83:                                               ; preds = %78, %3
  %84 = phi i1 [ true, %3 ], [ %82, %78 ]
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %28, align 1
  %86 = call ptr @newNode(i64 noundef 600, i32 noundef 413)
  store ptr %86, ptr %7, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.AggState, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.ScanState, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.PlanState, ptr %90, i32 0, i32 1
  store ptr %87, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.AggState, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.ScanState, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.PlanState, ptr %95, i32 0, i32 2
  store ptr %92, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.AggState, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.ScanState, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.PlanState, ptr %99, i32 0, i32 3
  store ptr @ExecAgg, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.AggState, ptr %101, i32 0, i32 1
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.AggState, ptr %103, i32 0, i32 2
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.AggState, ptr %105, i32 0, i32 3
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Agg, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.AggState, ptr %110, i32 0, i32 4
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Agg, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.AggState, ptr %115, i32 0, i32 5
  store i32 %114, ptr %116, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.AggState, ptr %117, i32 0, i32 26
  store i32 0, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.AggState, ptr %119, i32 0, i32 19
  store i32 -1, ptr %120, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.AggState, ptr %121, i32 0, i32 20
  store i32 0, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.AggState, ptr %123, i32 0, i32 9
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.AggState, ptr %125, i32 0, i32 10
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.AggState, ptr %127, i32 0, i32 15
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.AggState, ptr %129, i32 0, i32 16
  store ptr null, ptr %130, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.AggState, ptr %131, i32 0, i32 17
  store i8 0, ptr %132, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.AggState, ptr %133, i32 0, i32 18
  store i8 0, ptr %134, align 1
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.AggState, ptr %135, i32 0, i32 31
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.AggState, ptr %137, i32 0, i32 32
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.AggState, ptr %139, i32 0, i32 28
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.AggState, ptr %141, i32 0, i32 29
  store ptr null, ptr %142, align 8
  %143 = load i8, ptr %28, align 1
  %144 = trunc i8 %143 to i1
  %145 = select i1 %144, i32 1, i32 2
  store i32 %145, ptr %24, align 4
  %146 = load i8, ptr %28, align 1
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, i32 1, i32 0
  store i32 %148, ptr %25, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Agg, ptr %149, i32 0, i32 10
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %222

153:                                              ; preds = %83
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.Agg, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @list_length(ptr noundef %156)
  store i32 %157, ptr %23, align 4
  %158 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.Agg, ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %158, align 8
  %162 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %217, %153
  %164 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %184

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.List, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %167
  %176 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.List, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr %union.ListCell, ptr %179, i64 %182
  store ptr %183, ptr %21, align 8
  br label %185

184:                                              ; preds = %167, %163
  store ptr null, ptr %21, align 8
  br label %185

185:                                              ; preds = %184, %175
  %186 = phi i32 [ 1, %175 ], [ 0, %184 ]
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %221

188:                                              ; preds = %185
  %189 = load ptr, ptr %21, align 8
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %30, align 8
  %191 = load i32, ptr %23, align 4
  %192 = load ptr, ptr %30, align 8
  %193 = getelementptr inbounds %struct.Agg, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @list_length(ptr noundef %194)
  %196 = icmp sgt i32 %191, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = load i32, ptr %23, align 4
  br label %204

199:                                              ; preds = %188
  %200 = load ptr, ptr %30, align 8
  %201 = getelementptr inbounds %struct.Agg, ptr %200, i32 0, i32 10
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @list_length(ptr noundef %202)
  br label %204

204:                                              ; preds = %199, %197
  %205 = phi i32 [ %198, %197 ], [ %203, %199 ]
  store i32 %205, ptr %23, align 4
  %206 = load ptr, ptr %30, align 8
  %207 = getelementptr inbounds %struct.Agg, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = icmp ne i32 %208, 2
  br i1 %209, label %210, label %213

210:                                              ; preds = %204
  %211 = load i32, ptr %24, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %24, align 4
  br label %216

213:                                              ; preds = %204
  %214 = load i32, ptr %25, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %25, align 4
  br label %216

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 8
  br label %163, !llvm.loop !5

221:                                              ; preds = %185
  br label %222

222:                                              ; preds = %221, %83
  %223 = load i32, ptr %23, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.AggState, ptr %224, i32 0, i32 26
  store i32 %223, ptr %225, align 8
  %226 = load i32, ptr %24, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.AggState, ptr %227, i32 0, i32 7
  store i32 %226, ptr %228, align 8
  %229 = load i32, ptr %23, align 4
  %230 = sext i32 %229 to i64
  %231 = mul i64 8, %230
  %232 = call ptr @palloc0(i64 noundef %231)
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.AggState, ptr %233, i32 0, i32 12
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.AggState, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.ScanState, ptr %237, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %235, ptr noundef %238)
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.AggState, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds %struct.ScanState, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct.PlanState, ptr %241, i32 0, i32 16
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.AggState, ptr %244, i32 0, i32 13
  store ptr %243, ptr %245, align 8
  store i32 0, ptr %26, align 4
  br label %246

246:                                              ; preds = %266, %222
  %247 = load i32, ptr %26, align 4
  %248 = load i32, ptr %23, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %269

250:                                              ; preds = %246
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.AggState, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct.ScanState, ptr %253, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %251, ptr noundef %254)
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.AggState, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.ScanState, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds %struct.PlanState, ptr %257, i32 0, i32 16
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.AggState, ptr %260, i32 0, i32 12
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %26, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr ptr, ptr %262, i64 %264
  store ptr %259, ptr %265, align 8
  br label %266

266:                                              ; preds = %250
  %267 = load i32, ptr %26, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %26, align 4
  br label %246, !llvm.loop !7

269:                                              ; preds = %246
  %270 = load i8, ptr %28, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %277

272:                                              ; preds = %269
  %273 = load ptr, ptr %5, align 8
  %274 = call ptr @CreateWorkExprContext(ptr noundef %273)
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.AggState, ptr %275, i32 0, i32 11
  store ptr %274, ptr %276, align 8
  br label %277

277:                                              ; preds = %272, %269
  %278 = load ptr, ptr %5, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.AggState, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds %struct.ScanState, ptr %280, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %278, ptr noundef %281)
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.Agg, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %289

286:                                              ; preds = %277
  %287 = load i32, ptr %6, align 4
  %288 = and i32 %287, -5
  store i32 %288, ptr %6, align 4
  br label %289

289:                                              ; preds = %286, %277
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.Plan, ptr %290, i32 0, i32 11
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr %11, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %6, align 4
  %296 = call ptr @ExecInitNode(ptr noundef %293, ptr noundef %294, i32 noundef %295)
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct.PlanState, ptr %297, i32 0, i32 9
  store ptr %296, ptr %298, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.AggState, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds %struct.PlanState, ptr %300, i32 0, i32 9
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.AggState, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds %struct.ScanState, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds %struct.PlanState, ptr %305, i32 0, i32 25
  %307 = call ptr @ExecGetResultSlotOps(ptr noundef %302, ptr noundef %306)
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.AggState, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct.ScanState, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds %struct.PlanState, ptr %310, i32 0, i32 21
  store ptr %307, ptr %311, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.AggState, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds %struct.ScanState, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds %struct.PlanState, ptr %314, i32 0, i32 29
  store i8 1, ptr %315, align 1
  %316 = load ptr, ptr %5, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct.AggState, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct.AggState, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds %struct.ScanState, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds %struct.PlanState, ptr %321, i32 0, i32 21
  %323 = load ptr, ptr %322, align 8
  call void @ExecCreateScanSlotFromOuterPlan(ptr noundef %316, ptr noundef %318, ptr noundef %323)
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.AggState, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds %struct.ScanState, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.TupleTableSlot, ptr %327, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %13, align 8
  %330 = load i32, ptr %24, align 4
  %331 = icmp sgt i32 %330, 2
  br i1 %331, label %332, label %357

332:                                              ; preds = %289
  %333 = load ptr, ptr %5, align 8
  %334 = load ptr, ptr %13, align 8
  %335 = call ptr @ExecInitExtraTupleSlot(ptr noundef %333, ptr noundef %334, ptr noundef @TTSOpsMinimalTuple)
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.AggState, ptr %336, i32 0, i32 30
  store ptr %335, ptr %337, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.AggState, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds %struct.ScanState, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds %struct.PlanState, ptr %340, i32 0, i32 25
  %342 = load i8, ptr %341, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %356

344:                                              ; preds = %332
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct.AggState, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds %struct.ScanState, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds %struct.PlanState, ptr %347, i32 0, i32 21
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, @TTSOpsMinimalTuple
  br i1 %350, label %351, label %356

351:                                              ; preds = %344
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds %struct.AggState, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds %struct.ScanState, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds %struct.PlanState, ptr %354, i32 0, i32 25
  store i8 0, ptr %355, align 1
  br label %356

356:                                              ; preds = %351, %344, %332
  br label %357

357:                                              ; preds = %356, %289
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct.AggState, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds %struct.ScanState, ptr %359, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %360, ptr noundef @TTSOpsVirtual)
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.AggState, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds %struct.ScanState, ptr %362, i32 0, i32 0
  call void @ExecAssignProjectionInfo(ptr noundef %363, ptr noundef null)
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.Agg, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds %struct.Plan, ptr %365, i32 0, i32 10
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %7, align 8
  %369 = call ptr @ExecInitQual(ptr noundef %367, ptr noundef %368)
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct.AggState, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds %struct.ScanState, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds %struct.PlanState, ptr %372, i32 0, i32 8
  store ptr %369, ptr %373, align 8
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct.AggState, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @list_length(ptr noundef %376)
  store i32 %377, ptr %16, align 4
  store i32 -1, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  %378 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct.AggState, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %378, align 8
  %382 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %382, align 8
  br label %383

383:                                              ; preds = %437, %357
  %384 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %404

387:                                              ; preds = %383
  %388 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %389 = load i32, ptr %388, align 8
  %390 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.List, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4
  %394 = icmp slt i32 %389, %393
  br i1 %394, label %395, label %404

395:                                              ; preds = %387
  %396 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.List, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %401 = load i32, ptr %400, align 8
  %402 = sext i32 %401 to i64
  %403 = getelementptr %union.ListCell, ptr %399, i64 %402
  store ptr %403, ptr %21, align 8
  br label %405

404:                                              ; preds = %387, %383
  store ptr null, ptr %21, align 8
  br label %405

405:                                              ; preds = %404, %395
  %406 = phi i32 [ 1, %395 ], [ 0, %404 ]
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %441

408:                                              ; preds = %405
  %409 = load ptr, ptr %21, align 8
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %32, align 8
  %411 = load i32, ptr %14, align 4
  %412 = load ptr, ptr %32, align 8
  %413 = getelementptr inbounds %struct.Aggref, ptr %412, i32 0, i32 18
  %414 = load i32, ptr %413, align 4
  %415 = icmp sgt i32 %411, %414
  br i1 %415, label %416, label %418

416:                                              ; preds = %408
  %417 = load i32, ptr %14, align 4
  br label %422

418:                                              ; preds = %408
  %419 = load ptr, ptr %32, align 8
  %420 = getelementptr inbounds %struct.Aggref, ptr %419, i32 0, i32 18
  %421 = load i32, ptr %420, align 4
  br label %422

422:                                              ; preds = %418, %416
  %423 = phi i32 [ %417, %416 ], [ %421, %418 ]
  store i32 %423, ptr %14, align 4
  %424 = load i32, ptr %15, align 4
  %425 = load ptr, ptr %32, align 8
  %426 = getelementptr inbounds %struct.Aggref, ptr %425, i32 0, i32 19
  %427 = load i32, ptr %426, align 8
  %428 = icmp sgt i32 %424, %427
  br i1 %428, label %429, label %431

429:                                              ; preds = %422
  %430 = load i32, ptr %15, align 4
  br label %435

431:                                              ; preds = %422
  %432 = load ptr, ptr %32, align 8
  %433 = getelementptr inbounds %struct.Aggref, ptr %432, i32 0, i32 19
  %434 = load i32, ptr %433, align 8
  br label %435

435:                                              ; preds = %431, %429
  %436 = phi i32 [ %430, %429 ], [ %434, %431 ]
  store i32 %436, ptr %15, align 4
  br label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %439 = load i32, ptr %438, align 8
  %440 = add i32 %439, 1
  store i32 %440, ptr %438, align 8
  br label %383, !llvm.loop !8

441:                                              ; preds = %405
  %442 = load i32, ptr %14, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %17, align 4
  %444 = load i32, ptr %15, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %18, align 4
  %446 = load i32, ptr %24, align 4
  %447 = sext i32 %446 to i64
  %448 = mul i64 %447, 88
  %449 = call ptr @palloc0(i64 noundef %448)
  %450 = load ptr, ptr %7, align 8
  %451 = getelementptr inbounds %struct.AggState, ptr %450, i32 0, i32 27
  store ptr %449, ptr %451, align 8
  %452 = load i32, ptr %25, align 4
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds %struct.AggState, ptr %453, i32 0, i32 34
  store i32 %452, ptr %454, align 4
  %455 = load i32, ptr %25, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %487

457:                                              ; preds = %441
  %458 = load i32, ptr %25, align 4
  %459 = sext i32 %458 to i64
  %460 = mul i64 88, %459
  %461 = call ptr @palloc0(i64 noundef %460)
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds %struct.AggState, ptr %462, i32 0, i32 51
  store ptr %461, ptr %463, align 8
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds %struct.AggState, ptr %464, i32 0, i32 27
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr %struct.AggStatePerPhaseData, ptr %466, i64 0
  %468 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %467, i32 0, i32 1
  store i32 0, ptr %468, align 4
  %469 = load i32, ptr %25, align 4
  %470 = sext i32 %469 to i64
  %471 = mul i64 %470, 4
  %472 = call ptr @palloc(i64 noundef %471)
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds %struct.AggState, ptr %473, i32 0, i32 27
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr %struct.AggStatePerPhaseData, ptr %475, i64 0
  %477 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %476, i32 0, i32 2
  store ptr %472, ptr %477, align 8
  %478 = load i32, ptr %25, align 4
  %479 = sext i32 %478 to i64
  %480 = mul i64 %479, 8
  %481 = call ptr @palloc(i64 noundef %480)
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds %struct.AggState, ptr %482, i32 0, i32 27
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr %struct.AggStatePerPhaseData, ptr %484, i64 0
  %486 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %485, i32 0, i32 3
  store ptr %481, ptr %486, align 8
  br label %487

487:                                              ; preds = %457, %441
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %488

488:                                              ; preds = %825, %487
  %489 = load i32, ptr %20, align 4
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds %struct.Agg, ptr %490, i32 0, i32 11
  %492 = load ptr, ptr %491, align 8
  %493 = call i32 @list_length(ptr noundef %492)
  %494 = icmp sle i32 %489, %493
  br i1 %494, label %495, label %828

495:                                              ; preds = %488
  %496 = load i32, ptr %20, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %508

498:                                              ; preds = %495
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds %struct.Agg, ptr %499, i32 0, i32 11
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %20, align 4
  %503 = sub i32 %502, 1
  %504 = call ptr @list_nth(ptr noundef %501, i32 noundef %503)
  store ptr %504, ptr %33, align 8
  %505 = load ptr, ptr %33, align 8
  %506 = getelementptr inbounds %struct.Plan, ptr %505, i32 0, i32 11
  %507 = load ptr, ptr %506, align 8
  store ptr %507, ptr %34, align 8
  br label %510

508:                                              ; preds = %495
  %509 = load ptr, ptr %4, align 8
  store ptr %509, ptr %33, align 8
  store ptr null, ptr %34, align 8
  br label %510

510:                                              ; preds = %508, %498
  %511 = load ptr, ptr %33, align 8
  %512 = getelementptr inbounds %struct.Agg, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %512, align 8
  %514 = icmp eq i32 %513, 2
  br i1 %514, label %520, label %515

515:                                              ; preds = %510
  %516 = load ptr, ptr %33, align 8
  %517 = getelementptr inbounds %struct.Agg, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %517, align 8
  %519 = icmp eq i32 %518, 3
  br i1 %519, label %520, label %588

520:                                              ; preds = %515, %510
  %521 = load ptr, ptr %7, align 8
  %522 = getelementptr inbounds %struct.AggState, ptr %521, i32 0, i32 27
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr %struct.AggStatePerPhaseData, ptr %523, i64 0
  store ptr %524, ptr %35, align 8
  store ptr null, ptr %37, align 8
  %525 = load ptr, ptr %35, align 8
  %526 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr %526, align 4
  store i32 %527, ptr %26, align 4
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds %struct.AggState, ptr %529, i32 0, i32 51
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %26, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr %struct.AggStatePerHashData, ptr %531, i64 %533
  store ptr %534, ptr %36, align 8
  %535 = load ptr, ptr %4, align 8
  %536 = load ptr, ptr %35, align 8
  %537 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %536, i32 0, i32 5
  store ptr %535, ptr %537, align 8
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds %struct.Agg, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 8
  %541 = load ptr, ptr %35, align 8
  %542 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %541, i32 0, i32 0
  store i32 %540, ptr %542, align 8
  %543 = load ptr, ptr %33, align 8
  %544 = load ptr, ptr %36, align 8
  %545 = getelementptr inbounds %struct.AggStatePerHashData, ptr %544, i32 0, i32 10
  store ptr %543, ptr %545, align 8
  %546 = load ptr, ptr %33, align 8
  %547 = getelementptr inbounds %struct.Agg, ptr %546, i32 0, i32 3
  %548 = load i32, ptr %547, align 8
  %549 = load ptr, ptr %36, align 8
  %550 = getelementptr inbounds %struct.AggStatePerHashData, ptr %549, i32 0, i32 5
  store i32 %548, ptr %550, align 8
  %551 = load ptr, ptr %35, align 8
  %552 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %551, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %26, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr i32, ptr %553, i64 %555
  store i32 %548, ptr %556, align 4
  store i32 0, ptr %27, align 4
  br label %557

557:                                              ; preds = %574, %520
  %558 = load i32, ptr %27, align 4
  %559 = load ptr, ptr %33, align 8
  %560 = getelementptr inbounds %struct.Agg, ptr %559, i32 0, i32 3
  %561 = load i32, ptr %560, align 8
  %562 = icmp slt i32 %558, %561
  br i1 %562, label %563, label %577

563:                                              ; preds = %557
  %564 = load ptr, ptr %37, align 8
  %565 = load ptr, ptr %33, align 8
  %566 = getelementptr inbounds %struct.Agg, ptr %565, i32 0, i32 4
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %27, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr i16, ptr %567, i64 %569
  %571 = load i16, ptr %570, align 2
  %572 = sext i16 %571 to i32
  %573 = call ptr @bms_add_member(ptr noundef %564, i32 noundef %572)
  store ptr %573, ptr %37, align 8
  br label %574

574:                                              ; preds = %563
  %575 = load i32, ptr %27, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %27, align 4
  br label %557, !llvm.loop !9

577:                                              ; preds = %557
  %578 = load ptr, ptr %37, align 8
  %579 = load ptr, ptr %35, align 8
  %580 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %579, i32 0, i32 3
  %581 = load ptr, ptr %580, align 8
  %582 = load i32, ptr %26, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr ptr, ptr %581, i64 %583
  store ptr %578, ptr %584, align 8
  %585 = load ptr, ptr %22, align 8
  %586 = load ptr, ptr %37, align 8
  %587 = call ptr @bms_add_members(ptr noundef %585, ptr noundef %586)
  store ptr %587, ptr %22, align 8
  br label %825

588:                                              ; preds = %515
  %589 = load ptr, ptr %7, align 8
  %590 = getelementptr inbounds %struct.AggState, ptr %589, i32 0, i32 27
  %591 = load ptr, ptr %590, align 8
  %592 = load i32, ptr %19, align 4
  %593 = add i32 %592, 1
  store i32 %593, ptr %19, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr %struct.AggStatePerPhaseData, ptr %591, i64 %594
  store ptr %595, ptr %38, align 8
  %596 = load ptr, ptr %33, align 8
  %597 = getelementptr inbounds %struct.Agg, ptr %596, i32 0, i32 10
  %598 = load ptr, ptr %597, align 8
  %599 = call i32 @list_length(ptr noundef %598)
  store i32 %599, ptr %39, align 4
  %600 = load ptr, ptr %38, align 8
  %601 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %600, i32 0, i32 1
  store i32 %599, ptr %601, align 4
  %602 = load i32, ptr %39, align 4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %698

604:                                              ; preds = %588
  %605 = load i32, ptr %39, align 4
  %606 = sext i32 %605 to i64
  %607 = mul i64 %606, 4
  %608 = call ptr @palloc(i64 noundef %607)
  %609 = load ptr, ptr %38, align 8
  %610 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %609, i32 0, i32 2
  store ptr %608, ptr %610, align 8
  %611 = load i32, ptr %39, align 4
  %612 = sext i32 %611 to i64
  %613 = mul i64 %612, 8
  %614 = call ptr @palloc(i64 noundef %613)
  %615 = load ptr, ptr %38, align 8
  %616 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %615, i32 0, i32 3
  store ptr %614, ptr %616, align 8
  store i32 0, ptr %26, align 4
  %617 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %618 = load ptr, ptr %33, align 8
  %619 = getelementptr inbounds %struct.Agg, ptr %618, i32 0, i32 10
  %620 = load ptr, ptr %619, align 8
  store ptr %620, ptr %617, align 8
  %621 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  store i32 0, ptr %621, align 8
  br label %622

622:                                              ; preds = %686, %604
  %623 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %643

626:                                              ; preds = %622
  %627 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %628 = load i32, ptr %627, align 8
  %629 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct.List, ptr %630, i32 0, i32 1
  %632 = load i32, ptr %631, align 4
  %633 = icmp slt i32 %628, %632
  br i1 %633, label %634, label %643

634:                                              ; preds = %626
  %635 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct.List, ptr %636, i32 0, i32 3
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %640 = load i32, ptr %639, align 8
  %641 = sext i32 %640 to i64
  %642 = getelementptr %union.ListCell, ptr %638, i64 %641
  store ptr %642, ptr %21, align 8
  br label %644

643:                                              ; preds = %626, %622
  store ptr null, ptr %21, align 8
  br label %644

644:                                              ; preds = %643, %634
  %645 = phi i32 [ 1, %634 ], [ 0, %643 ]
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %690

647:                                              ; preds = %644
  %648 = load ptr, ptr %21, align 8
  %649 = load ptr, ptr %648, align 8
  %650 = call i32 @list_length(ptr noundef %649)
  store i32 %650, ptr %41, align 4
  store ptr null, ptr %42, align 8
  store i32 0, ptr %27, align 4
  br label %651

651:                                              ; preds = %666, %647
  %652 = load i32, ptr %27, align 4
  %653 = load i32, ptr %41, align 4
  %654 = icmp slt i32 %652, %653
  br i1 %654, label %655, label %669

655:                                              ; preds = %651
  %656 = load ptr, ptr %42, align 8
  %657 = load ptr, ptr %33, align 8
  %658 = getelementptr inbounds %struct.Agg, ptr %657, i32 0, i32 4
  %659 = load ptr, ptr %658, align 8
  %660 = load i32, ptr %27, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr i16, ptr %659, i64 %661
  %663 = load i16, ptr %662, align 2
  %664 = sext i16 %663 to i32
  %665 = call ptr @bms_add_member(ptr noundef %656, i32 noundef %664)
  store ptr %665, ptr %42, align 8
  br label %666

666:                                              ; preds = %655
  %667 = load i32, ptr %27, align 4
  %668 = add i32 %667, 1
  store i32 %668, ptr %27, align 4
  br label %651, !llvm.loop !10

669:                                              ; preds = %651
  %670 = load ptr, ptr %42, align 8
  %671 = load ptr, ptr %38, align 8
  %672 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %671, i32 0, i32 3
  %673 = load ptr, ptr %672, align 8
  %674 = load i32, ptr %26, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr ptr, ptr %673, i64 %675
  store ptr %670, ptr %676, align 8
  %677 = load i32, ptr %41, align 4
  %678 = load ptr, ptr %38, align 8
  %679 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %678, i32 0, i32 2
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr %26, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr i32, ptr %680, i64 %682
  store i32 %677, ptr %683, align 4
  %684 = load i32, ptr %26, align 4
  %685 = add i32 %684, 1
  store i32 %685, ptr %26, align 4
  br label %686

686:                                              ; preds = %669
  %687 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %688 = load i32, ptr %687, align 8
  %689 = add i32 %688, 1
  store i32 %689, ptr %687, align 8
  br label %622, !llvm.loop !11

690:                                              ; preds = %644
  %691 = load ptr, ptr %22, align 8
  %692 = load ptr, ptr %38, align 8
  %693 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr ptr, ptr %694, i64 0
  %696 = load ptr, ptr %695, align 8
  %697 = call ptr @bms_add_members(ptr noundef %691, ptr noundef %696)
  store ptr %697, ptr %22, align 8
  br label %703

698:                                              ; preds = %588
  %699 = load ptr, ptr %38, align 8
  %700 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %699, i32 0, i32 2
  store ptr null, ptr %700, align 8
  %701 = load ptr, ptr %38, align 8
  %702 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %701, i32 0, i32 3
  store ptr null, ptr %702, align 8
  br label %703

703:                                              ; preds = %698, %690
  %704 = load ptr, ptr %33, align 8
  %705 = getelementptr inbounds %struct.Agg, ptr %704, i32 0, i32 1
  %706 = load i32, ptr %705, align 8
  %707 = icmp eq i32 %706, 1
  br i1 %707, label %708, label %812

708:                                              ; preds = %703
  %709 = load ptr, ptr %33, align 8
  %710 = getelementptr inbounds %struct.Agg, ptr %709, i32 0, i32 3
  %711 = load i32, ptr %710, align 8
  %712 = sext i32 %711 to i64
  %713 = mul i64 %712, 8
  %714 = call ptr @palloc0(i64 noundef %713)
  %715 = load ptr, ptr %38, align 8
  %716 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %715, i32 0, i32 4
  store ptr %714, ptr %716, align 8
  store i32 0, ptr %43, align 4
  br label %717

717:                                              ; preds = %766, %708
  %718 = load i32, ptr %43, align 4
  %719 = load ptr, ptr %38, align 8
  %720 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %719, i32 0, i32 1
  %721 = load i32, ptr %720, align 4
  %722 = icmp slt i32 %718, %721
  br i1 %722, label %723, label %769

723:                                              ; preds = %717
  %724 = load ptr, ptr %38, align 8
  %725 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %724, i32 0, i32 2
  %726 = load ptr, ptr %725, align 8
  %727 = load i32, ptr %43, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr i32, ptr %726, i64 %728
  %730 = load i32, ptr %729, align 4
  store i32 %730, ptr %44, align 4
  %731 = load i32, ptr %44, align 4
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %734

733:                                              ; preds = %723
  br label %766

734:                                              ; preds = %723
  %735 = load ptr, ptr %38, align 8
  %736 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %735, i32 0, i32 4
  %737 = load ptr, ptr %736, align 8
  %738 = load i32, ptr %44, align 4
  %739 = sub i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr ptr, ptr %737, i64 %740
  %742 = load ptr, ptr %741, align 8
  %743 = icmp ne ptr %742, null
  br i1 %743, label %744, label %745

744:                                              ; preds = %734
  br label %766

745:                                              ; preds = %734
  %746 = load ptr, ptr %13, align 8
  %747 = load i32, ptr %44, align 4
  %748 = load ptr, ptr %33, align 8
  %749 = getelementptr inbounds %struct.Agg, ptr %748, i32 0, i32 4
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %33, align 8
  %752 = getelementptr inbounds %struct.Agg, ptr %751, i32 0, i32 5
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %33, align 8
  %755 = getelementptr inbounds %struct.Agg, ptr %754, i32 0, i32 6
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %7, align 8
  %758 = call ptr @execTuplesMatchPrepare(ptr noundef %746, i32 noundef %747, ptr noundef %750, ptr noundef %753, ptr noundef %756, ptr noundef %757)
  %759 = load ptr, ptr %38, align 8
  %760 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %759, i32 0, i32 4
  %761 = load ptr, ptr %760, align 8
  %762 = load i32, ptr %44, align 4
  %763 = sub i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr ptr, ptr %761, i64 %764
  store ptr %758, ptr %765, align 8
  br label %766

766:                                              ; preds = %745, %744, %733
  %767 = load i32, ptr %43, align 4
  %768 = add i32 %767, 1
  store i32 %768, ptr %43, align 4
  br label %717, !llvm.loop !12

769:                                              ; preds = %717
  %770 = load ptr, ptr %33, align 8
  %771 = getelementptr inbounds %struct.Agg, ptr %770, i32 0, i32 3
  %772 = load i32, ptr %771, align 8
  %773 = icmp sgt i32 %772, 0
  br i1 %773, label %774, label %811

774:                                              ; preds = %769
  %775 = load ptr, ptr %38, align 8
  %776 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %775, i32 0, i32 4
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %33, align 8
  %779 = getelementptr inbounds %struct.Agg, ptr %778, i32 0, i32 3
  %780 = load i32, ptr %779, align 8
  %781 = sub i32 %780, 1
  %782 = sext i32 %781 to i64
  %783 = getelementptr ptr, ptr %777, i64 %782
  %784 = load ptr, ptr %783, align 8
  %785 = icmp eq ptr %784, null
  br i1 %785, label %786, label %811

786:                                              ; preds = %774
  %787 = load ptr, ptr %13, align 8
  %788 = load ptr, ptr %33, align 8
  %789 = getelementptr inbounds %struct.Agg, ptr %788, i32 0, i32 3
  %790 = load i32, ptr %789, align 8
  %791 = load ptr, ptr %33, align 8
  %792 = getelementptr inbounds %struct.Agg, ptr %791, i32 0, i32 4
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %33, align 8
  %795 = getelementptr inbounds %struct.Agg, ptr %794, i32 0, i32 5
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %33, align 8
  %798 = getelementptr inbounds %struct.Agg, ptr %797, i32 0, i32 6
  %799 = load ptr, ptr %798, align 8
  %800 = load ptr, ptr %7, align 8
  %801 = call ptr @execTuplesMatchPrepare(ptr noundef %787, i32 noundef %790, ptr noundef %793, ptr noundef %796, ptr noundef %799, ptr noundef %800)
  %802 = load ptr, ptr %38, align 8
  %803 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %802, i32 0, i32 4
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %33, align 8
  %806 = getelementptr inbounds %struct.Agg, ptr %805, i32 0, i32 3
  %807 = load i32, ptr %806, align 8
  %808 = sub i32 %807, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr ptr, ptr %804, i64 %809
  store ptr %801, ptr %810, align 8
  br label %811

811:                                              ; preds = %786, %774, %769
  br label %812

812:                                              ; preds = %811, %703
  %813 = load ptr, ptr %33, align 8
  %814 = load ptr, ptr %38, align 8
  %815 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %814, i32 0, i32 5
  store ptr %813, ptr %815, align 8
  %816 = load ptr, ptr %33, align 8
  %817 = getelementptr inbounds %struct.Agg, ptr %816, i32 0, i32 1
  %818 = load i32, ptr %817, align 8
  %819 = load ptr, ptr %38, align 8
  %820 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %819, i32 0, i32 0
  store i32 %818, ptr %820, align 8
  %821 = load ptr, ptr %34, align 8
  %822 = load ptr, ptr %38, align 8
  %823 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %822, i32 0, i32 6
  store ptr %821, ptr %823, align 8
  br label %824

824:                                              ; preds = %812
  br label %825

825:                                              ; preds = %824, %577
  %826 = load i32, ptr %20, align 4
  %827 = add i32 %826, 1
  store i32 %827, ptr %20, align 4
  br label %488, !llvm.loop !13

828:                                              ; preds = %488
  store i32 -1, ptr %26, align 4
  br label %829

829:                                              ; preds = %834, %828
  %830 = load ptr, ptr %22, align 8
  %831 = load i32, ptr %26, align 4
  %832 = call i32 @bms_next_member(ptr noundef %830, i32 noundef %831)
  store i32 %832, ptr %26, align 4
  %833 = icmp sge i32 %832, 0
  br i1 %833, label %834, label %842

834:                                              ; preds = %829
  %835 = load i32, ptr %26, align 4
  %836 = load ptr, ptr %7, align 8
  %837 = getelementptr inbounds %struct.AggState, ptr %836, i32 0, i32 22
  %838 = load ptr, ptr %837, align 8
  %839 = call ptr @lcons_int(i32 noundef %835, ptr noundef %838)
  %840 = load ptr, ptr %7, align 8
  %841 = getelementptr inbounds %struct.AggState, ptr %840, i32 0, i32 22
  store ptr %839, ptr %841, align 8
  br label %829, !llvm.loop !14

842:                                              ; preds = %829
  %843 = load ptr, ptr %7, align 8
  %844 = getelementptr inbounds %struct.AggState, ptr %843, i32 0, i32 0
  %845 = getelementptr inbounds %struct.ScanState, ptr %844, i32 0, i32 0
  %846 = getelementptr inbounds %struct.PlanState, ptr %845, i32 0, i32 16
  %847 = load ptr, ptr %846, align 8
  store ptr %847, ptr %12, align 8
  %848 = load i32, ptr %17, align 4
  %849 = sext i32 %848 to i64
  %850 = mul i64 8, %849
  %851 = call ptr @palloc0(i64 noundef %850)
  %852 = load ptr, ptr %12, align 8
  %853 = getelementptr inbounds %struct.ExprContext, ptr %852, i32 0, i32 8
  store ptr %851, ptr %853, align 8
  %854 = load i32, ptr %17, align 4
  %855 = sext i32 %854 to i64
  %856 = mul i64 1, %855
  %857 = call ptr @palloc0(i64 noundef %856)
  %858 = load ptr, ptr %12, align 8
  %859 = getelementptr inbounds %struct.ExprContext, ptr %858, i32 0, i32 9
  store ptr %857, ptr %859, align 8
  %860 = load i32, ptr %17, align 4
  %861 = sext i32 %860 to i64
  %862 = mul i64 88, %861
  %863 = call ptr @palloc0(i64 noundef %862)
  store ptr %863, ptr %8, align 8
  %864 = load i32, ptr %18, align 4
  %865 = sext i32 %864 to i64
  %866 = mul i64 376, %865
  %867 = call ptr @palloc0(i64 noundef %866)
  store ptr %867, ptr %9, align 8
  %868 = load ptr, ptr %8, align 8
  %869 = load ptr, ptr %7, align 8
  %870 = getelementptr inbounds %struct.AggState, ptr %869, i32 0, i32 9
  store ptr %868, ptr %870, align 8
  %871 = load ptr, ptr %9, align 8
  %872 = load ptr, ptr %7, align 8
  %873 = getelementptr inbounds %struct.AggState, ptr %872, i32 0, i32 10
  store ptr %871, ptr %873, align 8
  %874 = load i32, ptr %23, align 4
  %875 = load i32, ptr %25, align 4
  %876 = add i32 %874, %875
  %877 = sext i32 %876 to i64
  %878 = mul i64 8, %877
  %879 = call ptr @palloc0(i64 noundef %878)
  %880 = load ptr, ptr %7, align 8
  %881 = getelementptr inbounds %struct.AggState, ptr %880, i32 0, i32 53
  store ptr %879, ptr %881, align 8
  %882 = load ptr, ptr %7, align 8
  %883 = getelementptr inbounds %struct.AggState, ptr %882, i32 0, i32 53
  %884 = load ptr, ptr %883, align 8
  store ptr %884, ptr %10, align 8
  %885 = load ptr, ptr %4, align 8
  %886 = getelementptr inbounds %struct.Agg, ptr %885, i32 0, i32 1
  %887 = load i32, ptr %886, align 8
  %888 = icmp ne i32 %887, 2
  br i1 %888, label %889, label %914

889:                                              ; preds = %842
  store i32 0, ptr %26, align 4
  br label %890

890:                                              ; preds = %903, %889
  %891 = load i32, ptr %26, align 4
  %892 = load i32, ptr %23, align 4
  %893 = icmp slt i32 %891, %892
  br i1 %893, label %894, label %906

894:                                              ; preds = %890
  %895 = load i32, ptr %17, align 4
  %896 = sext i32 %895 to i64
  %897 = mul i64 16, %896
  %898 = call ptr @palloc0(i64 noundef %897)
  %899 = load ptr, ptr %10, align 8
  %900 = load i32, ptr %26, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr ptr, ptr %899, i64 %901
  store ptr %898, ptr %902, align 8
  br label %903

903:                                              ; preds = %894
  %904 = load i32, ptr %26, align 4
  %905 = add i32 %904, 1
  store i32 %905, ptr %26, align 4
  br label %890, !llvm.loop !15

906:                                              ; preds = %890
  %907 = load ptr, ptr %10, align 8
  %908 = load ptr, ptr %7, align 8
  %909 = getelementptr inbounds %struct.AggState, ptr %908, i32 0, i32 31
  store ptr %907, ptr %909, align 8
  %910 = load i32, ptr %23, align 4
  %911 = load ptr, ptr %10, align 8
  %912 = sext i32 %910 to i64
  %913 = getelementptr ptr, ptr %911, i64 %912
  store ptr %913, ptr %10, align 8
  br label %914

914:                                              ; preds = %906, %842
  %915 = load i8, ptr %28, align 1
  %916 = trunc i8 %915 to i1
  br i1 %916, label %917, label %1005

917:                                              ; preds = %914
  %918 = load ptr, ptr %4, align 8
  %919 = getelementptr inbounds %struct.Plan, ptr %918, i32 0, i32 11
  %920 = load ptr, ptr %919, align 8
  store ptr %920, ptr %45, align 8
  store i64 0, ptr %46, align 8
  br label %921

921:                                              ; preds = %917
  br label %922

922:                                              ; preds = %921
  store i32 1, ptr %47, align 4
  %923 = load ptr, ptr %7, align 8
  %924 = getelementptr inbounds %struct.AggState, ptr %923, i32 0, i32 0
  %925 = getelementptr inbounds %struct.ScanState, ptr %924, i32 0, i32 0
  %926 = getelementptr inbounds %struct.PlanState, ptr %925, i32 0, i32 2
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds %struct.EState, ptr %927, i32 0, i32 21
  %929 = load ptr, ptr %928, align 8
  %930 = call ptr @AllocSetContextCreateInternal(ptr noundef %929, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %931 = load ptr, ptr %7, align 8
  %932 = getelementptr inbounds %struct.AggState, ptr %931, i32 0, i32 35
  store ptr %930, ptr %932, align 8
  %933 = load ptr, ptr %5, align 8
  %934 = load ptr, ptr %13, align 8
  %935 = call ptr @ExecInitExtraTupleSlot(ptr noundef %933, ptr noundef %934, ptr noundef @TTSOpsMinimalTuple)
  %936 = load ptr, ptr %7, align 8
  %937 = getelementptr inbounds %struct.AggState, ptr %936, i32 0, i32 38
  store ptr %935, ptr %937, align 8
  %938 = load ptr, ptr %5, align 8
  %939 = load ptr, ptr %13, align 8
  %940 = call ptr @ExecInitExtraTupleSlot(ptr noundef %938, ptr noundef %939, ptr noundef @TTSOpsVirtual)
  %941 = load ptr, ptr %7, align 8
  %942 = getelementptr inbounds %struct.AggState, ptr %941, i32 0, i32 39
  store ptr %940, ptr %942, align 8
  %943 = load ptr, ptr %10, align 8
  %944 = load ptr, ptr %7, align 8
  %945 = getelementptr inbounds %struct.AggState, ptr %944, i32 0, i32 52
  store ptr %943, ptr %945, align 8
  %946 = load ptr, ptr %7, align 8
  %947 = getelementptr inbounds %struct.AggState, ptr %946, i32 0, i32 3
  %948 = load i32, ptr %947, align 4
  %949 = load ptr, ptr %45, align 8
  %950 = getelementptr inbounds %struct.Plan, ptr %949, i32 0, i32 4
  %951 = load i32, ptr %950, align 8
  %952 = sext i32 %951 to i64
  %953 = load ptr, ptr %4, align 8
  %954 = getelementptr inbounds %struct.Agg, ptr %953, i32 0, i32 8
  %955 = load i64, ptr %954, align 8
  %956 = call i64 @hash_agg_entry_size(i32 noundef %948, i64 noundef %952, i64 noundef %955)
  %957 = uitofp i64 %956 to double
  %958 = load ptr, ptr %7, align 8
  %959 = getelementptr inbounds %struct.AggState, ptr %958, i32 0, i32 46
  store double %957, ptr %959, align 8
  store i32 0, ptr %48, align 4
  br label %960

960:                                              ; preds = %979, %922
  %961 = load i32, ptr %48, align 4
  %962 = load ptr, ptr %7, align 8
  %963 = getelementptr inbounds %struct.AggState, ptr %962, i32 0, i32 34
  %964 = load i32, ptr %963, align 4
  %965 = icmp slt i32 %961, %964
  br i1 %965, label %966, label %982

966:                                              ; preds = %960
  %967 = load ptr, ptr %7, align 8
  %968 = getelementptr inbounds %struct.AggState, ptr %967, i32 0, i32 51
  %969 = load ptr, ptr %968, align 8
  %970 = load i32, ptr %48, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr %struct.AggStatePerHashData, ptr %969, i64 %971
  %973 = getelementptr inbounds %struct.AggStatePerHashData, ptr %972, i32 0, i32 10
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds %struct.Agg, ptr %974, i32 0, i32 7
  %976 = load i64, ptr %975, align 8
  %977 = load i64, ptr %46, align 8
  %978 = add i64 %977, %976
  store i64 %978, ptr %46, align 8
  br label %979

979:                                              ; preds = %966
  %980 = load i32, ptr %48, align 4
  %981 = add i32 %980, 1
  store i32 %981, ptr %48, align 4
  br label %960, !llvm.loop !16

982:                                              ; preds = %960
  %983 = load ptr, ptr %7, align 8
  %984 = getelementptr inbounds %struct.AggState, ptr %983, i32 0, i32 46
  %985 = load double, ptr %984, align 8
  %986 = load i64, ptr %46, align 8
  %987 = uitofp i64 %986 to double
  %988 = load ptr, ptr %7, align 8
  %989 = getelementptr inbounds %struct.AggState, ptr %988, i32 0, i32 43
  %990 = load ptr, ptr %7, align 8
  %991 = getelementptr inbounds %struct.AggState, ptr %990, i32 0, i32 44
  %992 = load ptr, ptr %7, align 8
  %993 = getelementptr inbounds %struct.AggState, ptr %992, i32 0, i32 45
  call void @hash_agg_set_limits(double noundef %985, double noundef %987, i32 noundef 0, ptr noundef %989, ptr noundef %991, ptr noundef %993)
  %994 = load ptr, ptr %7, align 8
  call void @find_hash_columns(ptr noundef %994)
  %995 = load i32, ptr %6, align 4
  %996 = and i32 %995, 1
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %1000, label %998

998:                                              ; preds = %982
  %999 = load ptr, ptr %7, align 8
  call void @build_hash_tables(ptr noundef %999)
  br label %1000

1000:                                             ; preds = %998, %982
  %1001 = load ptr, ptr %7, align 8
  %1002 = getelementptr inbounds %struct.AggState, ptr %1001, i32 0, i32 33
  store i8 0, ptr %1002, align 8
  %1003 = load ptr, ptr %7, align 8
  %1004 = getelementptr inbounds %struct.AggState, ptr %1003, i32 0, i32 50
  store i32 1, ptr %1004, align 8
  br label %1005

1005:                                             ; preds = %1000, %914
  %1006 = load ptr, ptr %4, align 8
  %1007 = getelementptr inbounds %struct.Agg, ptr %1006, i32 0, i32 1
  %1008 = load i32, ptr %1007, align 8
  %1009 = icmp eq i32 %1008, 2
  br i1 %1009, label %1010, label %1015

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr %7, align 8
  %1012 = getelementptr inbounds %struct.AggState, ptr %1011, i32 0, i32 8
  store i32 0, ptr %1012, align 4
  %1013 = load ptr, ptr %7, align 8
  call void @initialize_phase(ptr noundef %1013, i32 noundef 0)
  %1014 = load ptr, ptr %7, align 8
  call void @select_current_set(ptr noundef %1014, i32 noundef 0, i1 noundef zeroext true)
  br label %1020

1015:                                             ; preds = %1005
  %1016 = load ptr, ptr %7, align 8
  %1017 = getelementptr inbounds %struct.AggState, ptr %1016, i32 0, i32 8
  store i32 1, ptr %1017, align 4
  %1018 = load ptr, ptr %7, align 8
  call void @initialize_phase(ptr noundef %1018, i32 noundef 1)
  %1019 = load ptr, ptr %7, align 8
  call void @select_current_set(ptr noundef %1019, i32 noundef 0, i1 noundef zeroext false)
  br label %1020

1020:                                             ; preds = %1015, %1010
  %1021 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %1022 = load ptr, ptr %7, align 8
  %1023 = getelementptr inbounds %struct.AggState, ptr %1022, i32 0, i32 1
  %1024 = load ptr, ptr %1023, align 8
  store ptr %1024, ptr %1021, align 8
  %1025 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  store i32 0, ptr %1025, align 8
  br label %1026

1026:                                             ; preds = %1543, %1020
  %1027 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %1028 = load ptr, ptr %1027, align 8
  %1029 = icmp ne ptr %1028, null
  br i1 %1029, label %1030, label %1047

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %1032 = load i32, ptr %1031, align 8
  %1033 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds %struct.List, ptr %1034, i32 0, i32 1
  %1036 = load i32, ptr %1035, align 4
  %1037 = icmp slt i32 %1032, %1036
  br i1 %1037, label %1038, label %1047

1038:                                             ; preds = %1030
  %1039 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds %struct.List, ptr %1040, i32 0, i32 3
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %1044 = load i32, ptr %1043, align 8
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr %union.ListCell, ptr %1042, i64 %1045
  store ptr %1046, ptr %21, align 8
  br label %1048

1047:                                             ; preds = %1030, %1026
  store ptr null, ptr %21, align 8
  br label %1048

1048:                                             ; preds = %1047, %1038
  %1049 = phi i32 [ 1, %1038 ], [ 0, %1047 ]
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1051, label %1547

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %21, align 8
  %1053 = load ptr, ptr %1052, align 8
  store ptr %1053, ptr %50, align 8
  %1054 = load ptr, ptr %8, align 8
  %1055 = load ptr, ptr %50, align 8
  %1056 = getelementptr inbounds %struct.Aggref, ptr %1055, i32 0, i32 18
  %1057 = load i32, ptr %1056, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr %struct.AggStatePerAggData, ptr %1054, i64 %1058
  store ptr %1059, ptr %51, align 8
  %1060 = load ptr, ptr %51, align 8
  %1061 = getelementptr inbounds %struct.AggStatePerAggData, ptr %1060, i32 0, i32 0
  %1062 = load ptr, ptr %1061, align 8
  %1063 = icmp ne ptr %1062, null
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1051
  br label %1543

1065:                                             ; preds = %1051
  %1066 = load ptr, ptr %50, align 8
  %1067 = load ptr, ptr %51, align 8
  %1068 = getelementptr inbounds %struct.AggStatePerAggData, ptr %1067, i32 0, i32 0
  store ptr %1066, ptr %1068, align 8
  %1069 = load ptr, ptr %50, align 8
  %1070 = getelementptr inbounds %struct.Aggref, ptr %1069, i32 0, i32 19
  %1071 = load i32, ptr %1070, align 8
  %1072 = load ptr, ptr %51, align 8
  %1073 = getelementptr inbounds %struct.AggStatePerAggData, ptr %1072, i32 0, i32 1
  store i32 %1071, ptr %1073, align 8
  %1074 = load ptr, ptr %50, align 8
  %1075 = getelementptr inbounds %struct.Aggref, ptr %1074, i32 0, i32 1
  %1076 = load i32, ptr %1075, align 4
  %1077 = call i64 @ObjectIdGetDatum(i32 noundef %1076)
  %1078 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %1077)
  store ptr %1078, ptr %56, align 8
  %1079 = load ptr, ptr %56, align 8
  %1080 = icmp ne ptr %1079, null
  br i1 %1080, label %1094, label %1081

1081:                                             ; preds = %1065
  br label %1082

1082:                                             ; preds = %1081
  br i1 true, label %1083, label %1085

1083:                                             ; preds = %1082
  %1084 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1084, label %1087, label %1092

1085:                                             ; preds = %1082
  %1086 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1086, label %1087, label %1092

1087:                                             ; preds = %1085, %1083
  %1088 = load ptr, ptr %50, align 8
  %1089 = getelementptr inbounds %struct.Aggref, ptr %1088, i32 0, i32 1
  %1090 = load i32, ptr %1089, align 4
  %1091 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, i32 noundef %1090)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3688, ptr noundef @__func__.ExecInitAgg)
  br label %1092

1092:                                             ; preds = %1087, %1085, %1083
  unreachable

1093:                                             ; No predecessors!
  br label %1094

1094:                                             ; preds = %1093, %1065
  %1095 = load ptr, ptr %56, align 8
  %1096 = getelementptr inbounds %struct.HeapTupleData, ptr %1095, i32 0, i32 3
  %1097 = load ptr, ptr %1096, align 8
  %1098 = load ptr, ptr %56, align 8
  %1099 = getelementptr inbounds %struct.HeapTupleData, ptr %1098, i32 0, i32 3
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1100, i32 0, i32 4
  %1102 = load i8, ptr %1101, align 2
  %1103 = zext i8 %1102 to i32
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr i8, ptr %1097, i64 %1104
  store ptr %1105, ptr %57, align 8
  %1106 = load ptr, ptr %50, align 8
  %1107 = getelementptr inbounds %struct.Aggref, ptr %1106, i32 0, i32 1
  %1108 = load i32, ptr %1107, align 4
  %1109 = call i32 @GetUserId()
  %1110 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %1108, i32 noundef %1109, i64 noundef 128)
  store i32 %1110, ptr %58, align 4
  %1111 = load i32, ptr %58, align 4
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1119

1113:                                             ; preds = %1094
  %1114 = load i32, ptr %58, align 4
  %1115 = load ptr, ptr %50, align 8
  %1116 = getelementptr inbounds %struct.Aggref, ptr %1115, i32 0, i32 1
  %1117 = load i32, ptr %1116, align 4
  %1118 = call ptr @get_func_name(i32 noundef %1117)
  call void @aclcheck_error(i32 noundef %1114, i32 noundef 1, ptr noundef %1118)
  br label %1119

1119:                                             ; preds = %1113, %1094
  br label %1120

1120:                                             ; preds = %1119
  %1121 = load ptr, ptr @object_access_hook, align 8
  %1122 = icmp ne ptr %1121, null
  br i1 %1122, label %1123, label %1127

1123:                                             ; preds = %1120
  %1124 = load ptr, ptr %50, align 8
  %1125 = getelementptr inbounds %struct.Aggref, ptr %1124, i32 0, i32 1
  %1126 = load i32, ptr %1125, align 4
  call void @RunFunctionExecuteHook(i32 noundef %1126)
  br label %1127

1127:                                             ; preds = %1123, %1120
  br label %1128

1128:                                             ; preds = %1127
  %1129 = load ptr, ptr %50, align 8
  %1130 = getelementptr inbounds %struct.Aggref, ptr %1129, i32 0, i32 5
  %1131 = load i32, ptr %1130, align 4
  store i32 %1131, ptr %64, align 4
  %1132 = load ptr, ptr %7, align 8
  %1133 = getelementptr inbounds %struct.AggState, ptr %1132, i32 0, i32 5
  %1134 = load i32, ptr %1133, align 4
  %1135 = and i32 %1134, 2
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1137, label %1140

1137:                                             ; preds = %1128
  store i32 0, ptr %59, align 4
  %1138 = load ptr, ptr %51, align 8
  %1139 = getelementptr inbounds %struct.AggStatePerAggData, ptr %1138, i32 0, i32 2
  store i32 0, ptr %1139, align 4
  br label %1146

1140:                                             ; preds = %1128
  %1141 = load ptr, ptr %57, align 8
  %1142 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %1141, i32 0, i32 4
  %1143 = load i32, ptr %1142, align 4
  store i32 %1143, ptr %59, align 4
  %1144 = load ptr, ptr %51, align 8
  %1145 = getelementptr inbounds %struct.AggStatePerAggData, ptr %1144, i32 0, i32 2
  store i32 %1143, ptr %1145, align 4
  br label %1146

1146:                                             ; preds = %1140, %1137
  store i32 0, ptr %60, align 4
  store i32 0, ptr %61, align 4
  %1147 = load i32, ptr %64, align 4
  %1148 = icmp eq i32 %1147, 2281
  br i1 %1148, label %1149, label %1200

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr %7, align 8
  %1151 = getelementptr inbounds %struct.AggState, ptr %1150, i32 0, i32 5
  %1152 = load i32, ptr %1151, align 4
  %1153 = and i32 %1152, 4
  %1154 = icmp ne i32 %1153, 0
  br i1 %1154, label %1155, label %1174

1155:                                             ; preds = %1149
  %1156 = load ptr, ptr %57, align 8
  %1157 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %1156, i32 0, i32 6
  %1158 = load i32, ptr %1157, align 4
  %1159 = icmp ne i32 %1158, 0
  br i1 %1159, label %1170, label %1160

1160:                                             ; preds = %1155
  br label %1161

1161:                                             ; preds = %1160
  br i1 true, label %1162, label %1164

1162:                                             ; preds = %1161
  %1163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1163, label %1166, label %1168

1164:                                             ; preds = %1161
  %1165 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1164, %1162
  %1167 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3729, ptr noundef @__func__.ExecInitAgg)
  br label %1168

1168:                                             ; preds = %1166, %1164, %1162
  unreachable

1169:                                             ; No predecessors!
  br label %1170

1170:                                             ; preds = %1169, %1155
  %1171 = load ptr, ptr %57, align 8
  %1172 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %1171, i32 0, i32 6
  %1173 = load i32, ptr %1172, align 4
  store i32 %1173, ptr %60, align 4
  br label %1174

1174:                                             ; preds = %1170, %1149
  %1175 = load ptr, ptr %7, align 8
  %1176 = getelementptr inbounds %struct.AggState, ptr %1175, i32 0, i32 5
  %1177 = load i32, ptr %1176, align 4
  %1178 = and i32 %1177, 8
  %1179 = icmp ne i32 %1178, 0
  br i1 %1179, label %1180, label %1199

1180:                                             ; preds = %1174
  %1181 = load ptr, ptr %57, align 8
  %1182 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %1181, i32 0, i32 7
  %1183 = load i32, ptr %1182, align 4
  %1184 = icmp ne i32 %1183, 0
  br i1 %1184, label %1195, label %1185

1185:                                             ; preds = %1180
  br label %1186

1186:                                             ; preds = %1185
  br i1 true, label %1187, label %1189

1187:                                             ; preds = %1186
  %1188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1188, label %1191, label %1193

1189:                                             ; preds = %1186
  %1190 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %1189, %1187
  %1192 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3740, ptr noundef @__func__.ExecInitAgg)
  br label %1193

1193:                                             ; preds = %1191, %1189, %1187
  unreachable

1194:                                             ; No predecessors!
  br label %1195

1195:                                             ; preds = %1194, %1180
  %1196 = load ptr, ptr %57, align 8
  %1197 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %1196, i32 0, i32 7
  %1198 = load i32, ptr %1197, align 4
  store i32 %1198, ptr %61, align 4
  br label %1199

1199:                                             ; preds = %1195, %1174
  br label %1200

1200:                                             ; preds = %1199, %1146
  %1201 = load ptr, ptr %50, align 8
  %1202 = getelementptr inbounds %struct.Aggref, ptr %1201, i32 0, i32 1
  %1203 = load i32, ptr %1202, align 4
  %1204 = call i64 @ObjectIdGetDatum(i32 noundef %1203)
  %1205 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %1204)
  store ptr %1205, ptr %65, align 8
  %1206 = load ptr, ptr %65, align 8
  %1207 = icmp ne ptr %1206, null
  br i1 %1207, label %1221, label %1208

1208:                                             ; preds = %1200
  br label %1209

1209:                                             ; preds = %1208
  br i1 true, label %1210, label %1212

1210:                                             ; preds = %1209
  %1211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1211, label %1214, label %1219

1212:                                             ; preds = %1209
  %1213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1213, label %1214, label %1219

1214:                                             ; preds = %1212, %1210
  %1215 = load ptr, ptr %50, align 8
  %1216 = getelementptr inbounds %struct.Aggref, ptr %1215, i32 0, i32 1
  %1217 = load i32, ptr %1216, align 4
  %1218 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %1217)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3753, ptr noundef @__func__.ExecInitAgg)
  br label %1219

1219:                                             ; preds = %1214, %1212, %1210
  unreachable

1220:                                             ; No predecessors!
  br label %1221

1221:                                             ; preds = %1220, %1200
  %1222 = load ptr, ptr %65, align 8
  %1223 = getelementptr inbounds %struct.HeapTupleData, ptr %1222, i32 0, i32 3
  %1224 = load ptr, ptr %1223, align 8
  %1225 = load ptr, ptr %65, align 8
  %1226 = getelementptr inbounds %struct.HeapTupleData, ptr %1225, i32 0, i32 3
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1227, i32 0, i32 4
  %1229 = load i8, ptr %1228, align 2
  %1230 = zext i8 %1229 to i32
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr i8, ptr %1224, i64 %1231
  %1233 = getelementptr inbounds %struct.FormData_pg_proc, ptr %1232, i32 0, i32 3
  %1234 = load i32, ptr %1233, align 4
  store i32 %1234, ptr %62, align 4
  %1235 = load ptr, ptr %65, align 8
  call void @ReleaseSysCache(ptr noundef %1235)
  %1236 = load i32, ptr %59, align 4
  %1237 = icmp ne i32 %1236, 0
  br i1 %1237, label %1238, label %1256

1238:                                             ; preds = %1221
  %1239 = load i32, ptr %59, align 4
  %1240 = load i32, ptr %62, align 4
  %1241 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %1239, i32 noundef %1240, i64 noundef 128)
  store i32 %1241, ptr %58, align 4
  %1242 = load i32, ptr %58, align 4
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1244, label %1248

1244:                                             ; preds = %1238
  %1245 = load i32, ptr %58, align 4
  %1246 = load i32, ptr %59, align 4
  %1247 = call ptr @get_func_name(i32 noundef %1246)
  call void @aclcheck_error(i32 noundef %1245, i32 noundef 19, ptr noundef %1247)
  br label %1248

1248:                                             ; preds = %1244, %1238
  br label %1249

1249:                                             ; preds = %1248
  %1250 = load ptr, ptr @object_access_hook, align 8
  %1251 = icmp ne ptr %1250, null
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %1249
  %1253 = load i32, ptr %59, align 4
  call void @RunFunctionExecuteHook(i32 noundef %1253)
  br label %1254

1254:                                             ; preds = %1252, %1249
  br label %1255

1255:                                             ; preds = %1254
  br label %1256

1256:                                             ; preds = %1255, %1221
  %1257 = load i32, ptr %60, align 4
  %1258 = icmp ne i32 %1257, 0
  br i1 %1258, label %1259, label %1277

1259:                                             ; preds = %1256
  %1260 = load i32, ptr %60, align 4
  %1261 = load i32, ptr %62, align 4
  %1262 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %1260, i32 noundef %1261, i64 noundef 128)
  store i32 %1262, ptr %58, align 4
  %1263 = load i32, ptr %58, align 4
  %1264 = icmp ne i32 %1263, 0
  br i1 %1264, label %1265, label %1269

1265:                                             ; preds = %1259
  %1266 = load i32, ptr %58, align 4
  %1267 = load i32, ptr %60, align 4
  %1268 = call ptr @get_func_name(i32 noundef %1267)
  call void @aclcheck_error(i32 noundef %1266, i32 noundef 19, ptr noundef %1268)
  br label %1269

1269:                                             ; preds = %1265, %1259
  br label %1270

1270:                                             ; preds = %1269
  %1271 = load ptr, ptr @object_access_hook, align 8
  %1272 = icmp ne ptr %1271, null
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %1270
  %1274 = load i32, ptr %60, align 4
  call void @RunFunctionExecuteHook(i32 noundef %1274)
  br label %1275

1275:                                             ; preds = %1273, %1270
  br label %1276

1276:                                             ; preds = %1275
  br label %1277

1277:                                             ; preds = %1276, %1256
  %1278 = load i32, ptr %61, align 4
  %1279 = icmp ne i32 %1278, 0
  br i1 %1279, label %1280, label %1298

1280:                                             ; preds = %1277
  %1281 = load i32, ptr %61, align 4
  %1282 = load i32, ptr %62, align 4
  %1283 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %1281, i32 noundef %1282, i64 noundef 128)
  store i32 %1283, ptr %58, align 4
  %1284 = load i32, ptr %58, align 4
  %1285 = icmp ne i32 %1284, 0
  br i1 %1285, label %1286, label %1290

1286:                                             ; preds = %1280
  %1287 = load i32, ptr %58, align 4
  %1288 = load i32, ptr %61, align 4
  %1289 = call ptr @get_func_name(i32 noundef %1288)
  call void @aclcheck_error(i32 noundef %1287, i32 noundef 19, ptr noundef %1289)
  br label %1290

1290:                                             ; preds = %1286, %1280
  br label %1291

1291:                                             ; preds = %1290
  %1292 = load ptr, ptr @object_access_hook, align 8
  %1293 = icmp ne ptr %1292, null
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1291
  %1295 = load i32, ptr %61, align 4
  call void @RunFunctionExecuteHook(i32 noundef %1295)
  br label %1296

1296:                                             ; preds = %1294, %1291
  br label %1297

1297:                                             ; preds = %1296
  br label %1298

1298:                                             ; preds = %1297, %1277
  %1299 = load ptr, ptr %50, align 8
  %1300 = getelementptr inbounds [100 x i32], ptr %53, i64 0, i64 0
  %1301 = call i32 @get_aggregate_argtypes(ptr noundef %1299, ptr noundef %1300)
  store i32 %1301, ptr %54, align 4
  %1302 = load ptr, ptr %50, align 8
  %1303 = getelementptr inbounds %struct.Aggref, ptr %1302, i32 0, i32 7
  %1304 = load ptr, ptr %1303, align 8
  %1305 = call i32 @list_length(ptr noundef %1304)
  store i32 %1305, ptr %55, align 4
  %1306 = load ptr, ptr %57, align 8
  %1307 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %1306, i32 0, i32 11
  %1308 = load i8, ptr %1307, align 4
  %1309 = trunc i8 %1308 to i1
  br i1 %1309, label %1310, label %1315

1310:                                             ; preds = %1298
  %1311 = load i32, ptr %54, align 4
  %1312 = add i32 %1311, 1
  %1313 = load ptr, ptr %51, align 8
  %1314 = getelementptr inbounds %struct.AggStatePerAggData, ptr %1313, i32 0, i32 4
  store i32 %1312, ptr %1314, align 8
  br label %1320

1315:                                             ; preds = %1298
  %1316 = load i32, ptr %55, align 4
  %1317 = add i32 %1316, 1
  %1318 = load ptr, ptr %51, align 8
  %1319 = getelementptr inbounds %struct.AggStatePerAggData, ptr %1318, i32 0, i32 4
  store i32 %1317, ptr %1319, align 8
  br label %1320

1320:                                             ; preds = %1315, %1310
  %1321 = load ptr, ptr %50, align 8
  %1322 = getelementptr inbounds %struct.Aggref, ptr %1321, i32 0, i32 7
  %1323 = load ptr, ptr %1322, align 8
  %1324 = load ptr, ptr %7, align 8
  %1325 = call ptr @ExecInitExprList(ptr noundef %1323, ptr noundef %1324)
  %1326 = load ptr, ptr %51, align 8
  %1327 = getelementptr inbounds %struct.AggStatePerAggData, ptr %1326, i32 0, i32 5
  store ptr %1325, ptr %1327, align 8
  %1328 = load i32, ptr %59, align 4
  %1329 = icmp ne i32 %1328, 0
  br i1 %1329, label %1330, label %1350

1330:                                             ; preds = %1320
  %1331 = getelementptr inbounds [100 x i32], ptr %53, i64 0, i64 0
  %1332 = load ptr, ptr %51, align 8
  %1333 = getelementptr inbounds %struct.AggStatePerAggData, ptr %1332, i32 0, i32 4
  %1334 = load i32, ptr %1333, align 8
  %1335 = load i32, ptr %64, align 4
  %1336 = load ptr, ptr %50, align 8
  %1337 = getelementptr inbounds %struct.Aggref, ptr %1336, i32 0, i32 2
  %1338 = load i32, ptr %1337, align 8
  %1339 = load ptr, ptr %50, align 8
  %1340 = getelementptr inbounds %struct.Aggref, ptr %1339, i32 0, i32 4
  %1341 = load i32, ptr %1340, align 8
  %1342 = load i32, ptr %59, align 4
  call void @build_aggregate_finalfn_expr(ptr noundef %1331, i32 noundef %1334, i32 noundef %1335, i32 noundef %1338, i32 noundef %1341, i32 noundef %1342, ptr noundef %63)
  %1343 = load i32, ptr %59, align 4
  %1344 = load ptr, ptr %51, align 8
  %1345 = getelementptr inbounds %struct.AggStatePerAggData, ptr %1344, i32 0, i32 3
  call void @fmgr_info(i32 noundef %1343, ptr noundef %1345)
  %1346 = load ptr, ptr %63, align 8
  %1347 = load ptr, ptr %51, align 8
  %1348 = getelementptr inbounds %struct.AggStatePerAggData, ptr %1347, i32 0, i32 3
  %1349 = getelementptr inbounds %struct.FmgrInfo, ptr %1348, i32 0, i32 8
  store ptr %1346, ptr %1349, align 8
  br label %1350

1350:                                             ; preds = %1330, %1320
  %1351 = load ptr, ptr %50, align 8
  %1352 = getelementptr inbounds %struct.Aggref, ptr %1351, i32 0, i32 2
  %1353 = load i32, ptr %1352, align 8
  %1354 = load ptr, ptr %51, align 8
  %1355 = getelementptr inbounds %struct.AggStatePerAggData, ptr %1354, i32 0, i32 6
  %1356 = load ptr, ptr %51, align 8
  %1357 = getelementptr inbounds %struct.AggStatePerAggData, ptr %1356, i32 0, i32 7
  call void @get_typlenbyval(i32 noundef %1353, ptr noundef %1355, ptr noundef %1357)
  %1358 = load ptr, ptr %9, align 8
  %1359 = load ptr, ptr %50, align 8
  %1360 = getelementptr inbounds %struct.Aggref, ptr %1359, i32 0, i32 19
  %1361 = load i32, ptr %1360, align 8
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr %struct.AggStatePerTransData, ptr %1358, i64 %1362
  store ptr %1363, ptr %52, align 8
  %1364 = load ptr, ptr %52, align 8
  %1365 = getelementptr inbounds %struct.AggStatePerTransData, ptr %1364, i32 0, i32 0
  %1366 = load ptr, ptr %1365, align 8
  %1367 = icmp eq ptr %1366, null
  br i1 %1367, label %1368, label %1538

1368:                                             ; preds = %1350
  %1369 = load ptr, ptr %7, align 8
  %1370 = getelementptr inbounds %struct.AggState, ptr %1369, i32 0, i32 5
  %1371 = load i32, ptr %1370, align 4
  %1372 = and i32 %1371, 1
  %1373 = icmp ne i32 %1372, 0
  br i1 %1373, label %1374, label %1391

1374:                                             ; preds = %1368
  %1375 = load ptr, ptr %57, align 8
  %1376 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %1375, i32 0, i32 5
  %1377 = load i32, ptr %1376, align 4
  store i32 %1377, ptr %69, align 4
  %1378 = load i32, ptr %69, align 4
  %1379 = icmp ne i32 %1378, 0
  br i1 %1379, label %1390, label %1380

1380:                                             ; preds = %1374
  br label %1381

1381:                                             ; preds = %1380
  br i1 true, label %1382, label %1384

1382:                                             ; preds = %1381
  %1383 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1383, label %1386, label %1388

1384:                                             ; preds = %1381
  %1385 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1385, label %1386, label %1388

1386:                                             ; preds = %1384, %1382
  %1387 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3852, ptr noundef @__func__.ExecInitAgg)
  br label %1388

1388:                                             ; preds = %1386, %1384, %1382
  unreachable

1389:                                             ; No predecessors!
  br label %1390

1390:                                             ; preds = %1389, %1374
  br label %1395

1391:                                             ; preds = %1368
  %1392 = load ptr, ptr %57, align 8
  %1393 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %1392, i32 0, i32 3
  %1394 = load i32, ptr %1393, align 4
  store i32 %1394, ptr %69, align 4
  br label %1395

1395:                                             ; preds = %1391, %1390
  %1396 = load i32, ptr %69, align 4
  %1397 = load i32, ptr %62, align 4
  %1398 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %1396, i32 noundef %1397, i64 noundef 128)
  store i32 %1398, ptr %58, align 4
  %1399 = load i32, ptr %58, align 4
  %1400 = icmp ne i32 %1399, 0
  br i1 %1400, label %1401, label %1405

1401:                                             ; preds = %1395
  %1402 = load i32, ptr %58, align 4
  %1403 = load i32, ptr %69, align 4
  %1404 = call ptr @get_func_name(i32 noundef %1403)
  call void @aclcheck_error(i32 noundef %1402, i32 noundef 19, ptr noundef %1404)
  br label %1405

1405:                                             ; preds = %1401, %1395
  br label %1406

1406:                                             ; preds = %1405
  %1407 = load ptr, ptr @object_access_hook, align 8
  %1408 = icmp ne ptr %1407, null
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %1406
  %1410 = load i32, ptr %69, align 4
  call void @RunFunctionExecuteHook(i32 noundef %1410)
  br label %1411

1411:                                             ; preds = %1409, %1406
  br label %1412

1412:                                             ; preds = %1411
  %1413 = load ptr, ptr %56, align 8
  %1414 = call i64 @SysCacheGetAttr(i32 noundef 0, ptr noundef %1413, i16 noundef signext 21, ptr noundef %68)
  store i64 %1414, ptr %66, align 8
  %1415 = load i8, ptr %68, align 1
  %1416 = trunc i8 %1415 to i1
  br i1 %1416, label %1417, label %1418

1417:                                             ; preds = %1412
  store i64 0, ptr %67, align 8
  br label %1422

1418:                                             ; preds = %1412
  %1419 = load i64, ptr %66, align 8
  %1420 = load i32, ptr %64, align 4
  %1421 = call i64 @GetAggInitVal(i64 noundef %1419, i32 noundef %1420)
  store i64 %1421, ptr %67, align 8
  br label %1422

1422:                                             ; preds = %1418, %1417
  %1423 = load ptr, ptr %7, align 8
  %1424 = getelementptr inbounds %struct.AggState, ptr %1423, i32 0, i32 5
  %1425 = load i32, ptr %1424, align 4
  %1426 = and i32 %1425, 1
  %1427 = icmp ne i32 %1426, 0
  br i1 %1427, label %1428, label %1469

1428:                                             ; preds = %1422
  %1429 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 0
  %1430 = load i32, ptr %64, align 4
  store i32 %1430, ptr %1429, align 4
  %1431 = getelementptr inbounds i32, ptr %1429, i64 1
  %1432 = load i32, ptr %64, align 4
  store i32 %1432, ptr %1431, align 4
  %1433 = load ptr, ptr %52, align 8
  %1434 = getelementptr inbounds %struct.AggStatePerTransData, ptr %1433, i32 0, i32 4
  store i32 1, ptr %1434, align 8
  %1435 = load ptr, ptr %52, align 8
  %1436 = load ptr, ptr %7, align 8
  %1437 = load ptr, ptr %5, align 8
  %1438 = load ptr, ptr %50, align 8
  %1439 = load i32, ptr %69, align 4
  %1440 = load i32, ptr %64, align 4
  %1441 = load i32, ptr %60, align 4
  %1442 = load i32, ptr %61, align 4
  %1443 = load i64, ptr %67, align 8
  %1444 = load i8, ptr %68, align 1
  %1445 = trunc i8 %1444 to i1
  %1446 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 0
  call void @build_pertrans_for_aggref(ptr noundef %1435, ptr noundef %1436, ptr noundef %1437, ptr noundef %1438, i32 noundef %1439, i32 noundef %1440, i32 noundef %1441, i32 noundef %1442, i64 noundef %1443, i1 noundef zeroext %1445, ptr noundef %1446, i32 noundef 2)
  %1447 = load ptr, ptr %52, align 8
  %1448 = getelementptr inbounds %struct.AggStatePerTransData, ptr %1447, i32 0, i32 9
  %1449 = getelementptr inbounds %struct.FmgrInfo, ptr %1448, i32 0, i32 3
  %1450 = load i8, ptr %1449, align 2
  %1451 = trunc i8 %1450 to i1
  br i1 %1451, label %1452, label %1468

1452:                                             ; preds = %1428
  %1453 = load i32, ptr %64, align 4
  %1454 = icmp eq i32 %1453, 2281
  br i1 %1454, label %1455, label %1468

1455:                                             ; preds = %1452
  br label %1456

1456:                                             ; preds = %1455
  br i1 true, label %1457, label %1459

1457:                                             ; preds = %1456
  %1458 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1458, label %1461, label %1466

1459:                                             ; preds = %1456
  %1460 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1460, label %1461, label %1466

1461:                                             ; preds = %1459, %1457
  %1462 = call i32 @errcode(i32 noundef 50724996)
  %1463 = load i32, ptr %64, align 4
  %1464 = call ptr @format_type_be(i32 noundef %1463)
  %1465 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %1464)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3904, ptr noundef @__func__.ExecInitAgg)
  br label %1466

1466:                                             ; preds = %1461, %1459, %1457
  unreachable

1467:                                             ; No predecessors!
  br label %1468

1468:                                             ; preds = %1467, %1452, %1428
  br label %1537

1469:                                             ; preds = %1422
  %1470 = load ptr, ptr %50, align 8
  %1471 = getelementptr inbounds %struct.Aggref, ptr %1470, i32 0, i32 14
  %1472 = load i8, ptr %1471, align 2
  %1473 = sext i8 %1472 to i32
  %1474 = icmp ne i32 %1473, 110
  br i1 %1474, label %1475, label %1482

1475:                                             ; preds = %1469
  %1476 = load ptr, ptr %50, align 8
  %1477 = getelementptr inbounds %struct.Aggref, ptr %1476, i32 0, i32 8
  %1478 = load ptr, ptr %1477, align 8
  %1479 = call i32 @list_length(ptr noundef %1478)
  %1480 = load ptr, ptr %52, align 8
  %1481 = getelementptr inbounds %struct.AggStatePerTransData, ptr %1480, i32 0, i32 4
  store i32 %1479, ptr %1481, align 8
  br label %1486

1482:                                             ; preds = %1469
  %1483 = load i32, ptr %54, align 4
  %1484 = load ptr, ptr %52, align 8
  %1485 = getelementptr inbounds %struct.AggStatePerTransData, ptr %1484, i32 0, i32 4
  store i32 %1483, ptr %1485, align 8
  br label %1486

1486:                                             ; preds = %1482, %1475
  %1487 = load ptr, ptr %52, align 8
  %1488 = load ptr, ptr %7, align 8
  %1489 = load ptr, ptr %5, align 8
  %1490 = load ptr, ptr %50, align 8
  %1491 = load i32, ptr %69, align 4
  %1492 = load i32, ptr %64, align 4
  %1493 = load i32, ptr %60, align 4
  %1494 = load i32, ptr %61, align 4
  %1495 = load i64, ptr %67, align 8
  %1496 = load i8, ptr %68, align 1
  %1497 = trunc i8 %1496 to i1
  %1498 = getelementptr inbounds [100 x i32], ptr %53, i64 0, i64 0
  %1499 = load i32, ptr %54, align 4
  call void @build_pertrans_for_aggref(ptr noundef %1487, ptr noundef %1488, ptr noundef %1489, ptr noundef %1490, i32 noundef %1491, i32 noundef %1492, i32 noundef %1493, i32 noundef %1494, i64 noundef %1495, i1 noundef zeroext %1497, ptr noundef %1498, i32 noundef %1499)
  %1500 = load ptr, ptr %52, align 8
  %1501 = getelementptr inbounds %struct.AggStatePerTransData, ptr %1500, i32 0, i32 9
  %1502 = getelementptr inbounds %struct.FmgrInfo, ptr %1501, i32 0, i32 3
  %1503 = load i8, ptr %1502, align 2
  %1504 = trunc i8 %1503 to i1
  br i1 %1504, label %1505, label %1536

1505:                                             ; preds = %1486
  %1506 = load ptr, ptr %52, align 8
  %1507 = getelementptr inbounds %struct.AggStatePerTransData, ptr %1506, i32 0, i32 22
  %1508 = load i8, ptr %1507, align 8
  %1509 = trunc i8 %1508 to i1
  br i1 %1509, label %1510, label %1536

1510:                                             ; preds = %1505
  %1511 = load i32, ptr %54, align 4
  %1512 = load i32, ptr %55, align 4
  %1513 = icmp sle i32 %1511, %1512
  br i1 %1513, label %1521, label %1514

1514:                                             ; preds = %1510
  %1515 = load i32, ptr %55, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr [100 x i32], ptr %53, i64 0, i64 %1516
  %1518 = load i32, ptr %1517, align 4
  %1519 = load i32, ptr %64, align 4
  %1520 = call zeroext i1 @IsBinaryCoercible(i32 noundef %1518, i32 noundef %1519)
  br i1 %1520, label %1535, label %1521

1521:                                             ; preds = %1514, %1510
  br label %1522

1522:                                             ; preds = %1521
  br i1 true, label %1523, label %1525

1523:                                             ; preds = %1522
  %1524 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1524, label %1527, label %1533

1525:                                             ; preds = %1522
  %1526 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1526, label %1527, label %1533

1527:                                             ; preds = %1525, %1523
  %1528 = call i32 @errcode(i32 noundef 50724996)
  %1529 = load ptr, ptr %50, align 8
  %1530 = getelementptr inbounds %struct.Aggref, ptr %1529, i32 0, i32 1
  %1531 = load i32, ptr %1530, align 4
  %1532 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %1531)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3938, ptr noundef @__func__.ExecInitAgg)
  br label %1533

1533:                                             ; preds = %1527, %1525, %1523
  unreachable

1534:                                             ; No predecessors!
  br label %1535

1535:                                             ; preds = %1534, %1514
  br label %1536

1536:                                             ; preds = %1535, %1505, %1486
  br label %1537

1537:                                             ; preds = %1536, %1468
  br label %1541

1538:                                             ; preds = %1350
  %1539 = load ptr, ptr %52, align 8
  %1540 = getelementptr inbounds %struct.AggStatePerTransData, ptr %1539, i32 0, i32 1
  store i8 1, ptr %1540, align 8
  br label %1541

1541:                                             ; preds = %1538, %1537
  %1542 = load ptr, ptr %56, align 8
  call void @ReleaseSysCache(ptr noundef %1542)
  br label %1543

1543:                                             ; preds = %1541, %1064
  %1544 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %1545 = load i32, ptr %1544, align 8
  %1546 = add i32 %1545, 1
  store i32 %1546, ptr %1544, align 8
  br label %1026, !llvm.loop !17

1547:                                             ; preds = %1048
  %1548 = load i32, ptr %17, align 4
  %1549 = load ptr, ptr %7, align 8
  %1550 = getelementptr inbounds %struct.AggState, ptr %1549, i32 0, i32 2
  store i32 %1548, ptr %1550, align 8
  %1551 = load i32, ptr %18, align 4
  %1552 = load ptr, ptr %7, align 8
  %1553 = getelementptr inbounds %struct.AggState, ptr %1552, i32 0, i32 3
  store i32 %1551, ptr %1553, align 4
  %1554 = load i32, ptr %16, align 4
  %1555 = load ptr, ptr %7, align 8
  %1556 = getelementptr inbounds %struct.AggState, ptr %1555, i32 0, i32 1
  %1557 = load ptr, ptr %1556, align 8
  %1558 = call i32 @list_length(ptr noundef %1557)
  %1559 = icmp ne i32 %1554, %1558
  br i1 %1559, label %1560, label %1571

1560:                                             ; preds = %1547
  br label %1561

1561:                                             ; preds = %1560
  br i1 true, label %1562, label %1564

1562:                                             ; preds = %1561
  %1563 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1563, label %1566, label %1569

1564:                                             ; preds = %1561
  %1565 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1565, label %1566, label %1569

1566:                                             ; preds = %1564, %1562
  %1567 = call i32 @errcode(i32 noundef 50364548)
  %1568 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3967, ptr noundef @__func__.ExecInitAgg)
  br label %1569

1569:                                             ; preds = %1566, %1564, %1562
  unreachable

1570:                                             ; No predecessors!
  br label %1571

1571:                                             ; preds = %1570, %1547
  store i32 0, ptr %20, align 4
  br label %1572

1572:                                             ; preds = %1646, %1571
  %1573 = load i32, ptr %20, align 4
  %1574 = load ptr, ptr %7, align 8
  %1575 = getelementptr inbounds %struct.AggState, ptr %1574, i32 0, i32 7
  %1576 = load i32, ptr %1575, align 8
  %1577 = icmp slt i32 %1573, %1576
  br i1 %1577, label %1578, label %1649

1578:                                             ; preds = %1572
  %1579 = load ptr, ptr %7, align 8
  %1580 = getelementptr inbounds %struct.AggState, ptr %1579, i32 0, i32 27
  %1581 = load ptr, ptr %1580, align 8
  %1582 = load i32, ptr %20, align 4
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr %struct.AggStatePerPhaseData, ptr %1581, i64 %1583
  store ptr %1584, ptr %71, align 8
  store i8 0, ptr %72, align 1
  store i8 0, ptr %73, align 1
  %1585 = load ptr, ptr %71, align 8
  %1586 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %1585, i32 0, i32 5
  %1587 = load ptr, ptr %1586, align 8
  %1588 = icmp ne ptr %1587, null
  br i1 %1588, label %1590, label %1589

1589:                                             ; preds = %1578
  br label %1646

1590:                                             ; preds = %1578
  %1591 = load ptr, ptr %7, align 8
  %1592 = getelementptr inbounds %struct.AggState, ptr %1591, i32 0, i32 4
  %1593 = load i32, ptr %1592, align 8
  %1594 = icmp eq i32 %1593, 3
  br i1 %1594, label %1595, label %1599

1595:                                             ; preds = %1590
  %1596 = load i32, ptr %20, align 4
  %1597 = icmp eq i32 %1596, 1
  br i1 %1597, label %1598, label %1599

1598:                                             ; preds = %1595
  store i8 1, ptr %72, align 1
  store i8 1, ptr %73, align 1
  br label %1629

1599:                                             ; preds = %1595, %1590
  %1600 = load ptr, ptr %7, align 8
  %1601 = getelementptr inbounds %struct.AggState, ptr %1600, i32 0, i32 4
  %1602 = load i32, ptr %1601, align 8
  %1603 = icmp eq i32 %1602, 3
  br i1 %1603, label %1604, label %1608

1604:                                             ; preds = %1599
  %1605 = load i32, ptr %20, align 4
  %1606 = icmp eq i32 %1605, 0
  br i1 %1606, label %1607, label %1608

1607:                                             ; preds = %1604
  br label %1646

1608:                                             ; preds = %1604, %1599
  %1609 = load ptr, ptr %71, align 8
  %1610 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %1609, i32 0, i32 0
  %1611 = load i32, ptr %1610, align 8
  %1612 = icmp eq i32 %1611, 0
  br i1 %1612, label %1618, label %1613

1613:                                             ; preds = %1608
  %1614 = load ptr, ptr %71, align 8
  %1615 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %1614, i32 0, i32 0
  %1616 = load i32, ptr %1615, align 8
  %1617 = icmp eq i32 %1616, 1
  br i1 %1617, label %1618, label %1619

1618:                                             ; preds = %1613, %1608
  store i8 0, ptr %72, align 1
  store i8 1, ptr %73, align 1
  br label %1627

1619:                                             ; preds = %1613
  %1620 = load ptr, ptr %71, align 8
  %1621 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %1620, i32 0, i32 0
  %1622 = load i32, ptr %1621, align 8
  %1623 = icmp eq i32 %1622, 2
  br i1 %1623, label %1624, label %1625

1624:                                             ; preds = %1619
  store i8 1, ptr %72, align 1
  store i8 0, ptr %73, align 1
  br label %1626

1625:                                             ; preds = %1619
  br label %1626

1626:                                             ; preds = %1625, %1624
  br label %1627

1627:                                             ; preds = %1626, %1618
  br label %1628

1628:                                             ; preds = %1627
  br label %1629

1629:                                             ; preds = %1628, %1598
  %1630 = load ptr, ptr %7, align 8
  %1631 = load ptr, ptr %71, align 8
  %1632 = load i8, ptr %73, align 1
  %1633 = trunc i8 %1632 to i1
  %1634 = load i8, ptr %72, align 1
  %1635 = trunc i8 %1634 to i1
  %1636 = call ptr @ExecBuildAggTrans(ptr noundef %1630, ptr noundef %1631, i1 noundef zeroext %1633, i1 noundef zeroext %1635, i1 noundef zeroext false)
  %1637 = load ptr, ptr %71, align 8
  %1638 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %1637, i32 0, i32 7
  store ptr %1636, ptr %1638, align 8
  %1639 = load ptr, ptr %71, align 8
  %1640 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %1639, i32 0, i32 7
  %1641 = load ptr, ptr %1640, align 8
  %1642 = load ptr, ptr %71, align 8
  %1643 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %1642, i32 0, i32 8
  %1644 = getelementptr [2 x [2 x ptr]], ptr %1643, i64 0, i64 0
  %1645 = getelementptr [2 x ptr], ptr %1644, i64 0, i64 0
  store ptr %1641, ptr %1645, align 8
  br label %1646

1646:                                             ; preds = %1629, %1607, %1589
  %1647 = load i32, ptr %20, align 4
  %1648 = add i32 %1647, 1
  store i32 %1648, ptr %20, align 4
  br label %1572, !llvm.loop !18

1649:                                             ; preds = %1572
  %1650 = load ptr, ptr %7, align 8
  ret ptr %1650
}

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecAgg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load volatile i32, ptr @InterruptPending, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  call void @ProcessInterrupts()
  br label %14

14:                                               ; preds = %13, %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.AggState, ptr %16, i32 0, i32 18
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %53, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.AggState, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %40 [
    i32 2, label %26
    i32 3, label %34
    i32 0, label %37
    i32 1, label %37
  ]

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.AggState, ptr %27, i32 0, i32 33
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  call void @agg_fill_hash_table(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %26
  br label %34

34:                                               ; preds = %33, %20
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @agg_retrieve_hash_table(ptr noundef %35)
  store ptr %36, ptr %5, align 8
  br label %40

37:                                               ; preds = %20, %20
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @agg_retrieve_direct(ptr noundef %38)
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %37, %34, %20
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.TupleTableSlot, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %2, align 8
  br label %54

52:                                               ; preds = %43, %40
  br label %53

53:                                               ; preds = %52, %15
  store ptr null, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare ptr @palloc0(i64 noundef) #1

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #1

declare ptr @CreateWorkExprContext(ptr noundef) #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) #1

declare void @ExecCreateScanSlotFromOuterPlan(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #1

declare void @ExecAssignProjectionInfo(ptr noundef, ptr noundef) #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) #1

declare ptr @execTuplesMatchPrepare(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

declare ptr @lcons_int(i32 noundef, ptr noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @find_hash_columns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.AggState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ScanState, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.TupleTableSlot, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.PlanState, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PlanState, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Plan, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.AggState, ptr %37, i32 0, i32 34
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.AggState, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.ScanState, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.PlanState, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %2, align 8
  call void @find_cols(ptr noundef %45, ptr noundef %4, ptr noundef %3)
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @bms_union(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.AggState, ptr %49, i32 0, i32 23
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.AggState, ptr %51, i32 0, i32 24
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.AggState, ptr %53, i32 0, i32 25
  store i8 1, ptr %54, align 4
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %77, %1
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.TupleDescData, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.AggState, ptr %65, i32 0, i32 23
  %67 = load ptr, ptr %66, align 8
  %68 = call zeroext i1 @bms_is_member(i32 noundef %64, ptr noundef %67)
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.AggState, ptr %71, i32 0, i32 24
  store i32 %70, ptr %72, align 8
  br label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.AggState, ptr %74, i32 0, i32 25
  store i8 0, ptr %75, align 4
  br label %76

76:                                               ; preds = %73, %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4
  br label %55, !llvm.loop !19

80:                                               ; preds = %55
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %333, %80
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %336

85:                                               ; preds = %81
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.AggState, ptr %86, i32 0, i32 51
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr %struct.AggStatePerHashData, ptr %88, i64 %90
  store ptr %91, ptr %12, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = call ptr @bms_copy(ptr noundef %92)
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.AggStatePerHashData, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agg, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.AggStatePerHashData, ptr %99, i32 0, i32 7
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.AggState, ptr %101, i32 0, i32 27
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr %struct.AggStatePerPhaseData, ptr %103, i64 0
  %105 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %165

108:                                              ; preds = %85
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.AggState, ptr %109, i32 0, i32 27
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr %struct.AggStatePerPhaseData, ptr %111, i64 0
  %113 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %19, align 8
  %119 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.AggState, ptr %120, i32 0, i32 22
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %119, align 8
  %123 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %123, align 8
  br label %124

124:                                              ; preds = %160, %108
  %125 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.List, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %128
  %137 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.List, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr %union.ListCell, ptr %140, i64 %143
  store ptr %144, ptr %20, align 8
  br label %146

145:                                              ; preds = %128, %124
  store ptr null, ptr %20, align 8
  br label %146

146:                                              ; preds = %145, %136
  %147 = phi i32 [ 1, %136 ], [ 0, %145 ]
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %146
  %150 = load ptr, ptr %20, align 8
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %22, align 4
  %152 = load i32, ptr %22, align 4
  %153 = load ptr, ptr %19, align 8
  %154 = call zeroext i1 @bms_is_member(i32 noundef %152, ptr noundef %153)
  br i1 %154, label %159, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %22, align 4
  %158 = call ptr @bms_del_member(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %13, align 8
  br label %159

159:                                              ; preds = %155, %149
  br label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 8
  br label %124, !llvm.loop !20

164:                                              ; preds = %146
  br label %165

165:                                              ; preds = %164, %85
  %166 = load ptr, ptr %13, align 8
  %167 = call i32 @bms_num_members(ptr noundef %166)
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.AggStatePerHashData, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %167, %170
  store i32 %171, ptr %17, align 4
  %172 = load i32, ptr %17, align 4
  %173 = sext i32 %172 to i64
  %174 = mul i64 %173, 2
  %175 = call ptr @palloc(i64 noundef %174)
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.AggStatePerHashData, ptr %176, i32 0, i32 8
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.AggStatePerHashData, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = mul i64 %181, 2
  %183 = call ptr @palloc(i64 noundef %182)
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.AggStatePerHashData, ptr %184, i32 0, i32 9
  store ptr %183, ptr %185, align 8
  store i32 0, ptr %18, align 4
  br label %186

186:                                              ; preds = %201, %165
  %187 = load i32, ptr %18, align 4
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.AggStatePerHashData, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 8
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %204

192:                                              ; preds = %186
  %193 = load ptr, ptr %13, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr %18, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr i16, ptr %194, i64 %196
  %198 = load i16, ptr %197, align 2
  %199 = sext i16 %198 to i32
  %200 = call ptr @bms_add_member(ptr noundef %193, i32 noundef %199)
  store ptr %200, ptr %13, align 8
  br label %201

201:                                              ; preds = %192
  %202 = load i32, ptr %18, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %18, align 4
  br label %186, !llvm.loop !21

204:                                              ; preds = %186
  store i32 0, ptr %18, align 4
  br label %205

205:                                              ; preds = %244, %204
  %206 = load i32, ptr %18, align 4
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.AggStatePerHashData, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 8
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %247

211:                                              ; preds = %205
  %212 = load ptr, ptr %14, align 8
  %213 = load i32, ptr %18, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr i16, ptr %212, i64 %214
  %216 = load i16, ptr %215, align 2
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.AggStatePerHashData, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr i16, ptr %219, i64 %221
  store i16 %216, ptr %222, align 2
  %223 = load i32, ptr %18, align 4
  %224 = add i32 %223, 1
  %225 = trunc i32 %224 to i16
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.AggStatePerHashData, ptr %226, i32 0, i32 9
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %18, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr i16, ptr %228, i64 %230
  store i16 %225, ptr %231, align 2
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.AggStatePerHashData, ptr %232, i32 0, i32 6
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4
  %236 = load ptr, ptr %13, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = load i32, ptr %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr i16, ptr %237, i64 %239
  %241 = load i16, ptr %240, align 2
  %242 = sext i16 %241 to i32
  %243 = call ptr @bms_del_member(ptr noundef %236, i32 noundef %242)
  store ptr %243, ptr %13, align 8
  br label %244

244:                                              ; preds = %211
  %245 = load i32, ptr %18, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %18, align 4
  br label %205, !llvm.loop !22

247:                                              ; preds = %205
  store i32 -1, ptr %18, align 4
  br label %248

248:                                              ; preds = %253, %247
  %249 = load ptr, ptr %13, align 8
  %250 = load i32, ptr %18, align 4
  %251 = call i32 @bms_next_member(ptr noundef %249, i32 noundef %250)
  store i32 %251, ptr %18, align 4
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %268

253:                                              ; preds = %248
  %254 = load i32, ptr %18, align 4
  %255 = trunc i32 %254 to i16
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct.AggStatePerHashData, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct.AggStatePerHashData, ptr %259, i32 0, i32 6
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr i16, ptr %258, i64 %262
  store i16 %255, ptr %263, align 2
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.AggStatePerHashData, ptr %264, i32 0, i32 6
  %266 = load i32, ptr %265, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 4
  br label %248, !llvm.loop !23

268:                                              ; preds = %248
  store i32 0, ptr %18, align 4
  br label %269

269:                                              ; preds = %307, %268
  %270 = load i32, ptr %18, align 4
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds %struct.AggStatePerHashData, ptr %271, i32 0, i32 6
  %273 = load i32, ptr %272, align 4
  %274 = icmp slt i32 %270, %273
  br i1 %274, label %275, label %310

275:                                              ; preds = %269
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct.AggStatePerHashData, ptr %276, i32 0, i32 8
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %18, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr i16, ptr %278, i64 %280
  %282 = load i16, ptr %281, align 2
  %283 = sext i16 %282 to i32
  %284 = sub i32 %283, 1
  store i32 %284, ptr %23, align 4
  %285 = load ptr, ptr %15, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %23, align 4
  %288 = call ptr @list_nth(ptr noundef %286, i32 noundef %287)
  %289 = call ptr @lappend(ptr noundef %285, ptr noundef %288)
  store ptr %289, ptr %15, align 8
  %290 = load i32, ptr %23, align 4
  %291 = add i32 %290, 1
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds %struct.AggStatePerHashData, ptr %292, i32 0, i32 7
  %294 = load i32, ptr %293, align 8
  %295 = icmp sgt i32 %291, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %275
  %297 = load i32, ptr %23, align 4
  %298 = add i32 %297, 1
  br label %303

299:                                              ; preds = %275
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds %struct.AggStatePerHashData, ptr %300, i32 0, i32 7
  %302 = load i32, ptr %301, align 8
  br label %303

303:                                              ; preds = %299, %296
  %304 = phi i32 [ %298, %296 ], [ %302, %299 ]
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds %struct.AggStatePerHashData, ptr %305, i32 0, i32 7
  store i32 %304, ptr %306, align 8
  br label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %18, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %18, align 4
  br label %269, !llvm.loop !24

310:                                              ; preds = %269
  %311 = load ptr, ptr %15, align 8
  %312 = call ptr @ExecTypeFromTL(ptr noundef %311)
  store ptr %312, ptr %16, align 8
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct.AggStatePerHashData, ptr %313, i32 0, i32 5
  %315 = load i32, ptr %314, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = getelementptr inbounds %struct.AggStatePerHashData, ptr %316, i32 0, i32 10
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.Agg, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds %struct.AggStatePerHashData, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds %struct.AggStatePerHashData, ptr %323, i32 0, i32 3
  call void @execTuplesHashPrepare(i32 noundef %315, ptr noundef %320, ptr noundef %322, ptr noundef %324)
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.EState, ptr %325, i32 0, i32 22
  %327 = load ptr, ptr %16, align 8
  %328 = call ptr @ExecAllocTableSlot(ptr noundef %326, ptr noundef %327, ptr noundef @TTSOpsMinimalTuple)
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr inbounds %struct.AggStatePerHashData, ptr %329, i32 0, i32 2
  store ptr %328, ptr %330, align 8
  %331 = load ptr, ptr %15, align 8
  call void @list_free(ptr noundef %331)
  %332 = load ptr, ptr %13, align 8
  call void @bms_free(ptr noundef %332)
  br label %333

333:                                              ; preds = %310
  %334 = load i32, ptr %9, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %9, align 4
  br label %81, !llvm.loop !25

336:                                              ; preds = %81
  %337 = load ptr, ptr %3, align 8
  call void @bms_free(ptr noundef %337)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_hash_tables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %50, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.AggState, ptr %9, i32 0, i32 34
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %53

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.AggState, ptr %14, i32 0, i32 51
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.AggStatePerHashData, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.AggStatePerHashData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.AggStatePerHashData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @ResetTupleHashTable(ptr noundef %27)
  br label %50

28:                                               ; preds = %13
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.AggState, ptr %29, i32 0, i32 43
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.AggState, ptr %32, i32 0, i32 34
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = udiv i64 %31, %35
  store i64 %36, ptr %6, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.AggState, ptr %37, i32 0, i32 46
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.AggStatePerHashData, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agg, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %6, align 8
  %46 = call i64 @hash_choose_num_buckets(double noundef %39, i64 noundef %44, i64 noundef %45)
  store i64 %46, ptr %5, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %3, align 4
  %49 = load i64, ptr %5, align 8
  call void @build_hash_table(ptr noundef %47, i32 noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %28, %24
  %51 = load i32, ptr %3, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %7, !llvm.loop !26

53:                                               ; preds = %7
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.AggState, ptr %54, i32 0, i32 48
  store i64 0, ptr %55, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initialize_phase(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.AggState, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.AggState, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  call void @tuplesort_end(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.AggState, ptr %16, i32 0, i32 28
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %2
  %19 = load i32, ptr %4, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.AggState, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.AggState, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %28, align 8
  call void @tuplesort_end(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.AggState, ptr %30, i32 0, i32 29
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %21
  br label %44

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.AggState, ptr %34, i32 0, i32 29
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.AggState, ptr %37, i32 0, i32 28
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.AggState, ptr %39, i32 0, i32 29
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.AggState, ptr %41, i32 0, i32 28
  %43 = load ptr, ptr %42, align 8
  call void @tuplesort_performsort(ptr noundef %43)
  br label %44

44:                                               ; preds = %33, %32
  %45 = load i32, ptr %4, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %89

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.AggState, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 %51, 1
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %89

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.AggState, ptr %55, i32 0, i32 27
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.AggStatePerPhaseData, ptr %57, i64 %60
  %62 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.PlanState, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @ExecGetResultType(ptr noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Sort, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Sort, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Sort, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Sort, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Sort, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr @work_mem, align 4
  %86 = call ptr @tuplesort_begin_heap(ptr noundef %69, i32 noundef %72, ptr noundef %75, ptr noundef %78, ptr noundef %81, ptr noundef %84, i32 noundef %85, ptr noundef null, i32 noundef 0)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.AggState, ptr %87, i32 0, i32 29
  store ptr %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %54, %47, %44
  %90 = load i32, ptr %4, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.AggState, ptr %91, i32 0, i32 8
  store i32 %90, ptr %92, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.AggState, ptr %93, i32 0, i32 27
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr %struct.AggStatePerPhaseData, ptr %95, i64 %97
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.AggState, ptr %99, i32 0, i32 6
  store ptr %98, ptr %100, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @select_current_set(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.AggState, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.AggState, ptr %14, i32 0, i32 14
  store ptr %13, ptr %15, align 8
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.AggState, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.AggState, ptr %24, i32 0, i32 14
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %16, %10
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.AggState, ptr %28, i32 0, i32 20
  store i32 %27, ptr %29, align 8
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @GetUserId() #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @get_func_name(i32 noundef) #1

declare void @RunFunctionExecuteHook(i32 noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare i32 @get_aggregate_argtypes(ptr noundef, ptr noundef) #1

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) #1

declare void @build_aggregate_finalfn_expr(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @fmgr_info(i32 noundef, ptr noundef) #1

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @GetAggInitVal(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  call void @getTypeInputInfo(i32 noundef %9, ptr noundef %5, ptr noundef %6)
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @text_to_cstring(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i64 @OidInputFunctionCall(i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1)
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %17)
  %18 = load i64, ptr %8, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @build_pertrans_for_aggref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i1 noundef zeroext %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.ForEachState, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i64 %8, ptr %21, align 8
  %42 = zext i1 %9 to i8
  store i8 %42, ptr %22, align 1
  store ptr %10, ptr %23, align 8
  store i32 %11, ptr %24, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.AggState, ptr %43, i32 0, i32 26
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %12
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.AggState, ptr %48, i32 0, i32 26
  %50 = load i32, ptr %49, align 8
  br label %52

51:                                               ; preds = %12
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i32 [ %50, %47 ], [ 1, %51 ]
  store i32 %53, ptr %25, align 4
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.AggStatePerTransData, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.AggStatePerTransData, ptr %57, i32 0, i32 1
  store i8 0, ptr %58, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.Aggref, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.AggStatePerTransData, ptr %62, i32 0, i32 12
  store i32 %61, ptr %63, align 8
  %64 = load i32, ptr %17, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.AggStatePerTransData, ptr %65, i32 0, i32 5
  store i32 %64, ptr %66, align 4
  %67 = load i32, ptr %19, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.AggStatePerTransData, ptr %68, i32 0, i32 6
  store i32 %67, ptr %69, align 8
  %70 = load i32, ptr %20, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.AggStatePerTransData, ptr %71, i32 0, i32 7
  store i32 %70, ptr %72, align 4
  %73 = load i64, ptr %21, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.AggStatePerTransData, ptr %74, i32 0, i32 21
  store i64 %73, ptr %75, align 8
  %76 = load i8, ptr %22, align 1
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.AggStatePerTransData, ptr %78, i32 0, i32 22
  %80 = zext i1 %77 to i8
  store i8 %80, ptr %79, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.Aggref, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @list_length(ptr noundef %83)
  store i32 %84, ptr %32, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.Aggref, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @list_length(ptr noundef %87)
  store i32 %88, ptr %31, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.AggStatePerTransData, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 4
  %91 = load i32, ptr %18, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.AggStatePerTransData, ptr %92, i32 0, i32 8
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.AggStatePerTransData, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %27, align 4
  %98 = load ptr, ptr %23, align 8
  %99 = load i32, ptr %24, align 4
  %100 = load i32, ptr %32, align 4
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.Aggref, ptr %101, i32 0, i32 13
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  %105 = load i32, ptr %18, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.Aggref, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %17, align 4
  call void @build_aggregate_transfn_expr(ptr noundef %98, i32 noundef %99, i32 noundef %100, i1 noundef zeroext %104, i32 noundef %105, i32 noundef %108, i32 noundef %109, i32 noundef 0, ptr noundef %26, ptr noundef null)
  %110 = load i32, ptr %17, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.AggStatePerTransData, ptr %111, i32 0, i32 9
  call void @fmgr_info(i32 noundef %110, ptr noundef %112)
  %113 = load ptr, ptr %26, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.AggStatePerTransData, ptr %114, i32 0, i32 9
  %116 = getelementptr inbounds %struct.FmgrInfo, ptr %115, i32 0, i32 8
  store ptr %113, ptr %116, align 8
  %117 = load i32, ptr %27, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 16, %118
  %120 = add i64 32, %119
  %121 = call ptr @palloc(i64 noundef %120)
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.AggStatePerTransData, ptr %122, i32 0, i32 34
  store ptr %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %52
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.AggStatePerTransData, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.AggStatePerTransData, ptr %127, i32 0, i32 34
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %129, i32 0, i32 0
  store ptr %126, ptr %130, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.AggStatePerTransData, ptr %132, i32 0, i32 34
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %134, i32 0, i32 1
  store ptr %131, ptr %135, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.AggStatePerTransData, ptr %136, i32 0, i32 34
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %138, i32 0, i32 2
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.AggStatePerTransData, ptr %140, i32 0, i32 12
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.AggStatePerTransData, ptr %143, i32 0, i32 34
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %145, i32 0, i32 3
  store i32 %142, ptr %146, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.AggStatePerTransData, ptr %147, i32 0, i32 34
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %149, i32 0, i32 4
  store i8 0, ptr %150, align 4
  %151 = load i32, ptr %27, align 4
  %152 = trunc i32 %151 to i16
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.AggStatePerTransData, ptr %153, i32 0, i32 34
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %155, i32 0, i32 5
  store i16 %152, ptr %156, align 2
  br label %157

157:                                              ; preds = %124
  %158 = load i32, ptr %18, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.AggStatePerTransData, ptr %159, i32 0, i32 24
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.AggStatePerTransData, ptr %161, i32 0, i32 26
  call void @get_typlenbyval(i32 noundef %158, ptr noundef %160, ptr noundef %162)
  %163 = load i32, ptr %19, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %206

165:                                              ; preds = %157
  %166 = load i32, ptr %19, align 4
  call void @build_aggregate_serialfn_expr(i32 noundef %166, ptr noundef %28)
  %167 = load i32, ptr %19, align 4
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.AggStatePerTransData, ptr %168, i32 0, i32 10
  call void @fmgr_info(i32 noundef %167, ptr noundef %169)
  %170 = load ptr, ptr %28, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.AggStatePerTransData, ptr %171, i32 0, i32 10
  %173 = getelementptr inbounds %struct.FmgrInfo, ptr %172, i32 0, i32 8
  store ptr %170, ptr %173, align 8
  %174 = call ptr @palloc(i64 noundef 48)
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.AggStatePerTransData, ptr %175, i32 0, i32 35
  store ptr %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %165
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.AggStatePerTransData, ptr %178, i32 0, i32 10
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.AggStatePerTransData, ptr %180, i32 0, i32 35
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %182, i32 0, i32 0
  store ptr %179, ptr %183, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct.AggStatePerTransData, ptr %185, i32 0, i32 35
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %187, i32 0, i32 1
  store ptr %184, ptr %188, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct.AggStatePerTransData, ptr %189, i32 0, i32 35
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %191, i32 0, i32 2
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.AggStatePerTransData, ptr %193, i32 0, i32 35
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %195, i32 0, i32 3
  store i32 0, ptr %196, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.AggStatePerTransData, ptr %197, i32 0, i32 35
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %199, i32 0, i32 4
  store i8 0, ptr %200, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct.AggStatePerTransData, ptr %201, i32 0, i32 35
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %203, i32 0, i32 5
  store i16 1, ptr %204, align 2
  br label %205

205:                                              ; preds = %177
  br label %206

206:                                              ; preds = %205, %157
  %207 = load i32, ptr %20, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %250

209:                                              ; preds = %206
  %210 = load i32, ptr %20, align 4
  call void @build_aggregate_deserialfn_expr(i32 noundef %210, ptr noundef %29)
  %211 = load i32, ptr %20, align 4
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct.AggStatePerTransData, ptr %212, i32 0, i32 11
  call void @fmgr_info(i32 noundef %211, ptr noundef %213)
  %214 = load ptr, ptr %29, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %struct.AggStatePerTransData, ptr %215, i32 0, i32 11
  %217 = getelementptr inbounds %struct.FmgrInfo, ptr %216, i32 0, i32 8
  store ptr %214, ptr %217, align 8
  %218 = call ptr @palloc(i64 noundef 64)
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds %struct.AggStatePerTransData, ptr %219, i32 0, i32 36
  store ptr %218, ptr %220, align 8
  br label %221

221:                                              ; preds = %209
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct.AggStatePerTransData, ptr %222, i32 0, i32 11
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds %struct.AggStatePerTransData, ptr %224, i32 0, i32 36
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %226, i32 0, i32 0
  store ptr %223, ptr %227, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds %struct.AggStatePerTransData, ptr %229, i32 0, i32 36
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %231, i32 0, i32 1
  store ptr %228, ptr %232, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds %struct.AggStatePerTransData, ptr %233, i32 0, i32 36
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %235, i32 0, i32 2
  store ptr null, ptr %236, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds %struct.AggStatePerTransData, ptr %237, i32 0, i32 36
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %239, i32 0, i32 3
  store i32 0, ptr %240, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.AggStatePerTransData, ptr %241, i32 0, i32 36
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %243, i32 0, i32 4
  store i8 0, ptr %244, align 4
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %struct.AggStatePerTransData, ptr %245, i32 0, i32 36
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %247, i32 0, i32 5
  store i16 2, ptr %248, align 2
  br label %249

249:                                              ; preds = %221
  br label %250

250:                                              ; preds = %249, %206
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct.Aggref, ptr %251, i32 0, i32 14
  %253 = load i8, ptr %252, align 2
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %254, 110
  br i1 %255, label %256, label %259

256:                                              ; preds = %250
  store ptr null, ptr %33, align 8
  store i32 0, ptr %35, align 4
  store i32 0, ptr %34, align 4
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds %struct.AggStatePerTransData, ptr %257, i32 0, i32 2
  store i8 0, ptr %258, align 1
  br label %304

259:                                              ; preds = %250
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds %struct.Aggref, ptr %260, i32 0, i32 15
  %262 = load i8, ptr %261, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %272

264:                                              ; preds = %259
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds %struct.Aggref, ptr %265, i32 0, i32 10
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  store ptr null, ptr %33, align 8
  store i32 0, ptr %35, align 4
  store i32 0, ptr %34, align 4
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct.AggStatePerTransData, ptr %270, i32 0, i32 2
  store i8 0, ptr %271, align 1
  br label %303

272:                                              ; preds = %264, %259
  %273 = load ptr, ptr %16, align 8
  %274 = getelementptr inbounds %struct.Aggref, ptr %273, i32 0, i32 10
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %291

277:                                              ; preds = %272
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds %struct.Aggref, ptr %278, i32 0, i32 10
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %33, align 8
  %281 = load ptr, ptr %33, align 8
  %282 = call i32 @list_length(ptr noundef %281)
  store i32 %282, ptr %35, align 4
  store i32 %282, ptr %34, align 4
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds %struct.Aggref, ptr %283, i32 0, i32 15
  %285 = load i8, ptr %284, align 1
  %286 = trunc i8 %285 to i1
  %287 = xor i1 %286, true
  %288 = load ptr, ptr %13, align 8
  %289 = getelementptr inbounds %struct.AggStatePerTransData, ptr %288, i32 0, i32 2
  %290 = zext i1 %287 to i8
  store i8 %290, ptr %289, align 1
  br label %302

291:                                              ; preds = %272
  %292 = load ptr, ptr %16, align 8
  %293 = getelementptr inbounds %struct.Aggref, ptr %292, i32 0, i32 9
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %33, align 8
  %295 = load ptr, ptr %33, align 8
  %296 = call i32 @list_length(ptr noundef %295)
  store i32 %296, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %297 = load i32, ptr %34, align 4
  %298 = icmp sgt i32 %297, 0
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds %struct.AggStatePerTransData, ptr %299, i32 0, i32 2
  %301 = zext i1 %298 to i8
  store i8 %301, ptr %300, align 1
  br label %302

302:                                              ; preds = %291, %277
  br label %303

303:                                              ; preds = %302, %269
  br label %304

304:                                              ; preds = %303, %256
  %305 = load i32, ptr %34, align 4
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds %struct.AggStatePerTransData, ptr %306, i32 0, i32 13
  store i32 %305, ptr %307, align 4
  %308 = load i32, ptr %35, align 4
  %309 = load ptr, ptr %13, align 8
  %310 = getelementptr inbounds %struct.AggStatePerTransData, ptr %309, i32 0, i32 14
  store i32 %308, ptr %310, align 8
  %311 = load i32, ptr %34, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %318, label %313

313:                                              ; preds = %304
  %314 = load ptr, ptr %16, align 8
  %315 = getelementptr inbounds %struct.Aggref, ptr %314, i32 0, i32 11
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %332

318:                                              ; preds = %313, %304
  %319 = load ptr, ptr %16, align 8
  %320 = getelementptr inbounds %struct.Aggref, ptr %319, i32 0, i32 8
  %321 = load ptr, ptr %320, align 8
  %322 = call ptr @ExecTypeFromTL(ptr noundef %321)
  %323 = load ptr, ptr %13, align 8
  %324 = getelementptr inbounds %struct.AggStatePerTransData, ptr %323, i32 0, i32 29
  store ptr %322, ptr %324, align 8
  %325 = load ptr, ptr %15, align 8
  %326 = load ptr, ptr %13, align 8
  %327 = getelementptr inbounds %struct.AggStatePerTransData, ptr %326, i32 0, i32 29
  %328 = load ptr, ptr %327, align 8
  %329 = call ptr @ExecInitExtraTupleSlot(ptr noundef %325, ptr noundef %328, ptr noundef @TTSOpsMinimalTuple)
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds %struct.AggStatePerTransData, ptr %330, i32 0, i32 27
  store ptr %329, ptr %331, align 8
  br label %332

332:                                              ; preds = %318, %313
  %333 = load i32, ptr %34, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %467

335:                                              ; preds = %332
  %336 = load i32, ptr %31, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %348

338:                                              ; preds = %335
  %339 = load ptr, ptr %23, align 8
  %340 = load i32, ptr %32, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds %struct.AggStatePerTransData, ptr %344, i32 0, i32 23
  %346 = load ptr, ptr %13, align 8
  %347 = getelementptr inbounds %struct.AggStatePerTransData, ptr %346, i32 0, i32 25
  call void @get_typlenbyval(i32 noundef %343, ptr noundef %345, ptr noundef %347)
  br label %360

348:                                              ; preds = %335
  %349 = load i32, ptr %35, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %359

351:                                              ; preds = %348
  %352 = load ptr, ptr %15, align 8
  %353 = load ptr, ptr %13, align 8
  %354 = getelementptr inbounds %struct.AggStatePerTransData, ptr %353, i32 0, i32 29
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @ExecInitExtraTupleSlot(ptr noundef %352, ptr noundef %355, ptr noundef @TTSOpsMinimalTuple)
  %357 = load ptr, ptr %13, align 8
  %358 = getelementptr inbounds %struct.AggStatePerTransData, ptr %357, i32 0, i32 28
  store ptr %356, ptr %358, align 8
  br label %359

359:                                              ; preds = %351, %348
  br label %360

360:                                              ; preds = %359, %338
  %361 = load i32, ptr %34, align 4
  %362 = sext i32 %361 to i64
  %363 = mul i64 %362, 2
  %364 = call ptr @palloc(i64 noundef %363)
  %365 = load ptr, ptr %13, align 8
  %366 = getelementptr inbounds %struct.AggStatePerTransData, ptr %365, i32 0, i32 15
  store ptr %364, ptr %366, align 8
  %367 = load i32, ptr %34, align 4
  %368 = sext i32 %367 to i64
  %369 = mul i64 %368, 4
  %370 = call ptr @palloc(i64 noundef %369)
  %371 = load ptr, ptr %13, align 8
  %372 = getelementptr inbounds %struct.AggStatePerTransData, ptr %371, i32 0, i32 16
  store ptr %370, ptr %372, align 8
  %373 = load i32, ptr %34, align 4
  %374 = sext i32 %373 to i64
  %375 = mul i64 %374, 4
  %376 = call ptr @palloc(i64 noundef %375)
  %377 = load ptr, ptr %13, align 8
  %378 = getelementptr inbounds %struct.AggStatePerTransData, ptr %377, i32 0, i32 17
  store ptr %376, ptr %378, align 8
  %379 = load i32, ptr %34, align 4
  %380 = sext i32 %379 to i64
  %381 = mul i64 %380, 1
  %382 = call ptr @palloc(i64 noundef %381)
  %383 = load ptr, ptr %13, align 8
  %384 = getelementptr inbounds %struct.AggStatePerTransData, ptr %383, i32 0, i32 18
  store ptr %382, ptr %384, align 8
  store i32 0, ptr %36, align 4
  %385 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %386 = load ptr, ptr %33, align 8
  store ptr %386, ptr %385, align 8
  %387 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  store i32 0, ptr %387, align 8
  br label %388

388:                                              ; preds = %462, %360
  %389 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %409

392:                                              ; preds = %388
  %393 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  %394 = load i32, ptr %393, align 8
  %395 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.List, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 4
  %399 = icmp slt i32 %394, %398
  br i1 %399, label %400, label %409

400:                                              ; preds = %392
  %401 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.List, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  %406 = load i32, ptr %405, align 8
  %407 = sext i32 %406 to i64
  %408 = getelementptr %union.ListCell, ptr %404, i64 %407
  store ptr %408, ptr %30, align 8
  br label %410

409:                                              ; preds = %392, %388
  store ptr null, ptr %30, align 8
  br label %410

410:                                              ; preds = %409, %400
  %411 = phi i32 [ 1, %400 ], [ 0, %409 ]
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %466

413:                                              ; preds = %410
  %414 = load ptr, ptr %30, align 8
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %38, align 8
  %416 = load ptr, ptr %38, align 8
  %417 = load ptr, ptr %16, align 8
  %418 = getelementptr inbounds %struct.Aggref, ptr %417, i32 0, i32 8
  %419 = load ptr, ptr %418, align 8
  %420 = call ptr @get_sortgroupclause_tle(ptr noundef %416, ptr noundef %419)
  store ptr %420, ptr %39, align 8
  %421 = load ptr, ptr %39, align 8
  %422 = getelementptr inbounds %struct.TargetEntry, ptr %421, i32 0, i32 2
  %423 = load i16, ptr %422, align 8
  %424 = load ptr, ptr %13, align 8
  %425 = getelementptr inbounds %struct.AggStatePerTransData, ptr %424, i32 0, i32 15
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %36, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr i16, ptr %426, i64 %428
  store i16 %423, ptr %429, align 2
  %430 = load ptr, ptr %38, align 8
  %431 = getelementptr inbounds %struct.SortGroupClause, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 4
  %433 = load ptr, ptr %13, align 8
  %434 = getelementptr inbounds %struct.AggStatePerTransData, ptr %433, i32 0, i32 16
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %36, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr i32, ptr %435, i64 %437
  store i32 %432, ptr %438, align 4
  %439 = load ptr, ptr %39, align 8
  %440 = getelementptr inbounds %struct.TargetEntry, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = call i32 @exprCollation(ptr noundef %441)
  %443 = load ptr, ptr %13, align 8
  %444 = getelementptr inbounds %struct.AggStatePerTransData, ptr %443, i32 0, i32 17
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %36, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr i32, ptr %445, i64 %447
  store i32 %442, ptr %448, align 4
  %449 = load ptr, ptr %38, align 8
  %450 = getelementptr inbounds %struct.SortGroupClause, ptr %449, i32 0, i32 4
  %451 = load i8, ptr %450, align 4
  %452 = trunc i8 %451 to i1
  %453 = load ptr, ptr %13, align 8
  %454 = getelementptr inbounds %struct.AggStatePerTransData, ptr %453, i32 0, i32 18
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %36, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr i8, ptr %455, i64 %457
  %459 = zext i1 %452 to i8
  store i8 %459, ptr %458, align 1
  %460 = load i32, ptr %36, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %36, align 4
  br label %462

462:                                              ; preds = %413
  %463 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  %464 = load i32, ptr %463, align 8
  %465 = add i32 %464, 1
  store i32 %465, ptr %463, align 8
  br label %388, !llvm.loop !27

466:                                              ; preds = %410
  br label %467

467:                                              ; preds = %466, %332
  %468 = load ptr, ptr %16, align 8
  %469 = getelementptr inbounds %struct.Aggref, ptr %468, i32 0, i32 10
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %551

472:                                              ; preds = %467
  %473 = load i32, ptr %35, align 4
  %474 = sext i32 %473 to i64
  %475 = mul i64 %474, 4
  %476 = call ptr @palloc(i64 noundef %475)
  store ptr %476, ptr %40, align 8
  store i32 0, ptr %36, align 4
  %477 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %478 = load ptr, ptr %16, align 8
  %479 = getelementptr inbounds %struct.Aggref, ptr %478, i32 0, i32 10
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %477, align 8
  %481 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  store i32 0, ptr %481, align 8
  br label %482

482:                                              ; preds = %517, %472
  %483 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %503

486:                                              ; preds = %482
  %487 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %488 = load i32, ptr %487, align 8
  %489 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.List, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 4
  %493 = icmp slt i32 %488, %492
  br i1 %493, label %494, label %503

494:                                              ; preds = %486
  %495 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.List, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %500 = load i32, ptr %499, align 8
  %501 = sext i32 %500 to i64
  %502 = getelementptr %union.ListCell, ptr %498, i64 %501
  store ptr %502, ptr %30, align 8
  br label %504

503:                                              ; preds = %486, %482
  store ptr null, ptr %30, align 8
  br label %504

504:                                              ; preds = %503, %494
  %505 = phi i32 [ 1, %494 ], [ 0, %503 ]
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %521

507:                                              ; preds = %504
  %508 = load ptr, ptr %30, align 8
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.SortGroupClause, ptr %509, i32 0, i32 2
  %511 = load i32, ptr %510, align 4
  %512 = load ptr, ptr %40, align 8
  %513 = load i32, ptr %36, align 4
  %514 = add i32 %513, 1
  store i32 %514, ptr %36, align 4
  %515 = sext i32 %513 to i64
  %516 = getelementptr i32, ptr %512, i64 %515
  store i32 %511, ptr %516, align 4
  br label %517

517:                                              ; preds = %507
  %518 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %519 = load i32, ptr %518, align 8
  %520 = add i32 %519, 1
  store i32 %520, ptr %518, align 8
  br label %482, !llvm.loop !28

521:                                              ; preds = %504
  %522 = load i32, ptr %35, align 4
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %531

524:                                              ; preds = %521
  %525 = load ptr, ptr %40, align 8
  %526 = getelementptr i32, ptr %525, i64 0
  %527 = load i32, ptr %526, align 4
  %528 = call i32 @get_opcode(i32 noundef %527)
  %529 = load ptr, ptr %13, align 8
  %530 = getelementptr inbounds %struct.AggStatePerTransData, ptr %529, i32 0, i32 19
  call void @fmgr_info(i32 noundef %528, ptr noundef %530)
  br label %549

531:                                              ; preds = %521
  %532 = load ptr, ptr %13, align 8
  %533 = getelementptr inbounds %struct.AggStatePerTransData, ptr %532, i32 0, i32 29
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %35, align 4
  %536 = load ptr, ptr %13, align 8
  %537 = getelementptr inbounds %struct.AggStatePerTransData, ptr %536, i32 0, i32 15
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %40, align 8
  %540 = load ptr, ptr %13, align 8
  %541 = getelementptr inbounds %struct.AggStatePerTransData, ptr %540, i32 0, i32 17
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %14, align 8
  %544 = getelementptr inbounds %struct.AggState, ptr %543, i32 0, i32 0
  %545 = getelementptr inbounds %struct.ScanState, ptr %544, i32 0, i32 0
  %546 = call ptr @execTuplesMatchPrepare(ptr noundef %534, i32 noundef %535, ptr noundef %538, ptr noundef %539, ptr noundef %542, ptr noundef %545)
  %547 = load ptr, ptr %13, align 8
  %548 = getelementptr inbounds %struct.AggStatePerTransData, ptr %547, i32 0, i32 20
  store ptr %546, ptr %548, align 8
  br label %549

549:                                              ; preds = %531, %524
  %550 = load ptr, ptr %40, align 8
  call void @pfree(ptr noundef %550)
  br label %551

551:                                              ; preds = %549, %467
  %552 = load i32, ptr %25, align 4
  %553 = sext i32 %552 to i64
  %554 = mul i64 8, %553
  %555 = call ptr @palloc0(i64 noundef %554)
  %556 = load ptr, ptr %13, align 8
  %557 = getelementptr inbounds %struct.AggStatePerTransData, ptr %556, i32 0, i32 33
  store ptr %555, ptr %557, align 8
  ret void
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @format_type_be(i32 noundef) #1

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #1

declare ptr @ExecBuildAggTrans(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndAgg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.AggState, ptr %9, i32 0, i32 26
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.AggState, ptr %14, i32 0, i32 26
  %16 = load i32, ptr %15, align 8
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ %16, %13 ], [ 1, %17 ]
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.AggState, ptr %20, i32 0, i32 55
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %50

24:                                               ; preds = %18
  %25 = load i32, ptr @ParallelWorkerNumber, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.AggState, ptr %28, i32 0, i32 55
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.SharedAggInfo, ptr %30, i32 0, i32 1
  %32 = load i32, ptr @ParallelWorkerNumber, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [0 x %struct.AggregateInstrumentation], ptr %31, i64 0, i64 %33
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.AggState, ptr %35, i32 0, i32 50
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.AggregateInstrumentation, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.AggState, ptr %40, i32 0, i32 49
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.AggregateInstrumentation, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.AggState, ptr %45, i32 0, i32 47
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.AggregateInstrumentation, ptr %48, i32 0, i32 0
  store i64 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %27, %24, %18
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.AggState, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.AggState, ptr %56, i32 0, i32 28
  %58 = load ptr, ptr %57, align 8
  call void @tuplesort_end(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.AggState, ptr %60, i32 0, i32 29
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.AggState, ptr %65, i32 0, i32 29
  %67 = load ptr, ptr %66, align 8
  call void @tuplesort_end(ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %2, align 8
  call void @hashagg_reset_spill_state(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.AggState, ptr %70, i32 0, i32 35
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.AggState, ptr %75, i32 0, i32 35
  %77 = load ptr, ptr %76, align 8
  call void @MemoryContextDelete(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.AggState, ptr %78, i32 0, i32 35
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %74, %68
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %120, %80
  %82 = load i32, ptr %4, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.AggState, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %123

87:                                               ; preds = %81
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.AggState, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr %struct.AggStatePerTransData, ptr %90, i64 %92
  store ptr %93, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %116, %87
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.AggStatePerTransData, ptr %99, i32 0, i32 33
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %98
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.AggStatePerTransData, ptr %108, i32 0, i32 33
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  call void @tuplesort_end(ptr noundef %114)
  br label %115

115:                                              ; preds = %107, %98
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %94, !llvm.loop !29

119:                                              ; preds = %94
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %4, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %4, align 4
  br label %81, !llvm.loop !30

123:                                              ; preds = %81
  store i32 0, ptr %6, align 4
  br label %124

124:                                              ; preds = %136, %123
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %5, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %124
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.AggState, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  call void @ReScanExprContext(ptr noundef %135)
  br label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %124, !llvm.loop !31

139:                                              ; preds = %124
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.AggState, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.AggState, ptr %145, i32 0, i32 11
  %147 = load ptr, ptr %146, align 8
  call void @ReScanExprContext(ptr noundef %147)
  br label %148

148:                                              ; preds = %144, %139
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.PlanState, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %3, align 8
  %152 = load ptr, ptr %3, align 8
  call void @ExecEndNode(ptr noundef %152)
  ret void
}

declare void @tuplesort_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hashagg_reset_spill_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.AggState, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %38

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %29, %9
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.AggState, ptr %12, i32 0, i32 34
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.AggState, ptr %17, i32 0, i32 37
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.HashAggSpill, ptr %19, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.HashAggSpill, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.HashAggSpill, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @pfree(ptr noundef %28)
  br label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %3, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %10, !llvm.loop !32

32:                                               ; preds = %10
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.AggState, ptr %33, i32 0, i32 37
  %35 = load ptr, ptr %34, align 8
  call void @pfree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.AggState, ptr %36, i32 0, i32 37
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.AggState, ptr %39, i32 0, i32 40
  %41 = load ptr, ptr %40, align 8
  call void @list_free_deep(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.AggState, ptr %42, i32 0, i32 40
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.AggState, ptr %44, i32 0, i32 36
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.AggState, ptr %49, i32 0, i32 36
  %51 = load ptr, ptr %50, align 8
  call void @LogicalTapeSetClose(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.AggState, ptr %52, i32 0, i32 36
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %38
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #1

declare void @ReScanExprContext(ptr noundef) #1

declare void @ExecEndNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanAgg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.AggState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.ScanState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.PlanState, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.PlanState, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.AggState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.ScanState, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.PlanState, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.AggState, ptr %38, i32 0, i32 26
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.AggState, ptr %43, i32 0, i32 26
  %45 = load i32, ptr %44, align 8
  br label %47

46:                                               ; preds = %1
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i32 [ %45, %42 ], [ 1, %46 ]
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.AggState, ptr %49, i32 0, i32 18
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.AggState, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %97

55:                                               ; preds = %47
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.AggState, ptr %56, i32 0, i32 33
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %363

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.PlanState, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %96

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.AggState, ptr %67, i32 0, i32 41
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %96, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.AggState, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.ScanState, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.PlanState, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Agg, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = call zeroext i1 @bms_overlap(ptr noundef %76, ptr noundef %79)
  br i1 %80, label %96, label %81

81:                                               ; preds = %71
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.AggState, ptr %82, i32 0, i32 51
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr %struct.AggStatePerHashData, ptr %84, i64 0
  %86 = getelementptr inbounds %struct.AggStatePerHashData, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.TupleHashTableData, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.AggState, ptr %90, i32 0, i32 51
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr %struct.AggStatePerHashData, ptr %92, i64 0
  %94 = getelementptr inbounds %struct.AggStatePerHashData, ptr %93, i32 0, i32 1
  call void @tuplehash_start_iterate(ptr noundef %89, ptr noundef %94)
  %95 = load ptr, ptr %2, align 8
  call void @select_current_set(ptr noundef %95, i32 noundef 0, i1 noundef zeroext true)
  br label %363

96:                                               ; preds = %71, %66, %61
  br label %97

97:                                               ; preds = %96, %47
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %143, %97
  %99 = load i32, ptr %6, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.AggState, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %146

104:                                              ; preds = %98
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %139, %104
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %7, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %142

109:                                              ; preds = %105
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.AggState, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr %struct.AggStatePerTransData, ptr %112, i64 %114
  store ptr %115, ptr %9, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.AggStatePerTransData, ptr %116, i32 0, i32 33
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %138

124:                                              ; preds = %109
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.AggStatePerTransData, ptr %125, i32 0, i32 33
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  call void @tuplesort_end(ptr noundef %131)
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.AggStatePerTransData, ptr %132, i32 0, i32 33
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr ptr, ptr %134, i64 %136
  store ptr null, ptr %137, align 8
  br label %138

138:                                              ; preds = %124, %109
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %8, align 4
  br label %105, !llvm.loop !33

142:                                              ; preds = %105
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %6, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %6, align 4
  br label %98, !llvm.loop !34

146:                                              ; preds = %98
  store i32 0, ptr %8, align 4
  br label %147

147:                                              ; preds = %159, %146
  %148 = load i32, ptr %8, align 4
  %149 = load i32, ptr %7, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %147
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.AggState, ptr %152, i32 0, i32 12
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  call void @ReScanExprContext(ptr noundef %158)
  br label %159

159:                                              ; preds = %151
  %160 = load i32, ptr %8, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %8, align 4
  br label %147, !llvm.loop !35

162:                                              ; preds = %147
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.AggState, ptr %163, i32 0, i32 32
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %173

167:                                              ; preds = %162
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.AggState, ptr %168, i32 0, i32 32
  %170 = load ptr, ptr %169, align 8
  call void @heap_freetuple(ptr noundef %170)
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.AggState, ptr %171, i32 0, i32 32
  store ptr null, ptr %172, align 8
  br label %173

173:                                              ; preds = %167, %162
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.AggState, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.ScanState, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @ExecClearTuple(ptr noundef %177)
  br label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.ExprContext, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.AggState, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = mul i64 8, %186
  store i64 %187, ptr %12, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, 7
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %215

192:                                              ; preds = %179
  %193 = load i64, ptr %12, align 8
  %194 = and i64 %193, 7
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %215

196:                                              ; preds = %192
  %197 = load i32, ptr %11, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %215

199:                                              ; preds = %196
  %200 = load i64, ptr %12, align 8
  %201 = icmp ule i64 %200, 1024
  br i1 %201, label %202, label %215

202:                                              ; preds = %199
  %203 = load ptr, ptr %10, align 8
  store ptr %203, ptr %13, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load i64, ptr %12, align 8
  %206 = getelementptr i8, ptr %204, i64 %205
  store ptr %206, ptr %14, align 8
  br label %207

207:                                              ; preds = %211, %202
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = icmp ult ptr %208, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr i64, ptr %212, i32 1
  store ptr %213, ptr %13, align 8
  store i64 0, ptr %212, align 8
  br label %207, !llvm.loop !36

214:                                              ; preds = %207
  br label %220

215:                                              ; preds = %199, %196, %192, %179
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %11, align 4
  %218 = trunc i32 %217 to i8
  %219 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %216, i8 %218, i64 %219, i1 false)
  br label %220

220:                                              ; preds = %215, %214
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.ExprContext, ptr %223, i32 0, i32 9
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.AggState, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = sext i32 %228 to i64
  %230 = mul i64 1, %229
  store i64 %230, ptr %17, align 8
  %231 = load ptr, ptr %15, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, 7
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %258

235:                                              ; preds = %222
  %236 = load i64, ptr %17, align 8
  %237 = and i64 %236, 7
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %258

239:                                              ; preds = %235
  %240 = load i32, ptr %16, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %258

242:                                              ; preds = %239
  %243 = load i64, ptr %17, align 8
  %244 = icmp ule i64 %243, 1024
  br i1 %244, label %245, label %258

245:                                              ; preds = %242
  %246 = load ptr, ptr %15, align 8
  store ptr %246, ptr %18, align 8
  %247 = load ptr, ptr %18, align 8
  %248 = load i64, ptr %17, align 8
  %249 = getelementptr i8, ptr %247, i64 %248
  store ptr %249, ptr %19, align 8
  br label %250

250:                                              ; preds = %254, %245
  %251 = load ptr, ptr %18, align 8
  %252 = load ptr, ptr %19, align 8
  %253 = icmp ult ptr %251, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr i64, ptr %255, i32 1
  store ptr %256, ptr %18, align 8
  store i64 0, ptr %255, align 8
  br label %250, !llvm.loop !37

257:                                              ; preds = %250
  br label %263

258:                                              ; preds = %242, %239, %235, %222
  %259 = load ptr, ptr %15, align 8
  %260 = load i32, ptr %16, align 4
  %261 = trunc i32 %260 to i8
  %262 = load i64, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %259, i8 %261, i64 %262, i1 false)
  br label %263

263:                                              ; preds = %258, %257
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.AggState, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %274, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.AggState, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 3
  br i1 %273, label %274, label %289

274:                                              ; preds = %269, %264
  %275 = load ptr, ptr %2, align 8
  call void @hashagg_reset_spill_state(ptr noundef %275)
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds %struct.AggState, ptr %276, i32 0, i32 41
  store i8 0, ptr %277, align 8
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.AggState, ptr %278, i32 0, i32 42
  store i8 0, ptr %279, align 1
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.AggState, ptr %280, i32 0, i32 48
  store i64 0, ptr %281, align 8
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.AggState, ptr %282, i32 0, i32 11
  %284 = load ptr, ptr %283, align 8
  call void @ReScanExprContext(ptr noundef %284)
  %285 = load ptr, ptr %2, align 8
  call void @build_hash_tables(ptr noundef %285)
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.AggState, ptr %286, i32 0, i32 33
  store i8 0, ptr %287, align 8
  %288 = load ptr, ptr %2, align 8
  call void @hashagg_recompile_expressions(ptr noundef %288, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %289

289:                                              ; preds = %274, %269
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct.AggState, ptr %290, i32 0, i32 4
  %292 = load i32, ptr %291, align 8
  %293 = icmp ne i32 %292, 2
  br i1 %293, label %294, label %356

294:                                              ; preds = %289
  store i32 0, ptr %8, align 4
  br label %295

295:                                              ; preds = %347, %294
  %296 = load i32, ptr %8, align 4
  %297 = load i32, ptr %7, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %350

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct.AggState, ptr %301, i32 0, i32 31
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds %struct.AggState, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8
  %311 = sext i32 %310 to i64
  %312 = mul i64 16, %311
  store i64 %312, ptr %22, align 8
  %313 = load ptr, ptr %20, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, 7
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %340

317:                                              ; preds = %300
  %318 = load i64, ptr %22, align 8
  %319 = and i64 %318, 7
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %340

321:                                              ; preds = %317
  %322 = load i32, ptr %21, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %340

324:                                              ; preds = %321
  %325 = load i64, ptr %22, align 8
  %326 = icmp ule i64 %325, 1024
  br i1 %326, label %327, label %340

327:                                              ; preds = %324
  %328 = load ptr, ptr %20, align 8
  store ptr %328, ptr %23, align 8
  %329 = load ptr, ptr %23, align 8
  %330 = load i64, ptr %22, align 8
  %331 = getelementptr i8, ptr %329, i64 %330
  store ptr %331, ptr %24, align 8
  br label %332

332:                                              ; preds = %336, %327
  %333 = load ptr, ptr %23, align 8
  %334 = load ptr, ptr %24, align 8
  %335 = icmp ult ptr %333, %334
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = load ptr, ptr %23, align 8
  %338 = getelementptr i64, ptr %337, i32 1
  store ptr %338, ptr %23, align 8
  store i64 0, ptr %337, align 8
  br label %332, !llvm.loop !38

339:                                              ; preds = %332
  br label %345

340:                                              ; preds = %324, %321, %317, %300
  %341 = load ptr, ptr %20, align 8
  %342 = load i32, ptr %21, align 4
  %343 = trunc i32 %342 to i8
  %344 = load i64, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %341, i8 %343, i64 %344, i1 false)
  br label %345

345:                                              ; preds = %340, %339
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %8, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %8, align 4
  br label %295, !llvm.loop !39

350:                                              ; preds = %295
  %351 = load ptr, ptr %2, align 8
  call void @initialize_phase(ptr noundef %351, i32 noundef 1)
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds %struct.AggState, ptr %352, i32 0, i32 17
  store i8 0, ptr %353, align 8
  %354 = load ptr, ptr %2, align 8
  %355 = getelementptr inbounds %struct.AggState, ptr %354, i32 0, i32 19
  store i32 -1, ptr %355, align 4
  br label %356

356:                                              ; preds = %350, %289
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.PlanState, ptr %357, i32 0, i32 13
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = load ptr, ptr %4, align 8
  call void @ExecReScan(ptr noundef %362)
  br label %363

363:                                              ; preds = %361, %356, %81, %60
  ret void
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #1

declare void @tuplehash_start_iterate(ptr noundef, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @hashagg_recompile_expressions(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 1, i32 0
  store i32 %18, ptr %8, align 4
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 1, i32 0
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.AggState, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.AggState, ptr %27, i32 0, i32 27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr %struct.AggStatePerPhaseData, ptr %29, i64 0
  store ptr %30, ptr %7, align 8
  br label %36

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.AggState, ptr %32, i32 0, i32 27
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr %struct.AggStatePerPhaseData, ptr %34, i64 1
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [2 x [2 x ptr]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [2 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %110

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.AggState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.ScanState, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.PlanState, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.AggState, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.ScanState, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.PlanState, ptr %55, i32 0, i32 25
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %11, align 1
  store i8 1, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.AggState, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %68

64:                                               ; preds = %47
  %65 = load i8, ptr %5, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i8 1, ptr %13, align 1
  br label %68

68:                                               ; preds = %67, %64, %47
  %69 = load i8, ptr %5, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.AggState, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.ScanState, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.PlanState, ptr %74, i32 0, i32 21
  store ptr @TTSOpsMinimalTuple, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.AggState, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.ScanState, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.PlanState, ptr %78, i32 0, i32 25
  store i8 1, ptr %79, align 1
  br label %80

80:                                               ; preds = %71, %68
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i8, ptr %13, align 1
  %84 = trunc i8 %83 to i1
  %85 = load i8, ptr %12, align 1
  %86 = trunc i8 %85 to i1
  %87 = load i8, ptr %6, align 1
  %88 = trunc i8 %87 to i1
  %89 = call ptr @ExecBuildAggTrans(ptr noundef %81, ptr noundef %82, i1 noundef zeroext %84, i1 noundef zeroext %86, i1 noundef zeroext %88)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr [2 x [2 x ptr]], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr [2 x ptr], ptr %94, i64 0, i64 %96
  store ptr %89, ptr %97, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.AggState, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.ScanState, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.PlanState, ptr %101, i32 0, i32 21
  store ptr %98, ptr %102, align 8
  %103 = load i8, ptr %11, align 1
  %104 = trunc i8 %103 to i1
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.AggState, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.ScanState, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.PlanState, ptr %107, i32 0, i32 25
  %109 = zext i1 %104 to i8
  store i8 %109, ptr %108, align 1
  br label %110

110:                                              ; preds = %80, %36
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr [2 x [2 x ptr]], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr [2 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %120, i32 0, i32 7
  store ptr %119, ptr %121, align 8
  ret void
}

declare void @ExecReScan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @AggCheckCallContext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 413
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.AggState, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ExprContext, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %22, %19
  store i32 1, ptr %3, align 4
  br label %63

34:                                               ; preds = %12, %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Node, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 414
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.WindowAggState, ptr %52, i32 0, i32 38
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %46
  store i32 2, ptr %3, align 4
  br label %63

57:                                               ; preds = %39, %34
  %58 = load ptr, ptr %5, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %57
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %56, %33
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local ptr @AggGetAggref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %42

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 413
  br i1 %17, label %18, label %42

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.AggState, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.AggStatePerAggData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %2, align 8
  br label %43

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.AggState, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.AggStatePerTransData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %2, align 8
  br label %43

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %11, %1
  store ptr null, ptr %2, align 8
  br label %43

43:                                               ; preds = %42, %37, %27
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define dso_local ptr @AggGetTempMemoryContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 413
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.AggState, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ExprContext, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  br label %26

25:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %16
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @AggStateIsShared(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %51

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 413
  br i1 %17, label %18, label %51

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.AggState, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.AggState, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.AggStatePerAggData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.AggStatePerTransData, ptr %30, i64 %34
  %36 = getelementptr inbounds %struct.AggStatePerTransData, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  store i1 %38, ptr %2, align 1
  br label %52

39:                                               ; preds = %18
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.AggState, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.AggStatePerTransData, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  store i1 %49, ptr %2, align 1
  br label %52

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %11, %1
  store i1 true, ptr %2, align 1
  br label %52

52:                                               ; preds = %51, %45, %27
  %53 = load i1, ptr %2, align 1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define dso_local void @AggRegisterCallback(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 413
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.AggState, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  call void @RegisterExprContextCallback(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  br label %39

30:                                               ; preds = %13, %3
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %33, label %36, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4668, ptr noundef @__func__.AggRegisterCallback)
  br label %38

38:                                               ; preds = %36, %34, %32
  unreachable

39:                                               ; preds = %20
  ret void
}

declare void @RegisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecAggEstimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.AggState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.ScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PlanState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ParallelContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  br label %45

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ParallelContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @mul_size(i64 noundef %22, i64 noundef 24)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @add_size(i64 noundef %24, i64 noundef 8)
  store i64 %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ParallelContext, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds %struct.shm_toc_estimator, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %30, 31
  %32 = and i64 %31, -32
  %33 = call i64 @add_size(i64 noundef %29, i64 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ParallelContext, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds %struct.shm_toc_estimator, ptr %35, i32 0, i32 0
  store i64 %33, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ParallelContext, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds %struct.shm_toc_estimator, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @add_size(i64 noundef %40, i64 noundef 1)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ParallelContext, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds %struct.shm_toc_estimator, ptr %43, i32 0, i32 1
  store i64 %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %18, %17
  ret void
}

declare i64 @mul_size(i64 noundef, i64 noundef) #1

declare i64 @add_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecAggInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.AggState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.ScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PlanState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ParallelContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  br label %57

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ParallelContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 24
  %24 = add i64 8, %23
  store i64 %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ParallelContext, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call ptr @shm_toc_allocate(ptr noundef %27, i64 noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.AggState, ptr %30, i32 0, i32 55
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.AggState, ptr %32, i32 0, i32 55
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %35, i1 false)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ParallelContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.AggState, ptr %39, i32 0, i32 55
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.SharedAggInfo, ptr %41, i32 0, i32 0
  store i32 %38, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ParallelContext, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.AggState, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.ScanState, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.PlanState, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Plan, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.AggState, ptr %54, i32 0, i32 55
  %56 = load ptr, ptr %55, align 8
  call void @shm_toc_insert(ptr noundef %45, i64 noundef %53, ptr noundef %56)
  br label %57

57:                                               ; preds = %18, %17
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecAggInitializeWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ParallelWorkerContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.AggState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.ScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Plan, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = call ptr @shm_toc_lookup(ptr noundef %7, i64 noundef %15, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.AggState, ptr %17, i32 0, i32 55
  store ptr %16, ptr %18, align 8
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecAggRetrieveInstrumentation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.AggState, ptr %5, i32 0, i32 55
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.AggState, ptr %11, i32 0, i32 55
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.SharedAggInfo, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 24
  %18 = add i64 8, %17
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call ptr @palloc(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.AggState, ptr %22, i32 0, i32 55
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.AggState, ptr %27, i32 0, i32 55
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @my_log2(i64 noundef) #1

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define internal void @agg_fill_hash_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.AggState, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %21, %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @fetch_input_tuple(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.TupleTableSlot, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13, %8
  br label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ExprContext, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  call void @lookup_hash_entries(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  call void @advance_aggregates(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.AggState, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ExprContext, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  call void @MemoryContextReset(ptr noundef %31)
  br label %8

32:                                               ; preds = %20
  %33 = load ptr, ptr %2, align 8
  call void @hashagg_finish_initial_spills(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.AggState, ptr %34, i32 0, i32 33
  store i8 1, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  call void @select_current_set(ptr noundef %36, i32 noundef 0, i1 noundef zeroext true)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.AggState, ptr %37, i32 0, i32 51
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr %struct.AggStatePerHashData, ptr %39, i64 0
  %41 = getelementptr inbounds %struct.AggStatePerHashData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.TupleHashTableData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.AggState, ptr %45, i32 0, i32 51
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr %struct.AggStatePerHashData, ptr %47, i64 0
  %49 = getelementptr inbounds %struct.AggStatePerHashData, ptr %48, i32 0, i32 1
  call void @tuplehash_start_iterate(ptr noundef %44, ptr noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agg_retrieve_hash_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %4

4:                                                ; preds = %19, %1
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @agg_retrieve_hash_table_in_memory(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = call zeroext i1 @agg_refill_hash_table(ptr noundef %13)
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.AggState, ptr %16, i32 0, i32 18
  store i8 1, ptr %17, align 1
  br label %20

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %7
  br label %4, !llvm.loop !40

20:                                               ; preds = %15, %4
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @agg_retrieve_direct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.AggState, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.AggState, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.AggState, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.AggState, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  br label %43

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i32 [ %41, %36 ], [ 1, %42 ]
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.AggState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.ScanState, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.PlanState, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.AggState, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.AggState, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.AggState, ptr %56, i32 0, i32 31
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.AggState, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.ScanState, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %10, align 8
  br label %63

63:                                               ; preds = %469, %322, %43
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.AggState, ptr %64, i32 0, i32 18
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  br i1 %68, label %69, label %470

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  call void @ReScanExprContext(ptr noundef %70)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.AggState, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.AggState, ptr %76, i32 0, i32 19
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %13, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.AggState, ptr %82, i32 0, i32 19
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %16, align 4
  br label %88

86:                                               ; preds = %75, %69
  %87 = load i32, ptr %13, align 4
  store i32 %87, ptr %16, align 4
  br label %88

88:                                               ; preds = %86, %81
  store i32 0, ptr %17, align 4
  br label %89

89:                                               ; preds = %101, %88
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %16, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.AggState, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  call void @ReScanExprContext(ptr noundef %100)
  br label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %17, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %17, align 4
  br label %89, !llvm.loop !41

104:                                              ; preds = %89
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.AggState, ptr %105, i32 0, i32 17
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %187

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.AggState, ptr %112, i32 0, i32 19
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %13, align 4
  %116 = sub i32 %115, 1
  %117 = icmp sge i32 %114, %116
  br i1 %117, label %118, label %187

118:                                              ; preds = %111
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.AggState, ptr %119, i32 0, i32 8
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.AggState, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8
  %125 = sub i32 %124, 1
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %158

127:                                              ; preds = %118
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.AggState, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  call void @initialize_phase(ptr noundef %128, i32 noundef %132)
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.AggState, ptr %133, i32 0, i32 17
  store i8 0, ptr %134, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.AggState, ptr %135, i32 0, i32 19
  store i32 -1, ptr %136, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.AggState, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %127
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.AggState, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  br label %150

149:                                              ; preds = %127
  br label %150

150:                                              ; preds = %149, %143
  %151 = phi i32 [ %148, %143 ], [ 1, %149 ]
  store i32 %151, ptr %13, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.AggState, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %4, align 8
  %157 = load i32, ptr %13, align 4
  store i32 %157, ptr %16, align 4
  br label %186

158:                                              ; preds = %118
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.AggState, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %183

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8
  call void @initialize_phase(ptr noundef %164, i32 noundef 0)
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.AggState, ptr %165, i32 0, i32 33
  store i8 1, ptr %166, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.AggState, ptr %167, i32 0, i32 51
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr %struct.AggStatePerHashData, ptr %169, i64 0
  %171 = getelementptr inbounds %struct.AggStatePerHashData, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.TupleHashTableData, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.AggState, ptr %175, i32 0, i32 51
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr %struct.AggStatePerHashData, ptr %177, i64 0
  %179 = getelementptr inbounds %struct.AggStatePerHashData, ptr %178, i32 0, i32 1
  call void @tuplehash_start_iterate(ptr noundef %174, ptr noundef %179)
  %180 = load ptr, ptr %3, align 8
  call void @select_current_set(ptr noundef %180, i32 noundef 0, i1 noundef zeroext true)
  %181 = load ptr, ptr %3, align 8
  %182 = call ptr @agg_retrieve_hash_table(ptr noundef %181)
  store ptr %182, ptr %2, align 8
  br label %471

183:                                              ; preds = %158
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.AggState, ptr %184, i32 0, i32 18
  store i8 1, ptr %185, align 1
  br label %470

186:                                              ; preds = %150
  br label %187

187:                                              ; preds = %186, %111, %104
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.AggState, ptr %188, i32 0, i32 19
  %190 = load i32, ptr %189, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %212

192:                                              ; preds = %187
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.AggState, ptr %193, i32 0, i32 19
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %13, align 4
  %197 = sub i32 %196, 1
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %212

199:                                              ; preds = %192
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.AggState, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.AggState, ptr %205, i32 0, i32 19
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr i32, ptr %204, i64 %209
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %15, align 4
  br label %213

212:                                              ; preds = %192, %187
  store i32 0, ptr %15, align 4
  br label %213

213:                                              ; preds = %212, %199
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.ExprContext, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.ExprContext, ptr %217, i32 0, i32 2
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.AggState, ptr %219, i32 0, i32 17
  %221 = load i8, ptr %220, align 8
  %222 = trunc i8 %221 to i1
  br i1 %222, label %256, label %223

223:                                              ; preds = %213
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.Agg, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %261

228:                                              ; preds = %223
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.AggState, ptr %229, i32 0, i32 19
  %231 = load i32, ptr %230, align 4
  %232 = icmp ne i32 %231, -1
  br i1 %232, label %233, label %261

233:                                              ; preds = %228
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.AggState, ptr %234, i32 0, i32 19
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %13, align 4
  %238 = sub i32 %237, 1
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %261

240:                                              ; preds = %233
  %241 = load i32, ptr %15, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %261

243:                                              ; preds = %240
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.AggState, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %15, align 4
  %250 = sub i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr ptr, ptr %248, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = call zeroext i1 @ExecQualAndReset(ptr noundef %253, ptr noundef %254)
  br i1 %255, label %261, label %256

256:                                              ; preds = %243, %213
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.AggState, ptr %257, i32 0, i32 19
  %259 = load i32, ptr %258, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 4
  br label %445

261:                                              ; preds = %243, %240, %233, %228, %223
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.AggState, ptr %262, i32 0, i32 19
  store i32 0, ptr %263, align 4
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.AggState, ptr %264, i32 0, i32 32
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %335

268:                                              ; preds = %261
  %269 = load ptr, ptr %3, align 8
  %270 = call ptr @fetch_input_tuple(ptr noundef %269)
  store ptr %270, ptr %9, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %285, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.TupleTableSlot, ptr %274, i32 0, i32 1
  %276 = load i16, ptr %275, align 4
  %277 = zext i16 %276 to i32
  %278 = and i32 %277, 2
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %273
  %281 = load ptr, ptr %9, align 8
  %282 = call ptr @ExecCopySlotHeapTuple(ptr noundef %281)
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.AggState, ptr %283, i32 0, i32 32
  store ptr %282, ptr %284, align 8
  br label %334

285:                                              ; preds = %273, %268
  %286 = load i8, ptr %12, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %324

288:                                              ; preds = %285
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.AggState, ptr %289, i32 0, i32 17
  store i8 1, ptr %290, align 8
  br label %291

291:                                              ; preds = %315, %288
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.AggState, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.AggState, ptr %297, i32 0, i32 19
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr i32, ptr %296, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %316

304:                                              ; preds = %291
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.AggState, ptr %305, i32 0, i32 19
  %307 = load i32, ptr %306, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 4
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.AggState, ptr %309, i32 0, i32 19
  %311 = load i32, ptr %310, align 4
  %312 = load i32, ptr %13, align 4
  %313 = icmp sge i32 %311, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %304
  br label %316

315:                                              ; preds = %304
  br label %291, !llvm.loop !42

316:                                              ; preds = %314, %291
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.AggState, ptr %317, i32 0, i32 19
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %13, align 4
  %321 = icmp sge i32 %319, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  br label %63, !llvm.loop !43

323:                                              ; preds = %316
  br label %333

324:                                              ; preds = %285
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.AggState, ptr %325, i32 0, i32 18
  store i8 1, ptr %326, align 1
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.Agg, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %324
  store ptr null, ptr %2, align 8
  br label %471

332:                                              ; preds = %324
  br label %333

333:                                              ; preds = %332, %323
  br label %334

334:                                              ; preds = %333, %280
  br label %335

335:                                              ; preds = %334, %261
  %336 = load ptr, ptr %3, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr %16, align 4
  call void @initialize_aggregates(ptr noundef %336, ptr noundef %337, i32 noundef %338)
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.AggState, ptr %339, i32 0, i32 32
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %441

343:                                              ; preds = %335
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.AggState, ptr %344, i32 0, i32 32
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %10, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %346, ptr noundef %347, i1 noundef zeroext true)
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.AggState, ptr %348, i32 0, i32 32
  store ptr null, ptr %349, align 8
  %350 = load ptr, ptr %10, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %struct.ExprContext, ptr %351, i32 0, i32 3
  store ptr %350, ptr %352, align 8
  br label %353

353:                                              ; preds = %439, %343
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.AggState, ptr %354, i32 0, i32 4
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %356, 3
  br i1 %357, label %358, label %365

358:                                              ; preds = %353
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.AggState, ptr %359, i32 0, i32 8
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %3, align 8
  call void @lookup_hash_entries(ptr noundef %364)
  br label %365

365:                                              ; preds = %363, %358, %353
  %366 = load ptr, ptr %3, align 8
  call void @advance_aggregates(ptr noundef %366)
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct.ExprContext, ptr %367, i32 0, i32 5
  %369 = load ptr, ptr %368, align 8
  call void @MemoryContextReset(ptr noundef %369)
  %370 = load ptr, ptr %3, align 8
  %371 = call ptr @fetch_input_tuple(ptr noundef %370)
  store ptr %371, ptr %9, align 8
  %372 = load ptr, ptr %9, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %381, label %374

374:                                              ; preds = %365
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds %struct.TupleTableSlot, ptr %375, i32 0, i32 1
  %377 = load i16, ptr %376, align 4
  %378 = zext i16 %377 to i32
  %379 = and i32 %378, 2
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %402

381:                                              ; preds = %374, %365
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.AggState, ptr %382, i32 0, i32 4
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, 3
  br i1 %385, label %386, label %393

386:                                              ; preds = %381
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.AggState, ptr %387, i32 0, i32 8
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %393

391:                                              ; preds = %386
  %392 = load ptr, ptr %3, align 8
  call void @hashagg_finish_initial_spills(ptr noundef %392)
  br label %393

393:                                              ; preds = %391, %386, %381
  %394 = load i8, ptr %12, align 1
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.AggState, ptr %397, i32 0, i32 17
  store i8 1, ptr %398, align 8
  br label %440

399:                                              ; preds = %393
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.AggState, ptr %400, i32 0, i32 18
  store i8 1, ptr %401, align 1
  br label %440

402:                                              ; preds = %374
  %403 = load ptr, ptr %9, align 8
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds %struct.ExprContext, ptr %404, i32 0, i32 3
  store ptr %403, ptr %405, align 8
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct.Agg, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 8
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %439

410:                                              ; preds = %402
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.Agg, ptr %411, i32 0, i32 3
  %413 = load i32, ptr %412, align 8
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %439

415:                                              ; preds = %410
  %416 = load ptr, ptr %10, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds %struct.ExprContext, ptr %417, i32 0, i32 2
  store ptr %416, ptr %418, align 8
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.AggState, ptr %419, i32 0, i32 6
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %421, i32 0, i32 4
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds %struct.Agg, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %425, align 8
  %427 = sub i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr ptr, ptr %423, i64 %428
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %6, align 8
  %432 = call zeroext i1 @ExecQual(ptr noundef %430, ptr noundef %431)
  br i1 %432, label %438, label %433

433:                                              ; preds = %415
  %434 = load ptr, ptr %9, align 8
  %435 = call ptr @ExecCopySlotHeapTuple(ptr noundef %434)
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds %struct.AggState, ptr %436, i32 0, i32 32
  store ptr %435, ptr %437, align 8
  br label %440

438:                                              ; preds = %415
  br label %439

439:                                              ; preds = %438, %410, %402
  br label %353

440:                                              ; preds = %433, %399, %396
  br label %441

441:                                              ; preds = %440, %335
  %442 = load ptr, ptr %10, align 8
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %struct.ExprContext, ptr %443, i32 0, i32 3
  store ptr %442, ptr %444, align 8
  br label %445

445:                                              ; preds = %441, %256
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds %struct.AggState, ptr %446, i32 0, i32 19
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %14, align 4
  %449 = load ptr, ptr %3, align 8
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %struct.ExprContext, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %14, align 4
  call void @prepare_projection_slot(ptr noundef %449, ptr noundef %452, i32 noundef %453)
  %454 = load ptr, ptr %3, align 8
  %455 = load i32, ptr %14, align 4
  call void @select_current_set(ptr noundef %454, i32 noundef %455, i1 noundef zeroext false)
  %456 = load ptr, ptr %3, align 8
  %457 = load ptr, ptr %7, align 8
  %458 = load ptr, ptr %8, align 8
  %459 = load i32, ptr %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr ptr, ptr %458, i64 %460
  %462 = load ptr, ptr %461, align 8
  call void @finalize_aggregates(ptr noundef %456, ptr noundef %457, ptr noundef %462)
  %463 = load ptr, ptr %3, align 8
  %464 = call ptr @project_aggregates(ptr noundef %463)
  store ptr %464, ptr %11, align 8
  %465 = load ptr, ptr %11, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %469

467:                                              ; preds = %445
  %468 = load ptr, ptr %11, align 8
  store ptr %468, ptr %2, align 8
  br label %471

469:                                              ; preds = %445
  br label %63, !llvm.loop !43

470:                                              ; preds = %183, %63
  store ptr null, ptr %2, align 8
  br label %471

471:                                              ; preds = %470, %467, %331, %163
  %472 = load ptr, ptr %2, align 8
  ret ptr %472
}

; Function Attrs: nounwind uwtable
define internal ptr @fetch_input_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.AggState, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load volatile i32, ptr @InterruptPending, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void @ProcessInterrupts()
  br label %17

17:                                               ; preds = %16, %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.AggState, ptr %19, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.AggState, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %24, ptr noundef null)
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %58

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.AggState, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  br label %36

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.PlanState, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @ExecProcNode(ptr noundef %34)
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %31, %27
  %37 = load ptr, ptr %4, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %56, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.TupleTableSlot, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.AggState, ptr %47, i32 0, i32 29
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.AggState, ptr %52, i32 0, i32 29
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  call void @tuplesort_puttupleslot(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %46, %39, %36
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %56, %26
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @lookup_hash_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.AggState, ptr %15, i32 0, i32 52
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.AggState, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ExprContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %117, %1
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.AggState, ptr %25, i32 0, i32 34
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %120

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.AggState, ptr %30, i32 0, i32 51
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.AggStatePerHashData, ptr %32, i64 %34
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.AggStatePerHashData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.AggStatePerHashData, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  store i8 0, ptr %11, align 1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.AggState, ptr %42, i32 0, i32 42
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  br label %48

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47, %46
  %49 = phi ptr [ null, %46 ], [ %11, %47 ]
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = load i32, ptr %5, align 4
  call void @select_current_set(ptr noundef %50, i32 noundef %51, i1 noundef zeroext true)
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %8, align 8
  call void @prepare_hash_slot(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call ptr @LookupTupleHashEntry(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %10)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %76

61:                                               ; preds = %48
  %62 = load i8, ptr %11, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %9, align 8
  call void @initialize_hash_entry(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %61
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.TupleHashEntryData, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr ptr, ptr %72, i64 %74
  store ptr %71, ptr %75, align 8
  br label %116

76:                                               ; preds = %48
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.AggState, ptr %77, i32 0, i32 37
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr %struct.HashAggSpill, ptr %79, i64 %81
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.AggState, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ExprContext, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.HashAggSpill, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %106

92:                                               ; preds = %76
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.AggState, ptr %94, i32 0, i32 36
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.AggStatePerHashData, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agg, ptr %99, i32 0, i32 7
  %101 = load i64, ptr %100, align 8
  %102 = sitofp i64 %101 to double
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.AggState, ptr %103, i32 0, i32 46
  %105 = load double, ptr %104, align 8
  call void @hashagg_spill_init(ptr noundef %93, ptr noundef %96, i32 noundef 0, double noundef %102, double noundef %105)
  br label %106

106:                                              ; preds = %92, %76
  %107 = load ptr, ptr %2, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call i64 @hashagg_spill_tuple(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110)
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr ptr, ptr %112, i64 %114
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %106, %68
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %5, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %5, align 4
  br label %23, !llvm.loop !44

120:                                              ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @advance_aggregates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.AggState, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.AggState, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @ExecEvalExprSwitchContext(ptr noundef %8, ptr noundef %11, ptr noundef %3)
  ret void
}

declare void @MemoryContextReset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hashagg_finish_initial_spills(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.AggState, ptr %6, i32 0, i32 37
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %32, %10
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.AggState, ptr %13, i32 0, i32 34
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.AggState, ptr %18, i32 0, i32 37
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.HashAggSpill, ptr %20, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.HashAggSpill, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %4, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %3, align 4
  call void @hashagg_spill_finish(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %11, !llvm.loop !45

35:                                               ; preds = %11
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.AggState, ptr %36, i32 0, i32 37
  %38 = load ptr, ptr %37, align 8
  call void @pfree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.AggState, ptr %39, i32 0, i32 37
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %1
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %4, align 4
  call void @hash_agg_update_metrics(ptr noundef %42, i1 noundef zeroext false, i32 noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.AggState, ptr %44, i32 0, i32 42
  store i8 0, ptr %45, align 1
  ret void
}

declare zeroext i1 @tuplesort_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecProcNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PlanState, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @ExecReScan(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr %12(ptr noundef %13)
  ret ptr %14
}

declare void @tuplesort_puttupleslot(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @prepare_hash_slot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.AggStatePerHashData, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  call void @slot_getsomeattrs(ptr noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @ExecClearTuple(ptr noundef %13)
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %59, %3
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.AggStatePerHashData, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %62

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.AggStatePerHashData, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = sub i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.TupleTableSlot, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.TupleTableSlot, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i64, ptr %40, i64 %42
  store i64 %37, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.TupleTableSlot, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.TupleTableSlot, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  %58 = zext i1 %51 to i8
  store i8 %58, ptr %57, align 1
  br label %59

59:                                               ; preds = %21
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %15, !llvm.loop !46

62:                                               ; preds = %15
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @ExecStoreVirtualTuple(ptr noundef %63)
  ret void
}

declare ptr @LookupTupleHashEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @initialize_hash_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.AggState, ptr %11, i32 0, i32 48
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %4, align 8
  call void @hash_agg_check_limits(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.AggState, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %57

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.TupleHashTableData, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.AggState, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 16, %28
  %30 = call ptr @MemoryContextAlloc(ptr noundef %24, i64 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.TupleHashEntryData, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %54, %21
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.AggState, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.AggState, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.AggStatePerTransData, ptr %43, i64 %45
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.AggStatePerGroupData, ptr %47, i64 %49
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  call void @initialize_aggregate(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %40
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %34, !llvm.loop !47

57:                                               ; preds = %34, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hashagg_spill_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %15 = load double, ptr %9, align 8
  %16 = load double, ptr %10, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @hash_choose_num_partitions(double noundef %15, double noundef %16, i32 noundef %17, ptr noundef %12)
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = call ptr @palloc0(i64 noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.HashAggSpill, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call ptr @palloc0(i64 noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.HashAggSpill, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 40, %32
  %34 = call ptr @palloc0(i64 noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HashAggSpill, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %50, %5
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @LogicalTapeCreate(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.HashAggSpill, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr ptr, ptr %46, i64 %48
  store ptr %43, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %37, !llvm.loop !48

53:                                               ; preds = %37
  %54 = load i32, ptr %8, align 4
  %55 = sub i32 32, %54
  %56 = load i32, ptr %12, align 4
  %57 = sub i32 %55, %56
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.HashAggSpill, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 4
  %60 = load i32, ptr %11, align 4
  %61 = sub i32 %60, 1
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.HashAggSpill, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = shl i32 %61, %64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.HashAggSpill, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.HashAggSpill, ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 8
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %82, %53
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %11, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.HashAggSpill, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct.hyperLogLogState, ptr %78, i64 %80
  call void @initHyperLogLog(ptr noundef %81, i8 noundef zeroext 5)
  br label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %14, align 4
  br label %71, !llvm.loop !49

85:                                               ; preds = %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @hashagg_spill_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.AggState, ptr %16, i32 0, i32 25
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %88, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.AggState, ptr %21, i32 0, i32 39
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.AggState, ptr %25, i32 0, i32 24
  %27 = load i32, ptr %26, align 8
  call void @slot_getsomeattrs(ptr noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @ExecClearTuple(ptr noundef %28)
  store i32 0, ptr %15, align 4
  br label %30

30:                                               ; preds = %82, %20
  %31 = load i32, ptr %15, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.TupleTableSlot, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.TupleDescData, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %38, label %85

38:                                               ; preds = %30
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.AggState, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 @bms_is_member(i32 noundef %40, ptr noundef %43)
  br i1 %44, label %45, label %74

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.TupleTableSlot, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.TupleTableSlot, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i64, ptr %55, i64 %57
  store i64 %52, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.TupleTableSlot, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.TupleTableSlot, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = zext i1 %66 to i8
  store i8 %73, ptr %72, align 1
  br label %81

74:                                               ; preds = %38
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.TupleTableSlot, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  store i8 1, ptr %80, align 1
  br label %81

81:                                               ; preds = %74, %45
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %15, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %30, !llvm.loop !50

85:                                               ; preds = %30
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @ExecStoreVirtualTuple(ptr noundef %86)
  br label %90

88:                                               ; preds = %4
  %89 = load ptr, ptr %7, align 8
  store ptr %89, ptr %9, align 8
  br label %90

90:                                               ; preds = %88, %85
  %91 = load ptr, ptr %9, align 8
  %92 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef %91, ptr noundef %14)
  store ptr %92, ptr %11, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.HashAggSpill, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %93, %96
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.HashAggSpill, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %97, %100
  store i32 %101, ptr %10, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.HashAggSpill, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.HashAggSpill, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr %struct.hyperLogLogState, ptr %112, i64 %114
  %116 = load i32, ptr %8, align 4
  %117 = call i32 @hash_bytes_uint32(i32 noundef %116)
  call void @addHyperLogLog(ptr noundef %115, i32 noundef %117)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.HashAggSpill, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  call void @LogicalTapeWrite(ptr noundef %125, ptr noundef %8, i64 noundef 4)
  %126 = load i32, ptr %13, align 4
  %127 = sext i32 %126 to i64
  %128 = add i64 %127, 4
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %13, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.MinimalTupleData, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  call void @LogicalTapeWrite(ptr noundef %130, ptr noundef %131, i64 noundef %135)
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.MinimalTupleData, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %13, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %13, align 4
  %141 = load i8, ptr %14, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %145

143:                                              ; preds = %90
  %144 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %90
  %146 = load i32, ptr %13, align 4
  %147 = sext i32 %146 to i64
  ret i64 %147
}

; Function Attrs: nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs_int(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hash_agg_check_limits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.AggState, ptr %6, i32 0, i32 48
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.AggState, ptr %9, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @MemoryContextMemAllocated(ptr noundef %11, i1 noundef zeroext true)
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.AggState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ExprContext, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @MemoryContextMemAllocated(ptr noundef %17, i1 noundef zeroext true)
  store i64 %18, ptr %5, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.AggState, ptr %19, i32 0, i32 48
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %1
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %24, %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.AggState, ptr %27, i32 0, i32 43
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = load i64, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.AggState, ptr %33, i32 0, i32 44
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31, %23
  %38 = load ptr, ptr %2, align 8
  call void @hash_agg_enter_spill_mode(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %31, %1
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @initialize_aggregate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.AggStatePerTransData, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %104

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.AggStatePerTransData, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.AggState, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.AggStatePerTransData, ptr %25, i32 0, i32 33
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.AggState, ptr %28, i32 0, i32 20
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void @tuplesort_end(ptr noundef %33)
  br label %34

34:                                               ; preds = %24, %13
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.AggStatePerTransData, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %74

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.AggStatePerTransData, ptr %40, i32 0, i32 29
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.TupleDescData, ptr %42, i32 0, i32 5
  %44 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %43, i64 0, i64 0
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.AggStatePerTransData, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.AggStatePerTransData, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.AggStatePerTransData, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  %64 = load i32, ptr @work_mem, align 4
  %65 = call ptr @tuplesort_begin_datum(i32 noundef %47, i32 noundef %52, i32 noundef %57, i1 noundef zeroext %63, i32 noundef %64, ptr noundef null, i32 noundef 0)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.AggStatePerTransData, ptr %66, i32 0, i32 33
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.AggState, ptr %69, i32 0, i32 20
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr ptr, ptr %68, i64 %72
  store ptr %65, ptr %73, align 8
  br label %103

74:                                               ; preds = %34
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.AggStatePerTransData, ptr %75, i32 0, i32 29
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.AggStatePerTransData, ptr %78, i32 0, i32 13
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.AggStatePerTransData, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.AggStatePerTransData, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.AggStatePerTransData, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.AggStatePerTransData, ptr %90, i32 0, i32 18
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr @work_mem, align 4
  %94 = call ptr @tuplesort_begin_heap(ptr noundef %77, i32 noundef %80, ptr noundef %83, ptr noundef %86, ptr noundef %89, ptr noundef %92, i32 noundef %93, ptr noundef null, i32 noundef 0)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.AggStatePerTransData, ptr %95, i32 0, i32 33
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.AggState, ptr %98, i32 0, i32 20
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr ptr, ptr %97, i64 %101
  store ptr %94, ptr %102, align 8
  br label %103

103:                                              ; preds = %74, %39
  br label %104

104:                                              ; preds = %103, %3
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.AggStatePerTransData, ptr %105, i32 0, i32 22
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.AggStatePerTransData, ptr %110, i32 0, i32 21
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %113, i32 0, i32 0
  store i64 %112, ptr %114, align 8
  br label %138

115:                                              ; preds = %104
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.AggState, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.ExprContext, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @MemoryContextSwitchTo(ptr noundef %120)
  store ptr %121, ptr %8, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.AggStatePerTransData, ptr %122, i32 0, i32 21
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.AggStatePerTransData, ptr %125, i32 0, i32 26
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.AggStatePerTransData, ptr %129, i32 0, i32 24
  %131 = load i16, ptr %130, align 4
  %132 = sext i16 %131 to i32
  %133 = call i64 @datumCopy(i64 noundef %124, i1 noundef zeroext %128, i32 noundef %132)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %134, i32 0, i32 0
  store i64 %133, ptr %135, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = call ptr @MemoryContextSwitchTo(ptr noundef %136)
  br label %138

138:                                              ; preds = %115, %109
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.AggStatePerTransData, ptr %139, i32 0, i32 22
  %141 = load i8, ptr %140, align 8
  %142 = trunc i8 %141 to i1
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %143, i32 0, i32 1
  %145 = zext i1 %142 to i8
  store i8 %145, ptr %144, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.AggStatePerTransData, ptr %146, i32 0, i32 22
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %150, i32 0, i32 2
  %152 = zext i1 %149 to i8
  store i8 %152, ptr %151, align 1
  ret void
}

declare i64 @MemoryContextMemAllocated(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @hash_agg_enter_spill_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.AggState, ptr %6, i32 0, i32 42
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.AggState, ptr %9, i32 0, i32 33
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  call void @hashagg_recompile_expressions(ptr noundef %8, i1 noundef zeroext %12, i1 noundef zeroext true)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.AggState, ptr %13, i32 0, i32 41
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %67, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.AggState, ptr %18, i32 0, i32 41
  store i8 1, ptr %19, align 8
  %20 = call ptr @LogicalTapeSetCreate(i1 noundef zeroext true, ptr noundef null, i32 noundef -1)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.AggState, ptr %21, i32 0, i32 36
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.AggState, ptr %23, i32 0, i32 34
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 40, %26
  %28 = call ptr @palloc(i64 noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.AggState, ptr %29, i32 0, i32 37
  store ptr %28, ptr %30, align 8
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %63, %17
  %32 = load i32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.AggState, ptr %33, i32 0, i32 34
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.AggState, ptr %38, i32 0, i32 51
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.AggStatePerHashData, ptr %40, i64 %42
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.AggState, ptr %44, i32 0, i32 37
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.HashAggSpill, ptr %46, i64 %48
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.AggState, ptr %51, i32 0, i32 36
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.AggStatePerHashData, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agg, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 8
  %59 = sitofp i64 %58 to double
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.AggState, ptr %60, i32 0, i32 46
  %62 = load double, ptr %61, align 8
  call void @hashagg_spill_init(ptr noundef %50, ptr noundef %53, i32 noundef 0, double noundef %59, double noundef %62)
  br label %63

63:                                               ; preds = %37
  %64 = load i32, ptr %3, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %31, !llvm.loop !51

66:                                               ; preds = %31
  br label %67

67:                                               ; preds = %66, %1
  ret void
}

declare ptr @LogicalTapeSetCreate(i1 noundef zeroext, ptr noundef, i32 noundef) #1

declare ptr @tuplesort_begin_datum(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tuplesort_begin_heap(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

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

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

declare ptr @LogicalTapeCreate(ptr noundef) #1

declare void @initHyperLogLog(ptr noundef, i8 noundef zeroext) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare ptr @ExecFetchSlotMinimalTuple(ptr noundef, ptr noundef) #1

declare void @addHyperLogLog(ptr noundef, i32 noundef) #1

declare i32 @hash_bytes_uint32(i32 noundef) #1

declare void @LogicalTapeWrite(ptr noundef, ptr noundef, i64 noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal void @hashagg_spill_finish(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.HashAggSpill, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 32, %14
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.HashAggSpill, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %96

21:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %83, %21
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.HashAggSpill, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %86

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.HashAggSpill, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.HashAggSpill, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  br label %83

45:                                               ; preds = %28
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.HashAggSpill, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.hyperLogLogState, ptr %48, i64 %50
  %52 = call double @estimateHyperLogLog(ptr noundef %51)
  store double %52, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.HashAggSpill, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.hyperLogLogState, ptr %55, i64 %57
  call void @freeHyperLogLog(ptr noundef %58)
  %59 = load ptr, ptr %9, align 8
  call void @LogicalTapeRewindForRead(ptr noundef %59, i64 noundef 8192)
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.HashAggSpill, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = load double, ptr %11, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @hashagg_batch_new(ptr noundef %60, i32 noundef %61, i64 noundef %68, double noundef %69, i32 noundef %70)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.AggState, ptr %72, i32 0, i32 40
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call ptr @lappend(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.AggState, ptr %77, i32 0, i32 40
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.AggState, ptr %79, i32 0, i32 50
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %45, %44
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %22, !llvm.loop !52

86:                                               ; preds = %22
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.HashAggSpill, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  call void @pfree(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.HashAggSpill, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  call void @pfree(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.HashAggSpill, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @pfree(ptr noundef %95)
  br label %96

96:                                               ; preds = %86, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hash_agg_update_metrics(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.AggState, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 3
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.AggState, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %94

23:                                               ; preds = %17, %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.AggState, ptr %24, i32 0, i32 35
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @MemoryContextMemAllocated(ptr noundef %26, i1 noundef zeroext true)
  store i64 %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.AggState, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ExprContext, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @MemoryContextMemAllocated(ptr noundef %32, i1 noundef zeroext true)
  store i64 %33, ptr %8, align 8
  %34 = load i32, ptr %6, align 4
  %35 = mul i32 %34, 8192
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %9, align 8
  %37 = load i8, ptr %5, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %23
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %40, 8192
  store i64 %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %39, %23
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = add i64 %43, %44
  %46 = load i64, ptr %9, align 8
  %47 = add i64 %45, %46
  store i64 %47, ptr %10, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.AggState, ptr %49, i32 0, i32 47
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %42
  %54 = load i64, ptr %10, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.AggState, ptr %55, i32 0, i32 47
  store i64 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %42
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.AggState, ptr %58, i32 0, i32 36
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.AggState, ptr %63, i32 0, i32 36
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @LogicalTapeSetBlocks(ptr noundef %65)
  %67 = mul i64 %66, 8
  store i64 %67, ptr %11, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.AggState, ptr %68, i32 0, i32 49
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %11, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %62
  %74 = load i64, ptr %11, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.AggState, ptr %75, i32 0, i32 49
  store i64 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %73, %62
  br label %78

78:                                               ; preds = %77, %57
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.AggState, ptr %79, i32 0, i32 48
  %81 = load i64, ptr %80, align 8
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load i64, ptr %8, align 8
  %85 = uitofp i64 %84 to double
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.AggState, ptr %86, i32 0, i32 48
  %88 = load i64, ptr %87, align 8
  %89 = uitofp i64 %88 to double
  %90 = fdiv double %85, %89
  %91 = fadd double 2.400000e+01, %90
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.AggState, ptr %92, i32 0, i32 46
  store double %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %83, %78, %22
  ret void
}

declare double @estimateHyperLogLog(ptr noundef) #1

declare void @freeHyperLogLog(ptr noundef) #1

declare void @LogicalTapeRewindForRead(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hashagg_batch_new(ptr noundef %0, i32 noundef %1, i64 noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = call ptr @palloc0(i64 noundef 32)
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.HashAggBatch, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.HashAggBatch, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.HashAggBatch, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.HashAggBatch, ptr %23, i32 0, i32 3
  store i64 %22, ptr %24, align 8
  %25 = load double, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.HashAggBatch, ptr %26, i32 0, i32 4
  store double %25, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  ret ptr %28
}

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare i64 @LogicalTapeSetBlocks(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @agg_retrieve_hash_table_in_memory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.AggState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.ScanState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.PlanState, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.AggState, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.AggState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.ScanState, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.AggState, ptr %27, i32 0, i32 51
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.AggState, ptr %30, i32 0, i32 20
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.AggStatePerHashData, ptr %29, i64 %33
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %181, %68, %1
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.AggStatePerHashData, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %35
  %40 = load volatile i32, ptr @InterruptPending, align 4
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @ProcessInterrupts()
  br label %46

46:                                               ; preds = %45, %39
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.AggStatePerHashData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.TupleHashTableData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.AggStatePerHashData, ptr %53, i32 0, i32 1
  %55 = call ptr @tuplehash_iterate(ptr noundef %52, ptr noundef %54)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %87

58:                                               ; preds = %47
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.AggState, ptr %59, i32 0, i32 20
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.AggState, ptr %64, i32 0, i32 34
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %58
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %13, align 4
  call void @select_current_set(ptr noundef %69, i32 noundef %70, i1 noundef zeroext true)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.AggState, ptr %71, i32 0, i32 51
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.AggState, ptr %74, i32 0, i32 20
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.AggStatePerHashData, ptr %73, i64 %77
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.AggStatePerHashData, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.TupleHashTableData, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.AggStatePerHashData, ptr %84, i32 0, i32 1
  call void @tuplehash_start_iterate(ptr noundef %83, ptr noundef %85)
  br label %35

86:                                               ; preds = %58
  store ptr null, ptr %2, align 8
  br label %182

87:                                               ; preds = %47
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.ExprContext, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  call void @MemoryContextReset(ptr noundef %90)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.TupleHashEntryData, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr @ExecStoreMinimalTuple(ptr noundef %93, ptr noundef %94, i1 noundef zeroext false)
  %96 = load ptr, ptr %11, align 8
  call void @slot_getallattrs(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr @ExecClearTuple(ptr noundef %97)
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.TupleTableSlot, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.TupleTableSlot, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.TupleDescData, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 1
  call void @llvm.memset.p0.i64(ptr align 1 %101, i8 1, i64 %108, i1 false)
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %153, %87
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.AggStatePerHashData, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %156

115:                                              ; preds = %109
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.AggStatePerHashData, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr i16, ptr %118, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i32
  %124 = sub i32 %123, 1
  store i32 %124, ptr %14, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.TupleTableSlot, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.TupleTableSlot, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr i64, ptr %134, i64 %136
  store i64 %131, ptr %137, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.TupleTableSlot, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = trunc i8 %144 to i1
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.TupleTableSlot, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = zext i1 %145 to i8
  store i8 %152, ptr %151, align 1
  br label %153

153:                                              ; preds = %115
  %154 = load i32, ptr %12, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %12, align 4
  br label %109, !llvm.loop !53

156:                                              ; preds = %109
  %157 = load ptr, ptr %8, align 8
  %158 = call ptr @ExecStoreVirtualTuple(ptr noundef %157)
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.TupleHashEntryData, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %6, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.ExprContext, ptr %163, i32 0, i32 3
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.ExprContext, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.AggState, ptr %169, i32 0, i32 20
  %171 = load i32, ptr %170, align 8
  call void @prepare_projection_slot(ptr noundef %165, ptr noundef %168, i32 noundef %171)
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %6, align 8
  call void @finalize_aggregates(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %3, align 8
  %176 = call ptr @project_aggregates(ptr noundef %175)
  store ptr %176, ptr %9, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %156
  %180 = load ptr, ptr %9, align 8
  store ptr %180, ptr %2, align 8
  br label %182

181:                                              ; preds = %156
  br label %35

182:                                              ; preds = %179, %86
  %183 = load ptr, ptr %2, align 8
  ret ptr %183
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agg_refill_hash_table(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.HashAggSpill, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.AggState, ptr %22, i32 0, i32 36
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.AggState, ptr %25, i32 0, i32 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %321

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.AggState, ptr %31, i32 0, i32 40
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @list_last_cell(ptr noundef %33)
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.AggState, ptr %36, i32 0, i32 40
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @list_delete_last(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.AggState, ptr %40, i32 0, i32 40
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.AggState, ptr %42, i32 0, i32 46
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.HashAggBatch, ptr %45, i32 0, i32 4
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.HashAggBatch, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.AggState, ptr %51, i32 0, i32 43
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.AggState, ptr %53, i32 0, i32 44
  call void @hash_agg_set_limits(double noundef %44, double noundef %47, i32 noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef null)
  br label %55

55:                                               ; preds = %30
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.AggState, ptr %56, i32 0, i32 52
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.AggState, ptr %59, i32 0, i32 34
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 8, %62
  store i64 %63, ptr %11, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 7
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %55
  %69 = load i64, ptr %11, align 8
  %70 = and i64 %69, 7
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  %73 = load i32, ptr %10, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load i64, ptr %11, align 8
  %77 = icmp ule i64 %76, 1024
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i64, ptr %11, align 8
  %82 = getelementptr i8, ptr %80, i64 %81
  store ptr %82, ptr %13, align 8
  br label %83

83:                                               ; preds = %87, %78
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr i64, ptr %88, i32 1
  store ptr %89, ptr %12, align 8
  store i64 0, ptr %88, align 8
  br label %83, !llvm.loop !54

90:                                               ; preds = %83
  br label %96

91:                                               ; preds = %75, %72, %68, %55
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = trunc i32 %93 to i8
  %95 = load i64, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %92, i8 %94, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %91, %90
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.AggState, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  call void @ReScanExprContext(ptr noundef %100)
  store i32 0, ptr %14, align 4
  br label %101

101:                                              ; preds = %116, %97
  %102 = load i32, ptr %14, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.AggState, ptr %103, i32 0, i32 34
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.AggState, ptr %108, i32 0, i32 51
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr %struct.AggStatePerHashData, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.AggStatePerHashData, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  call void @ResetTupleHashTable(ptr noundef %115)
  br label %116

116:                                              ; preds = %107
  %117 = load i32, ptr %14, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %14, align 4
  br label %101, !llvm.loop !55

119:                                              ; preds = %101
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.AggState, ptr %120, i32 0, i32 48
  store i64 0, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.AggState, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %141

128:                                              ; preds = %119
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.AggState, ptr %129, i32 0, i32 8
  store i32 1, ptr %130, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.AggState, ptr %131, i32 0, i32 27
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.AggState, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr %struct.AggStatePerPhaseData, ptr %133, i64 %137
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.AggState, ptr %139, i32 0, i32 6
  store ptr %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %128, %119
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.HashAggBatch, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  call void @select_current_set(ptr noundef %142, i32 noundef %145, i1 noundef zeroext true)
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.AggState, ptr %146, i32 0, i32 51
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.AggState, ptr %149, i32 0, i32 20
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr %struct.AggStatePerHashData, ptr %148, i64 %152
  store ptr %153, ptr %5, align 8
  %154 = load ptr, ptr %3, align 8
  call void @hashagg_recompile_expressions(ptr noundef %154, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %155

155:                                              ; preds = %258, %141
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.AggState, ptr %156, i32 0, i32 38
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %15, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.AggStatePerHashData, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %16, align 8
  store i8 0, ptr %20, align 1
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.AggState, ptr %162, i32 0, i32 42
  %164 = load i8, ptr %163, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %167

166:                                              ; preds = %155
  br label %168

167:                                              ; preds = %155
  br label %168

168:                                              ; preds = %167, %166
  %169 = phi ptr [ null, %166 ], [ %20, %167 ]
  store ptr %169, ptr %21, align 8
  br label %170

170:                                              ; preds = %168
  %171 = load volatile i32, ptr @InterruptPending, align 4
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  call void @ProcessInterrupts()
  br label %177

177:                                              ; preds = %176, %170
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %4, align 8
  %180 = call ptr @hashagg_batch_read(ptr noundef %179, ptr noundef %19)
  store ptr %180, ptr %18, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  br label %264

184:                                              ; preds = %178
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = call ptr @ExecStoreMinimalTuple(ptr noundef %185, ptr noundef %186, i1 noundef zeroext true)
  %188 = load ptr, ptr %15, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.AggState, ptr %189, i32 0, i32 13
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.ExprContext, ptr %191, i32 0, i32 3
  store ptr %188, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.AggState, ptr %194, i32 0, i32 13
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.ExprContext, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %16, align 8
  call void @prepare_hash_slot(ptr noundef %193, ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.AggStatePerHashData, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = load ptr, ptr %21, align 8
  %205 = load i32, ptr %19, align 4
  %206 = call ptr @LookupTupleHashEntryHash(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %17, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %231

209:                                              ; preds = %184
  %210 = load i8, ptr %20, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load ptr, ptr %3, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.AggStatePerHashData, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %17, align 8
  call void @initialize_hash_entry(ptr noundef %213, ptr noundef %216, ptr noundef %217)
  br label %218

218:                                              ; preds = %212, %209
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds %struct.TupleHashEntryData, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.AggState, ptr %222, i32 0, i32 52
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.HashAggBatch, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  %229 = getelementptr ptr, ptr %224, i64 %228
  store ptr %221, ptr %229, align 8
  %230 = load ptr, ptr %3, align 8
  call void @advance_aggregates(ptr noundef %230)
  br label %258

231:                                              ; preds = %184
  %232 = load i8, ptr %8, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %245, label %234

234:                                              ; preds = %231
  store i8 1, ptr %8, align 1
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.HashAggBatch, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.HashAggBatch, ptr %239, i32 0, i32 4
  %241 = load double, ptr %240, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.AggState, ptr %242, i32 0, i32 46
  %244 = load double, ptr %243, align 8
  call void @hashagg_spill_init(ptr noundef %6, ptr noundef %235, i32 noundef %238, double noundef %241, double noundef %244)
  br label %245

245:                                              ; preds = %234, %231
  %246 = load ptr, ptr %3, align 8
  %247 = load ptr, ptr %15, align 8
  %248 = load i32, ptr %19, align 4
  %249 = call i64 @hashagg_spill_tuple(ptr noundef %246, ptr noundef %6, ptr noundef %247, i32 noundef %248)
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.AggState, ptr %250, i32 0, i32 52
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.HashAggBatch, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr ptr, ptr %252, i64 %256
  store ptr null, ptr %257, align 8
  br label %258

258:                                              ; preds = %245, %218
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.AggState, ptr %259, i32 0, i32 13
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.ExprContext, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  call void @MemoryContextReset(ptr noundef %263)
  br label %155

264:                                              ; preds = %183
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.HashAggBatch, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  call void @LogicalTapeClose(ptr noundef %267)
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.AggState, ptr %268, i32 0, i32 8
  store i32 0, ptr %269, align 4
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.AggState, ptr %270, i32 0, i32 27
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.AggState, ptr %273, i32 0, i32 8
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr %struct.AggStatePerPhaseData, ptr %272, i64 %276
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.AggState, ptr %278, i32 0, i32 6
  store ptr %277, ptr %279, align 8
  %280 = load i8, ptr %8, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %290

282:                                              ; preds = %264
  %283 = load ptr, ptr %3, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.HashAggBatch, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  call void @hashagg_spill_finish(ptr noundef %283, ptr noundef %6, i32 noundef %286)
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.HashAggSpill, ptr %6, i32 0, i32 0
  %289 = load i32, ptr %288, align 8
  call void @hash_agg_update_metrics(ptr noundef %287, i1 noundef zeroext true, i32 noundef %289)
  br label %292

290:                                              ; preds = %264
  %291 = load ptr, ptr %3, align 8
  call void @hash_agg_update_metrics(ptr noundef %291, i1 noundef zeroext true, i32 noundef 0)
  br label %292

292:                                              ; preds = %290, %282
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.AggState, ptr %293, i32 0, i32 42
  store i8 0, ptr %294, align 1
  %295 = load ptr, ptr %3, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.HashAggBatch, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8
  call void @select_current_set(ptr noundef %295, i32 noundef %298, i1 noundef zeroext true)
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.AggState, ptr %299, i32 0, i32 51
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.HashAggBatch, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = sext i32 %304 to i64
  %306 = getelementptr %struct.AggStatePerHashData, ptr %301, i64 %305
  %307 = getelementptr inbounds %struct.AggStatePerHashData, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.TupleHashTableData, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.AggState, ptr %311, i32 0, i32 51
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.HashAggBatch, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr %struct.AggStatePerHashData, ptr %313, i64 %317
  %319 = getelementptr inbounds %struct.AggStatePerHashData, ptr %318, i32 0, i32 1
  call void @tuplehash_start_iterate(ptr noundef %310, ptr noundef %319)
  %320 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %320)
  store i1 true, ptr %2, align 1
  br label %321

321:                                              ; preds = %292, %29
  %322 = load i1, ptr %2, align 1
  ret i1 %322
}

declare ptr @tuplehash_iterate(ptr noundef, ptr noundef) #1

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @slot_getallattrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TupleTableSlot, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.TupleDescData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  call void @slot_getsomeattrs(ptr noundef %3, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_projection_slot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.AggState, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %103

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.AggState, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.AggState, ptr %28, i32 0, i32 21
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.TupleTableSlot, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %17
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @ExecStoreAllNullTuple(ptr noundef %37)
  br label %102

39:                                               ; preds = %17
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.AggState, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %101

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.AggState, ptr %46, i32 0, i32 22
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @list_nth_cell(ptr noundef %48, i32 noundef 0)
  %50 = load i32, ptr %49, align 8
  call void @slot_getsomeattrs(ptr noundef %45, i32 noundef %50)
  %51 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.AggState, ptr %52, i32 0, i32 22
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %51, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %96, %44
  %57 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.List, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.List, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr %union.ListCell, ptr %72, i64 %75
  store ptr %76, ptr %8, align 8
  br label %78

77:                                               ; preds = %60, %56
  store ptr null, ptr %8, align 8
  br label %78

78:                                               ; preds = %77, %68
  %79 = phi i32 [ 1, %68 ], [ 0, %77 ]
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = call zeroext i1 @bms_is_member(i32 noundef %84, ptr noundef %85)
  br i1 %86, label %95, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.TupleTableSlot, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sub i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %90, i64 %93
  store i8 1, ptr %94, align 1
  br label %95

95:                                               ; preds = %87, %81
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %56, !llvm.loop !56

100:                                              ; preds = %78
  br label %101

101:                                              ; preds = %100, %39
  br label %102

102:                                              ; preds = %101, %36
  br label %103

103:                                              ; preds = %102, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finalize_aggregates(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.AggState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.ScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.PlanState, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ExprContext, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ExprContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %108, %3
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.AggState, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %111

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.AggState, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.AggStatePerTransData, ptr %37, i64 %39
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.AggStatePerGroupData, ptr %41, i64 %43
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.AggStatePerTransData, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %63

49:                                               ; preds = %34
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.AggStatePerTransData, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  call void @process_ordered_aggregate_single(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  call void @process_ordered_aggregate_multi(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %54
  br label %107

63:                                               ; preds = %34
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.AggStatePerTransData, ptr %64, i32 0, i32 14
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %106

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.AggStatePerTransData, ptr %69, i32 0, i32 32
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %106

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.AggStatePerTransData, ptr %74, i32 0, i32 32
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.AggStatePerTransData, ptr %76, i32 0, i32 14
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %100

80:                                               ; preds = %73
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.AggStatePerTransData, ptr %81, i32 0, i32 25
  %83 = load i8, ptr %82, align 2
  %84 = trunc i8 %83 to i1
  br i1 %84, label %95, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.AggStatePerTransData, ptr %86, i32 0, i32 31
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.AggStatePerTransData, ptr %91, i32 0, i32 30
  %93 = load i64, ptr %92, align 8
  %94 = call ptr @DatumGetPointer(i64 noundef %93)
  call void @pfree(ptr noundef %94)
  br label %95

95:                                               ; preds = %90, %85, %80
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.AggStatePerTransData, ptr %96, i32 0, i32 31
  store i8 0, ptr %97, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.AggStatePerTransData, ptr %98, i32 0, i32 30
  store i64 0, ptr %99, align 8
  br label %105

100:                                              ; preds = %73
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.AggStatePerTransData, ptr %101, i32 0, i32 28
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @ExecClearTuple(ptr noundef %103)
  br label %105

105:                                              ; preds = %100, %95
  br label %106

106:                                              ; preds = %105, %68, %63
  br label %107

107:                                              ; preds = %106, %62
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %11, align 4
  br label %28, !llvm.loop !57

111:                                              ; preds = %28
  store i32 0, ptr %10, align 4
  br label %112

112:                                              ; preds = %160, %111
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.AggState, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %163

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr %struct.AggStatePerAggData, ptr %119, i64 %121
  store ptr %122, ptr %14, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.AggStatePerAggData, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %15, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr %struct.AggStatePerGroupData, ptr %126, i64 %128
  store ptr %129, ptr %16, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.AggState, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 2
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %118
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr i64, ptr %139, i64 %141
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %143, i64 %145
  call void @finalize_partialaggregate(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %142, ptr noundef %146)
  br label %159

147:                                              ; preds = %118
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr i64, ptr %151, i64 %153
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr i8, ptr %155, i64 %157
  call void @finalize_aggregate(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %154, ptr noundef %158)
  br label %159

159:                                              ; preds = %147, %135
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %10, align 4
  br label %112, !llvm.loop !58

163:                                              ; preds = %112
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @project_aggregates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.AggState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.ScanState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.PlanState, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.AggState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ScanState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.PlanState, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @ExecQual(ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.AggState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.ScanState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.PlanState, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @ExecProject(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %40

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PlanState, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PlanState, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Instrumentation, ptr %33, i32 0, i32 16
  %35 = load double, ptr %34, align 8
  %36 = fadd double %35, 1.000000e+00
  store double %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %30, %25
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %17
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

declare ptr @ExecStoreAllNullTuple(ptr noundef) #1

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
define internal void @process_ordered_aggregate_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i8 1, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.AggState, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ExprContext, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.AggStatePerTransData, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.AggStatePerTransData, ptr %28, i32 0, i32 34
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.AggStatePerTransData, ptr %31, i32 0, i32 33
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.AggState, ptr %34, i32 0, i32 20
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %33, i64 %37
  %39 = load ptr, ptr %38, align 8
  call void @tuplesort_performsort(ptr noundef %39)
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr [0 x %struct.NullableDatum], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds %struct.NullableDatum, ptr %42, i32 0, i32 0
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr [0 x %struct.NullableDatum], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds %struct.NullableDatum, ptr %46, i32 0, i32 1
  store ptr %47, ptr %17, align 8
  br label %48

48:                                               ; preds = %144, %99, %3
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.AggStatePerTransData, ptr %49, i32 0, i32 33
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.AggState, ptr %52, i32 0, i32 20
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %51, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = call zeroext i1 @tuplesort_getdatum(ptr noundef %57, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %58, ptr noundef %59, ptr noundef %13)
  br i1 %60, label %61, label %145

61:                                               ; preds = %48
  %62 = load ptr, ptr %10, align 8
  call void @MemoryContextReset(ptr noundef %62)
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr @MemoryContextSwitchTo(ptr noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = load i8, ptr %12, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %102

67:                                               ; preds = %61
  %68 = load i8, ptr %9, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %102

70:                                               ; preds = %67
  %71 = load i8, ptr %8, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %17, align 8
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %99, label %77

77:                                               ; preds = %73, %70
  %78 = load i8, ptr %8, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %102, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %17, align 8
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %102, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %14, align 8
  %86 = load i64, ptr %13, align 8
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.AggStatePerTransData, ptr %89, i32 0, i32 19
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.AggStatePerTransData, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 8
  %94 = load i64, ptr %7, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load i64, ptr %95, align 8
  %97 = call i64 @FunctionCall2Coll(ptr noundef %90, i32 noundef %93, i64 noundef %94, i64 noundef %96)
  %98 = call zeroext i1 @DatumGetBool(i64 noundef %97)
  br i1 %98, label %99, label %102

99:                                               ; preds = %88, %73
  %100 = load ptr, ptr %11, align 8
  %101 = call ptr @MemoryContextSwitchTo(ptr noundef %100)
  br label %48, !llvm.loop !59

102:                                              ; preds = %88, %84, %80, %77, %67, %61
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  call void @advance_transition_function(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %11, align 8
  %107 = call ptr @MemoryContextSwitchTo(ptr noundef %106)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.AggStatePerTransData, ptr %108, i32 0, i32 25
  %110 = load i8, ptr %109, align 2
  %111 = trunc i8 %110 to i1
  br i1 %111, label %135, label %112

112:                                              ; preds = %102
  %113 = load i8, ptr %8, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %7, align 8
  %117 = call ptr @DatumGetPointer(i64 noundef %116)
  call void @pfree(ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %112
  %119 = load ptr, ptr %17, align 8
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %134, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %16, align 8
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.AggStatePerTransData, ptr %125, i32 0, i32 25
  %127 = load i8, ptr %126, align 2
  %128 = trunc i8 %127 to i1
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.AggStatePerTransData, ptr %129, i32 0, i32 23
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  %133 = call i64 @datumCopy(i64 noundef %124, i1 noundef zeroext %128, i32 noundef %132)
  store i64 %133, ptr %7, align 8
  br label %134

134:                                              ; preds = %122, %118
  br label %138

135:                                              ; preds = %102
  %136 = load ptr, ptr %16, align 8
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %7, align 8
  br label %138

138:                                              ; preds = %135, %134
  %139 = load i64, ptr %13, align 8
  store i64 %139, ptr %14, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %8, align 1
  store i8 1, ptr %9, align 1
  br label %144

144:                                              ; preds = %138
  br label %48, !llvm.loop !59

145:                                              ; preds = %48
  %146 = load i8, ptr %8, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %156, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.AggStatePerTransData, ptr %149, i32 0, i32 25
  %151 = load i8, ptr %150, align 2
  %152 = trunc i8 %151 to i1
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = load i64, ptr %7, align 8
  %155 = call ptr @DatumGetPointer(i64 noundef %154)
  call void @pfree(ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %148, %145
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.AggStatePerTransData, ptr %157, i32 0, i32 33
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.AggState, ptr %160, i32 0, i32 20
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr ptr, ptr %159, i64 %163
  %165 = load ptr, ptr %164, align 8
  call void @tuplesort_end(ptr noundef %165)
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.AggStatePerTransData, ptr %166, i32 0, i32 33
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.AggState, ptr %169, i32 0, i32 20
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr ptr, ptr %168, i64 %172
  store ptr null, ptr %173, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_ordered_aggregate_multi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.AggState, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.AggStatePerTransData, ptr %22, i32 0, i32 34
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.AggStatePerTransData, ptr %25, i32 0, i32 27
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.AggStatePerTransData, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.AggStatePerTransData, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.AggStatePerTransData, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %12, align 4
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.AggState, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ExprContext, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.AggStatePerTransData, ptr %42, i32 0, i32 33
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.AggState, ptr %45, i32 0, i32 20
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr ptr, ptr %44, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @tuplesort_performsort(ptr noundef %50)
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @ExecClearTuple(ptr noundef %51)
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %3
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr @ExecClearTuple(ptr noundef %56)
  br label %58

58:                                               ; preds = %55, %3
  br label %59

59:                                               ; preds = %155, %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.AggStatePerTransData, ptr %60, i32 0, i32 33
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.AggState, ptr %63, i32 0, i32 20
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr ptr, ptr %62, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %68, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %69, ptr noundef %13)
  br i1 %70, label %71, label %161

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71
  %73 = load volatile i32, ptr @InterruptPending, align 4
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  call void @ProcessInterrupts()
  br label %79

79:                                               ; preds = %78, %72
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.ExprContext, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.ExprContext, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8
  %87 = load i32, ptr %12, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %80
  %90 = load i8, ptr %15, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load i64, ptr %13, align 8
  %94 = load i64, ptr %14, align 8
  %95 = icmp ne i64 %93, %94
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.AggStatePerTransData, ptr %97, i32 0, i32 20
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call zeroext i1 @ExecQual(ptr noundef %99, ptr noundef %100)
  br i1 %101, label %155, label %102

102:                                              ; preds = %96, %92, %89, %80
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %11, align 4
  call void @slot_getsomeattrs(ptr noundef %103, i32 noundef %104)
  store i32 0, ptr %17, align 4
  br label %105

105:                                              ; preds = %140, %102
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %11, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %143

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.TupleTableSlot, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr i64, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %17, align 4
  %120 = add i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr [0 x %struct.NullableDatum], ptr %118, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.NullableDatum, ptr %122, i32 0, i32 0
  store i64 %116, ptr %123, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.TupleTableSlot, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = trunc i8 %130 to i1
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %17, align 4
  %135 = add i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr [0 x %struct.NullableDatum], ptr %133, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.NullableDatum, ptr %137, i32 0, i32 1
  %139 = zext i1 %131 to i8
  store i8 %139, ptr %138, align 8
  br label %140

140:                                              ; preds = %109
  %141 = load i32, ptr %17, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %17, align 4
  br label %105, !llvm.loop !60

143:                                              ; preds = %105
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %6, align 8
  call void @advance_transition_function(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %147 = load i32, ptr %12, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  %150 = load ptr, ptr %10, align 8
  store ptr %150, ptr %18, align 8
  %151 = load ptr, ptr %9, align 8
  store ptr %151, ptr %10, align 8
  %152 = load ptr, ptr %18, align 8
  store ptr %152, ptr %9, align 8
  %153 = load i64, ptr %13, align 8
  store i64 %153, ptr %14, align 8
  store i8 1, ptr %15, align 1
  br label %154

154:                                              ; preds = %149, %143
  br label %155

155:                                              ; preds = %154, %96
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.ExprContext, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  call void @MemoryContextReset(ptr noundef %158)
  %159 = load ptr, ptr %9, align 8
  %160 = call ptr @ExecClearTuple(ptr noundef %159)
  br label %59, !llvm.loop !61

161:                                              ; preds = %59
  %162 = load ptr, ptr %10, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8
  %166 = call ptr @ExecClearTuple(ptr noundef %165)
  br label %167

167:                                              ; preds = %164, %161
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.AggStatePerTransData, ptr %168, i32 0, i32 33
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.AggState, ptr %171, i32 0, i32 20
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr ptr, ptr %170, i64 %174
  %176 = load ptr, ptr %175, align 8
  call void @tuplesort_end(ptr noundef %176)
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.AggStatePerTransData, ptr %177, i32 0, i32 33
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.AggState, ptr %180, i32 0, i32 20
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr ptr, ptr %179, i64 %183
  store ptr null, ptr %184, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.ExprContext, ptr %186, i32 0, i32 3
  store ptr %185, ptr %187, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @finalize_partialaggregate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.AggState, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.AggStatePerAggData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.AggStatePerTransData, ptr %17, i64 %21
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.AggState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.ScanState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.PlanState, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ExprContext, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @MemoryContextSwitchTo(ptr noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.AggStatePerTransData, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %121

35:                                               ; preds = %5
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.AggStatePerTransData, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds %struct.FmgrInfo, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  store i8 1, ptr %48, align 1
  br label %120

49:                                               ; preds = %41, %35
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.AggStatePerTransData, ptr %50, i32 0, i32 35
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %63, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.AggStatePerTransData, ptr %58, i32 0, i32 24
  %60 = load i16, ptr %59, align 4
  %61 = sext i16 %60 to i32
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %57, %49
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  br label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %70)
  br label %72

72:                                               ; preds = %67, %63
  %73 = phi i64 [ %66, %63 ], [ %71, %67 ]
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %74, i32 0, i32 6
  %76 = getelementptr [0 x %struct.NullableDatum], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds %struct.NullableDatum, ptr %76, i32 0, i32 0
  store i64 %73, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %82, i32 0, i32 6
  %84 = getelementptr [0 x %struct.NullableDatum], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds %struct.NullableDatum, ptr %84, i32 0, i32 1
  %86 = zext i1 %81 to i8
  store i8 %86, ptr %85, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %87, i32 0, i32 4
  store i8 0, ptr %88, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.FmgrInfo, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = call i64 %93(ptr noundef %94)
  store i64 %95, ptr %14, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 4
  %99 = trunc i8 %98 to i1
  %100 = load ptr, ptr %10, align 8
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 1
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 4
  %105 = trunc i8 %104 to i1
  br i1 %105, label %112, label %106

106:                                              ; preds = %72
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.AggStatePerAggData, ptr %107, i32 0, i32 6
  %109 = load i16, ptr %108, align 8
  %110 = sext i16 %109 to i32
  %111 = icmp ne i32 %110, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %106, %72
  %113 = load i64, ptr %14, align 8
  br label %117

114:                                              ; preds = %106
  %115 = load i64, ptr %14, align 8
  %116 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %115)
  br label %117

117:                                              ; preds = %114, %112
  %118 = phi i64 [ %113, %112 ], [ %116, %114 ]
  %119 = load ptr, ptr %9, align 8
  store i64 %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %117, %46
  br label %150

121:                                              ; preds = %5
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.AggStatePerTransData, ptr %127, i32 0, i32 24
  %129 = load i16, ptr %128, align 4
  %130 = sext i16 %129 to i32
  %131 = icmp ne i32 %130, -1
  br i1 %131, label %132, label %136

132:                                              ; preds = %126, %121
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  br label %141

136:                                              ; preds = %126
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %139)
  br label %141

141:                                              ; preds = %136, %132
  %142 = phi i64 [ %135, %132 ], [ %140, %136 ]
  %143 = load ptr, ptr %9, align 8
  store i64 %142, ptr %143, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  %148 = load ptr, ptr %10, align 8
  %149 = zext i1 %147 to i8
  store i8 %149, ptr %148, align 1
  br label %150

150:                                              ; preds = %141, %120
  %151 = load ptr, ptr %12, align 8
  %152 = call ptr @MemoryContextSwitchTo(ptr noundef %151)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finalize_aggregate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.anon.1, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %11, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.AggState, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.AggStatePerAggData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.AggStatePerTransData, ptr %24, i64 %28
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.AggState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.ScanState, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.PlanState, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ExprContext, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @MemoryContextSwitchTo(ptr noundef %36)
  store ptr %37, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %38 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.AggStatePerAggData, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %38, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %107, %5
  %44 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.List, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr %union.ListCell, ptr %59, i64 %62
  store ptr %63, ptr %16, align 8
  br label %65

64:                                               ; preds = %47, %43
  store ptr null, ptr %16, align 8
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi i32 [ 1, %55 ], [ 0, %64 ]
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %111

68:                                               ; preds = %65
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %19, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.AggState, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.ScanState, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.PlanState, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr [0 x %struct.NullableDatum], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.NullableDatum, ptr %81, i32 0, i32 1
  %83 = call i64 @ExecEvalExpr(ptr noundef %71, ptr noundef %76, ptr noundef %82)
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr [0 x %struct.NullableDatum], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.NullableDatum, ptr %88, i32 0, i32 0
  store i64 %83, ptr %89, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr [0 x %struct.NullableDatum], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.NullableDatum, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i32
  %99 = load i8, ptr %13, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = or i32 %101, %98
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %13, align 1
  %105 = load i32, ptr %15, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %15, align 4
  br label %107

107:                                              ; preds = %68
  %108 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  br label %43, !llvm.loop !62

111:                                              ; preds = %65
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.AggStatePerAggData, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %258

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.AggStatePerAggData, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %20, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.AggState, ptr %121, i32 0, i32 15
  store ptr %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.AggStatePerAggData, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %129, i32 0, i32 1
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %131, i32 0, i32 2
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.AggStatePerTransData, ptr %133, i32 0, i32 12
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %136, i32 0, i32 3
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %138, i32 0, i32 4
  store i8 0, ptr %139, align 4
  %140 = load i32, ptr %20, align 4
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %142, i32 0, i32 5
  store i16 %141, ptr %143, align 2
  br label %144

144:                                              ; preds = %123
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %155, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.AggStatePerTransData, ptr %150, i32 0, i32 24
  %152 = load i16, ptr %151, align 4
  %153 = sext i16 %152 to i32
  %154 = icmp ne i32 %153, -1
  br i1 %154, label %155, label %159

155:                                              ; preds = %149, %144
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  br label %164

159:                                              ; preds = %149
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %162)
  br label %164

164:                                              ; preds = %159, %155
  %165 = phi i64 [ %158, %155 ], [ %163, %159 ]
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %166, i32 0, i32 6
  %168 = getelementptr [0 x %struct.NullableDatum], ptr %167, i64 0, i64 0
  %169 = getelementptr inbounds %struct.NullableDatum, ptr %168, i32 0, i32 0
  store i64 %165, ptr %169, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 8
  %173 = trunc i8 %172 to i1
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %174, i32 0, i32 6
  %176 = getelementptr [0 x %struct.NullableDatum], ptr %175, i64 0, i64 0
  %177 = getelementptr inbounds %struct.NullableDatum, ptr %176, i32 0, i32 1
  %178 = zext i1 %173 to i8
  store i8 %178, ptr %177, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %179, i32 0, i32 1
  %181 = load i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i32
  %184 = load i8, ptr %13, align 1
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i32
  %187 = or i32 %186, %183
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %13, align 1
  br label %190

190:                                              ; preds = %207, %164
  %191 = load i32, ptr %15, align 4
  %192 = load i32, ptr %20, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %210

194:                                              ; preds = %190
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr [0 x %struct.NullableDatum], ptr %196, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.NullableDatum, ptr %199, i32 0, i32 0
  store i64 0, ptr %200, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr [0 x %struct.NullableDatum], ptr %202, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.NullableDatum, ptr %205, i32 0, i32 1
  store i8 1, ptr %206, align 8
  store i8 1, ptr %13, align 1
  br label %207

207:                                              ; preds = %194
  %208 = load i32, ptr %15, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %15, align 4
  br label %190, !llvm.loop !63

210:                                              ; preds = %190
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.FmgrInfo, ptr %213, i32 0, i32 3
  %215 = load i8, ptr %214, align 2
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = load i8, ptr %13, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load ptr, ptr %9, align 8
  store i64 0, ptr %221, align 8
  %222 = load ptr, ptr %10, align 8
  store i8 1, ptr %222, align 1
  br label %255

223:                                              ; preds = %217, %210
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.FmgrInfo, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = call i64 %228(ptr noundef %229)
  store i64 %230, ptr %21, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %231, i32 0, i32 4
  %233 = load i8, ptr %232, align 4
  %234 = trunc i8 %233 to i1
  %235 = load ptr, ptr %10, align 8
  %236 = zext i1 %234 to i8
  store i8 %236, ptr %235, align 1
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %237, i32 0, i32 4
  %239 = load i8, ptr %238, align 4
  %240 = trunc i8 %239 to i1
  br i1 %240, label %247, label %241

241:                                              ; preds = %223
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.AggStatePerAggData, ptr %242, i32 0, i32 6
  %244 = load i16, ptr %243, align 8
  %245 = sext i16 %244 to i32
  %246 = icmp ne i32 %245, -1
  br i1 %246, label %247, label %249

247:                                              ; preds = %241, %223
  %248 = load i64, ptr %21, align 8
  br label %252

249:                                              ; preds = %241
  %250 = load i64, ptr %21, align 8
  %251 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %250)
  br label %252

252:                                              ; preds = %249, %247
  %253 = phi i64 [ %248, %247 ], [ %251, %249 ]
  %254 = load ptr, ptr %9, align 8
  store i64 %253, ptr %254, align 8
  br label %255

255:                                              ; preds = %252, %220
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.AggState, ptr %256, i32 0, i32 15
  store ptr null, ptr %257, align 8
  br label %287

258:                                              ; preds = %111
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %259, i32 0, i32 1
  %261 = load i8, ptr %260, align 8
  %262 = trunc i8 %261 to i1
  br i1 %262, label %269, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr inbounds %struct.AggStatePerTransData, ptr %264, i32 0, i32 24
  %266 = load i16, ptr %265, align 4
  %267 = sext i16 %266 to i32
  %268 = icmp ne i32 %267, -1
  br i1 %268, label %269, label %273

269:                                              ; preds = %263, %258
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %270, i32 0, i32 0
  %272 = load i64, ptr %271, align 8
  br label %278

273:                                              ; preds = %263
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %274, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  %277 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %276)
  br label %278

278:                                              ; preds = %273, %269
  %279 = phi i64 [ %272, %269 ], [ %277, %273 ]
  %280 = load ptr, ptr %9, align 8
  store i64 %279, ptr %280, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %281, i32 0, i32 1
  %283 = load i8, ptr %282, align 8
  %284 = trunc i8 %283 to i1
  %285 = load ptr, ptr %10, align 8
  %286 = zext i1 %284 to i8
  store i8 %286, ptr %285, align 1
  br label %287

287:                                              ; preds = %278, %255
  %288 = load ptr, ptr %14, align 8
  %289 = call ptr @MemoryContextSwitchTo(ptr noundef %288)
  ret void
}

declare void @tuplesort_performsort(ptr noundef) #1

declare zeroext i1 @tuplesort_getdatum(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @advance_transition_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.AggStatePerTransData, ptr %12, i32 0, i32 34
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.AggStatePerTransData, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds %struct.FmgrInfo, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %83

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.AggStatePerTransData, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %39, %20
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.NullableDatum, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %161

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 4
  br label %24, !llvm.loop !64

42:                                               ; preds = %24
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %76

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.AggState, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ExprContext, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @MemoryContextSwitchTo(ptr noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 6
  %56 = getelementptr [0 x %struct.NullableDatum], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds %struct.NullableDatum, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.AggStatePerTransData, ptr %59, i32 0, i32 26
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.AggStatePerTransData, ptr %63, i32 0, i32 24
  %65 = load i16, ptr %64, align 4
  %66 = sext i16 %65 to i32
  %67 = call i64 @datumCopy(i64 noundef %58, i1 noundef zeroext %62, i32 noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %68, i32 0, i32 0
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %70, i32 0, i32 1
  store i8 0, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %72, i32 0, i32 2
  store i8 0, ptr %73, align 1
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @MemoryContextSwitchTo(ptr noundef %74)
  br label %161

76:                                               ; preds = %42
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %161

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %3
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.AggState, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ExprContext, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @MemoryContextSwitchTo(ptr noundef %88)
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.AggState, ptr %91, i32 0, i32 16
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %96, i32 0, i32 6
  %98 = getelementptr [0 x %struct.NullableDatum], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds %struct.NullableDatum, ptr %98, i32 0, i32 0
  store i64 %95, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %104, i32 0, i32 6
  %106 = getelementptr [0 x %struct.NullableDatum], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds %struct.NullableDatum, ptr %106, i32 0, i32 1
  %108 = zext i1 %103 to i8
  store i8 %108, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %109, i32 0, i32 4
  store i8 0, ptr %110, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.FmgrInfo, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call i64 %115(ptr noundef %116)
  store i64 %117, ptr %9, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.AggState, ptr %118, i32 0, i32 16
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.AggStatePerTransData, ptr %120, i32 0, i32 26
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %148, label %124

124:                                              ; preds = %83
  %125 = load i64, ptr %9, align 8
  %126 = call ptr @DatumGetPointer(i64 noundef %125)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = call ptr @DatumGetPointer(i64 noundef %129)
  %131 = icmp ne ptr %126, %130
  br i1 %131, label %132, label %148

132:                                              ; preds = %124
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load i64, ptr %9, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %136, i32 0, i32 4
  %138 = load i8, ptr %137, align 4
  %139 = trunc i8 %138 to i1
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  %147 = call i64 @ExecAggCopyTransValue(ptr noundef %133, ptr noundef %134, i64 noundef %135, i1 noundef zeroext %139, i64 noundef %142, i1 noundef zeroext %146)
  store i64 %147, ptr %9, align 8
  br label %148

148:                                              ; preds = %132, %124, %83
  %149 = load i64, ptr %9, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %150, i32 0, i32 0
  store i64 %149, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %152, i32 0, i32 4
  %154 = load i8, ptr %153, align 4
  %155 = trunc i8 %154 to i1
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %156, i32 0, i32 1
  %158 = zext i1 %155 to i8
  store i8 %158, ptr %157, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = call ptr @MemoryContextSwitchTo(ptr noundef %159)
  br label %161

161:                                              ; preds = %148, %81, %47, %37
  ret void
}

declare i64 @ExecAggCopyTransValue(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @ExecEvalExprSwitchContext(ptr noundef %12, ptr noundef %13, ptr noundef %7)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @DatumGetBool(i64 noundef %15)
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ExprState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecProject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ProjectionInfo, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ProjectionInfo, ptr %10, i32 0, i32 1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ExprState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @ExecClearTuple(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @ExecEvalExprSwitchContext(ptr noundef %17, ptr noundef %18, ptr noundef %6)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.TupleTableSlot, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, -3
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %21, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.TupleTableSlot, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.TupleDescData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.TupleTableSlot, ptr %32, i32 0, i32 2
  store i16 %31, ptr %33, align 2
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare ptr @list_delete_last(ptr noundef) #1

declare void @ResetTupleHashTable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hashagg_batch_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.HashAggBatch, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @LogicalTapeRead(ptr noundef %14, ptr noundef %10, i64 noundef 4)
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %96

19:                                               ; preds = %2
  %20 = load i64, ptr %9, align 8
  %21 = icmp ne i64 %20, 4
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %25, label %28, label %33

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %33

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode_for_file_access()
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %30, i64 noundef 4, i64 noundef %31)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3026, ptr noundef @__func__.hashagg_batch_read)
  br label %33

33:                                               ; preds = %28, %26, %24
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %19
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %5, align 8
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @LogicalTapeRead(ptr noundef %42, ptr noundef %8, i64 noundef 4)
  store i64 %43, ptr %9, align 8
  %44 = load i64, ptr %9, align 8
  %45 = icmp ne i64 %44, 4
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %49, label %52, label %57

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %57

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode_for_file_access()
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %9, align 8
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %54, i64 noundef 4, i64 noundef %55)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3035, ptr noundef @__func__.hashagg_batch_read)
  br label %57

57:                                               ; preds = %52, %50, %48
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %41
  %60 = load i32, ptr %8, align 4
  %61 = zext i32 %60 to i64
  %62 = call ptr @palloc(i64 noundef %61)
  store ptr %62, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.MinimalTupleData, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  %69 = load i32, ptr %8, align 4
  %70 = zext i32 %69 to i64
  %71 = sub i64 %70, 4
  %72 = call i64 @LogicalTapeRead(ptr noundef %66, ptr noundef %68, i64 noundef %71)
  store i64 %72, ptr %9, align 8
  %73 = load i64, ptr %9, align 8
  %74 = load i32, ptr %8, align 4
  %75 = zext i32 %74 to i64
  %76 = sub i64 %75, 4
  %77 = icmp ne i64 %73, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %59
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %81, label %84, label %92

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %92

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode_for_file_access()
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %8, align 4
  %88 = zext i32 %87 to i64
  %89 = sub i64 %88, 4
  %90 = load i64, ptr %9, align 8
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %86, i64 noundef %89, i64 noundef %90)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3047, ptr noundef @__func__.hashagg_batch_read)
  br label %92

92:                                               ; preds = %84, %82, %80
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %59
  %95 = load ptr, ptr %7, align 8
  store ptr %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %94, %18
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

declare ptr @LookupTupleHashEntryHash(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @LogicalTapeClose(ptr noundef) #1

declare i64 @LogicalTapeRead(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @errcode_for_file_access() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecQualAndReset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @ExecQual(ptr noundef %6, ptr noundef %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ExprContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @MemoryContextReset(ptr noundef %12)
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecCopySlotHeapTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr %7(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @initialize_aggregates(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.AggState, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.AggState, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi i32 [ %26, %21 ], [ 1, %27 ]
  store i32 %29, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.AggState, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.AggState, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %38, %28
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %73, %40
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %76

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %9, align 4
  call void @select_current_set(ptr noundef %51, i32 noundef %52, i1 noundef zeroext false)
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %69, %45
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.AggStatePerTransData, ptr %58, i64 %60
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.AggStatePerGroupData, ptr %62, i64 %64
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %14, align 8
  call void @initialize_aggregate(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %53, !llvm.loop !65

72:                                               ; preds = %53
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %41, !llvm.loop !66

76:                                               ; preds = %41
  ret void
}

declare void @ExecForceStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @find_cols(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.FindColsContext, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.AggState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ScanState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.PlanState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds %struct.FindColsContext, ptr %8, i32 0, i32 0
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds %struct.FindColsContext, ptr %8, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.FindColsContext, ptr %8, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Agg, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Plan, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i1 @find_cols_walker(ptr noundef %21, ptr noundef %8)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Agg, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Plan, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @find_cols_walker(ptr noundef %26, ptr noundef %8)
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %47, %3
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Agg, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.FindColsContext, ptr %8, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Agg, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = call ptr @bms_add_member(ptr noundef %36, i32 noundef %44)
  %46 = getelementptr inbounds %struct.FindColsContext, ptr %8, i32 0, i32 2
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %34
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %28, !llvm.loop !67

50:                                               ; preds = %28
  %51 = getelementptr inbounds %struct.FindColsContext, ptr %8, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds %struct.FindColsContext, ptr %8, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  store ptr %55, ptr %56, align 8
  ret void
}

declare ptr @bms_union(ptr noundef, ptr noundef) #1

declare ptr @bms_copy(ptr noundef) #1

declare ptr @bms_del_member(ptr noundef, i32 noundef) #1

declare i32 @bms_num_members(ptr noundef) #1

declare ptr @ExecTypeFromTL(ptr noundef) #1

declare void @execTuplesHashPrepare(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecAllocTableSlot(ptr noundef, ptr noundef, ptr noundef) #1

declare void @list_free(ptr noundef) #1

declare void @bms_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @find_cols_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %61

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %44

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FindColsContext, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.FindColsContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Var, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = sext i16 %27 to i32
  %29 = call ptr @bms_add_member(ptr noundef %24, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.FindColsContext, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  br label %43

32:                                               ; preds = %15
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.FindColsContext, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Var, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 8
  %39 = sext i16 %38 to i32
  %40 = call ptr @bms_add_member(ptr noundef %35, i32 noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.FindColsContext, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %32, %21
  store i1 false, ptr %3, align 1
  br label %61

44:                                               ; preds = %10
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Node, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.FindColsContext, ptr %50, i32 0, i32 0
  store i8 1, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %52, ptr noundef @find_cols_walker, ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.FindColsContext, ptr %55, i32 0, i32 0
  store i8 0, ptr %56, align 8
  store i1 false, ptr %3, align 1
  br label %61

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %58, ptr noundef @find_cols_walker, ptr noundef %59)
  store i1 %60, ptr %3, align 1
  br label %61

61:                                               ; preds = %57, %49, %43, %9
  %62 = load i1, ptr %3, align 1
  ret i1 %62
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @hash_choose_num_buckets(double noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store double %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = uitofp i64 %10 to double
  %12 = load double, ptr %4, align 8
  %13 = fdiv double %11, %12
  %14 = fptosi double %13 to i64
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = ashr i64 %15, 1
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %20, %3
  %23 = load i64, ptr %8, align 8
  %24 = icmp sgt i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr %8, align 8
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i64 [ %26, %25 ], [ 1, %27 ]
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal void @build_hash_table(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.AggState, ptr %12, i32 0, i32 51
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.AggStatePerHashData, ptr %14, i64 %16
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.AggState, ptr %18, i32 0, i32 35
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.AggState, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ExprContext, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.AggState, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ExprContext, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.AggState, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 16
  store i64 %35, ptr %11, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.AggState, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.ScanState, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.AggStatePerHashData, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.TupleTableSlot, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.AggStatePerHashData, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.AggStatePerHashData, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.AggStatePerHashData, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.AggStatePerHashData, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.AggStatePerHashData, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agg, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %6, align 8
  %62 = load i64, ptr %11, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.AggState, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  %71 = call ptr @BuildTupleHashTableExt(ptr noundef %38, ptr noundef %43, i32 noundef %46, ptr noundef %49, ptr noundef %52, ptr noundef %55, ptr noundef %60, i64 noundef %61, i64 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i1 noundef zeroext %70)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.AggStatePerHashData, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  ret void
}

declare ptr @BuildTupleHashTableExt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @ExecGetResultType(ptr noundef) #1

declare void @build_aggregate_transfn_expr(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @build_aggregate_serialfn_expr(i32 noundef, ptr noundef) #1

declare void @build_aggregate_deserialfn_expr(i32 noundef, ptr noundef) #1

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) #1

declare i32 @exprCollation(ptr noundef) #1

declare i32 @get_opcode(i32 noundef) #1

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @list_free_deep(ptr noundef) #1

declare void @LogicalTapeSetClose(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold }

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
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
