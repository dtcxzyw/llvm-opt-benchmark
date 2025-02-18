target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.Agg = type { %struct.Plan, i32, i32, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AggState = type { %struct.ScanState, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i32, double, i64, i64, i64, i32, ptr, ptr, ptr, ptr }
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
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.AggStatePerAggData = type { ptr, i32, i32, %struct.FmgrInfo, i32, ptr, i16, i8, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_aggregate = type { i32, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.nameData = type { [64 x i8] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.AggStatePerTransData = type { ptr, i8, i8, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.FmgrInfo, ptr, i64, i8, i16, i16, i8, i8, ptr, ptr, ptr, i64, i8, i8, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.Sort = type { %struct.Plan, i32, ptr, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.HeapTupleHeaderData = type { %union.anon.0, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.0 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.SharedAggInfo = type { i32, [0 x %struct.AggregateInstrumentation] }
%struct.AggregateInstrumentation = type { i64, i64, i32 }
%struct.HashAggSpill = type { i32, ptr, ptr, i32, i32, ptr }
%struct.TupleHashTableData = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.WindowAggState = type { %struct.ScanState, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, ptr, i64, i64, i32, i32, ptr, ptr, i64, i64, %struct.FmgrInfo, %struct.FmgrInfo, i32, i8, i8, i8, i8, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ParallelContext = type { %struct.dlist_node, i32, i32, i32, i32, ptr, ptr, ptr, %struct.shm_toc_estimator, ptr, ptr, ptr, ptr, i32, ptr }
%struct.dlist_node = type { ptr, ptr }
%struct.shm_toc_estimator = type { i64, i64 }
%struct.ParallelWorkerContext = type { ptr, ptr }
%struct.TupleHashEntryData = type { ptr, ptr, i32, i32 }
%struct.AggStatePerGroupData = type { i64, i8, i8 }
%struct.hyperLogLogState = type { i8, i64, double, ptr, i64 }
%struct.MinimalTupleData = type { i32, [6 x i8], i16, i16, i8, [0 x i8] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HashAggBatch = type { i32, i32, ptr, i64, double }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.instr_time = type { i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.WalUsage = type { i64, i64, i64, i64 }
%union.anon = type { %struct.FunctionCallInfoBaseData, [1600 x i8] }
%struct.ProjectionInfo = type { i32, %struct.ExprState, ptr }
%struct.FindColsContext = type { i8, ptr, ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }

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
@.str.13 = private unnamed_addr constant [64 x i8] c"unexpected EOF for tape %p: requested %zu bytes, read %zu bytes\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i64, ptr %5, align 8
  %13 = add i64 16, %12
  store i64 %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 16
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %10, align 8
  %18 = add i64 8, %17
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %11, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %11, align 8
  %23 = add i64 8, %22
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
  %30 = add i64 8, %29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %16 = alloca i32, align 4
  store double %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = call i64 @get_hash_memory_limit()
  store i64 %17, ptr %15, align 8
  %18 = load double, ptr %8, align 8
  %19 = load double, ptr %7, align 8
  %20 = fmul double %18, %19
  %21 = load i64, ptr %15, align 8
  %22 = uitofp i64 %21 to double
  %23 = fcmp ole double %20, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %27, %24
  %30 = load i64, ptr %15, align 8
  %31 = load ptr, ptr %10, align 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %15, align 8
  %33 = uitofp i64 %32 to double
  %34 = load double, ptr %7, align 8
  %35 = fdiv double %33, %34
  %36 = fptoui double %35 to i64
  %37 = load ptr, ptr %11, align 8
  store i64 %36, ptr %37, align 8
  store i32 1, ptr %16, align 4
  br label %85

38:                                               ; preds = %6
  %39 = load double, ptr %8, align 8
  %40 = load double, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @hash_choose_num_partitions(double noundef %39, double noundef %40, i32 noundef %41, ptr noundef null)
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %12, align 8
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %45, %38
  %49 = load i32, ptr %13, align 4
  %50 = mul i32 8192, %49
  %51 = add i32 8192, %50
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %14, align 8
  %53 = load i64, ptr %15, align 8
  %54 = load i64, ptr %14, align 8
  %55 = mul i64 4, %54
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load i64, ptr %15, align 8
  %59 = load i64, ptr %14, align 8
  %60 = sub i64 %58, %59
  %61 = load ptr, ptr %10, align 8
  store i64 %60, ptr %61, align 8
  br label %68

62:                                               ; preds = %48
  %63 = load i64, ptr %15, align 8
  %64 = uitofp i64 %63 to double
  %65 = fmul double %64, 7.500000e-01
  %66 = fptoui double %65 to i64
  %67 = load ptr, ptr %10, align 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %62, %57
  %69 = load ptr, ptr %10, align 8
  %70 = load i64, ptr %69, align 8
  %71 = uitofp i64 %70 to double
  %72 = load double, ptr %7, align 8
  %73 = fcmp ogt double %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = load ptr, ptr %10, align 8
  %76 = load i64, ptr %75, align 8
  %77 = uitofp i64 %76 to double
  %78 = load double, ptr %7, align 8
  %79 = fdiv double %77, %78
  %80 = fptoui double %79 to i64
  %81 = load ptr, ptr %11, align 8
  store i64 %80, ptr %81, align 8
  br label %84

82:                                               ; preds = %68
  %83 = load ptr, ptr %11, align 8
  store i64 1, ptr %83, align 8
  br label %84

84:                                               ; preds = %82, %74
  store i32 0, ptr %16, align 4
  br label %85

85:                                               ; preds = %84, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %86 = load i32, ptr %16, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

declare i64 @get_hash_memory_limit() #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = call i64 @get_hash_memory_limit()
  store i64 %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca %struct.ForEachState, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca %struct.ForEachState, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca [100 x i32], align 16
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i8, align 1
  %70 = alloca i32, align 4
  %71 = alloca [2 x i32], align 4
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.Agg, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %84, label %79

79:                                               ; preds = %3
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.Agg, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 3
  br label %84

84:                                               ; preds = %79, %3
  %85 = phi i1 [ true, %3 ], [ %83, %79 ]
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %28, align 1
  %87 = call ptr @newNode(i64 noundef 592, i32 noundef 428)
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.AggState, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.ScanState, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.PlanState, ptr %91, i32 0, i32 1
  store ptr %88, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.AggState, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.ScanState, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.PlanState, ptr %96, i32 0, i32 2
  store ptr %93, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.AggState, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.ScanState, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.PlanState, ptr %100, i32 0, i32 3
  store ptr @ExecAgg, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.AggState, ptr %102, i32 0, i32 1
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.AggState, ptr %104, i32 0, i32 2
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.AggState, ptr %106, i32 0, i32 3
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.Agg, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.AggState, ptr %111, i32 0, i32 4
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.Agg, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.AggState, ptr %116, i32 0, i32 5
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.AggState, ptr %118, i32 0, i32 26
  store i32 0, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.AggState, ptr %120, i32 0, i32 19
  store i32 -1, ptr %121, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.AggState, ptr %122, i32 0, i32 20
  store i32 0, ptr %123, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.AggState, ptr %124, i32 0, i32 9
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.AggState, ptr %126, i32 0, i32 10
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.AggState, ptr %128, i32 0, i32 15
  store ptr null, ptr %129, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.AggState, ptr %130, i32 0, i32 16
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.AggState, ptr %132, i32 0, i32 17
  store i8 0, ptr %133, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.AggState, ptr %134, i32 0, i32 18
  store i8 0, ptr %135, align 1
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.AggState, ptr %136, i32 0, i32 31
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.AggState, ptr %138, i32 0, i32 32
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.AggState, ptr %140, i32 0, i32 28
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.AggState, ptr %142, i32 0, i32 29
  store ptr null, ptr %143, align 8
  %144 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  %146 = select i1 %145, i32 1, i32 2
  store i32 %146, ptr %24, align 4
  %147 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  %149 = select i1 %148, i32 1, i32 0
  store i32 %149, ptr %25, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.Agg, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %225

154:                                              ; preds = %84
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.Agg, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @list_length(ptr noundef %157)
  store i32 %158, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.Agg, ptr %160, i32 0, i32 11
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %159, align 8
  %163 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %163, align 8
  %164 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %164, i8 0, i64 4, i1 false)
  br label %165

165:                                              ; preds = %220, %154
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %186

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.List, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %169
  %178 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.List, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %union.ListCell, ptr %181, i64 %184
  store ptr %185, ptr %21, align 8
  br label %187

186:                                              ; preds = %169, %165
  store ptr null, ptr %21, align 8
  br label %187

187:                                              ; preds = %186, %177
  %188 = phi i32 [ 1, %177 ], [ 0, %186 ]
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  br label %224

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %192 = load ptr, ptr %21, align 8
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %30, align 8
  %194 = load i32, ptr %23, align 4
  %195 = load ptr, ptr %30, align 8
  %196 = getelementptr inbounds nuw %struct.Agg, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @list_length(ptr noundef %197)
  %199 = icmp sgt i32 %194, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = load i32, ptr %23, align 4
  br label %207

202:                                              ; preds = %191
  %203 = load ptr, ptr %30, align 8
  %204 = getelementptr inbounds nuw %struct.Agg, ptr %203, i32 0, i32 10
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @list_length(ptr noundef %205)
  br label %207

207:                                              ; preds = %202, %200
  %208 = phi i32 [ %201, %200 ], [ %206, %202 ]
  store i32 %208, ptr %23, align 4
  %209 = load ptr, ptr %30, align 8
  %210 = getelementptr inbounds nuw %struct.Agg, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = icmp ne i32 %211, 2
  br i1 %212, label %213, label %216

213:                                              ; preds = %207
  %214 = load i32, ptr %24, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %24, align 4
  br label %219

216:                                              ; preds = %207
  %217 = load i32, ptr %25, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %25, align 4
  br label %219

219:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 8
  br label %165, !llvm.loop !6

224:                                              ; preds = %190
  br label %225

225:                                              ; preds = %224, %84
  %226 = load i32, ptr %23, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct.AggState, ptr %227, i32 0, i32 26
  store i32 %226, ptr %228, align 8
  %229 = load i32, ptr %24, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct.AggState, ptr %230, i32 0, i32 7
  store i32 %229, ptr %231, align 8
  %232 = load i32, ptr %23, align 4
  %233 = sext i32 %232 to i64
  %234 = mul i64 8, %233
  %235 = call ptr @palloc0(i64 noundef %234)
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct.AggState, ptr %236, i32 0, i32 12
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct.AggState, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.ScanState, ptr %240, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %238, ptr noundef %241)
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw %struct.AggState, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.ScanState, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.PlanState, ptr %244, i32 0, i32 16
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw %struct.AggState, ptr %247, i32 0, i32 13
  store ptr %246, ptr %248, align 8
  store i32 0, ptr %26, align 4
  br label %249

249:                                              ; preds = %269, %225
  %250 = load i32, ptr %26, align 4
  %251 = load i32, ptr %23, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %272

253:                                              ; preds = %249
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds nuw %struct.AggState, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.ScanState, ptr %256, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %254, ptr noundef %257)
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %struct.AggState, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct.ScanState, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.PlanState, ptr %260, i32 0, i32 16
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds nuw %struct.AggState, ptr %263, i32 0, i32 12
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %26, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  store ptr %262, ptr %268, align 8
  br label %269

269:                                              ; preds = %253
  %270 = load i32, ptr %26, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %26, align 4
  br label %249, !llvm.loop !8

272:                                              ; preds = %249
  %273 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = load ptr, ptr %5, align 8
  %277 = call ptr @CreateWorkExprContext(ptr noundef %276)
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds nuw %struct.AggState, ptr %278, i32 0, i32 11
  store ptr %277, ptr %279, align 8
  br label %280

280:                                              ; preds = %275, %272
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds nuw %struct.AggState, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct.ScanState, ptr %283, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %281, ptr noundef %284)
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %struct.Agg, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %292

289:                                              ; preds = %280
  %290 = load i32, ptr %6, align 4
  %291 = and i32 %290, -5
  store i32 %291, ptr %6, align 4
  br label %292

292:                                              ; preds = %289, %280
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds nuw %struct.Plan, ptr %293, i32 0, i32 12
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %11, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %6, align 4
  %299 = call ptr @ExecInitNode(ptr noundef %296, ptr noundef %297, i32 noundef %298)
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct.PlanState, ptr %300, i32 0, i32 9
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds nuw %struct.AggState, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds nuw %struct.PlanState, ptr %303, i32 0, i32 9
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds nuw %struct.AggState, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds nuw %struct.ScanState, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.PlanState, ptr %308, i32 0, i32 25
  %310 = call ptr @ExecGetResultSlotOps(ptr noundef %305, ptr noundef %309)
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds nuw %struct.AggState, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds nuw %struct.ScanState, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds nuw %struct.PlanState, ptr %313, i32 0, i32 21
  store ptr %310, ptr %314, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds nuw %struct.AggState, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw %struct.ScanState, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds nuw %struct.PlanState, ptr %317, i32 0, i32 29
  store i8 1, ptr %318, align 1
  %319 = load ptr, ptr %5, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds nuw %struct.AggState, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds nuw %struct.AggState, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds nuw %struct.ScanState, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds nuw %struct.PlanState, ptr %324, i32 0, i32 21
  %326 = load ptr, ptr %325, align 8
  call void @ExecCreateScanSlotFromOuterPlan(ptr noundef %319, ptr noundef %321, ptr noundef %326)
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds nuw %struct.AggState, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds nuw %struct.ScanState, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %13, align 8
  %333 = load i32, ptr %24, align 4
  %334 = icmp sgt i32 %333, 2
  br i1 %334, label %335, label %360

335:                                              ; preds = %292
  %336 = load ptr, ptr %5, align 8
  %337 = load ptr, ptr %13, align 8
  %338 = call ptr @ExecInitExtraTupleSlot(ptr noundef %336, ptr noundef %337, ptr noundef @TTSOpsMinimalTuple)
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds nuw %struct.AggState, ptr %339, i32 0, i32 30
  store ptr %338, ptr %340, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds nuw %struct.AggState, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds nuw %struct.ScanState, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds nuw %struct.PlanState, ptr %343, i32 0, i32 25
  %345 = load i8, ptr %344, align 1, !range !4, !noundef !5
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %359

347:                                              ; preds = %335
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds nuw %struct.AggState, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.ScanState, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds nuw %struct.PlanState, ptr %350, i32 0, i32 21
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, @TTSOpsMinimalTuple
  br i1 %353, label %354, label %359

354:                                              ; preds = %347
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds nuw %struct.AggState, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds nuw %struct.ScanState, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds nuw %struct.PlanState, ptr %357, i32 0, i32 25
  store i8 0, ptr %358, align 1
  br label %359

359:                                              ; preds = %354, %347, %335
  br label %360

360:                                              ; preds = %359, %292
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds nuw %struct.AggState, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds nuw %struct.ScanState, ptr %362, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %363, ptr noundef @TTSOpsVirtual)
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds nuw %struct.AggState, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds nuw %struct.ScanState, ptr %365, i32 0, i32 0
  call void @ExecAssignProjectionInfo(ptr noundef %366, ptr noundef null)
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds nuw %struct.Agg, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds nuw %struct.Plan, ptr %368, i32 0, i32 11
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = call ptr @ExecInitQual(ptr noundef %370, ptr noundef %371)
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds nuw %struct.AggState, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds nuw %struct.ScanState, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw %struct.PlanState, ptr %375, i32 0, i32 8
  store ptr %372, ptr %376, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds nuw %struct.AggState, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 @list_length(ptr noundef %379)
  store i32 %380, ptr %16, align 4
  store i32 -1, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %381 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds nuw %struct.AggState, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %381, align 8
  %385 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %385, align 8
  %386 = getelementptr i8, ptr %31, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %386, i8 0, i64 4, i1 false)
  br label %387

387:                                              ; preds = %442, %360
  %388 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %408

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %393 = load i32, ptr %392, align 8
  %394 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw %struct.List, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4
  %398 = icmp slt i32 %393, %397
  br i1 %398, label %399, label %408

399:                                              ; preds = %391
  %400 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw %struct.List, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %405 = load i32, ptr %404, align 8
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %union.ListCell, ptr %403, i64 %406
  store ptr %407, ptr %21, align 8
  br label %409

408:                                              ; preds = %391, %387
  store ptr null, ptr %21, align 8
  br label %409

409:                                              ; preds = %408, %399
  %410 = phi i32 [ 1, %399 ], [ 0, %408 ]
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %413, label %412

412:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  br label %446

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %414 = load ptr, ptr %21, align 8
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %32, align 8
  %416 = load i32, ptr %14, align 4
  %417 = load ptr, ptr %32, align 8
  %418 = getelementptr inbounds nuw %struct.Aggref, ptr %417, i32 0, i32 18
  %419 = load i32, ptr %418, align 4
  %420 = icmp sgt i32 %416, %419
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = load i32, ptr %14, align 4
  br label %427

423:                                              ; preds = %413
  %424 = load ptr, ptr %32, align 8
  %425 = getelementptr inbounds nuw %struct.Aggref, ptr %424, i32 0, i32 18
  %426 = load i32, ptr %425, align 4
  br label %427

427:                                              ; preds = %423, %421
  %428 = phi i32 [ %422, %421 ], [ %426, %423 ]
  store i32 %428, ptr %14, align 4
  %429 = load i32, ptr %15, align 4
  %430 = load ptr, ptr %32, align 8
  %431 = getelementptr inbounds nuw %struct.Aggref, ptr %430, i32 0, i32 19
  %432 = load i32, ptr %431, align 8
  %433 = icmp sgt i32 %429, %432
  br i1 %433, label %434, label %436

434:                                              ; preds = %427
  %435 = load i32, ptr %15, align 4
  br label %440

436:                                              ; preds = %427
  %437 = load ptr, ptr %32, align 8
  %438 = getelementptr inbounds nuw %struct.Aggref, ptr %437, i32 0, i32 19
  %439 = load i32, ptr %438, align 8
  br label %440

440:                                              ; preds = %436, %434
  %441 = phi i32 [ %435, %434 ], [ %439, %436 ]
  store i32 %441, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %444 = load i32, ptr %443, align 8
  %445 = add i32 %444, 1
  store i32 %445, ptr %443, align 8
  br label %387, !llvm.loop !9

446:                                              ; preds = %412
  %447 = load i32, ptr %14, align 4
  %448 = add i32 %447, 1
  store i32 %448, ptr %17, align 4
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds nuw %struct.AggState, ptr %449, i32 0, i32 2
  store i32 %448, ptr %450, align 8
  %451 = load i32, ptr %15, align 4
  %452 = add i32 %451, 1
  store i32 %452, ptr %18, align 4
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds nuw %struct.AggState, ptr %453, i32 0, i32 3
  store i32 %452, ptr %454, align 4
  %455 = load i32, ptr %24, align 4
  %456 = sext i32 %455 to i64
  %457 = mul i64 %456, 88
  %458 = call ptr @palloc0(i64 noundef %457)
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds nuw %struct.AggState, ptr %459, i32 0, i32 27
  store ptr %458, ptr %460, align 8
  %461 = load i32, ptr %25, align 4
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds nuw %struct.AggState, ptr %462, i32 0, i32 34
  store i32 %461, ptr %463, align 4
  %464 = load i32, ptr %25, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %496

466:                                              ; preds = %446
  %467 = load i32, ptr %25, align 4
  %468 = sext i32 %467 to i64
  %469 = mul i64 88, %468
  %470 = call ptr @palloc0(i64 noundef %469)
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds nuw %struct.AggState, ptr %471, i32 0, i32 51
  store ptr %470, ptr %472, align 8
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds nuw %struct.AggState, ptr %473, i32 0, i32 27
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %475, i64 0
  %477 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %476, i32 0, i32 1
  store i32 0, ptr %477, align 4
  %478 = load i32, ptr %25, align 4
  %479 = sext i32 %478 to i64
  %480 = mul i64 %479, 4
  %481 = call ptr @palloc(i64 noundef %480)
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds nuw %struct.AggState, ptr %482, i32 0, i32 27
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %484, i64 0
  %486 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %485, i32 0, i32 2
  store ptr %481, ptr %486, align 8
  %487 = load i32, ptr %25, align 4
  %488 = sext i32 %487 to i64
  %489 = mul i64 %488, 8
  %490 = call ptr @palloc(i64 noundef %489)
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds nuw %struct.AggState, ptr %491, i32 0, i32 27
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %493, i64 0
  %495 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %494, i32 0, i32 3
  store ptr %490, ptr %495, align 8
  br label %496

496:                                              ; preds = %466, %446
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %497

497:                                              ; preds = %843, %496
  %498 = load i32, ptr %20, align 4
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds nuw %struct.Agg, ptr %499, i32 0, i32 11
  %501 = load ptr, ptr %500, align 8
  %502 = call i32 @list_length(ptr noundef %501)
  %503 = icmp sle i32 %498, %502
  br i1 %503, label %504, label %846

504:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %505 = load i32, ptr %20, align 4
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %517

507:                                              ; preds = %504
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds nuw %struct.Agg, ptr %508, i32 0, i32 11
  %510 = load ptr, ptr %509, align 8
  %511 = load i32, ptr %20, align 4
  %512 = sub i32 %511, 1
  %513 = call ptr @list_nth(ptr noundef %510, i32 noundef %512)
  store ptr %513, ptr %33, align 8
  %514 = load ptr, ptr %33, align 8
  %515 = getelementptr inbounds nuw %struct.Plan, ptr %514, i32 0, i32 12
  %516 = load ptr, ptr %515, align 8
  store ptr %516, ptr %34, align 8
  br label %519

517:                                              ; preds = %504
  %518 = load ptr, ptr %4, align 8
  store ptr %518, ptr %33, align 8
  store ptr null, ptr %34, align 8
  br label %519

519:                                              ; preds = %517, %507
  %520 = load ptr, ptr %33, align 8
  %521 = getelementptr inbounds nuw %struct.Agg, ptr %520, i32 0, i32 1
  %522 = load i32, ptr %521, align 8
  %523 = icmp eq i32 %522, 2
  br i1 %523, label %529, label %524

524:                                              ; preds = %519
  %525 = load ptr, ptr %33, align 8
  %526 = getelementptr inbounds nuw %struct.Agg, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 8
  %528 = icmp eq i32 %527, 3
  br i1 %528, label %529, label %597

529:                                              ; preds = %524, %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %530 = load ptr, ptr %7, align 8
  %531 = getelementptr inbounds nuw %struct.AggState, ptr %530, i32 0, i32 27
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %532, i64 0
  store ptr %533, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  store ptr null, ptr %37, align 8
  %534 = load ptr, ptr %35, align 8
  %535 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 4
  %537 = add i32 %536, 1
  store i32 %537, ptr %535, align 4
  store i32 %536, ptr %26, align 4
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds nuw %struct.AggState, ptr %538, i32 0, i32 51
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %26, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.AggStatePerHashData, ptr %540, i64 %542
  store ptr %543, ptr %36, align 8
  %544 = load ptr, ptr %4, align 8
  %545 = load ptr, ptr %35, align 8
  %546 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %545, i32 0, i32 5
  store ptr %544, ptr %546, align 8
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds nuw %struct.Agg, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 8
  %550 = load ptr, ptr %35, align 8
  %551 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %550, i32 0, i32 0
  store i32 %549, ptr %551, align 8
  %552 = load ptr, ptr %33, align 8
  %553 = load ptr, ptr %36, align 8
  %554 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %553, i32 0, i32 10
  store ptr %552, ptr %554, align 8
  %555 = load ptr, ptr %33, align 8
  %556 = getelementptr inbounds nuw %struct.Agg, ptr %555, i32 0, i32 3
  %557 = load i32, ptr %556, align 8
  %558 = load ptr, ptr %36, align 8
  %559 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %558, i32 0, i32 5
  store i32 %557, ptr %559, align 8
  %560 = load ptr, ptr %35, align 8
  %561 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8
  %563 = load i32, ptr %26, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %562, i64 %564
  store i32 %557, ptr %565, align 4
  store i32 0, ptr %27, align 4
  br label %566

566:                                              ; preds = %583, %529
  %567 = load i32, ptr %27, align 4
  %568 = load ptr, ptr %33, align 8
  %569 = getelementptr inbounds nuw %struct.Agg, ptr %568, i32 0, i32 3
  %570 = load i32, ptr %569, align 8
  %571 = icmp slt i32 %567, %570
  br i1 %571, label %572, label %586

572:                                              ; preds = %566
  %573 = load ptr, ptr %37, align 8
  %574 = load ptr, ptr %33, align 8
  %575 = getelementptr inbounds nuw %struct.Agg, ptr %574, i32 0, i32 4
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %27, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i16, ptr %576, i64 %578
  %580 = load i16, ptr %579, align 2
  %581 = sext i16 %580 to i32
  %582 = call ptr @bms_add_member(ptr noundef %573, i32 noundef %581)
  store ptr %582, ptr %37, align 8
  br label %583

583:                                              ; preds = %572
  %584 = load i32, ptr %27, align 4
  %585 = add i32 %584, 1
  store i32 %585, ptr %27, align 4
  br label %566, !llvm.loop !10

586:                                              ; preds = %566
  %587 = load ptr, ptr %37, align 8
  %588 = load ptr, ptr %35, align 8
  %589 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %589, align 8
  %591 = load i32, ptr %26, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds ptr, ptr %590, i64 %592
  store ptr %587, ptr %593, align 8
  %594 = load ptr, ptr %22, align 8
  %595 = load ptr, ptr %37, align 8
  %596 = call ptr @bms_add_members(ptr noundef %594, ptr noundef %595)
  store ptr %596, ptr %22, align 8
  store i32 13, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %840

597:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds nuw %struct.AggState, ptr %598, i32 0, i32 27
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %19, align 4
  %602 = add i32 %601, 1
  store i32 %602, ptr %19, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %600, i64 %603
  store ptr %604, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %605 = load ptr, ptr %33, align 8
  %606 = getelementptr inbounds nuw %struct.Agg, ptr %605, i32 0, i32 10
  %607 = load ptr, ptr %606, align 8
  %608 = call i32 @list_length(ptr noundef %607)
  store i32 %608, ptr %40, align 4
  %609 = load ptr, ptr %39, align 8
  %610 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %609, i32 0, i32 1
  store i32 %608, ptr %610, align 4
  %611 = load i32, ptr %40, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %709

613:                                              ; preds = %597
  %614 = load i32, ptr %40, align 4
  %615 = sext i32 %614 to i64
  %616 = mul i64 %615, 4
  %617 = call ptr @palloc(i64 noundef %616)
  %618 = load ptr, ptr %39, align 8
  %619 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %618, i32 0, i32 2
  store ptr %617, ptr %619, align 8
  %620 = load i32, ptr %40, align 4
  %621 = sext i32 %620 to i64
  %622 = mul i64 %621, 8
  %623 = call ptr @palloc(i64 noundef %622)
  %624 = load ptr, ptr %39, align 8
  %625 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %624, i32 0, i32 3
  store ptr %623, ptr %625, align 8
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #9
  %626 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %627 = load ptr, ptr %33, align 8
  %628 = getelementptr inbounds nuw %struct.Agg, ptr %627, i32 0, i32 10
  %629 = load ptr, ptr %628, align 8
  store ptr %629, ptr %626, align 8
  %630 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  store i32 0, ptr %630, align 8
  %631 = getelementptr i8, ptr %41, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %631, i8 0, i64 4, i1 false)
  br label %632

632:                                              ; preds = %697, %613
  %633 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %653

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %638 = load i32, ptr %637, align 8
  %639 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw %struct.List, ptr %640, i32 0, i32 1
  %642 = load i32, ptr %641, align 4
  %643 = icmp slt i32 %638, %642
  br i1 %643, label %644, label %653

644:                                              ; preds = %636
  %645 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw %struct.List, ptr %646, i32 0, i32 3
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %650 = load i32, ptr %649, align 8
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %union.ListCell, ptr %648, i64 %651
  store ptr %652, ptr %21, align 8
  br label %654

653:                                              ; preds = %636, %632
  store ptr null, ptr %21, align 8
  br label %654

654:                                              ; preds = %653, %644
  %655 = phi i32 [ 1, %644 ], [ 0, %653 ]
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %658, label %657

657:                                              ; preds = %654
  store i32 17, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #9
  br label %701

658:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %659 = load ptr, ptr %21, align 8
  %660 = load ptr, ptr %659, align 8
  %661 = call i32 @list_length(ptr noundef %660)
  store i32 %661, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  store ptr null, ptr %43, align 8
  store i32 0, ptr %27, align 4
  br label %662

662:                                              ; preds = %677, %658
  %663 = load i32, ptr %27, align 4
  %664 = load i32, ptr %42, align 4
  %665 = icmp slt i32 %663, %664
  br i1 %665, label %666, label %680

666:                                              ; preds = %662
  %667 = load ptr, ptr %43, align 8
  %668 = load ptr, ptr %33, align 8
  %669 = getelementptr inbounds nuw %struct.Agg, ptr %668, i32 0, i32 4
  %670 = load ptr, ptr %669, align 8
  %671 = load i32, ptr %27, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i16, ptr %670, i64 %672
  %674 = load i16, ptr %673, align 2
  %675 = sext i16 %674 to i32
  %676 = call ptr @bms_add_member(ptr noundef %667, i32 noundef %675)
  store ptr %676, ptr %43, align 8
  br label %677

677:                                              ; preds = %666
  %678 = load i32, ptr %27, align 4
  %679 = add i32 %678, 1
  store i32 %679, ptr %27, align 4
  br label %662, !llvm.loop !11

680:                                              ; preds = %662
  %681 = load ptr, ptr %43, align 8
  %682 = load ptr, ptr %39, align 8
  %683 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %682, i32 0, i32 3
  %684 = load ptr, ptr %683, align 8
  %685 = load i32, ptr %26, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds ptr, ptr %684, i64 %686
  store ptr %681, ptr %687, align 8
  %688 = load i32, ptr %42, align 4
  %689 = load ptr, ptr %39, align 8
  %690 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %689, i32 0, i32 2
  %691 = load ptr, ptr %690, align 8
  %692 = load i32, ptr %26, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %691, i64 %693
  store i32 %688, ptr %694, align 4
  %695 = load i32, ptr %26, align 4
  %696 = add i32 %695, 1
  store i32 %696, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %697

697:                                              ; preds = %680
  %698 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %699 = load i32, ptr %698, align 8
  %700 = add i32 %699, 1
  store i32 %700, ptr %698, align 8
  br label %632, !llvm.loop !12

701:                                              ; preds = %657
  %702 = load ptr, ptr %22, align 8
  %703 = load ptr, ptr %39, align 8
  %704 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %703, i32 0, i32 3
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds ptr, ptr %705, i64 0
  %707 = load ptr, ptr %706, align 8
  %708 = call ptr @bms_add_members(ptr noundef %702, ptr noundef %707)
  store ptr %708, ptr %22, align 8
  br label %714

709:                                              ; preds = %597
  %710 = load ptr, ptr %39, align 8
  %711 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %710, i32 0, i32 2
  store ptr null, ptr %711, align 8
  %712 = load ptr, ptr %39, align 8
  %713 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %712, i32 0, i32 3
  store ptr null, ptr %713, align 8
  br label %714

714:                                              ; preds = %709, %701
  %715 = load ptr, ptr %33, align 8
  %716 = getelementptr inbounds nuw %struct.Agg, ptr %715, i32 0, i32 1
  %717 = load i32, ptr %716, align 8
  %718 = icmp eq i32 %717, 1
  br i1 %718, label %719, label %827

719:                                              ; preds = %714
  %720 = load ptr, ptr %33, align 8
  %721 = getelementptr inbounds nuw %struct.Agg, ptr %720, i32 0, i32 3
  %722 = load i32, ptr %721, align 8
  %723 = sext i32 %722 to i64
  %724 = mul i64 %723, 8
  %725 = call ptr @palloc0(i64 noundef %724)
  %726 = load ptr, ptr %39, align 8
  %727 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %726, i32 0, i32 4
  store ptr %725, ptr %727, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store i32 0, ptr %44, align 4
  br label %728

728:                                              ; preds = %781, %719
  %729 = load i32, ptr %44, align 4
  %730 = load ptr, ptr %39, align 8
  %731 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %730, i32 0, i32 1
  %732 = load i32, ptr %731, align 4
  %733 = icmp slt i32 %729, %732
  br i1 %733, label %735, label %734

734:                                              ; preds = %728
  store i32 23, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %784

735:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %736 = load ptr, ptr %39, align 8
  %737 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %736, i32 0, i32 2
  %738 = load ptr, ptr %737, align 8
  %739 = load i32, ptr %44, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, ptr %738, i64 %740
  %742 = load i32, ptr %741, align 4
  store i32 %742, ptr %45, align 4
  %743 = load i32, ptr %45, align 4
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %746

745:                                              ; preds = %735
  store i32 25, ptr %38, align 4
  br label %778

746:                                              ; preds = %735
  %747 = load ptr, ptr %39, align 8
  %748 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %747, i32 0, i32 4
  %749 = load ptr, ptr %748, align 8
  %750 = load i32, ptr %45, align 4
  %751 = sub i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds ptr, ptr %749, i64 %752
  %754 = load ptr, ptr %753, align 8
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %757

756:                                              ; preds = %746
  store i32 25, ptr %38, align 4
  br label %778

757:                                              ; preds = %746
  %758 = load ptr, ptr %13, align 8
  %759 = load i32, ptr %45, align 4
  %760 = load ptr, ptr %33, align 8
  %761 = getelementptr inbounds nuw %struct.Agg, ptr %760, i32 0, i32 4
  %762 = load ptr, ptr %761, align 8
  %763 = load ptr, ptr %33, align 8
  %764 = getelementptr inbounds nuw %struct.Agg, ptr %763, i32 0, i32 5
  %765 = load ptr, ptr %764, align 8
  %766 = load ptr, ptr %33, align 8
  %767 = getelementptr inbounds nuw %struct.Agg, ptr %766, i32 0, i32 6
  %768 = load ptr, ptr %767, align 8
  %769 = load ptr, ptr %7, align 8
  %770 = call ptr @execTuplesMatchPrepare(ptr noundef %758, i32 noundef %759, ptr noundef %762, ptr noundef %765, ptr noundef %768, ptr noundef %769)
  %771 = load ptr, ptr %39, align 8
  %772 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %771, i32 0, i32 4
  %773 = load ptr, ptr %772, align 8
  %774 = load i32, ptr %45, align 4
  %775 = sub i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds ptr, ptr %773, i64 %776
  store ptr %770, ptr %777, align 8
  store i32 0, ptr %38, align 4
  br label %778

778:                                              ; preds = %757, %756, %745
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  %779 = load i32, ptr %38, align 4
  switch i32 %779, label %1667 [
    i32 0, label %780
    i32 25, label %781
  ]

780:                                              ; preds = %778
  br label %781

781:                                              ; preds = %780, %778
  %782 = load i32, ptr %44, align 4
  %783 = add i32 %782, 1
  store i32 %783, ptr %44, align 4
  br label %728, !llvm.loop !13

784:                                              ; preds = %734
  %785 = load ptr, ptr %33, align 8
  %786 = getelementptr inbounds nuw %struct.Agg, ptr %785, i32 0, i32 3
  %787 = load i32, ptr %786, align 8
  %788 = icmp sgt i32 %787, 0
  br i1 %788, label %789, label %826

789:                                              ; preds = %784
  %790 = load ptr, ptr %39, align 8
  %791 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %790, i32 0, i32 4
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %33, align 8
  %794 = getelementptr inbounds nuw %struct.Agg, ptr %793, i32 0, i32 3
  %795 = load i32, ptr %794, align 8
  %796 = sub i32 %795, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds ptr, ptr %792, i64 %797
  %799 = load ptr, ptr %798, align 8
  %800 = icmp eq ptr %799, null
  br i1 %800, label %801, label %826

801:                                              ; preds = %789
  %802 = load ptr, ptr %13, align 8
  %803 = load ptr, ptr %33, align 8
  %804 = getelementptr inbounds nuw %struct.Agg, ptr %803, i32 0, i32 3
  %805 = load i32, ptr %804, align 8
  %806 = load ptr, ptr %33, align 8
  %807 = getelementptr inbounds nuw %struct.Agg, ptr %806, i32 0, i32 4
  %808 = load ptr, ptr %807, align 8
  %809 = load ptr, ptr %33, align 8
  %810 = getelementptr inbounds nuw %struct.Agg, ptr %809, i32 0, i32 5
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr %33, align 8
  %813 = getelementptr inbounds nuw %struct.Agg, ptr %812, i32 0, i32 6
  %814 = load ptr, ptr %813, align 8
  %815 = load ptr, ptr %7, align 8
  %816 = call ptr @execTuplesMatchPrepare(ptr noundef %802, i32 noundef %805, ptr noundef %808, ptr noundef %811, ptr noundef %814, ptr noundef %815)
  %817 = load ptr, ptr %39, align 8
  %818 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %817, i32 0, i32 4
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %33, align 8
  %821 = getelementptr inbounds nuw %struct.Agg, ptr %820, i32 0, i32 3
  %822 = load i32, ptr %821, align 8
  %823 = sub i32 %822, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds ptr, ptr %819, i64 %824
  store ptr %816, ptr %825, align 8
  br label %826

826:                                              ; preds = %801, %789, %784
  br label %827

827:                                              ; preds = %826, %714
  %828 = load ptr, ptr %33, align 8
  %829 = load ptr, ptr %39, align 8
  %830 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %829, i32 0, i32 5
  store ptr %828, ptr %830, align 8
  %831 = load ptr, ptr %33, align 8
  %832 = getelementptr inbounds nuw %struct.Agg, ptr %831, i32 0, i32 1
  %833 = load i32, ptr %832, align 8
  %834 = load ptr, ptr %39, align 8
  %835 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %834, i32 0, i32 0
  store i32 %833, ptr %835, align 8
  %836 = load ptr, ptr %34, align 8
  %837 = load ptr, ptr %39, align 8
  %838 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %837, i32 0, i32 6
  store ptr %836, ptr %838, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %839

839:                                              ; preds = %827
  store i32 0, ptr %38, align 4
  br label %840

840:                                              ; preds = %839, %586
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  %841 = load i32, ptr %38, align 4
  switch i32 %841, label %1667 [
    i32 0, label %842
    i32 13, label %843
  ]

842:                                              ; preds = %840
  br label %843

843:                                              ; preds = %842, %840
  %844 = load i32, ptr %20, align 4
  %845 = add i32 %844, 1
  store i32 %845, ptr %20, align 4
  br label %497, !llvm.loop !14

846:                                              ; preds = %497
  store i32 -1, ptr %26, align 4
  br label %847

847:                                              ; preds = %852, %846
  %848 = load ptr, ptr %22, align 8
  %849 = load i32, ptr %26, align 4
  %850 = call i32 @bms_next_member(ptr noundef %848, i32 noundef %849)
  store i32 %850, ptr %26, align 4
  %851 = icmp sge i32 %850, 0
  br i1 %851, label %852, label %860

852:                                              ; preds = %847
  %853 = load i32, ptr %26, align 4
  %854 = load ptr, ptr %7, align 8
  %855 = getelementptr inbounds nuw %struct.AggState, ptr %854, i32 0, i32 22
  %856 = load ptr, ptr %855, align 8
  %857 = call ptr @lcons_int(i32 noundef %853, ptr noundef %856)
  %858 = load ptr, ptr %7, align 8
  %859 = getelementptr inbounds nuw %struct.AggState, ptr %858, i32 0, i32 22
  store ptr %857, ptr %859, align 8
  br label %847, !llvm.loop !15

860:                                              ; preds = %847
  %861 = load ptr, ptr %7, align 8
  %862 = getelementptr inbounds nuw %struct.AggState, ptr %861, i32 0, i32 0
  %863 = getelementptr inbounds nuw %struct.ScanState, ptr %862, i32 0, i32 0
  %864 = getelementptr inbounds nuw %struct.PlanState, ptr %863, i32 0, i32 16
  %865 = load ptr, ptr %864, align 8
  store ptr %865, ptr %12, align 8
  %866 = load i32, ptr %17, align 4
  %867 = sext i32 %866 to i64
  %868 = mul i64 8, %867
  %869 = call ptr @palloc0(i64 noundef %868)
  %870 = load ptr, ptr %12, align 8
  %871 = getelementptr inbounds nuw %struct.ExprContext, ptr %870, i32 0, i32 8
  store ptr %869, ptr %871, align 8
  %872 = load i32, ptr %17, align 4
  %873 = sext i32 %872 to i64
  %874 = mul i64 1, %873
  %875 = call ptr @palloc0(i64 noundef %874)
  %876 = load ptr, ptr %12, align 8
  %877 = getelementptr inbounds nuw %struct.ExprContext, ptr %876, i32 0, i32 9
  store ptr %875, ptr %877, align 8
  %878 = load i32, ptr %17, align 4
  %879 = sext i32 %878 to i64
  %880 = mul i64 88, %879
  %881 = call ptr @palloc0(i64 noundef %880)
  store ptr %881, ptr %8, align 8
  %882 = load i32, ptr %18, align 4
  %883 = sext i32 %882 to i64
  %884 = mul i64 376, %883
  %885 = call ptr @palloc0(i64 noundef %884)
  store ptr %885, ptr %9, align 8
  %886 = load ptr, ptr %8, align 8
  %887 = load ptr, ptr %7, align 8
  %888 = getelementptr inbounds nuw %struct.AggState, ptr %887, i32 0, i32 9
  store ptr %886, ptr %888, align 8
  %889 = load ptr, ptr %9, align 8
  %890 = load ptr, ptr %7, align 8
  %891 = getelementptr inbounds nuw %struct.AggState, ptr %890, i32 0, i32 10
  store ptr %889, ptr %891, align 8
  %892 = load i32, ptr %23, align 4
  %893 = load i32, ptr %25, align 4
  %894 = add i32 %892, %893
  %895 = sext i32 %894 to i64
  %896 = mul i64 8, %895
  %897 = call ptr @palloc0(i64 noundef %896)
  %898 = load ptr, ptr %7, align 8
  %899 = getelementptr inbounds nuw %struct.AggState, ptr %898, i32 0, i32 53
  store ptr %897, ptr %899, align 8
  %900 = load ptr, ptr %7, align 8
  %901 = getelementptr inbounds nuw %struct.AggState, ptr %900, i32 0, i32 53
  %902 = load ptr, ptr %901, align 8
  store ptr %902, ptr %10, align 8
  %903 = load ptr, ptr %4, align 8
  %904 = getelementptr inbounds nuw %struct.Agg, ptr %903, i32 0, i32 1
  %905 = load i32, ptr %904, align 8
  %906 = icmp ne i32 %905, 2
  br i1 %906, label %907, label %932

907:                                              ; preds = %860
  store i32 0, ptr %26, align 4
  br label %908

908:                                              ; preds = %921, %907
  %909 = load i32, ptr %26, align 4
  %910 = load i32, ptr %23, align 4
  %911 = icmp slt i32 %909, %910
  br i1 %911, label %912, label %924

912:                                              ; preds = %908
  %913 = load i32, ptr %17, align 4
  %914 = sext i32 %913 to i64
  %915 = mul i64 16, %914
  %916 = call ptr @palloc0(i64 noundef %915)
  %917 = load ptr, ptr %10, align 8
  %918 = load i32, ptr %26, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds ptr, ptr %917, i64 %919
  store ptr %916, ptr %920, align 8
  br label %921

921:                                              ; preds = %912
  %922 = load i32, ptr %26, align 4
  %923 = add i32 %922, 1
  store i32 %923, ptr %26, align 4
  br label %908, !llvm.loop !16

924:                                              ; preds = %908
  %925 = load ptr, ptr %10, align 8
  %926 = load ptr, ptr %7, align 8
  %927 = getelementptr inbounds nuw %struct.AggState, ptr %926, i32 0, i32 31
  store ptr %925, ptr %927, align 8
  %928 = load i32, ptr %23, align 4
  %929 = load ptr, ptr %10, align 8
  %930 = sext i32 %928 to i64
  %931 = getelementptr inbounds ptr, ptr %929, i64 %930
  store ptr %931, ptr %10, align 8
  br label %932

932:                                              ; preds = %924, %860
  %933 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %934 = trunc i8 %933 to i1
  br i1 %934, label %935, label %1025

935:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %936 = load ptr, ptr %4, align 8
  %937 = getelementptr inbounds nuw %struct.Plan, ptr %936, i32 0, i32 12
  %938 = load ptr, ptr %937, align 8
  store ptr %938, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  store i64 0, ptr %47, align 8
  br label %939

939:                                              ; preds = %935
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  store i32 1, ptr %48, align 4
  %942 = load ptr, ptr %7, align 8
  %943 = getelementptr inbounds nuw %struct.AggState, ptr %942, i32 0, i32 0
  %944 = getelementptr inbounds nuw %struct.ScanState, ptr %943, i32 0, i32 0
  %945 = getelementptr inbounds nuw %struct.PlanState, ptr %944, i32 0, i32 2
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds nuw %struct.EState, ptr %946, i32 0, i32 25
  %948 = load ptr, ptr %947, align 8
  %949 = call ptr @AllocSetContextCreateInternal(ptr noundef %948, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %950 = load ptr, ptr %7, align 8
  %951 = getelementptr inbounds nuw %struct.AggState, ptr %950, i32 0, i32 35
  store ptr %949, ptr %951, align 8
  %952 = load ptr, ptr %5, align 8
  %953 = load ptr, ptr %13, align 8
  %954 = call ptr @ExecInitExtraTupleSlot(ptr noundef %952, ptr noundef %953, ptr noundef @TTSOpsMinimalTuple)
  %955 = load ptr, ptr %7, align 8
  %956 = getelementptr inbounds nuw %struct.AggState, ptr %955, i32 0, i32 38
  store ptr %954, ptr %956, align 8
  %957 = load ptr, ptr %5, align 8
  %958 = load ptr, ptr %13, align 8
  %959 = call ptr @ExecInitExtraTupleSlot(ptr noundef %957, ptr noundef %958, ptr noundef @TTSOpsVirtual)
  %960 = load ptr, ptr %7, align 8
  %961 = getelementptr inbounds nuw %struct.AggState, ptr %960, i32 0, i32 39
  store ptr %959, ptr %961, align 8
  %962 = load ptr, ptr %10, align 8
  %963 = load ptr, ptr %7, align 8
  %964 = getelementptr inbounds nuw %struct.AggState, ptr %963, i32 0, i32 52
  store ptr %962, ptr %964, align 8
  %965 = load ptr, ptr %7, align 8
  %966 = getelementptr inbounds nuw %struct.AggState, ptr %965, i32 0, i32 3
  %967 = load i32, ptr %966, align 4
  %968 = load ptr, ptr %46, align 8
  %969 = getelementptr inbounds nuw %struct.Plan, ptr %968, i32 0, i32 5
  %970 = load i32, ptr %969, align 8
  %971 = sext i32 %970 to i64
  %972 = load ptr, ptr %4, align 8
  %973 = getelementptr inbounds nuw %struct.Agg, ptr %972, i32 0, i32 8
  %974 = load i64, ptr %973, align 8
  %975 = call i64 @hash_agg_entry_size(i32 noundef %967, i64 noundef %971, i64 noundef %974)
  %976 = uitofp i64 %975 to double
  %977 = load ptr, ptr %7, align 8
  %978 = getelementptr inbounds nuw %struct.AggState, ptr %977, i32 0, i32 46
  store double %976, ptr %978, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  store i32 0, ptr %49, align 4
  br label %979

979:                                              ; preds = %999, %941
  %980 = load i32, ptr %49, align 4
  %981 = load ptr, ptr %7, align 8
  %982 = getelementptr inbounds nuw %struct.AggState, ptr %981, i32 0, i32 34
  %983 = load i32, ptr %982, align 4
  %984 = icmp slt i32 %980, %983
  br i1 %984, label %986, label %985

985:                                              ; preds = %979
  store i32 33, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %1002

986:                                              ; preds = %979
  %987 = load ptr, ptr %7, align 8
  %988 = getelementptr inbounds nuw %struct.AggState, ptr %987, i32 0, i32 51
  %989 = load ptr, ptr %988, align 8
  %990 = load i32, ptr %49, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds %struct.AggStatePerHashData, ptr %989, i64 %991
  %993 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %992, i32 0, i32 10
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw %struct.Agg, ptr %994, i32 0, i32 7
  %996 = load i64, ptr %995, align 8
  %997 = load i64, ptr %47, align 8
  %998 = add i64 %997, %996
  store i64 %998, ptr %47, align 8
  br label %999

999:                                              ; preds = %986
  %1000 = load i32, ptr %49, align 4
  %1001 = add i32 %1000, 1
  store i32 %1001, ptr %49, align 4
  br label %979, !llvm.loop !17

1002:                                             ; preds = %985
  %1003 = load ptr, ptr %7, align 8
  %1004 = getelementptr inbounds nuw %struct.AggState, ptr %1003, i32 0, i32 46
  %1005 = load double, ptr %1004, align 8
  %1006 = load i64, ptr %47, align 8
  %1007 = uitofp i64 %1006 to double
  %1008 = load ptr, ptr %7, align 8
  %1009 = getelementptr inbounds nuw %struct.AggState, ptr %1008, i32 0, i32 43
  %1010 = load ptr, ptr %7, align 8
  %1011 = getelementptr inbounds nuw %struct.AggState, ptr %1010, i32 0, i32 44
  %1012 = load ptr, ptr %7, align 8
  %1013 = getelementptr inbounds nuw %struct.AggState, ptr %1012, i32 0, i32 45
  call void @hash_agg_set_limits(double noundef %1005, double noundef %1007, i32 noundef 0, ptr noundef %1009, ptr noundef %1011, ptr noundef %1013)
  %1014 = load ptr, ptr %7, align 8
  call void @find_hash_columns(ptr noundef %1014)
  %1015 = load i32, ptr %6, align 4
  %1016 = and i32 %1015, 1
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1020, label %1018

1018:                                             ; preds = %1002
  %1019 = load ptr, ptr %7, align 8
  call void @build_hash_tables(ptr noundef %1019)
  br label %1020

1020:                                             ; preds = %1018, %1002
  %1021 = load ptr, ptr %7, align 8
  %1022 = getelementptr inbounds nuw %struct.AggState, ptr %1021, i32 0, i32 33
  store i8 0, ptr %1022, align 8
  %1023 = load ptr, ptr %7, align 8
  %1024 = getelementptr inbounds nuw %struct.AggState, ptr %1023, i32 0, i32 50
  store i32 1, ptr %1024, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  br label %1025

1025:                                             ; preds = %1020, %932
  %1026 = load ptr, ptr %4, align 8
  %1027 = getelementptr inbounds nuw %struct.Agg, ptr %1026, i32 0, i32 1
  %1028 = load i32, ptr %1027, align 8
  %1029 = icmp eq i32 %1028, 2
  br i1 %1029, label %1030, label %1035

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %7, align 8
  %1032 = getelementptr inbounds nuw %struct.AggState, ptr %1031, i32 0, i32 8
  store i32 0, ptr %1032, align 4
  %1033 = load ptr, ptr %7, align 8
  call void @initialize_phase(ptr noundef %1033, i32 noundef 0)
  %1034 = load ptr, ptr %7, align 8
  call void @select_current_set(ptr noundef %1034, i32 noundef 0, i1 noundef zeroext true)
  br label %1040

1035:                                             ; preds = %1025
  %1036 = load ptr, ptr %7, align 8
  %1037 = getelementptr inbounds nuw %struct.AggState, ptr %1036, i32 0, i32 8
  store i32 1, ptr %1037, align 4
  %1038 = load ptr, ptr %7, align 8
  call void @initialize_phase(ptr noundef %1038, i32 noundef 1)
  %1039 = load ptr, ptr %7, align 8
  call void @select_current_set(ptr noundef %1039, i32 noundef 0, i1 noundef zeroext false)
  br label %1040

1040:                                             ; preds = %1035, %1030
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #9
  %1041 = getelementptr inbounds nuw %struct.ForEachState, ptr %50, i32 0, i32 0
  %1042 = load ptr, ptr %7, align 8
  %1043 = getelementptr inbounds nuw %struct.AggState, ptr %1042, i32 0, i32 1
  %1044 = load ptr, ptr %1043, align 8
  store ptr %1044, ptr %1041, align 8
  %1045 = getelementptr inbounds nuw %struct.ForEachState, ptr %50, i32 0, i32 1
  store i32 0, ptr %1045, align 8
  %1046 = getelementptr i8, ptr %50, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1046, i8 0, i64 4, i1 false)
  br label %1047

1047:                                             ; preds = %1561, %1040
  %1048 = getelementptr inbounds nuw %struct.ForEachState, ptr %50, i32 0, i32 0
  %1049 = load ptr, ptr %1048, align 8
  %1050 = icmp ne ptr %1049, null
  br i1 %1050, label %1051, label %1068

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds nuw %struct.ForEachState, ptr %50, i32 0, i32 1
  %1053 = load i32, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw %struct.ForEachState, ptr %50, i32 0, i32 0
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw %struct.List, ptr %1055, i32 0, i32 1
  %1057 = load i32, ptr %1056, align 4
  %1058 = icmp slt i32 %1053, %1057
  br i1 %1058, label %1059, label %1068

1059:                                             ; preds = %1051
  %1060 = getelementptr inbounds nuw %struct.ForEachState, ptr %50, i32 0, i32 0
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw %struct.List, ptr %1061, i32 0, i32 3
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds nuw %struct.ForEachState, ptr %50, i32 0, i32 1
  %1065 = load i32, ptr %1064, align 8
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds %union.ListCell, ptr %1063, i64 %1066
  store ptr %1067, ptr %21, align 8
  br label %1069

1068:                                             ; preds = %1051, %1047
  store ptr null, ptr %21, align 8
  br label %1069

1069:                                             ; preds = %1068, %1059
  %1070 = phi i32 [ 1, %1059 ], [ 0, %1068 ]
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1073, label %1072

1072:                                             ; preds = %1069
  store i32 36, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #9
  br label %1565

1073:                                             ; preds = %1069
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %1074 = load ptr, ptr %21, align 8
  %1075 = load ptr, ptr %1074, align 8
  store ptr %1075, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.start.p0(i64 400, ptr %54) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  %1076 = load ptr, ptr %8, align 8
  %1077 = load ptr, ptr %51, align 8
  %1078 = getelementptr inbounds nuw %struct.Aggref, ptr %1077, i32 0, i32 18
  %1079 = load i32, ptr %1078, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds %struct.AggStatePerAggData, ptr %1076, i64 %1080
  store ptr %1081, ptr %52, align 8
  %1082 = load ptr, ptr %52, align 8
  %1083 = getelementptr inbounds nuw %struct.AggStatePerAggData, ptr %1082, i32 0, i32 0
  %1084 = load ptr, ptr %1083, align 8
  %1085 = icmp ne ptr %1084, null
  br i1 %1085, label %1086, label %1087

1086:                                             ; preds = %1073
  store i32 38, ptr %38, align 4
  br label %1558

1087:                                             ; preds = %1073
  %1088 = load ptr, ptr %51, align 8
  %1089 = load ptr, ptr %52, align 8
  %1090 = getelementptr inbounds nuw %struct.AggStatePerAggData, ptr %1089, i32 0, i32 0
  store ptr %1088, ptr %1090, align 8
  %1091 = load ptr, ptr %51, align 8
  %1092 = getelementptr inbounds nuw %struct.Aggref, ptr %1091, i32 0, i32 19
  %1093 = load i32, ptr %1092, align 8
  %1094 = load ptr, ptr %52, align 8
  %1095 = getelementptr inbounds nuw %struct.AggStatePerAggData, ptr %1094, i32 0, i32 1
  store i32 %1093, ptr %1095, align 8
  %1096 = load ptr, ptr %51, align 8
  %1097 = getelementptr inbounds nuw %struct.Aggref, ptr %1096, i32 0, i32 1
  %1098 = load i32, ptr %1097, align 4
  %1099 = call i64 @ObjectIdGetDatum(i32 noundef %1098)
  %1100 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %1099)
  store ptr %1100, ptr %57, align 8
  %1101 = load ptr, ptr %57, align 8
  %1102 = icmp ne ptr %1101, null
  br i1 %1102, label %1117, label %1103

1103:                                             ; preds = %1087
  br label %1104

1104:                                             ; preds = %1103
  br i1 true, label %1105, label %1107

1105:                                             ; preds = %1104
  %1106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %1106, label %1109, label %1114

1107:                                             ; preds = %1104
  %1108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1108, label %1109, label %1114

1109:                                             ; preds = %1107, %1105
  %1110 = load ptr, ptr %51, align 8
  %1111 = getelementptr inbounds nuw %struct.Aggref, ptr %1110, i32 0, i32 1
  %1112 = load i32, ptr %1111, align 4
  %1113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, i32 noundef %1112)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3729, ptr noundef @__func__.ExecInitAgg)
  br label %1114

1114:                                             ; preds = %1109, %1107, %1105
  unreachable

1115:                                             ; No predecessors!
  br label %1116

1116:                                             ; preds = %1115
  br label %1117

1117:                                             ; preds = %1116, %1087
  %1118 = load ptr, ptr %57, align 8
  %1119 = call ptr @GETSTRUCT(ptr noundef %1118)
  store ptr %1119, ptr %58, align 8
  %1120 = load ptr, ptr %51, align 8
  %1121 = getelementptr inbounds nuw %struct.Aggref, ptr %1120, i32 0, i32 1
  %1122 = load i32, ptr %1121, align 4
  %1123 = call i32 @GetUserId()
  %1124 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %1122, i32 noundef %1123, i64 noundef 128)
  store i32 %1124, ptr %59, align 4
  %1125 = load i32, ptr %59, align 4
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1127, label %1133

1127:                                             ; preds = %1117
  %1128 = load i32, ptr %59, align 4
  %1129 = load ptr, ptr %51, align 8
  %1130 = getelementptr inbounds nuw %struct.Aggref, ptr %1129, i32 0, i32 1
  %1131 = load i32, ptr %1130, align 4
  %1132 = call ptr @get_func_name(i32 noundef %1131)
  call void @aclcheck_error(i32 noundef %1128, i32 noundef 1, ptr noundef %1132)
  br label %1133

1133:                                             ; preds = %1127, %1117
  br label %1134

1134:                                             ; preds = %1133
  %1135 = load ptr, ptr @object_access_hook, align 8
  %1136 = icmp ne ptr %1135, null
  br i1 %1136, label %1137, label %1141

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr %51, align 8
  %1139 = getelementptr inbounds nuw %struct.Aggref, ptr %1138, i32 0, i32 1
  %1140 = load i32, ptr %1139, align 4
  call void @RunFunctionExecuteHook(i32 noundef %1140)
  br label %1141

1141:                                             ; preds = %1137, %1134
  br label %1142

1142:                                             ; preds = %1141
  br label %1143

1143:                                             ; preds = %1142
  %1144 = load ptr, ptr %51, align 8
  %1145 = getelementptr inbounds nuw %struct.Aggref, ptr %1144, i32 0, i32 5
  %1146 = load i32, ptr %1145, align 4
  store i32 %1146, ptr %65, align 4
  %1147 = load ptr, ptr %7, align 8
  %1148 = getelementptr inbounds nuw %struct.AggState, ptr %1147, i32 0, i32 5
  %1149 = load i32, ptr %1148, align 4
  %1150 = and i32 %1149, 2
  %1151 = icmp ne i32 %1150, 0
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1143
  store i32 0, ptr %60, align 4
  %1153 = load ptr, ptr %52, align 8
  %1154 = getelementptr inbounds nuw %struct.AggStatePerAggData, ptr %1153, i32 0, i32 2
  store i32 0, ptr %1154, align 4
  br label %1161

1155:                                             ; preds = %1143
  %1156 = load ptr, ptr %58, align 8
  %1157 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %1156, i32 0, i32 4
  %1158 = load i32, ptr %1157, align 4
  store i32 %1158, ptr %60, align 4
  %1159 = load ptr, ptr %52, align 8
  %1160 = getelementptr inbounds nuw %struct.AggStatePerAggData, ptr %1159, i32 0, i32 2
  store i32 %1158, ptr %1160, align 4
  br label %1161

1161:                                             ; preds = %1155, %1152
  store i32 0, ptr %61, align 4
  store i32 0, ptr %62, align 4
  %1162 = load i32, ptr %65, align 4
  %1163 = icmp eq i32 %1162, 2281
  br i1 %1163, label %1164, label %1217

1164:                                             ; preds = %1161
  %1165 = load ptr, ptr %7, align 8
  %1166 = getelementptr inbounds nuw %struct.AggState, ptr %1165, i32 0, i32 5
  %1167 = load i32, ptr %1166, align 4
  %1168 = and i32 %1167, 4
  %1169 = icmp ne i32 %1168, 0
  br i1 %1169, label %1170, label %1190

1170:                                             ; preds = %1164
  %1171 = load ptr, ptr %58, align 8
  %1172 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %1171, i32 0, i32 6
  %1173 = load i32, ptr %1172, align 4
  %1174 = icmp ne i32 %1173, 0
  br i1 %1174, label %1186, label %1175

1175:                                             ; preds = %1170
  br label %1176

1176:                                             ; preds = %1175
  br i1 true, label %1177, label %1179

1177:                                             ; preds = %1176
  %1178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %1178, label %1181, label %1183

1179:                                             ; preds = %1176
  %1180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1179, %1177
  %1182 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3770, ptr noundef @__func__.ExecInitAgg)
  br label %1183

1183:                                             ; preds = %1181, %1179, %1177
  unreachable

1184:                                             ; No predecessors!
  br label %1185

1185:                                             ; preds = %1184
  br label %1186

1186:                                             ; preds = %1185, %1170
  %1187 = load ptr, ptr %58, align 8
  %1188 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %1187, i32 0, i32 6
  %1189 = load i32, ptr %1188, align 4
  store i32 %1189, ptr %61, align 4
  br label %1190

1190:                                             ; preds = %1186, %1164
  %1191 = load ptr, ptr %7, align 8
  %1192 = getelementptr inbounds nuw %struct.AggState, ptr %1191, i32 0, i32 5
  %1193 = load i32, ptr %1192, align 4
  %1194 = and i32 %1193, 8
  %1195 = icmp ne i32 %1194, 0
  br i1 %1195, label %1196, label %1216

1196:                                             ; preds = %1190
  %1197 = load ptr, ptr %58, align 8
  %1198 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %1197, i32 0, i32 7
  %1199 = load i32, ptr %1198, align 4
  %1200 = icmp ne i32 %1199, 0
  br i1 %1200, label %1212, label %1201

1201:                                             ; preds = %1196
  br label %1202

1202:                                             ; preds = %1201
  br i1 true, label %1203, label %1205

1203:                                             ; preds = %1202
  %1204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %1204, label %1207, label %1209

1205:                                             ; preds = %1202
  %1206 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %1205, %1203
  %1208 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3781, ptr noundef @__func__.ExecInitAgg)
  br label %1209

1209:                                             ; preds = %1207, %1205, %1203
  unreachable

1210:                                             ; No predecessors!
  br label %1211

1211:                                             ; preds = %1210
  br label %1212

1212:                                             ; preds = %1211, %1196
  %1213 = load ptr, ptr %58, align 8
  %1214 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %1213, i32 0, i32 7
  %1215 = load i32, ptr %1214, align 4
  store i32 %1215, ptr %62, align 4
  br label %1216

1216:                                             ; preds = %1212, %1190
  br label %1217

1217:                                             ; preds = %1216, %1161
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #9
  %1218 = load ptr, ptr %51, align 8
  %1219 = getelementptr inbounds nuw %struct.Aggref, ptr %1218, i32 0, i32 1
  %1220 = load i32, ptr %1219, align 4
  %1221 = call i64 @ObjectIdGetDatum(i32 noundef %1220)
  %1222 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %1221)
  store ptr %1222, ptr %66, align 8
  %1223 = load ptr, ptr %66, align 8
  %1224 = icmp ne ptr %1223, null
  br i1 %1224, label %1239, label %1225

1225:                                             ; preds = %1217
  br label %1226

1226:                                             ; preds = %1225
  br i1 true, label %1227, label %1229

1227:                                             ; preds = %1226
  %1228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %1228, label %1231, label %1236

1229:                                             ; preds = %1226
  %1230 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1230, label %1231, label %1236

1231:                                             ; preds = %1229, %1227
  %1232 = load ptr, ptr %51, align 8
  %1233 = getelementptr inbounds nuw %struct.Aggref, ptr %1232, i32 0, i32 1
  %1234 = load i32, ptr %1233, align 4
  %1235 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %1234)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3794, ptr noundef @__func__.ExecInitAgg)
  br label %1236

1236:                                             ; preds = %1231, %1229, %1227
  unreachable

1237:                                             ; No predecessors!
  br label %1238

1238:                                             ; preds = %1237
  br label %1239

1239:                                             ; preds = %1238, %1217
  %1240 = load ptr, ptr %66, align 8
  %1241 = call ptr @GETSTRUCT(ptr noundef %1240)
  %1242 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %1241, i32 0, i32 3
  %1243 = load i32, ptr %1242, align 4
  store i32 %1243, ptr %63, align 4
  %1244 = load ptr, ptr %66, align 8
  call void @ReleaseSysCache(ptr noundef %1244)
  %1245 = load i32, ptr %60, align 4
  %1246 = icmp ne i32 %1245, 0
  br i1 %1246, label %1247, label %1266

1247:                                             ; preds = %1239
  %1248 = load i32, ptr %60, align 4
  %1249 = load i32, ptr %63, align 4
  %1250 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %1248, i32 noundef %1249, i64 noundef 128)
  store i32 %1250, ptr %59, align 4
  %1251 = load i32, ptr %59, align 4
  %1252 = icmp ne i32 %1251, 0
  br i1 %1252, label %1253, label %1257

1253:                                             ; preds = %1247
  %1254 = load i32, ptr %59, align 4
  %1255 = load i32, ptr %60, align 4
  %1256 = call ptr @get_func_name(i32 noundef %1255)
  call void @aclcheck_error(i32 noundef %1254, i32 noundef 19, ptr noundef %1256)
  br label %1257

1257:                                             ; preds = %1253, %1247
  br label %1258

1258:                                             ; preds = %1257
  %1259 = load ptr, ptr @object_access_hook, align 8
  %1260 = icmp ne ptr %1259, null
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1258
  %1262 = load i32, ptr %60, align 4
  call void @RunFunctionExecuteHook(i32 noundef %1262)
  br label %1263

1263:                                             ; preds = %1261, %1258
  br label %1264

1264:                                             ; preds = %1263
  br label %1265

1265:                                             ; preds = %1264
  br label %1266

1266:                                             ; preds = %1265, %1239
  %1267 = load i32, ptr %61, align 4
  %1268 = icmp ne i32 %1267, 0
  br i1 %1268, label %1269, label %1288

1269:                                             ; preds = %1266
  %1270 = load i32, ptr %61, align 4
  %1271 = load i32, ptr %63, align 4
  %1272 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %1270, i32 noundef %1271, i64 noundef 128)
  store i32 %1272, ptr %59, align 4
  %1273 = load i32, ptr %59, align 4
  %1274 = icmp ne i32 %1273, 0
  br i1 %1274, label %1275, label %1279

1275:                                             ; preds = %1269
  %1276 = load i32, ptr %59, align 4
  %1277 = load i32, ptr %61, align 4
  %1278 = call ptr @get_func_name(i32 noundef %1277)
  call void @aclcheck_error(i32 noundef %1276, i32 noundef 19, ptr noundef %1278)
  br label %1279

1279:                                             ; preds = %1275, %1269
  br label %1280

1280:                                             ; preds = %1279
  %1281 = load ptr, ptr @object_access_hook, align 8
  %1282 = icmp ne ptr %1281, null
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %1280
  %1284 = load i32, ptr %61, align 4
  call void @RunFunctionExecuteHook(i32 noundef %1284)
  br label %1285

1285:                                             ; preds = %1283, %1280
  br label %1286

1286:                                             ; preds = %1285
  br label %1287

1287:                                             ; preds = %1286
  br label %1288

1288:                                             ; preds = %1287, %1266
  %1289 = load i32, ptr %62, align 4
  %1290 = icmp ne i32 %1289, 0
  br i1 %1290, label %1291, label %1310

1291:                                             ; preds = %1288
  %1292 = load i32, ptr %62, align 4
  %1293 = load i32, ptr %63, align 4
  %1294 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %1292, i32 noundef %1293, i64 noundef 128)
  store i32 %1294, ptr %59, align 4
  %1295 = load i32, ptr %59, align 4
  %1296 = icmp ne i32 %1295, 0
  br i1 %1296, label %1297, label %1301

1297:                                             ; preds = %1291
  %1298 = load i32, ptr %59, align 4
  %1299 = load i32, ptr %62, align 4
  %1300 = call ptr @get_func_name(i32 noundef %1299)
  call void @aclcheck_error(i32 noundef %1298, i32 noundef 19, ptr noundef %1300)
  br label %1301

1301:                                             ; preds = %1297, %1291
  br label %1302

1302:                                             ; preds = %1301
  %1303 = load ptr, ptr @object_access_hook, align 8
  %1304 = icmp ne ptr %1303, null
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1302
  %1306 = load i32, ptr %62, align 4
  call void @RunFunctionExecuteHook(i32 noundef %1306)
  br label %1307

1307:                                             ; preds = %1305, %1302
  br label %1308

1308:                                             ; preds = %1307
  br label %1309

1309:                                             ; preds = %1308
  br label %1310

1310:                                             ; preds = %1309, %1288
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  %1311 = load ptr, ptr %51, align 8
  %1312 = getelementptr inbounds [100 x i32], ptr %54, i64 0, i64 0
  %1313 = call i32 @get_aggregate_argtypes(ptr noundef %1311, ptr noundef %1312)
  store i32 %1313, ptr %55, align 4
  %1314 = load ptr, ptr %51, align 8
  %1315 = getelementptr inbounds nuw %struct.Aggref, ptr %1314, i32 0, i32 7
  %1316 = load ptr, ptr %1315, align 8
  %1317 = call i32 @list_length(ptr noundef %1316)
  store i32 %1317, ptr %56, align 4
  %1318 = load ptr, ptr %58, align 8
  %1319 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %1318, i32 0, i32 11
  %1320 = load i8, ptr %1319, align 4, !range !4, !noundef !5
  %1321 = trunc i8 %1320 to i1
  br i1 %1321, label %1322, label %1327

1322:                                             ; preds = %1310
  %1323 = load i32, ptr %55, align 4
  %1324 = add i32 %1323, 1
  %1325 = load ptr, ptr %52, align 8
  %1326 = getelementptr inbounds nuw %struct.AggStatePerAggData, ptr %1325, i32 0, i32 4
  store i32 %1324, ptr %1326, align 8
  br label %1332

1327:                                             ; preds = %1310
  %1328 = load i32, ptr %56, align 4
  %1329 = add i32 %1328, 1
  %1330 = load ptr, ptr %52, align 8
  %1331 = getelementptr inbounds nuw %struct.AggStatePerAggData, ptr %1330, i32 0, i32 4
  store i32 %1329, ptr %1331, align 8
  br label %1332

1332:                                             ; preds = %1327, %1322
  %1333 = load ptr, ptr %51, align 8
  %1334 = getelementptr inbounds nuw %struct.Aggref, ptr %1333, i32 0, i32 7
  %1335 = load ptr, ptr %1334, align 8
  %1336 = load ptr, ptr %7, align 8
  %1337 = call ptr @ExecInitExprList(ptr noundef %1335, ptr noundef %1336)
  %1338 = load ptr, ptr %52, align 8
  %1339 = getelementptr inbounds nuw %struct.AggStatePerAggData, ptr %1338, i32 0, i32 5
  store ptr %1337, ptr %1339, align 8
  %1340 = load i32, ptr %60, align 4
  %1341 = icmp ne i32 %1340, 0
  br i1 %1341, label %1342, label %1362

1342:                                             ; preds = %1332
  %1343 = getelementptr inbounds [100 x i32], ptr %54, i64 0, i64 0
  %1344 = load ptr, ptr %52, align 8
  %1345 = getelementptr inbounds nuw %struct.AggStatePerAggData, ptr %1344, i32 0, i32 4
  %1346 = load i32, ptr %1345, align 8
  %1347 = load i32, ptr %65, align 4
  %1348 = load ptr, ptr %51, align 8
  %1349 = getelementptr inbounds nuw %struct.Aggref, ptr %1348, i32 0, i32 2
  %1350 = load i32, ptr %1349, align 8
  %1351 = load ptr, ptr %51, align 8
  %1352 = getelementptr inbounds nuw %struct.Aggref, ptr %1351, i32 0, i32 4
  %1353 = load i32, ptr %1352, align 8
  %1354 = load i32, ptr %60, align 4
  call void @build_aggregate_finalfn_expr(ptr noundef %1343, i32 noundef %1346, i32 noundef %1347, i32 noundef %1350, i32 noundef %1353, i32 noundef %1354, ptr noundef %64)
  %1355 = load i32, ptr %60, align 4
  %1356 = load ptr, ptr %52, align 8
  %1357 = getelementptr inbounds nuw %struct.AggStatePerAggData, ptr %1356, i32 0, i32 3
  call void @fmgr_info(i32 noundef %1355, ptr noundef %1357)
  %1358 = load ptr, ptr %64, align 8
  %1359 = load ptr, ptr %52, align 8
  %1360 = getelementptr inbounds nuw %struct.AggStatePerAggData, ptr %1359, i32 0, i32 3
  %1361 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1360, i32 0, i32 8
  store ptr %1358, ptr %1361, align 8
  br label %1362

1362:                                             ; preds = %1342, %1332
  %1363 = load ptr, ptr %51, align 8
  %1364 = getelementptr inbounds nuw %struct.Aggref, ptr %1363, i32 0, i32 2
  %1365 = load i32, ptr %1364, align 8
  %1366 = load ptr, ptr %52, align 8
  %1367 = getelementptr inbounds nuw %struct.AggStatePerAggData, ptr %1366, i32 0, i32 6
  %1368 = load ptr, ptr %52, align 8
  %1369 = getelementptr inbounds nuw %struct.AggStatePerAggData, ptr %1368, i32 0, i32 7
  call void @get_typlenbyval(i32 noundef %1365, ptr noundef %1367, ptr noundef %1369)
  %1370 = load ptr, ptr %9, align 8
  %1371 = load ptr, ptr %51, align 8
  %1372 = getelementptr inbounds nuw %struct.Aggref, ptr %1371, i32 0, i32 19
  %1373 = load i32, ptr %1372, align 8
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds %struct.AggStatePerTransData, ptr %1370, i64 %1374
  store ptr %1375, ptr %53, align 8
  %1376 = load ptr, ptr %53, align 8
  %1377 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %1376, i32 0, i32 0
  %1378 = load ptr, ptr %1377, align 8
  %1379 = icmp eq ptr %1378, null
  br i1 %1379, label %1380, label %1553

1380:                                             ; preds = %1362
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #9
  %1381 = load ptr, ptr %7, align 8
  %1382 = getelementptr inbounds nuw %struct.AggState, ptr %1381, i32 0, i32 5
  %1383 = load i32, ptr %1382, align 4
  %1384 = and i32 %1383, 1
  %1385 = icmp ne i32 %1384, 0
  br i1 %1385, label %1386, label %1404

1386:                                             ; preds = %1380
  %1387 = load ptr, ptr %58, align 8
  %1388 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %1387, i32 0, i32 5
  %1389 = load i32, ptr %1388, align 4
  store i32 %1389, ptr %70, align 4
  %1390 = load i32, ptr %70, align 4
  %1391 = icmp ne i32 %1390, 0
  br i1 %1391, label %1403, label %1392

1392:                                             ; preds = %1386
  br label %1393

1393:                                             ; preds = %1392
  br i1 true, label %1394, label %1396

1394:                                             ; preds = %1393
  %1395 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %1395, label %1398, label %1400

1396:                                             ; preds = %1393
  %1397 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1397, label %1398, label %1400

1398:                                             ; preds = %1396, %1394
  %1399 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3893, ptr noundef @__func__.ExecInitAgg)
  br label %1400

1400:                                             ; preds = %1398, %1396, %1394
  unreachable

1401:                                             ; No predecessors!
  br label %1402

1402:                                             ; preds = %1401
  br label %1403

1403:                                             ; preds = %1402, %1386
  br label %1408

1404:                                             ; preds = %1380
  %1405 = load ptr, ptr %58, align 8
  %1406 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %1405, i32 0, i32 3
  %1407 = load i32, ptr %1406, align 4
  store i32 %1407, ptr %70, align 4
  br label %1408

1408:                                             ; preds = %1404, %1403
  %1409 = load i32, ptr %70, align 4
  %1410 = load i32, ptr %63, align 4
  %1411 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %1409, i32 noundef %1410, i64 noundef 128)
  store i32 %1411, ptr %59, align 4
  %1412 = load i32, ptr %59, align 4
  %1413 = icmp ne i32 %1412, 0
  br i1 %1413, label %1414, label %1418

1414:                                             ; preds = %1408
  %1415 = load i32, ptr %59, align 4
  %1416 = load i32, ptr %70, align 4
  %1417 = call ptr @get_func_name(i32 noundef %1416)
  call void @aclcheck_error(i32 noundef %1415, i32 noundef 19, ptr noundef %1417)
  br label %1418

1418:                                             ; preds = %1414, %1408
  br label %1419

1419:                                             ; preds = %1418
  %1420 = load ptr, ptr @object_access_hook, align 8
  %1421 = icmp ne ptr %1420, null
  br i1 %1421, label %1422, label %1424

1422:                                             ; preds = %1419
  %1423 = load i32, ptr %70, align 4
  call void @RunFunctionExecuteHook(i32 noundef %1423)
  br label %1424

1424:                                             ; preds = %1422, %1419
  br label %1425

1425:                                             ; preds = %1424
  br label %1426

1426:                                             ; preds = %1425
  %1427 = load ptr, ptr %57, align 8
  %1428 = call i64 @SysCacheGetAttr(i32 noundef 0, ptr noundef %1427, i16 noundef signext 21, ptr noundef %69)
  store i64 %1428, ptr %67, align 8
  %1429 = load i8, ptr %69, align 1, !range !4, !noundef !5
  %1430 = trunc i8 %1429 to i1
  br i1 %1430, label %1431, label %1432

1431:                                             ; preds = %1426
  store i64 0, ptr %68, align 8
  br label %1436

1432:                                             ; preds = %1426
  %1433 = load i64, ptr %67, align 8
  %1434 = load i32, ptr %65, align 4
  %1435 = call i64 @GetAggInitVal(i64 noundef %1433, i32 noundef %1434)
  store i64 %1435, ptr %68, align 8
  br label %1436

1436:                                             ; preds = %1432, %1431
  %1437 = load ptr, ptr %7, align 8
  %1438 = getelementptr inbounds nuw %struct.AggState, ptr %1437, i32 0, i32 5
  %1439 = load i32, ptr %1438, align 4
  %1440 = and i32 %1439, 1
  %1441 = icmp ne i32 %1440, 0
  br i1 %1441, label %1442, label %1483

1442:                                             ; preds = %1436
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #9
  %1443 = load i32, ptr %65, align 4
  store i32 %1443, ptr %71, align 4
  %1444 = getelementptr inbounds i32, ptr %71, i64 1
  %1445 = load i32, ptr %65, align 4
  store i32 %1445, ptr %1444, align 4
  %1446 = load ptr, ptr %53, align 8
  %1447 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %1446, i32 0, i32 4
  store i32 1, ptr %1447, align 8
  %1448 = load ptr, ptr %53, align 8
  %1449 = load ptr, ptr %7, align 8
  %1450 = load ptr, ptr %5, align 8
  %1451 = load ptr, ptr %51, align 8
  %1452 = load i32, ptr %70, align 4
  %1453 = load i32, ptr %65, align 4
  %1454 = load i32, ptr %61, align 4
  %1455 = load i32, ptr %62, align 4
  %1456 = load i64, ptr %68, align 8
  %1457 = load i8, ptr %69, align 1, !range !4, !noundef !5
  %1458 = trunc i8 %1457 to i1
  %1459 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 0
  call void @build_pertrans_for_aggref(ptr noundef %1448, ptr noundef %1449, ptr noundef %1450, ptr noundef %1451, i32 noundef %1452, i32 noundef %1453, i32 noundef %1454, i32 noundef %1455, i64 noundef %1456, i1 noundef zeroext %1458, ptr noundef %1459, i32 noundef 2)
  %1460 = load ptr, ptr %53, align 8
  %1461 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %1460, i32 0, i32 9
  %1462 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1461, i32 0, i32 3
  %1463 = load i8, ptr %1462, align 2, !range !4, !noundef !5
  %1464 = trunc i8 %1463 to i1
  br i1 %1464, label %1465, label %1482

1465:                                             ; preds = %1442
  %1466 = load i32, ptr %65, align 4
  %1467 = icmp eq i32 %1466, 2281
  br i1 %1467, label %1468, label %1482

1468:                                             ; preds = %1465
  br label %1469

1469:                                             ; preds = %1468
  br i1 true, label %1470, label %1472

1470:                                             ; preds = %1469
  %1471 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %1471, label %1474, label %1479

1472:                                             ; preds = %1469
  %1473 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1473, label %1474, label %1479

1474:                                             ; preds = %1472, %1470
  %1475 = call i32 @errcode(i32 noundef 50724996)
  %1476 = load i32, ptr %65, align 4
  %1477 = call ptr @format_type_be(i32 noundef %1476)
  %1478 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %1477)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3945, ptr noundef @__func__.ExecInitAgg)
  br label %1479

1479:                                             ; preds = %1474, %1472, %1470
  unreachable

1480:                                             ; No predecessors!
  br label %1481

1481:                                             ; preds = %1480
  br label %1482

1482:                                             ; preds = %1481, %1465, %1442
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #9
  br label %1552

1483:                                             ; preds = %1436
  %1484 = load ptr, ptr %51, align 8
  %1485 = getelementptr inbounds nuw %struct.Aggref, ptr %1484, i32 0, i32 14
  %1486 = load i8, ptr %1485, align 2
  %1487 = sext i8 %1486 to i32
  %1488 = icmp ne i32 %1487, 110
  br i1 %1488, label %1489, label %1496

1489:                                             ; preds = %1483
  %1490 = load ptr, ptr %51, align 8
  %1491 = getelementptr inbounds nuw %struct.Aggref, ptr %1490, i32 0, i32 8
  %1492 = load ptr, ptr %1491, align 8
  %1493 = call i32 @list_length(ptr noundef %1492)
  %1494 = load ptr, ptr %53, align 8
  %1495 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %1494, i32 0, i32 4
  store i32 %1493, ptr %1495, align 8
  br label %1500

1496:                                             ; preds = %1483
  %1497 = load i32, ptr %55, align 4
  %1498 = load ptr, ptr %53, align 8
  %1499 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %1498, i32 0, i32 4
  store i32 %1497, ptr %1499, align 8
  br label %1500

1500:                                             ; preds = %1496, %1489
  %1501 = load ptr, ptr %53, align 8
  %1502 = load ptr, ptr %7, align 8
  %1503 = load ptr, ptr %5, align 8
  %1504 = load ptr, ptr %51, align 8
  %1505 = load i32, ptr %70, align 4
  %1506 = load i32, ptr %65, align 4
  %1507 = load i32, ptr %61, align 4
  %1508 = load i32, ptr %62, align 4
  %1509 = load i64, ptr %68, align 8
  %1510 = load i8, ptr %69, align 1, !range !4, !noundef !5
  %1511 = trunc i8 %1510 to i1
  %1512 = getelementptr inbounds [100 x i32], ptr %54, i64 0, i64 0
  %1513 = load i32, ptr %55, align 4
  call void @build_pertrans_for_aggref(ptr noundef %1501, ptr noundef %1502, ptr noundef %1503, ptr noundef %1504, i32 noundef %1505, i32 noundef %1506, i32 noundef %1507, i32 noundef %1508, i64 noundef %1509, i1 noundef zeroext %1511, ptr noundef %1512, i32 noundef %1513)
  %1514 = load ptr, ptr %53, align 8
  %1515 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %1514, i32 0, i32 9
  %1516 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1515, i32 0, i32 3
  %1517 = load i8, ptr %1516, align 2, !range !4, !noundef !5
  %1518 = trunc i8 %1517 to i1
  br i1 %1518, label %1519, label %1551

1519:                                             ; preds = %1500
  %1520 = load ptr, ptr %53, align 8
  %1521 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %1520, i32 0, i32 22
  %1522 = load i8, ptr %1521, align 8, !range !4, !noundef !5
  %1523 = trunc i8 %1522 to i1
  br i1 %1523, label %1524, label %1551

1524:                                             ; preds = %1519
  %1525 = load i32, ptr %55, align 4
  %1526 = load i32, ptr %56, align 4
  %1527 = icmp sle i32 %1525, %1526
  br i1 %1527, label %1535, label %1528

1528:                                             ; preds = %1524
  %1529 = load i32, ptr %56, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds [100 x i32], ptr %54, i64 0, i64 %1530
  %1532 = load i32, ptr %1531, align 4
  %1533 = load i32, ptr %65, align 4
  %1534 = call zeroext i1 @IsBinaryCoercible(i32 noundef %1532, i32 noundef %1533)
  br i1 %1534, label %1550, label %1535

1535:                                             ; preds = %1528, %1524
  br label %1536

1536:                                             ; preds = %1535
  br i1 true, label %1537, label %1539

1537:                                             ; preds = %1536
  %1538 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %1538, label %1541, label %1547

1539:                                             ; preds = %1536
  %1540 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1540, label %1541, label %1547

1541:                                             ; preds = %1539, %1537
  %1542 = call i32 @errcode(i32 noundef 50724996)
  %1543 = load ptr, ptr %51, align 8
  %1544 = getelementptr inbounds nuw %struct.Aggref, ptr %1543, i32 0, i32 1
  %1545 = load i32, ptr %1544, align 4
  %1546 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %1545)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3979, ptr noundef @__func__.ExecInitAgg)
  br label %1547

1547:                                             ; preds = %1541, %1539, %1537
  unreachable

1548:                                             ; No predecessors!
  br label %1549

1549:                                             ; preds = %1548
  br label %1550

1550:                                             ; preds = %1549, %1528
  br label %1551

1551:                                             ; preds = %1550, %1519, %1500
  br label %1552

1552:                                             ; preds = %1551, %1482
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #9
  br label %1556

1553:                                             ; preds = %1362
  %1554 = load ptr, ptr %53, align 8
  %1555 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %1554, i32 0, i32 1
  store i8 1, ptr %1555, align 8
  br label %1556

1556:                                             ; preds = %1553, %1552
  %1557 = load ptr, ptr %57, align 8
  call void @ReleaseSysCache(ptr noundef %1557)
  store i32 0, ptr %38, align 4
  br label %1558

1558:                                             ; preds = %1556, %1086
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 400, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  %1559 = load i32, ptr %38, align 4
  switch i32 %1559, label %1667 [
    i32 0, label %1560
    i32 38, label %1561
  ]

1560:                                             ; preds = %1558
  br label %1561

1561:                                             ; preds = %1560, %1558
  %1562 = getelementptr inbounds nuw %struct.ForEachState, ptr %50, i32 0, i32 1
  %1563 = load i32, ptr %1562, align 8
  %1564 = add i32 %1563, 1
  store i32 %1564, ptr %1562, align 8
  br label %1047, !llvm.loop !18

1565:                                             ; preds = %1072
  %1566 = load i32, ptr %16, align 4
  %1567 = load ptr, ptr %7, align 8
  %1568 = getelementptr inbounds nuw %struct.AggState, ptr %1567, i32 0, i32 1
  %1569 = load ptr, ptr %1568, align 8
  %1570 = call i32 @list_length(ptr noundef %1569)
  %1571 = icmp ne i32 %1566, %1570
  br i1 %1571, label %1572, label %1584

1572:                                             ; preds = %1565
  br label %1573

1573:                                             ; preds = %1572
  br i1 true, label %1574, label %1576

1574:                                             ; preds = %1573
  %1575 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %1575, label %1578, label %1581

1576:                                             ; preds = %1573
  %1577 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1577, label %1578, label %1581

1578:                                             ; preds = %1576, %1574
  %1579 = call i32 @errcode(i32 noundef 50364548)
  %1580 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4001, ptr noundef @__func__.ExecInitAgg)
  br label %1581

1581:                                             ; preds = %1578, %1576, %1574
  unreachable

1582:                                             ; No predecessors!
  br label %1583

1583:                                             ; preds = %1582
  br label %1584

1584:                                             ; preds = %1583, %1565
  store i32 0, ptr %20, align 4
  br label %1585

1585:                                             ; preds = %1662, %1584
  %1586 = load i32, ptr %20, align 4
  %1587 = load ptr, ptr %7, align 8
  %1588 = getelementptr inbounds nuw %struct.AggState, ptr %1587, i32 0, i32 7
  %1589 = load i32, ptr %1588, align 8
  %1590 = icmp slt i32 %1586, %1589
  br i1 %1590, label %1591, label %1665

1591:                                             ; preds = %1585
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #9
  %1592 = load ptr, ptr %7, align 8
  %1593 = getelementptr inbounds nuw %struct.AggState, ptr %1592, i32 0, i32 27
  %1594 = load ptr, ptr %1593, align 8
  %1595 = load i32, ptr %20, align 4
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %1594, i64 %1596
  store ptr %1597, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #9
  store i8 0, ptr %73, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #9
  store i8 0, ptr %74, align 1
  %1598 = load ptr, ptr %72, align 8
  %1599 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %1598, i32 0, i32 5
  %1600 = load ptr, ptr %1599, align 8
  %1601 = icmp ne ptr %1600, null
  br i1 %1601, label %1603, label %1602

1602:                                             ; preds = %1591
  store i32 67, ptr %38, align 4
  br label %1659

1603:                                             ; preds = %1591
  %1604 = load ptr, ptr %7, align 8
  %1605 = getelementptr inbounds nuw %struct.AggState, ptr %1604, i32 0, i32 4
  %1606 = load i32, ptr %1605, align 8
  %1607 = icmp eq i32 %1606, 3
  br i1 %1607, label %1608, label %1612

1608:                                             ; preds = %1603
  %1609 = load i32, ptr %20, align 4
  %1610 = icmp eq i32 %1609, 1
  br i1 %1610, label %1611, label %1612

1611:                                             ; preds = %1608
  store i8 1, ptr %73, align 1
  store i8 1, ptr %74, align 1
  br label %1642

1612:                                             ; preds = %1608, %1603
  %1613 = load ptr, ptr %7, align 8
  %1614 = getelementptr inbounds nuw %struct.AggState, ptr %1613, i32 0, i32 4
  %1615 = load i32, ptr %1614, align 8
  %1616 = icmp eq i32 %1615, 3
  br i1 %1616, label %1617, label %1621

1617:                                             ; preds = %1612
  %1618 = load i32, ptr %20, align 4
  %1619 = icmp eq i32 %1618, 0
  br i1 %1619, label %1620, label %1621

1620:                                             ; preds = %1617
  store i32 67, ptr %38, align 4
  br label %1659

1621:                                             ; preds = %1617, %1612
  %1622 = load ptr, ptr %72, align 8
  %1623 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %1622, i32 0, i32 0
  %1624 = load i32, ptr %1623, align 8
  %1625 = icmp eq i32 %1624, 0
  br i1 %1625, label %1631, label %1626

1626:                                             ; preds = %1621
  %1627 = load ptr, ptr %72, align 8
  %1628 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %1627, i32 0, i32 0
  %1629 = load i32, ptr %1628, align 8
  %1630 = icmp eq i32 %1629, 1
  br i1 %1630, label %1631, label %1632

1631:                                             ; preds = %1626, %1621
  store i8 0, ptr %73, align 1
  store i8 1, ptr %74, align 1
  br label %1640

1632:                                             ; preds = %1626
  %1633 = load ptr, ptr %72, align 8
  %1634 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %1633, i32 0, i32 0
  %1635 = load i32, ptr %1634, align 8
  %1636 = icmp eq i32 %1635, 2
  br i1 %1636, label %1637, label %1638

1637:                                             ; preds = %1632
  store i8 1, ptr %73, align 1
  store i8 0, ptr %74, align 1
  br label %1639

1638:                                             ; preds = %1632
  br label %1639

1639:                                             ; preds = %1638, %1637
  br label %1640

1640:                                             ; preds = %1639, %1631
  br label %1641

1641:                                             ; preds = %1640
  br label %1642

1642:                                             ; preds = %1641, %1611
  %1643 = load ptr, ptr %7, align 8
  %1644 = load ptr, ptr %72, align 8
  %1645 = load i8, ptr %74, align 1, !range !4, !noundef !5
  %1646 = trunc i8 %1645 to i1
  %1647 = load i8, ptr %73, align 1, !range !4, !noundef !5
  %1648 = trunc i8 %1647 to i1
  %1649 = call ptr @ExecBuildAggTrans(ptr noundef %1643, ptr noundef %1644, i1 noundef zeroext %1646, i1 noundef zeroext %1648, i1 noundef zeroext false)
  %1650 = load ptr, ptr %72, align 8
  %1651 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %1650, i32 0, i32 7
  store ptr %1649, ptr %1651, align 8
  %1652 = load ptr, ptr %72, align 8
  %1653 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %1652, i32 0, i32 7
  %1654 = load ptr, ptr %1653, align 8
  %1655 = load ptr, ptr %72, align 8
  %1656 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %1655, i32 0, i32 8
  %1657 = getelementptr inbounds [2 x [2 x ptr]], ptr %1656, i64 0, i64 0
  %1658 = getelementptr inbounds [2 x ptr], ptr %1657, i64 0, i64 0
  store ptr %1654, ptr %1658, align 8
  store i32 0, ptr %38, align 4
  br label %1659

1659:                                             ; preds = %1642, %1620, %1602
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #9
  %1660 = load i32, ptr %38, align 4
  switch i32 %1660, label %1667 [
    i32 0, label %1661
    i32 67, label %1662
  ]

1661:                                             ; preds = %1659
  br label %1662

1662:                                             ; preds = %1661, %1659
  %1663 = load i32, ptr %20, align 4
  %1664 = add i32 %1663, 1
  store i32 %1664, ptr %20, align 4
  br label %1585, !llvm.loop !19

1665:                                             ; preds = %1585
  %1666 = load ptr, ptr %7, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %1666

1667:                                             ; preds = %1659, %1558, %840, %778
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecAgg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load volatile i32, ptr @InterruptPending, align 4
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  call void @ProcessInterrupts()
  br label %16

16:                                               ; preds = %15, %8
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.AggState, ptr %19, i32 0, i32 18
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %56, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.AggState, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %43 [
    i32 2, label %29
    i32 3, label %37
    i32 0, label %40
    i32 1, label %40
  ]

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.AggState, ptr %30, i32 0, i32 33
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  call void @agg_fill_hash_table(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %29
  br label %37

37:                                               ; preds = %23, %36
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @agg_retrieve_hash_table(ptr noundef %38)
  store ptr %39, ptr %5, align 8
  br label %43

40:                                               ; preds = %23, %23
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @agg_retrieve_direct(ptr noundef %41)
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %23, %40, %37
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

55:                                               ; preds = %46, %43
  br label %56

56:                                               ; preds = %55, %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @palloc0(i64 noundef) #2

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #2

declare ptr @CreateWorkExprContext(ptr noundef) #2

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) #2

declare void @ExecCreateScanSlotFromOuterPlan(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #2

declare void @ExecAssignProjectionInfo(ptr noundef, ptr noundef) #2

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #3 {
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

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

declare ptr @bms_add_members(ptr noundef, ptr noundef) #2

declare ptr @execTuplesMatchPrepare(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) #2

declare ptr @lcons_int(i32 noundef, ptr noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.AggState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.ScanState, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.PlanState, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.PlanState, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.Plan, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.AggState, ptr %37, i32 0, i32 34
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.AggState, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ScanState, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.PlanState, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %45 = load ptr, ptr %2, align 8
  call void @find_cols(ptr noundef %45, ptr noundef %4, ptr noundef %3)
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @bms_union(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.AggState, ptr %49, i32 0, i32 23
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.AggState, ptr %51, i32 0, i32 24
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.AggState, ptr %53, i32 0, i32 25
  store i8 1, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %78, %1
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.TupleDescData, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %81

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.AggState, ptr %66, i32 0, i32 23
  %68 = load ptr, ptr %67, align 8
  %69 = call zeroext i1 @bms_is_member(i32 noundef %65, ptr noundef %68)
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.AggState, ptr %72, i32 0, i32 24
  store i32 %71, ptr %73, align 8
  br label %77

74:                                               ; preds = %62
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.AggState, ptr %75, i32 0, i32 25
  store i8 0, ptr %76, align 4
  br label %77

77:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %55, !llvm.loop !20

81:                                               ; preds = %61
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %336, %81
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %339

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.AggState, ptr %87, i32 0, i32 51
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.AggStatePerHashData, ptr %89, i64 %91
  store ptr %92, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %93 = load ptr, ptr %3, align 8
  %94 = call ptr @bms_copy(ptr noundef %93)
  store ptr %94, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.Agg, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %100, i32 0, i32 7
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.AggState, ptr %102, i32 0, i32 27
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %104, i64 0
  %106 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %168

109:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.AggState, ptr %110, i32 0, i32 27
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %112, i64 0
  %114 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.AggState, ptr %121, i32 0, i32 22
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %120, align 8
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %124, align 8
  %125 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 4, i1 false)
  br label %126

126:                                              ; preds = %163, %109
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %147

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.List, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.List, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %union.ListCell, ptr %142, i64 %145
  store ptr %146, ptr %20, align 8
  br label %148

147:                                              ; preds = %130, %126
  store ptr null, ptr %20, align 8
  br label %148

148:                                              ; preds = %147, %138
  %149 = phi i32 [ 1, %138 ], [ 0, %147 ]
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  br label %167

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %153 = load ptr, ptr %20, align 8
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %22, align 4
  %155 = load i32, ptr %22, align 4
  %156 = load ptr, ptr %19, align 8
  %157 = call zeroext i1 @bms_is_member(i32 noundef %155, ptr noundef %156)
  br i1 %157, label %162, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr %22, align 4
  %161 = call ptr @bms_del_member(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %13, align 8
  br label %162

162:                                              ; preds = %158, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8
  br label %126, !llvm.loop !21

167:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %168

168:                                              ; preds = %167, %86
  %169 = load ptr, ptr %13, align 8
  %170 = call i32 @bms_num_members(ptr noundef %169)
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %170, %173
  store i32 %174, ptr %17, align 4
  %175 = load i32, ptr %17, align 4
  %176 = sext i32 %175 to i64
  %177 = mul i64 %176, 2
  %178 = call ptr @palloc(i64 noundef %177)
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %179, i32 0, i32 8
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = mul i64 %184, 2
  %186 = call ptr @palloc(i64 noundef %185)
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %187, i32 0, i32 9
  store ptr %186, ptr %188, align 8
  store i32 0, ptr %18, align 4
  br label %189

189:                                              ; preds = %204, %168
  %190 = load i32, ptr %18, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 8
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %207

195:                                              ; preds = %189
  %196 = load ptr, ptr %13, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = load i32, ptr %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %197, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = sext i16 %201 to i32
  %203 = call ptr @bms_add_member(ptr noundef %196, i32 noundef %202)
  store ptr %203, ptr %13, align 8
  br label %204

204:                                              ; preds = %195
  %205 = load i32, ptr %18, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %18, align 4
  br label %189, !llvm.loop !22

207:                                              ; preds = %189
  store i32 0, ptr %18, align 4
  br label %208

208:                                              ; preds = %247, %207
  %209 = load i32, ptr %18, align 4
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %210, i32 0, i32 5
  %212 = load i32, ptr %211, align 8
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %250

214:                                              ; preds = %208
  %215 = load ptr, ptr %14, align 8
  %216 = load i32, ptr %18, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %215, i64 %217
  %219 = load i16, ptr %218, align 2
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %222, i64 %224
  store i16 %219, ptr %225, align 2
  %226 = load i32, ptr %18, align 4
  %227 = add i32 %226, 1
  %228 = trunc i32 %227 to i16
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %229, i32 0, i32 9
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %18, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %231, i64 %233
  store i16 %228, ptr %234, align 2
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %235, i32 0, i32 6
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4
  %239 = load ptr, ptr %13, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = load i32, ptr %18, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i16, ptr %240, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = sext i16 %244 to i32
  %246 = call ptr @bms_del_member(ptr noundef %239, i32 noundef %245)
  store ptr %246, ptr %13, align 8
  br label %247

247:                                              ; preds = %214
  %248 = load i32, ptr %18, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %18, align 4
  br label %208, !llvm.loop !23

250:                                              ; preds = %208
  store i32 -1, ptr %18, align 4
  br label %251

251:                                              ; preds = %256, %250
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr %18, align 4
  %254 = call i32 @bms_next_member(ptr noundef %252, i32 noundef %253)
  store i32 %254, ptr %18, align 4
  %255 = icmp sge i32 %254, 0
  br i1 %255, label %256, label %271

256:                                              ; preds = %251
  %257 = load i32, ptr %18, align 4
  %258 = trunc i32 %257 to i16
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %262, i32 0, i32 6
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %261, i64 %265
  store i16 %258, ptr %266, align 2
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4
  br label %251, !llvm.loop !24

271:                                              ; preds = %251
  store i32 0, ptr %18, align 4
  br label %272

272:                                              ; preds = %310, %271
  %273 = load i32, ptr %18, align 4
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %274, i32 0, i32 6
  %276 = load i32, ptr %275, align 4
  %277 = icmp slt i32 %273, %276
  br i1 %277, label %278, label %313

278:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %18, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i16, ptr %281, i64 %283
  %285 = load i16, ptr %284, align 2
  %286 = sext i16 %285 to i32
  %287 = sub i32 %286, 1
  store i32 %287, ptr %23, align 4
  %288 = load ptr, ptr %15, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %23, align 4
  %291 = call ptr @list_nth(ptr noundef %289, i32 noundef %290)
  %292 = call ptr @lappend(ptr noundef %288, ptr noundef %291)
  store ptr %292, ptr %15, align 8
  %293 = load i32, ptr %23, align 4
  %294 = add i32 %293, 1
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %295, i32 0, i32 7
  %297 = load i32, ptr %296, align 8
  %298 = icmp sgt i32 %294, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %278
  %300 = load i32, ptr %23, align 4
  %301 = add i32 %300, 1
  br label %306

302:                                              ; preds = %278
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %303, i32 0, i32 7
  %305 = load i32, ptr %304, align 8
  br label %306

306:                                              ; preds = %302, %299
  %307 = phi i32 [ %301, %299 ], [ %305, %302 ]
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %308, i32 0, i32 7
  store i32 %307, ptr %309, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %310

310:                                              ; preds = %306
  %311 = load i32, ptr %18, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %18, align 4
  br label %272, !llvm.loop !25

313:                                              ; preds = %272
  %314 = load ptr, ptr %15, align 8
  %315 = call ptr @ExecTypeFromTL(ptr noundef %314)
  store ptr %315, ptr %16, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %316, i32 0, i32 5
  %318 = load i32, ptr %317, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %319, i32 0, i32 10
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.Agg, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %324, i32 0, i32 4
  %326 = load ptr, ptr %12, align 8
  %327 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %326, i32 0, i32 3
  call void @execTuplesHashPrepare(i32 noundef %318, ptr noundef %323, ptr noundef %325, ptr noundef %327)
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds nuw %struct.EState, ptr %328, i32 0, i32 26
  %330 = load ptr, ptr %16, align 8
  %331 = call ptr @ExecAllocTableSlot(ptr noundef %329, ptr noundef %330, ptr noundef @TTSOpsMinimalTuple)
  %332 = load ptr, ptr %12, align 8
  %333 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %332, i32 0, i32 2
  store ptr %331, ptr %333, align 8
  %334 = load ptr, ptr %15, align 8
  call void @list_free(ptr noundef %334)
  %335 = load ptr, ptr %13, align 8
  call void @bms_free(ptr noundef %335)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %336

336:                                              ; preds = %313
  %337 = load i32, ptr %9, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %9, align 4
  br label %82, !llvm.loop !26

339:                                              ; preds = %82
  %340 = load ptr, ptr %3, align 8
  call void @bms_free(ptr noundef %340)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_hash_tables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %54, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.AggState, ptr %10, i32 0, i32 34
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %57

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.AggState, ptr %15, i32 0, i32 51
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.AggStatePerHashData, ptr %17, i64 %19
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @ResetTupleHashTable(ptr noundef %28)
  store i32 4, ptr %7, align 4
  br label %51

29:                                               ; preds = %14
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.AggState, ptr %30, i32 0, i32 43
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.AggState, ptr %33, i32 0, i32 34
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = udiv i64 %32, %36
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.AggState, ptr %38, i32 0, i32 46
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.Agg, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %6, align 8
  %47 = call i64 @hash_choose_num_buckets(double noundef %40, i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %5, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %3, align 4
  %50 = load i64, ptr %5, align 8
  call void @build_hash_table(ptr noundef %48, i32 noundef %49, i64 noundef %50)
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %60 [
    i32 0, label %53
    i32 4, label %54
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %8, !llvm.loop !27

57:                                               ; preds = %8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.AggState, ptr %58, i32 0, i32 48
  store i64 0, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void

60:                                               ; preds = %51
  unreachable
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
  %9 = getelementptr inbounds nuw %struct.AggState, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.AggState, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  call void @tuplesort_end(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.AggState, ptr %16, i32 0, i32 28
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %2
  %19 = load i32, ptr %4, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.AggState, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.AggState, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %28, align 8
  call void @tuplesort_end(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.AggState, ptr %30, i32 0, i32 29
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %21
  br label %44

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.AggState, ptr %34, i32 0, i32 29
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.AggState, ptr %37, i32 0, i32 28
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.AggState, ptr %39, i32 0, i32 29
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.AggState, ptr %41, i32 0, i32 28
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
  %50 = getelementptr inbounds nuw %struct.AggState, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 %51, 1
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %89

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.AggState, ptr %55, i32 0, i32 27
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.PlanState, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @ExecGetResultType(ptr noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.Sort, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.Sort, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.Sort, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.Sort, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.Sort, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr @work_mem, align 4
  %86 = call ptr @tuplesort_begin_heap(ptr noundef %69, i32 noundef %72, ptr noundef %75, ptr noundef %78, ptr noundef %81, ptr noundef %84, i32 noundef %85, ptr noundef null, i32 noundef 0)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.AggState, ptr %87, i32 0, i32 29
  store ptr %86, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %89

89:                                               ; preds = %54, %47, %44
  %90 = load i32, ptr %4, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.AggState, ptr %91, i32 0, i32 8
  store i32 %90, ptr %92, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.AggState, ptr %93, i32 0, i32 27
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %95, i64 %97
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.AggState, ptr %99, i32 0, i32 6
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
  %8 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.AggState, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.AggState, ptr %14, i32 0, i32 14
  store ptr %13, ptr %15, align 8
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.AggState, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.AggState, ptr %24, i32 0, i32 14
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %16, %10
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.AggState, ptr %28, i32 0, i32 20
  store i32 %27, ptr %29, align 8
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @GetUserId() #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @get_func_name(i32 noundef) #2

declare void @RunFunctionExecuteHook(i32 noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

declare i32 @get_aggregate_argtypes(ptr noundef, ptr noundef) #2

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) #2

declare void @build_aggregate_finalfn_expr(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @fmgr_info(i32 noundef, ptr noundef) #2

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.AggState, ptr %43, i32 0, i32 26
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %12
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct.AggState, ptr %48, i32 0, i32 26
  %50 = load i32, ptr %49, align 8
  br label %52

51:                                               ; preds = %12
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i32 [ %50, %47 ], [ 1, %51 ]
  store i32 %53, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %57, i32 0, i32 1
  store i8 0, ptr %58, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw %struct.Aggref, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %62, i32 0, i32 12
  store i32 %61, ptr %63, align 8
  %64 = load i32, ptr %17, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %65, i32 0, i32 5
  store i32 %64, ptr %66, align 4
  %67 = load i32, ptr %19, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %68, i32 0, i32 6
  store i32 %67, ptr %69, align 8
  %70 = load i32, ptr %20, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %71, i32 0, i32 7
  store i32 %70, ptr %72, align 4
  %73 = load i64, ptr %21, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %74, i32 0, i32 21
  store i64 %73, ptr %75, align 8
  %76 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %78, i32 0, i32 22
  %80 = zext i1 %77 to i8
  store i8 %80, ptr %79, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.Aggref, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @list_length(ptr noundef %83)
  store i32 %84, ptr %32, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct.Aggref, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @list_length(ptr noundef %87)
  store i32 %88, ptr %31, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 4
  %91 = load i32, ptr %18, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %92, i32 0, i32 8
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %27, align 4
  %98 = load ptr, ptr %23, align 8
  %99 = load i32, ptr %24, align 4
  %100 = load i32, ptr %32, align 4
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw %struct.Aggref, ptr %101, i32 0, i32 13
  %103 = load i8, ptr %102, align 1, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  %105 = load i32, ptr %18, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw %struct.Aggref, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %17, align 4
  call void @build_aggregate_transfn_expr(ptr noundef %98, i32 noundef %99, i32 noundef %100, i1 noundef zeroext %104, i32 noundef %105, i32 noundef %108, i32 noundef %109, i32 noundef 0, ptr noundef %26, ptr noundef null)
  %110 = load i32, ptr %17, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %111, i32 0, i32 9
  call void @fmgr_info(i32 noundef %110, ptr noundef %112)
  %113 = load ptr, ptr %26, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %114, i32 0, i32 9
  %116 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %115, i32 0, i32 8
  store ptr %113, ptr %116, align 8
  %117 = load i32, ptr %27, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 16, %118
  %120 = add i64 32, %119
  %121 = call ptr @palloc(i64 noundef %120)
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %122, i32 0, i32 34
  store ptr %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %52
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %127, i32 0, i32 34
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %129, i32 0, i32 0
  store ptr %126, ptr %130, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %132, i32 0, i32 34
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %134, i32 0, i32 1
  store ptr %131, ptr %135, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %136, i32 0, i32 34
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %138, i32 0, i32 2
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %140, i32 0, i32 12
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %143, i32 0, i32 34
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %145, i32 0, i32 3
  store i32 %142, ptr %146, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %147, i32 0, i32 34
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %149, i32 0, i32 4
  store i8 0, ptr %150, align 4
  %151 = load i32, ptr %27, align 4
  %152 = trunc i32 %151 to i16
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %153, i32 0, i32 34
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %155, i32 0, i32 5
  store i16 %152, ptr %156, align 2
  br label %157

157:                                              ; preds = %124
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %160, i32 0, i32 24
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %162, i32 0, i32 26
  call void @get_typlenbyval(i32 noundef %159, ptr noundef %161, ptr noundef %163)
  %164 = load i32, ptr %19, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %208

166:                                              ; preds = %158
  %167 = load i32, ptr %19, align 4
  call void @build_aggregate_serialfn_expr(i32 noundef %167, ptr noundef %28)
  %168 = load i32, ptr %19, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %169, i32 0, i32 10
  call void @fmgr_info(i32 noundef %168, ptr noundef %170)
  %171 = load ptr, ptr %28, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %172, i32 0, i32 10
  %174 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %173, i32 0, i32 8
  store ptr %171, ptr %174, align 8
  %175 = call ptr @palloc(i64 noundef 48)
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %176, i32 0, i32 35
  store ptr %175, ptr %177, align 8
  br label %178

178:                                              ; preds = %166
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %179, i32 0, i32 10
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %181, i32 0, i32 35
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %183, i32 0, i32 0
  store ptr %180, ptr %184, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %186, i32 0, i32 35
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %188, i32 0, i32 1
  store ptr %185, ptr %189, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %190, i32 0, i32 35
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %192, i32 0, i32 2
  store ptr null, ptr %193, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %194, i32 0, i32 35
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %196, i32 0, i32 3
  store i32 0, ptr %197, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %198, i32 0, i32 35
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %200, i32 0, i32 4
  store i8 0, ptr %201, align 4
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %202, i32 0, i32 35
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %204, i32 0, i32 5
  store i16 1, ptr %205, align 2
  br label %206

206:                                              ; preds = %178
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %158
  %209 = load i32, ptr %20, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %253

211:                                              ; preds = %208
  %212 = load i32, ptr %20, align 4
  call void @build_aggregate_deserialfn_expr(i32 noundef %212, ptr noundef %29)
  %213 = load i32, ptr %20, align 4
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %214, i32 0, i32 11
  call void @fmgr_info(i32 noundef %213, ptr noundef %215)
  %216 = load ptr, ptr %29, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %217, i32 0, i32 11
  %219 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %218, i32 0, i32 8
  store ptr %216, ptr %219, align 8
  %220 = call ptr @palloc(i64 noundef 64)
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %221, i32 0, i32 36
  store ptr %220, ptr %222, align 8
  br label %223

223:                                              ; preds = %211
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %224, i32 0, i32 11
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %226, i32 0, i32 36
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %228, i32 0, i32 0
  store ptr %225, ptr %229, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %231, i32 0, i32 36
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %233, i32 0, i32 1
  store ptr %230, ptr %234, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %235, i32 0, i32 36
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %237, i32 0, i32 2
  store ptr null, ptr %238, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %239, i32 0, i32 36
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %241, i32 0, i32 3
  store i32 0, ptr %242, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %243, i32 0, i32 36
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %245, i32 0, i32 4
  store i8 0, ptr %246, align 4
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %247, i32 0, i32 36
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %249, i32 0, i32 5
  store i16 2, ptr %250, align 2
  br label %251

251:                                              ; preds = %223
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %208
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds nuw %struct.Aggref, ptr %254, i32 0, i32 14
  %256 = load i8, ptr %255, align 2
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 110
  br i1 %258, label %259, label %262

259:                                              ; preds = %253
  store ptr null, ptr %33, align 8
  store i32 0, ptr %35, align 4
  store i32 0, ptr %34, align 4
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %260, i32 0, i32 2
  store i8 0, ptr %261, align 1
  br label %307

262:                                              ; preds = %253
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds nuw %struct.Aggref, ptr %263, i32 0, i32 15
  %265 = load i8, ptr %264, align 1, !range !4, !noundef !5
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %275

267:                                              ; preds = %262
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds nuw %struct.Aggref, ptr %268, i32 0, i32 10
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  store ptr null, ptr %33, align 8
  store i32 0, ptr %35, align 4
  store i32 0, ptr %34, align 4
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %273, i32 0, i32 2
  store i8 0, ptr %274, align 1
  br label %306

275:                                              ; preds = %267, %262
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr inbounds nuw %struct.Aggref, ptr %276, i32 0, i32 10
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %294

280:                                              ; preds = %275
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds nuw %struct.Aggref, ptr %281, i32 0, i32 10
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %33, align 8
  %284 = load ptr, ptr %33, align 8
  %285 = call i32 @list_length(ptr noundef %284)
  store i32 %285, ptr %35, align 4
  store i32 %285, ptr %34, align 4
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds nuw %struct.Aggref, ptr %286, i32 0, i32 15
  %288 = load i8, ptr %287, align 1, !range !4, !noundef !5
  %289 = trunc i8 %288 to i1
  %290 = xor i1 %289, true
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %291, i32 0, i32 2
  %293 = zext i1 %290 to i8
  store i8 %293, ptr %292, align 1
  br label %305

294:                                              ; preds = %275
  %295 = load ptr, ptr %16, align 8
  %296 = getelementptr inbounds nuw %struct.Aggref, ptr %295, i32 0, i32 9
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %33, align 8
  %298 = load ptr, ptr %33, align 8
  %299 = call i32 @list_length(ptr noundef %298)
  store i32 %299, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %300 = load i32, ptr %34, align 4
  %301 = icmp sgt i32 %300, 0
  %302 = load ptr, ptr %13, align 8
  %303 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %302, i32 0, i32 2
  %304 = zext i1 %301 to i8
  store i8 %304, ptr %303, align 1
  br label %305

305:                                              ; preds = %294, %280
  br label %306

306:                                              ; preds = %305, %272
  br label %307

307:                                              ; preds = %306, %259
  %308 = load i32, ptr %34, align 4
  %309 = load ptr, ptr %13, align 8
  %310 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %309, i32 0, i32 13
  store i32 %308, ptr %310, align 4
  %311 = load i32, ptr %35, align 4
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %312, i32 0, i32 14
  store i32 %311, ptr %313, align 8
  %314 = load i32, ptr %34, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %307
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds nuw %struct.Aggref, ptr %317, i32 0, i32 11
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %335

321:                                              ; preds = %316, %307
  %322 = load ptr, ptr %16, align 8
  %323 = getelementptr inbounds nuw %struct.Aggref, ptr %322, i32 0, i32 8
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @ExecTypeFromTL(ptr noundef %324)
  %326 = load ptr, ptr %13, align 8
  %327 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %326, i32 0, i32 29
  store ptr %325, ptr %327, align 8
  %328 = load ptr, ptr %15, align 8
  %329 = load ptr, ptr %13, align 8
  %330 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %329, i32 0, i32 29
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @ExecInitExtraTupleSlot(ptr noundef %328, ptr noundef %331, ptr noundef @TTSOpsMinimalTuple)
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %333, i32 0, i32 27
  store ptr %332, ptr %334, align 8
  br label %335

335:                                              ; preds = %321, %316
  %336 = load i32, ptr %34, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %472

338:                                              ; preds = %335
  %339 = load i32, ptr %31, align 4
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %351

341:                                              ; preds = %338
  %342 = load ptr, ptr %23, align 8
  %343 = load i32, ptr %32, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = load ptr, ptr %13, align 8
  %348 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %347, i32 0, i32 23
  %349 = load ptr, ptr %13, align 8
  %350 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %349, i32 0, i32 25
  call void @get_typlenbyval(i32 noundef %346, ptr noundef %348, ptr noundef %350)
  br label %363

351:                                              ; preds = %338
  %352 = load i32, ptr %35, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %362

354:                                              ; preds = %351
  %355 = load ptr, ptr %15, align 8
  %356 = load ptr, ptr %13, align 8
  %357 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %356, i32 0, i32 29
  %358 = load ptr, ptr %357, align 8
  %359 = call ptr @ExecInitExtraTupleSlot(ptr noundef %355, ptr noundef %358, ptr noundef @TTSOpsMinimalTuple)
  %360 = load ptr, ptr %13, align 8
  %361 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %360, i32 0, i32 28
  store ptr %359, ptr %361, align 8
  br label %362

362:                                              ; preds = %354, %351
  br label %363

363:                                              ; preds = %362, %341
  %364 = load i32, ptr %34, align 4
  %365 = sext i32 %364 to i64
  %366 = mul i64 %365, 2
  %367 = call ptr @palloc(i64 noundef %366)
  %368 = load ptr, ptr %13, align 8
  %369 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %368, i32 0, i32 15
  store ptr %367, ptr %369, align 8
  %370 = load i32, ptr %34, align 4
  %371 = sext i32 %370 to i64
  %372 = mul i64 %371, 4
  %373 = call ptr @palloc(i64 noundef %372)
  %374 = load ptr, ptr %13, align 8
  %375 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %374, i32 0, i32 16
  store ptr %373, ptr %375, align 8
  %376 = load i32, ptr %34, align 4
  %377 = sext i32 %376 to i64
  %378 = mul i64 %377, 4
  %379 = call ptr @palloc(i64 noundef %378)
  %380 = load ptr, ptr %13, align 8
  %381 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %380, i32 0, i32 17
  store ptr %379, ptr %381, align 8
  %382 = load i32, ptr %34, align 4
  %383 = sext i32 %382 to i64
  %384 = mul i64 %383, 1
  %385 = call ptr @palloc(i64 noundef %384)
  %386 = load ptr, ptr %13, align 8
  %387 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %386, i32 0, i32 18
  store ptr %385, ptr %387, align 8
  store i32 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %388 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %389 = load ptr, ptr %33, align 8
  store ptr %389, ptr %388, align 8
  %390 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  store i32 0, ptr %390, align 8
  %391 = getelementptr i8, ptr %37, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %391, i8 0, i64 4, i1 false)
  br label %392

392:                                              ; preds = %467, %363
  %393 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %413

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %398 = load i32, ptr %397, align 8
  %399 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw %struct.List, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4
  %403 = icmp slt i32 %398, %402
  br i1 %403, label %404, label %413

404:                                              ; preds = %396
  %405 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw %struct.List, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %410 = load i32, ptr %409, align 8
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %union.ListCell, ptr %408, i64 %411
  store ptr %412, ptr %30, align 8
  br label %414

413:                                              ; preds = %396, %392
  store ptr null, ptr %30, align 8
  br label %414

414:                                              ; preds = %413, %404
  %415 = phi i32 [ 1, %404 ], [ 0, %413 ]
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %418, label %417

417:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  br label %471

418:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %419 = load ptr, ptr %30, align 8
  %420 = load ptr, ptr %419, align 8
  store ptr %420, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %421 = load ptr, ptr %38, align 8
  %422 = load ptr, ptr %16, align 8
  %423 = getelementptr inbounds nuw %struct.Aggref, ptr %422, i32 0, i32 8
  %424 = load ptr, ptr %423, align 8
  %425 = call ptr @get_sortgroupclause_tle(ptr noundef %421, ptr noundef %424)
  store ptr %425, ptr %39, align 8
  %426 = load ptr, ptr %39, align 8
  %427 = getelementptr inbounds nuw %struct.TargetEntry, ptr %426, i32 0, i32 2
  %428 = load i16, ptr %427, align 8
  %429 = load ptr, ptr %13, align 8
  %430 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %429, i32 0, i32 15
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %36, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i16, ptr %431, i64 %433
  store i16 %428, ptr %434, align 2
  %435 = load ptr, ptr %38, align 8
  %436 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %435, i32 0, i32 3
  %437 = load i32, ptr %436, align 4
  %438 = load ptr, ptr %13, align 8
  %439 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %438, i32 0, i32 16
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %36, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  store i32 %437, ptr %443, align 4
  %444 = load ptr, ptr %39, align 8
  %445 = getelementptr inbounds nuw %struct.TargetEntry, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = call i32 @exprCollation(ptr noundef %446)
  %448 = load ptr, ptr %13, align 8
  %449 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %448, i32 0, i32 17
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %36, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %450, i64 %452
  store i32 %447, ptr %453, align 4
  %454 = load ptr, ptr %38, align 8
  %455 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %454, i32 0, i32 5
  %456 = load i8, ptr %455, align 1, !range !4, !noundef !5
  %457 = trunc i8 %456 to i1
  %458 = load ptr, ptr %13, align 8
  %459 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %458, i32 0, i32 18
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %36, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %460, i64 %462
  %464 = zext i1 %457 to i8
  store i8 %464, ptr %463, align 1
  %465 = load i32, ptr %36, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %467

467:                                              ; preds = %418
  %468 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %469 = load i32, ptr %468, align 8
  %470 = add i32 %469, 1
  store i32 %470, ptr %468, align 8
  br label %392, !llvm.loop !28

471:                                              ; preds = %417
  br label %472

472:                                              ; preds = %471, %335
  %473 = load ptr, ptr %16, align 8
  %474 = getelementptr inbounds nuw %struct.Aggref, ptr %473, i32 0, i32 10
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %558

477:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %478 = load i32, ptr %35, align 4
  %479 = sext i32 %478 to i64
  %480 = mul i64 %479, 4
  %481 = call ptr @palloc(i64 noundef %480)
  store ptr %481, ptr %40, align 8
  store i32 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #9
  %482 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %483 = load ptr, ptr %16, align 8
  %484 = getelementptr inbounds nuw %struct.Aggref, ptr %483, i32 0, i32 10
  %485 = load ptr, ptr %484, align 8
  store ptr %485, ptr %482, align 8
  %486 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  store i32 0, ptr %486, align 8
  %487 = getelementptr i8, ptr %41, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %487, i8 0, i64 4, i1 false)
  br label %488

488:                                              ; preds = %524, %477
  %489 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %509

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %494 = load i32, ptr %493, align 8
  %495 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw %struct.List, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 4
  %499 = icmp slt i32 %494, %498
  br i1 %499, label %500, label %509

500:                                              ; preds = %492
  %501 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw %struct.List, ptr %502, i32 0, i32 3
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %506 = load i32, ptr %505, align 8
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %union.ListCell, ptr %504, i64 %507
  store ptr %508, ptr %30, align 8
  br label %510

509:                                              ; preds = %492, %488
  store ptr null, ptr %30, align 8
  br label %510

510:                                              ; preds = %509, %500
  %511 = phi i32 [ 1, %500 ], [ 0, %509 ]
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %514, label %513

513:                                              ; preds = %510
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #9
  br label %528

514:                                              ; preds = %510
  %515 = load ptr, ptr %30, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 4
  %519 = load ptr, ptr %40, align 8
  %520 = load i32, ptr %36, align 4
  %521 = add i32 %520, 1
  store i32 %521, ptr %36, align 4
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds i32, ptr %519, i64 %522
  store i32 %518, ptr %523, align 4
  br label %524

524:                                              ; preds = %514
  %525 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %526 = load i32, ptr %525, align 8
  %527 = add i32 %526, 1
  store i32 %527, ptr %525, align 8
  br label %488, !llvm.loop !29

528:                                              ; preds = %513
  %529 = load i32, ptr %35, align 4
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %538

531:                                              ; preds = %528
  %532 = load ptr, ptr %40, align 8
  %533 = getelementptr inbounds i32, ptr %532, i64 0
  %534 = load i32, ptr %533, align 4
  %535 = call i32 @get_opcode(i32 noundef %534)
  %536 = load ptr, ptr %13, align 8
  %537 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %536, i32 0, i32 19
  call void @fmgr_info(i32 noundef %535, ptr noundef %537)
  br label %556

538:                                              ; preds = %528
  %539 = load ptr, ptr %13, align 8
  %540 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %539, i32 0, i32 29
  %541 = load ptr, ptr %540, align 8
  %542 = load i32, ptr %35, align 4
  %543 = load ptr, ptr %13, align 8
  %544 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %543, i32 0, i32 15
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %40, align 8
  %547 = load ptr, ptr %13, align 8
  %548 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %547, i32 0, i32 17
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %14, align 8
  %551 = getelementptr inbounds nuw %struct.AggState, ptr %550, i32 0, i32 0
  %552 = getelementptr inbounds nuw %struct.ScanState, ptr %551, i32 0, i32 0
  %553 = call ptr @execTuplesMatchPrepare(ptr noundef %541, i32 noundef %542, ptr noundef %545, ptr noundef %546, ptr noundef %549, ptr noundef %552)
  %554 = load ptr, ptr %13, align 8
  %555 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %554, i32 0, i32 20
  store ptr %553, ptr %555, align 8
  br label %556

556:                                              ; preds = %538, %531
  %557 = load ptr, ptr %40, align 8
  call void @pfree(ptr noundef %557)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  br label %558

558:                                              ; preds = %556, %472
  %559 = load i32, ptr %25, align 4
  %560 = sext i32 %559 to i64
  %561 = mul i64 8, %560
  %562 = call ptr @palloc0(i64 noundef %561)
  %563 = load ptr, ptr %13, align 8
  %564 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %563, i32 0, i32 33
  store ptr %562, ptr %564, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  ret void
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @format_type_be(i32 noundef) #2

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #2

declare ptr @ExecBuildAggTrans(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.AggState, ptr %9, i32 0, i32 26
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.AggState, ptr %14, i32 0, i32 26
  %16 = load i32, ptr %15, align 8
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ %16, %13 ], [ 1, %17 ]
  store i32 %19, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.AggState, ptr %20, i32 0, i32 54
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %50

24:                                               ; preds = %18
  %25 = load i32, ptr @ParallelWorkerNumber, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.AggState, ptr %28, i32 0, i32 54
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.SharedAggInfo, ptr %30, i32 0, i32 1
  %32 = load i32, ptr @ParallelWorkerNumber, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.AggregateInstrumentation], ptr %31, i64 0, i64 %33
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.AggState, ptr %35, i32 0, i32 50
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.AggregateInstrumentation, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.AggState, ptr %40, i32 0, i32 49
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.AggregateInstrumentation, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.AggState, ptr %45, i32 0, i32 47
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.AggregateInstrumentation, ptr %48, i32 0, i32 0
  store i64 %47, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %50

50:                                               ; preds = %27, %24, %18
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.AggState, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.AggState, ptr %56, i32 0, i32 28
  %58 = load ptr, ptr %57, align 8
  call void @tuplesort_end(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.AggState, ptr %60, i32 0, i32 29
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.AggState, ptr %65, i32 0, i32 29
  %67 = load ptr, ptr %66, align 8
  call void @tuplesort_end(ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %2, align 8
  call void @hashagg_reset_spill_state(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.AggState, ptr %70, i32 0, i32 35
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.AggState, ptr %75, i32 0, i32 35
  %77 = load ptr, ptr %76, align 8
  call void @MemoryContextDelete(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.AggState, ptr %78, i32 0, i32 35
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %74, %68
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %120, %80
  %82 = load i32, ptr %4, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.AggState, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %123

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.AggState, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.AggStatePerTransData, ptr %90, i64 %92
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
  %100 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %99, i32 0, i32 33
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %98
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %108, i32 0, i32 33
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  call void @tuplesort_end(ptr noundef %114)
  br label %115

115:                                              ; preds = %107, %98
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %94, !llvm.loop !30

119:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %4, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %4, align 4
  br label %81, !llvm.loop !31

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
  %130 = getelementptr inbounds nuw %struct.AggState, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  call void @ReScanExprContext(ptr noundef %135)
  br label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %124, !llvm.loop !32

139:                                              ; preds = %124
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw %struct.AggState, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw %struct.AggState, ptr %145, i32 0, i32 11
  %147 = load ptr, ptr %146, align 8
  call void @ReScanExprContext(ptr noundef %147)
  br label %148

148:                                              ; preds = %144, %139
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct.PlanState, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %3, align 8
  %152 = load ptr, ptr %3, align 8
  call void @ExecEndNode(ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @tuplesort_end(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hashagg_reset_spill_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.AggState, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %38

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %29, %9
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.AggState, ptr %12, i32 0, i32 34
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.AggState, ptr %17, i32 0, i32 37
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.HashAggSpill, ptr %19, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @pfree(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %3, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %10, !llvm.loop !33

32:                                               ; preds = %10
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.AggState, ptr %33, i32 0, i32 37
  %35 = load ptr, ptr %34, align 8
  call void @pfree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.AggState, ptr %36, i32 0, i32 37
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %38

38:                                               ; preds = %32, %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.AggState, ptr %39, i32 0, i32 40
  %41 = load ptr, ptr %40, align 8
  call void @list_free_deep(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.AggState, ptr %42, i32 0, i32 40
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.AggState, ptr %44, i32 0, i32 36
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.AggState, ptr %49, i32 0, i32 36
  %51 = load ptr, ptr %50, align 8
  call void @LogicalTapeSetClose(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.AggState, ptr %52, i32 0, i32 36
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %38
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #2

declare void @ReScanExprContext(ptr noundef) #2

declare void @ExecEndNode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanAgg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.AggState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.ScanState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.PlanState, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.PlanState, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.AggState, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ScanState, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.PlanState, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.AggState, ptr %39, i32 0, i32 26
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.AggState, ptr %44, i32 0, i32 26
  %46 = load i32, ptr %45, align 8
  br label %48

47:                                               ; preds = %1
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i32 [ %46, %43 ], [ 1, %47 ]
  store i32 %49, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.AggState, ptr %50, i32 0, i32 18
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.AggState, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %98

56:                                               ; preds = %48
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.AggState, ptr %57, i32 0, i32 33
  %59 = load i8, ptr %58, align 8, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 1, ptr %9, align 4
  br label %368

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.PlanState, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %97

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.AggState, ptr %68, i32 0, i32 41
  %70 = load i8, ptr %69, align 8, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %97, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.AggState, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.ScanState, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.PlanState, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.Agg, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = call zeroext i1 @bms_overlap(ptr noundef %77, ptr noundef %80)
  br i1 %81, label %97, label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.AggState, ptr %83, i32 0, i32 51
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.AggStatePerHashData, ptr %85, i64 0
  %87 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.AggState, ptr %91, i32 0, i32 51
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.AggStatePerHashData, ptr %93, i64 0
  %95 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %94, i32 0, i32 1
  call void @tuplehash_start_iterate(ptr noundef %90, ptr noundef %95)
  %96 = load ptr, ptr %2, align 8
  call void @select_current_set(ptr noundef %96, i32 noundef 0, i1 noundef zeroext true)
  store i32 1, ptr %9, align 4
  br label %368

97:                                               ; preds = %72, %67, %62
  br label %98

98:                                               ; preds = %97, %48
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %144, %98
  %100 = load i32, ptr %6, align 4
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.AggState, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %147

105:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %140, %105
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %7, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %143

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.AggState, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.AggStatePerTransData, ptr %113, i64 %115
  store ptr %116, ptr %10, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %117, i32 0, i32 33
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %110
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %126, i32 0, i32 33
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  call void @tuplesort_end(ptr noundef %132)
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %133, i32 0, i32 33
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  store ptr null, ptr %138, align 8
  br label %139

139:                                              ; preds = %125, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %8, align 4
  br label %106, !llvm.loop !34

143:                                              ; preds = %106
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %6, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %6, align 4
  br label %99, !llvm.loop !35

147:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  br label %148

148:                                              ; preds = %160, %147
  %149 = load i32, ptr %8, align 4
  %150 = load i32, ptr %7, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %163

152:                                              ; preds = %148
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw %struct.AggState, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  call void @ReScanExprContext(ptr noundef %159)
  br label %160

160:                                              ; preds = %152
  %161 = load i32, ptr %8, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %8, align 4
  br label %148, !llvm.loop !36

163:                                              ; preds = %148
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.AggState, ptr %164, i32 0, i32 32
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw %struct.AggState, ptr %169, i32 0, i32 32
  %171 = load ptr, ptr %170, align 8
  call void @heap_freetuple(ptr noundef %171)
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw %struct.AggState, ptr %172, i32 0, i32 32
  store ptr null, ptr %173, align 8
  br label %174

174:                                              ; preds = %168, %163
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw %struct.AggState, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.ScanState, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @ExecClearTuple(ptr noundef %178)
  br label %180

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.ExprContext, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds nuw %struct.AggState, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = mul i64 8, %187
  store i64 %188, ptr %13, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 7
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %216

193:                                              ; preds = %180
  %194 = load i64, ptr %13, align 8
  %195 = and i64 %194, 7
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %193
  %198 = load i32, ptr %12, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %216

200:                                              ; preds = %197
  %201 = load i64, ptr %13, align 8
  %202 = icmp ule i64 %201, 1024
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %204 = load ptr, ptr %11, align 8
  store ptr %204, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %205 = load ptr, ptr %14, align 8
  %206 = load i64, ptr %13, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  store ptr %207, ptr %15, align 8
  br label %208

208:                                              ; preds = %212, %203
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = icmp ult ptr %209, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds nuw i64, ptr %213, i32 1
  store ptr %214, ptr %14, align 8
  store i64 0, ptr %213, align 8
  br label %208, !llvm.loop !37

215:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %221

216:                                              ; preds = %200, %197, %193, %180
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %12, align 4
  %219 = trunc i32 %218 to i8
  %220 = load i64, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %217, i8 %219, i64 %220, i1 false)
  br label %221

221:                                              ; preds = %216, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.ExprContext, ptr %225, i32 0, i32 9
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds nuw %struct.AggState, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = mul i64 1, %231
  store i64 %232, ptr %18, align 8
  %233 = load ptr, ptr %16, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, 7
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %260

237:                                              ; preds = %224
  %238 = load i64, ptr %18, align 8
  %239 = and i64 %238, 7
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %260

241:                                              ; preds = %237
  %242 = load i32, ptr %17, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %260

244:                                              ; preds = %241
  %245 = load i64, ptr %18, align 8
  %246 = icmp ule i64 %245, 1024
  br i1 %246, label %247, label %260

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %248 = load ptr, ptr %16, align 8
  store ptr %248, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %249 = load ptr, ptr %19, align 8
  %250 = load i64, ptr %18, align 8
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 %250
  store ptr %251, ptr %20, align 8
  br label %252

252:                                              ; preds = %256, %247
  %253 = load ptr, ptr %19, align 8
  %254 = load ptr, ptr %20, align 8
  %255 = icmp ult ptr %253, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds nuw i64, ptr %257, i32 1
  store ptr %258, ptr %19, align 8
  store i64 0, ptr %257, align 8
  br label %252, !llvm.loop !38

259:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %265

260:                                              ; preds = %244, %241, %237, %224
  %261 = load ptr, ptr %16, align 8
  %262 = load i32, ptr %17, align 4
  %263 = trunc i32 %262 to i8
  %264 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %261, i8 %263, i64 %264, i1 false)
  br label %265

265:                                              ; preds = %260, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds nuw %struct.AggState, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %277, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds nuw %struct.AggState, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %277, label %292

277:                                              ; preds = %272, %267
  %278 = load ptr, ptr %2, align 8
  call void @hashagg_reset_spill_state(ptr noundef %278)
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds nuw %struct.AggState, ptr %279, i32 0, i32 41
  store i8 0, ptr %280, align 8
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds nuw %struct.AggState, ptr %281, i32 0, i32 42
  store i8 0, ptr %282, align 1
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds nuw %struct.AggState, ptr %283, i32 0, i32 48
  store i64 0, ptr %284, align 8
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds nuw %struct.AggState, ptr %285, i32 0, i32 11
  %287 = load ptr, ptr %286, align 8
  call void @ReScanExprContext(ptr noundef %287)
  %288 = load ptr, ptr %2, align 8
  call void @build_hash_tables(ptr noundef %288)
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds nuw %struct.AggState, ptr %289, i32 0, i32 33
  store i8 0, ptr %290, align 8
  %291 = load ptr, ptr %2, align 8
  call void @hashagg_recompile_expressions(ptr noundef %291, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %292

292:                                              ; preds = %277, %272
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds nuw %struct.AggState, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %294, align 8
  %296 = icmp ne i32 %295, 2
  br i1 %296, label %297, label %360

297:                                              ; preds = %292
  store i32 0, ptr %8, align 4
  br label %298

298:                                              ; preds = %351, %297
  %299 = load i32, ptr %8, align 4
  %300 = load i32, ptr %7, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %354

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds nuw %struct.AggState, ptr %304, i32 0, i32 31
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds nuw %struct.AggState, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8
  %314 = sext i32 %313 to i64
  %315 = mul i64 16, %314
  store i64 %315, ptr %23, align 8
  %316 = load ptr, ptr %21, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = and i64 %317, 7
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %343

320:                                              ; preds = %303
  %321 = load i64, ptr %23, align 8
  %322 = and i64 %321, 7
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %343

324:                                              ; preds = %320
  %325 = load i32, ptr %22, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %343

327:                                              ; preds = %324
  %328 = load i64, ptr %23, align 8
  %329 = icmp ule i64 %328, 1024
  br i1 %329, label %330, label %343

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %331 = load ptr, ptr %21, align 8
  store ptr %331, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %332 = load ptr, ptr %24, align 8
  %333 = load i64, ptr %23, align 8
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 %333
  store ptr %334, ptr %25, align 8
  br label %335

335:                                              ; preds = %339, %330
  %336 = load ptr, ptr %24, align 8
  %337 = load ptr, ptr %25, align 8
  %338 = icmp ult ptr %336, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = load ptr, ptr %24, align 8
  %341 = getelementptr inbounds nuw i64, ptr %340, i32 1
  store ptr %341, ptr %24, align 8
  store i64 0, ptr %340, align 8
  br label %335, !llvm.loop !39

342:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %348

343:                                              ; preds = %327, %324, %320, %303
  %344 = load ptr, ptr %21, align 8
  %345 = load i32, ptr %22, align 4
  %346 = trunc i32 %345 to i8
  %347 = load i64, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %344, i8 %346, i64 %347, i1 false)
  br label %348

348:                                              ; preds = %343, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %8, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %8, align 4
  br label %298, !llvm.loop !40

354:                                              ; preds = %298
  %355 = load ptr, ptr %2, align 8
  call void @initialize_phase(ptr noundef %355, i32 noundef 1)
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds nuw %struct.AggState, ptr %356, i32 0, i32 17
  store i8 0, ptr %357, align 8
  %358 = load ptr, ptr %2, align 8
  %359 = getelementptr inbounds nuw %struct.AggState, ptr %358, i32 0, i32 19
  store i32 -1, ptr %359, align 4
  br label %360

360:                                              ; preds = %354, %292
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds nuw %struct.PlanState, ptr %361, i32 0, i32 13
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = load ptr, ptr %4, align 8
  call void @ExecReScan(ptr noundef %366)
  br label %367

367:                                              ; preds = %365, %360
  store i32 0, ptr %9, align 4
  br label %368

368:                                              ; preds = %367, %82, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %369 = load i32, ptr %9, align 4
  switch i32 %369, label %371 [
    i32 0, label %370
    i32 1, label %370
  ]

370:                                              ; preds = %368, %368
  ret void

371:                                              ; preds = %368
  unreachable
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #2

declare void @tuplehash_start_iterate(ptr noundef, ptr noundef) #2

declare void @heap_freetuple(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 1, i32 0
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %19 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 1, i32 0
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.AggState, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.AggState, ptr %27, i32 0, i32 27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %29, i64 0
  store ptr %30, ptr %7, align 8
  br label %36

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.AggState, ptr %32, i32 0, i32 27
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %34, i64 1
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x [2 x ptr]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %110

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.AggState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.ScanState, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.PlanState, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.AggState, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.ScanState, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.PlanState, ptr %55, i32 0, i32 25
  %57 = load i8, ptr %56, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.AggState, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %68

64:                                               ; preds = %47
  %65 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i8 1, ptr %13, align 1
  br label %68

68:                                               ; preds = %67, %64, %47
  %69 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.AggState, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.ScanState, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.PlanState, ptr %74, i32 0, i32 21
  store ptr @TTSOpsMinimalTuple, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.AggState, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.ScanState, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.PlanState, ptr %78, i32 0, i32 25
  store i8 1, ptr %79, align 1
  br label %80

80:                                               ; preds = %71, %68
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  %85 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  %87 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  %89 = call ptr @ExecBuildAggTrans(ptr noundef %81, ptr noundef %82, i1 noundef zeroext %84, i1 noundef zeroext %86, i1 noundef zeroext %88)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x [2 x ptr]], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 %96
  store ptr %89, ptr %97, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.AggState, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.ScanState, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.PlanState, ptr %101, i32 0, i32 21
  store ptr %98, ptr %102, align 8
  %103 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.AggState, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.ScanState, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.PlanState, ptr %107, i32 0, i32 25
  %109 = zext i1 %104 to i8
  store i8 %109, ptr %108, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %110

110:                                              ; preds = %80, %36
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x [2 x ptr]], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %120, i32 0, i32 7
  store ptr %119, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @ExecReScan(ptr noundef) #2

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
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 428
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.AggState, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.ExprContext, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %33

33:                                               ; preds = %22, %19
  store i32 1, ptr %3, align 4
  br label %63

34:                                               ; preds = %12, %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.Node, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 429
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.WindowAggState, ptr %52, i32 0, i32 41
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %46

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 428
  br i1 %18, label %19, label %46

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.AggState, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.AggStatePerAggData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.AggState, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
    i32 1, label %47
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %12, %1
  store ptr null, ptr %2, align 8
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr %2, align 8
  ret ptr %48

49:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @AggGetTempMemoryContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 428
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.AggState, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ExprContext, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %55

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 428
  br i1 %18, label %19, label %55

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.AggState, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.AggState, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.AggStatePerAggData, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.AggStatePerTransData, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  store i1 %39, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %52

40:                                               ; preds = %19
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.AggState, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %52

51:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %46, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
    i32 1, label %56
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %12, %1
  store i1 true, ptr %2, align 1
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i1, ptr %2, align 1
  ret i1 %57

58:                                               ; preds = %52
  unreachable
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
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 428
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.AggState, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  call void @RegisterExprContextCallback(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %39

30:                                               ; preds = %13, %3
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %33, label %36, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4702, ptr noundef @__func__.AggRegisterCallback)
  br label %38

38:                                               ; preds = %36, %34, %32
  unreachable

39:                                               ; preds = %20
  ret void
}

declare void @RegisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecAggEstimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.AggState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ParallelContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %2
  store i32 1, ptr %6, align 4
  br label %46

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.ParallelContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @mul_size(i64 noundef %23, i64 noundef 24)
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @add_size(i64 noundef %25, i64 noundef 8)
  store i64 %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ParallelContext, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %31, 31
  %33 = and i64 %32, -32
  %34 = call i64 @add_size(i64 noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.ParallelContext, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %36, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.ParallelContext, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @add_size(i64 noundef %41, i64 noundef 1)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.ParallelContext, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %44, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

declare i64 @mul_size(i64 noundef, i64 noundef) #2

declare i64 @add_size(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecAggInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.AggState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ParallelContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %2
  store i32 1, ptr %6, align 4
  br label %58

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.ParallelContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 24
  %25 = add i64 8, %24
  store i64 %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ParallelContext, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call ptr @shm_toc_allocate(ptr noundef %28, i64 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.AggState, ptr %31, i32 0, i32 54
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.AggState, ptr %33, i32 0, i32 54
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %36, i1 false)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.ParallelContext, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.AggState, ptr %40, i32 0, i32 54
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.SharedAggInfo, ptr %42, i32 0, i32 0
  store i32 %39, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.ParallelContext, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.AggState, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.ScanState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.PlanState, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.Plan, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.AggState, ptr %55, i32 0, i32 54
  %57 = load ptr, ptr %56, align 8
  call void @shm_toc_insert(ptr noundef %46, i64 noundef %54, ptr noundef %57)
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #2

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecAggInitializeWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.ParallelWorkerContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.AggState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.Plan, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = call ptr @shm_toc_lookup(ptr noundef %7, i64 noundef %15, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.AggState, ptr %17, i32 0, i32 54
  store ptr %16, ptr %18, align 8
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecAggRetrieveInstrumentation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.AggState, ptr %6, i32 0, i32 54
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.AggState, ptr %12, i32 0, i32 54
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.SharedAggInfo, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 24
  %19 = add i64 8, %18
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call ptr @palloc(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.AggState, ptr %23, i32 0, i32 54
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.AggState, ptr %28, i32 0, i32 54
  store ptr %27, ptr %29, align 8
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare i32 @my_log2(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @ProcessInterrupts() #2

; Function Attrs: nounwind uwtable
define internal void @agg_fill_hash_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.AggState, ptr %5, i32 0, i32 13
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
  %15 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %14, i32 0, i32 1
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
  %24 = getelementptr inbounds nuw %struct.ExprContext, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  call void @lookup_hash_entries(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  call void @advance_aggregates(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.AggState, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ExprContext, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  call void @MemoryContextReset(ptr noundef %31)
  br label %8

32:                                               ; preds = %20
  %33 = load ptr, ptr %2, align 8
  call void @hashagg_finish_initial_spills(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.AggState, ptr %34, i32 0, i32 33
  store i8 1, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  call void @select_current_set(ptr noundef %36, i32 noundef 0, i1 noundef zeroext true)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.AggState, ptr %37, i32 0, i32 51
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.AggStatePerHashData, ptr %39, i64 0
  %41 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.AggState, ptr %45, i32 0, i32 51
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.AggStatePerHashData, ptr %47, i64 0
  %49 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %48, i32 0, i32 1
  call void @tuplehash_start_iterate(ptr noundef %44, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agg_retrieve_hash_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
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
  %17 = getelementptr inbounds nuw %struct.AggState, ptr %16, i32 0, i32 18
  store i8 1, ptr %17, align 1
  br label %20

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %7
  br label %4, !llvm.loop !41

20:                                               ; preds = %15, %4
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.AggState, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.AggState, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.AggState, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.AggState, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  br label %44

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi i32 [ %42, %37 ], [ 1, %43 ]
  store i32 %45, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.AggState, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.ScanState, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.PlanState, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.AggState, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.AggState, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.AggState, ptr %57, i32 0, i32 31
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.AggState, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.ScanState, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %470, %323, %44
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.AggState, ptr %65, i32 0, i32 18
  %67 = load i8, ptr %66, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  br i1 %69, label %70, label %471

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  call void @ReScanExprContext(ptr noundef %71)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.AggState, ptr %72, i32 0, i32 19
  %74 = load i32, ptr %73, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.AggState, ptr %77, i32 0, i32 19
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %13, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.AggState, ptr %83, i32 0, i32 19
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %16, align 4
  br label %89

87:                                               ; preds = %76, %70
  %88 = load i32, ptr %13, align 4
  store i32 %88, ptr %16, align 4
  br label %89

89:                                               ; preds = %87, %82
  store i32 0, ptr %17, align 4
  br label %90

90:                                               ; preds = %102, %89
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %16, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.AggState, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  call void @ReScanExprContext(ptr noundef %101)
  br label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %17, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %17, align 4
  br label %90, !llvm.loop !42

105:                                              ; preds = %90
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.AggState, ptr %106, i32 0, i32 17
  %108 = load i8, ptr %107, align 8, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %188

112:                                              ; preds = %105
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.AggState, ptr %113, i32 0, i32 19
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %13, align 4
  %117 = sub i32 %116, 1
  %118 = icmp sge i32 %115, %117
  br i1 %118, label %119, label %188

119:                                              ; preds = %112
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.AggState, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.AggState, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8
  %126 = sub i32 %125, 1
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %159

128:                                              ; preds = %119
  %129 = load ptr, ptr %3, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.AggState, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, 1
  call void @initialize_phase(ptr noundef %129, i32 noundef %133)
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.AggState, ptr %134, i32 0, i32 17
  store i8 0, ptr %135, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.AggState, ptr %136, i32 0, i32 19
  store i32 -1, ptr %137, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.AggState, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %150

144:                                              ; preds = %128
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.AggState, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  br label %151

150:                                              ; preds = %128
  br label %151

151:                                              ; preds = %150, %144
  %152 = phi i32 [ %149, %144 ], [ 1, %150 ]
  store i32 %152, ptr %13, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.AggState, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %4, align 8
  %158 = load i32, ptr %13, align 4
  store i32 %158, ptr %16, align 4
  br label %187

159:                                              ; preds = %119
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.AggState, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %184

164:                                              ; preds = %159
  %165 = load ptr, ptr %3, align 8
  call void @initialize_phase(ptr noundef %165, i32 noundef 0)
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.AggState, ptr %166, i32 0, i32 33
  store i8 1, ptr %167, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.AggState, ptr %168, i32 0, i32 51
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.AggStatePerHashData, ptr %170, i64 0
  %172 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.AggState, ptr %176, i32 0, i32 51
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.AggStatePerHashData, ptr %178, i64 0
  %180 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %179, i32 0, i32 1
  call void @tuplehash_start_iterate(ptr noundef %175, ptr noundef %180)
  %181 = load ptr, ptr %3, align 8
  call void @select_current_set(ptr noundef %181, i32 noundef 0, i1 noundef zeroext true)
  %182 = load ptr, ptr %3, align 8
  %183 = call ptr @agg_retrieve_hash_table(ptr noundef %182)
  store ptr %183, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %472

184:                                              ; preds = %159
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.AggState, ptr %185, i32 0, i32 18
  store i8 1, ptr %186, align 1
  br label %471

187:                                              ; preds = %151
  br label %188

188:                                              ; preds = %187, %112, %105
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.AggState, ptr %189, i32 0, i32 19
  %191 = load i32, ptr %190, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %213

193:                                              ; preds = %188
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.AggState, ptr %194, i32 0, i32 19
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %13, align 4
  %198 = sub i32 %197, 1
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %213

200:                                              ; preds = %193
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.AggState, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.AggState, ptr %206, i32 0, i32 19
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %205, i64 %210
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %15, align 4
  br label %214

213:                                              ; preds = %193, %188
  store i32 0, ptr %15, align 4
  br label %214

214:                                              ; preds = %213, %200
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.ExprContext, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct.ExprContext, ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.AggState, ptr %220, i32 0, i32 17
  %222 = load i8, ptr %221, align 8, !range !4, !noundef !5
  %223 = trunc i8 %222 to i1
  br i1 %223, label %257, label %224

224:                                              ; preds = %214
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw %struct.Agg, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %262

229:                                              ; preds = %224
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.AggState, ptr %230, i32 0, i32 19
  %232 = load i32, ptr %231, align 4
  %233 = icmp ne i32 %232, -1
  br i1 %233, label %234, label %262

234:                                              ; preds = %229
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct.AggState, ptr %235, i32 0, i32 19
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %13, align 4
  %239 = sub i32 %238, 1
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %262

241:                                              ; preds = %234
  %242 = load i32, ptr %15, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %262

244:                                              ; preds = %241
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds nuw %struct.AggState, ptr %245, i32 0, i32 6
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %15, align 4
  %251 = sub i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %249, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = call zeroext i1 @ExecQualAndReset(ptr noundef %254, ptr noundef %255)
  br i1 %256, label %262, label %257

257:                                              ; preds = %244, %214
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds nuw %struct.AggState, ptr %258, i32 0, i32 19
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 4
  br label %446

262:                                              ; preds = %244, %241, %234, %229, %224
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds nuw %struct.AggState, ptr %263, i32 0, i32 19
  store i32 0, ptr %264, align 4
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds nuw %struct.AggState, ptr %265, i32 0, i32 32
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %336

269:                                              ; preds = %262
  %270 = load ptr, ptr %3, align 8
  %271 = call ptr @fetch_input_tuple(ptr noundef %270)
  store ptr %271, ptr %9, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %286, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %275, i32 0, i32 1
  %277 = load i16, ptr %276, align 4
  %278 = zext i16 %277 to i32
  %279 = and i32 %278, 2
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %274
  %282 = load ptr, ptr %9, align 8
  %283 = call ptr @ExecCopySlotHeapTuple(ptr noundef %282)
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds nuw %struct.AggState, ptr %284, i32 0, i32 32
  store ptr %283, ptr %285, align 8
  br label %335

286:                                              ; preds = %274, %269
  %287 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %325

289:                                              ; preds = %286
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds nuw %struct.AggState, ptr %290, i32 0, i32 17
  store i8 1, ptr %291, align 8
  br label %292

292:                                              ; preds = %316, %289
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds nuw %struct.AggState, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds nuw %struct.AggState, ptr %298, i32 0, i32 19
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %297, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %317

305:                                              ; preds = %292
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds nuw %struct.AggState, ptr %306, i32 0, i32 19
  %308 = load i32, ptr %307, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 4
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds nuw %struct.AggState, ptr %310, i32 0, i32 19
  %312 = load i32, ptr %311, align 4
  %313 = load i32, ptr %13, align 4
  %314 = icmp sge i32 %312, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %305
  br label %317

316:                                              ; preds = %305
  br label %292, !llvm.loop !43

317:                                              ; preds = %315, %292
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds nuw %struct.AggState, ptr %318, i32 0, i32 19
  %320 = load i32, ptr %319, align 4
  %321 = load i32, ptr %13, align 4
  %322 = icmp sge i32 %320, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %317
  br label %64, !llvm.loop !44

324:                                              ; preds = %317
  br label %334

325:                                              ; preds = %286
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds nuw %struct.AggState, ptr %326, i32 0, i32 18
  store i8 1, ptr %327, align 1
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds nuw %struct.Agg, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %325
  store ptr null, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %472

333:                                              ; preds = %325
  br label %334

334:                                              ; preds = %333, %324
  br label %335

335:                                              ; preds = %334, %281
  br label %336

336:                                              ; preds = %335, %262
  %337 = load ptr, ptr %3, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %16, align 4
  call void @initialize_aggregates(ptr noundef %337, ptr noundef %338, i32 noundef %339)
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds nuw %struct.AggState, ptr %340, i32 0, i32 32
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %442

344:                                              ; preds = %336
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds nuw %struct.AggState, ptr %345, i32 0, i32 32
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %10, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %347, ptr noundef %348, i1 noundef zeroext true)
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds nuw %struct.AggState, ptr %349, i32 0, i32 32
  store ptr null, ptr %350, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds nuw %struct.ExprContext, ptr %352, i32 0, i32 3
  store ptr %351, ptr %353, align 8
  br label %354

354:                                              ; preds = %440, %344
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds nuw %struct.AggState, ptr %355, i32 0, i32 4
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 %357, 3
  br i1 %358, label %359, label %366

359:                                              ; preds = %354
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds nuw %struct.AggState, ptr %360, i32 0, i32 8
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = load ptr, ptr %3, align 8
  call void @lookup_hash_entries(ptr noundef %365)
  br label %366

366:                                              ; preds = %364, %359, %354
  %367 = load ptr, ptr %3, align 8
  call void @advance_aggregates(ptr noundef %367)
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds nuw %struct.ExprContext, ptr %368, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8
  call void @MemoryContextReset(ptr noundef %370)
  %371 = load ptr, ptr %3, align 8
  %372 = call ptr @fetch_input_tuple(ptr noundef %371)
  store ptr %372, ptr %9, align 8
  %373 = load ptr, ptr %9, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %382, label %375

375:                                              ; preds = %366
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %376, i32 0, i32 1
  %378 = load i16, ptr %377, align 4
  %379 = zext i16 %378 to i32
  %380 = and i32 %379, 2
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %403

382:                                              ; preds = %375, %366
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds nuw %struct.AggState, ptr %383, i32 0, i32 4
  %385 = load i32, ptr %384, align 8
  %386 = icmp eq i32 %385, 3
  br i1 %386, label %387, label %394

387:                                              ; preds = %382
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds nuw %struct.AggState, ptr %388, i32 0, i32 8
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %3, align 8
  call void @hashagg_finish_initial_spills(ptr noundef %393)
  br label %394

394:                                              ; preds = %392, %387, %382
  %395 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds nuw %struct.AggState, ptr %398, i32 0, i32 17
  store i8 1, ptr %399, align 8
  br label %441

400:                                              ; preds = %394
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds nuw %struct.AggState, ptr %401, i32 0, i32 18
  store i8 1, ptr %402, align 1
  br label %441

403:                                              ; preds = %375
  %404 = load ptr, ptr %9, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds nuw %struct.ExprContext, ptr %405, i32 0, i32 3
  store ptr %404, ptr %406, align 8
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds nuw %struct.Agg, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 8
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %440

411:                                              ; preds = %403
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds nuw %struct.Agg, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 8
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %440

416:                                              ; preds = %411
  %417 = load ptr, ptr %10, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds nuw %struct.ExprContext, ptr %418, i32 0, i32 2
  store ptr %417, ptr %419, align 8
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds nuw %struct.AggState, ptr %420, i32 0, i32 6
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %422, i32 0, i32 4
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds nuw %struct.Agg, ptr %425, i32 0, i32 3
  %427 = load i32, ptr %426, align 8
  %428 = sub i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %424, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %6, align 8
  %433 = call zeroext i1 @ExecQual(ptr noundef %431, ptr noundef %432)
  br i1 %433, label %439, label %434

434:                                              ; preds = %416
  %435 = load ptr, ptr %9, align 8
  %436 = call ptr @ExecCopySlotHeapTuple(ptr noundef %435)
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds nuw %struct.AggState, ptr %437, i32 0, i32 32
  store ptr %436, ptr %438, align 8
  br label %441

439:                                              ; preds = %416
  br label %440

440:                                              ; preds = %439, %411, %403
  br label %354

441:                                              ; preds = %434, %400, %397
  br label %442

442:                                              ; preds = %441, %336
  %443 = load ptr, ptr %10, align 8
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds nuw %struct.ExprContext, ptr %444, i32 0, i32 3
  store ptr %443, ptr %445, align 8
  br label %446

446:                                              ; preds = %442, %257
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds nuw %struct.AggState, ptr %447, i32 0, i32 19
  %449 = load i32, ptr %448, align 4
  store i32 %449, ptr %14, align 4
  %450 = load ptr, ptr %3, align 8
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds nuw %struct.ExprContext, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %14, align 4
  call void @prepare_projection_slot(ptr noundef %450, ptr noundef %453, i32 noundef %454)
  %455 = load ptr, ptr %3, align 8
  %456 = load i32, ptr %14, align 4
  call void @select_current_set(ptr noundef %455, i32 noundef %456, i1 noundef zeroext false)
  %457 = load ptr, ptr %3, align 8
  %458 = load ptr, ptr %7, align 8
  %459 = load ptr, ptr %8, align 8
  %460 = load i32, ptr %14, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %459, i64 %461
  %463 = load ptr, ptr %462, align 8
  call void @finalize_aggregates(ptr noundef %457, ptr noundef %458, ptr noundef %463)
  %464 = load ptr, ptr %3, align 8
  %465 = call ptr @project_aggregates(ptr noundef %464)
  store ptr %465, ptr %11, align 8
  %466 = load ptr, ptr %11, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %470

468:                                              ; preds = %446
  %469 = load ptr, ptr %11, align 8
  store ptr %469, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %472

470:                                              ; preds = %446
  br label %64, !llvm.loop !44

471:                                              ; preds = %184, %64
  store ptr null, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %472

472:                                              ; preds = %471, %468, %332, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %473 = load ptr, ptr %2, align 8
  ret ptr %473
}

; Function Attrs: nounwind uwtable
define internal ptr @fetch_input_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.AggState, ptr %6, i32 0, i32 28
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %34

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load volatile i32, ptr @InterruptPending, align 4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @ProcessInterrupts()
  br label %19

19:                                               ; preds = %18, %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.AggState, ptr %22, i32 0, i32 28
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.AggState, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %27, ptr noundef null)
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %61

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.AggState, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  br label %39

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.PlanState, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @ExecProcNode(ptr noundef %37)
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %34, %30
  %40 = load ptr, ptr %4, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.AggState, ptr %50, i32 0, i32 29
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.AggState, ptr %55, i32 0, i32 29
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  call void @tuplesort_puttupleslot(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %49, %42, %39
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %59, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.AggState, ptr %15, i32 0, i32 52
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.AggState, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ExprContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %117, %1
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.AggState, ptr %25, i32 0, i32 34
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %120

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.AggState, ptr %30, i32 0, i32 51
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.AggStatePerHashData, ptr %32, i64 %34
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.AggState, ptr %42, i32 0, i32 42
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
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
  %62 = load i8, ptr %11, align 1, !range !4, !noundef !5
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
  %70 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %71, ptr %75, align 8
  br label %116

76:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.AggState, ptr %77, i32 0, i32 37
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.HashAggSpill, ptr %79, i64 %81
  store ptr %82, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.AggState, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ExprContext, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %106

92:                                               ; preds = %76
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.AggState, ptr %94, i32 0, i32 36
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.Agg, ptr %99, i32 0, i32 7
  %101 = load i64, ptr %100, align 8
  %102 = sitofp i64 %101 to double
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.AggState, ptr %103, i32 0, i32 46
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
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  store ptr null, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %116

116:                                              ; preds = %106, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %5, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %5, align 4
  br label %23, !llvm.loop !45

120:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @advance_aggregates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.AggState, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.AggState, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @ExecEvalExprSwitchContext(ptr noundef %8, ptr noundef %11, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret void
}

declare void @MemoryContextReset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hashagg_finish_initial_spills(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.AggState, ptr %6, i32 0, i32 37
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %32, %10
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.AggState, ptr %13, i32 0, i32 34
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.AggState, ptr %18, i32 0, i32 37
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.HashAggSpill, ptr %20, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %4, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %3, align 4
  call void @hashagg_spill_finish(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %11, !llvm.loop !46

35:                                               ; preds = %11
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.AggState, ptr %36, i32 0, i32 37
  %38 = load ptr, ptr %37, align 8
  call void @pfree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.AggState, ptr %39, i32 0, i32 37
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %1
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %4, align 4
  call void @hash_agg_update_metrics(ptr noundef %42, i1 noundef zeroext false, i32 noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.AggState, ptr %44, i32 0, i32 42
  store i8 0, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare zeroext i1 @tuplesort_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecProcNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PlanState, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @ExecReScan(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr %12(ptr noundef %13)
  ret ptr %14
}

declare void @tuplesort_puttupleslot(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @prepare_hash_slot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  call void @slot_getsomeattrs(ptr noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @ExecClearTuple(ptr noundef %13)
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %59, %3
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %62

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = sub i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  store i64 %37, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = zext i1 %51 to i8
  store i8 %58, ptr %57, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %59

59:                                               ; preds = %21
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %15, !llvm.loop !47

62:                                               ; preds = %15
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @ExecStoreVirtualTuple(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare ptr @LookupTupleHashEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @initialize_hash_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.AggState, ptr %12, i32 0, i32 48
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %4, align 8
  call void @hash_agg_check_limits(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.AggState, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %59

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.AggState, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 16, %29
  %31 = call ptr @MemoryContextAlloc(ptr noundef %25, i64 noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %55, %22
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.AggState, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.AggState, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.AggStatePerTransData, ptr %44, i64 %46
  store ptr %47, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %48, i64 %50
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  call void @initialize_aggregate(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %55

55:                                               ; preds = %41
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %35, !llvm.loop !48

58:                                               ; preds = %35
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
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
  %24 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call ptr @palloc0(i64 noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 40, %32
  %34 = call ptr @palloc0(i64 noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %51, %5
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @LogicalTapeCreate(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %44, ptr %50, align 8
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %13, align 4
  br label %37, !llvm.loop !49

54:                                               ; preds = %41
  %55 = load i32, ptr %8, align 4
  %56 = sub i32 32, %55
  %57 = load i32, ptr %12, align 4
  %58 = sub i32 %56, %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 32
  br i1 %64, label %65, label %74

65:                                               ; preds = %54
  %66 = load i32, ptr %11, align 4
  %67 = sub i32 %66, 1
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = shl i32 %67, %70
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 8
  br label %77

74:                                               ; preds = %54
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %75, i32 0, i32 3
  store i32 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %65
  %78 = load i32, ptr %11, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %93, %77
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %96

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.hyperLogLogState, ptr %89, i64 %91
  call void @initHyperLogLog(ptr noundef %92, i8 noundef zeroext 5)
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %14, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %14, align 4
  br label %81, !llvm.loop !50

96:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.AggState, ptr %16, i32 0, i32 25
  %18 = load i8, ptr %17, align 4, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %89, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.AggState, ptr %21, i32 0, i32 39
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.AggState, ptr %25, i32 0, i32 24
  %27 = load i32, ptr %26, align 8
  call void @slot_getsomeattrs(ptr noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @ExecClearTuple(ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  br label %30

30:                                               ; preds = %83, %20
  %31 = load i32, ptr %15, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.TupleDescData, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %86

39:                                               ; preds = %30
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 1
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.AggState, ptr %42, i32 0, i32 23
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i1 @bms_is_member(i32 noundef %41, ptr noundef %44)
  br i1 %45, label %46, label %75

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  store i64 %53, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = zext i1 %67 to i8
  store i8 %74, ptr %73, align 1
  br label %82

75:                                               ; preds = %39
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 1, ptr %81, align 1
  br label %82

82:                                               ; preds = %75, %46
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %15, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %15, align 4
  br label %30, !llvm.loop !51

86:                                               ; preds = %38
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @ExecStoreVirtualTuple(ptr noundef %87)
  br label %91

89:                                               ; preds = %4
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %9, align 8
  br label %91

91:                                               ; preds = %89, %86
  %92 = load ptr, ptr %9, align 8
  %93 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef %92, ptr noundef %14)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %96, 32
  br i1 %97, label %98, label %108

98:                                               ; preds = %91
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %99, %102
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %103, %106
  store i32 %107, ptr %10, align 4
  br label %109

108:                                              ; preds = %91
  store i32 0, ptr %10, align 4
  br label %109

109:                                              ; preds = %108, %98
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.hyperLogLogState, ptr %120, i64 %122
  %124 = load i32, ptr %8, align 4
  %125 = call i32 @hash_bytes_uint32(i32 noundef %124)
  call void @addHyperLogLog(ptr noundef %123, i32 noundef %125)
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %12, align 8
  call void @LogicalTapeWrite(ptr noundef %133, ptr noundef %8, i64 noundef 4)
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = add i64 %135, 4
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %13, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  call void @LogicalTapeWrite(ptr noundef %138, ptr noundef %139, i64 noundef %143)
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %13, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %13, align 4
  %149 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %153

151:                                              ; preds = %109
  %152 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %109
  %154 = load i32, ptr %13, align 4
  %155 = sext i32 %154 to i64
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i64 %155
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 2
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

declare ptr @ExecStoreVirtualTuple(ptr noundef) #2

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hash_agg_check_limits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.AggState, ptr %7, i32 0, i32 48
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.AggState, ptr %10, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @MemoryContextMemAllocated(ptr noundef %12, i1 noundef zeroext true)
  store i64 %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.AggState, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.ExprContext, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @MemoryContextMemAllocated(ptr noundef %18, i1 noundef zeroext true)
  store i64 %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.AggState, ptr %20, i32 0, i32 48
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %1
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %25, %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.AggState, ptr %28, i32 0, i32 43
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %3, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.AggState, ptr %34, i32 0, i32 44
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %24
  store i8 1, ptr %6, align 1
  br label %39

39:                                               ; preds = %38, %32, %1
  %40 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8
  call void @hash_agg_enter_spill_mode(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

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
  %10 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %103

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.AggState, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %25, i32 0, i32 33
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.AggState, ptr %28, i32 0, i32 20
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void @tuplesort_end(ptr noundef %33)
  br label %34

34:                                               ; preds = %24, %13
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %73

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %40, i32 0, i32 29
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @TupleDescAttr(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  %63 = load i32, ptr @work_mem, align 4
  %64 = call ptr @tuplesort_begin_datum(i32 noundef %46, i32 noundef %51, i32 noundef %56, i1 noundef zeroext %62, i32 noundef %63, ptr noundef null, i32 noundef 0)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %65, i32 0, i32 33
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.AggState, ptr %68, i32 0, i32 20
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %67, i64 %71
  store ptr %64, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %102

73:                                               ; preds = %34
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %74, i32 0, i32 29
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %89, i32 0, i32 18
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr @work_mem, align 4
  %93 = call ptr @tuplesort_begin_heap(ptr noundef %76, i32 noundef %79, ptr noundef %82, ptr noundef %85, ptr noundef %88, ptr noundef %91, i32 noundef %92, ptr noundef null, i32 noundef 0)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %94, i32 0, i32 33
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.AggState, ptr %97, i32 0, i32 20
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %96, i64 %100
  store ptr %93, ptr %101, align 8
  br label %102

102:                                              ; preds = %73, %39
  br label %103

103:                                              ; preds = %102, %3
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %104, i32 0, i32 22
  %106 = load i8, ptr %105, align 8, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %109, i32 0, i32 21
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %112, i32 0, i32 0
  store i64 %111, ptr %113, align 8
  br label %137

114:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.AggState, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.ExprContext, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @MemoryContextSwitchTo(ptr noundef %119)
  store ptr %120, ptr %8, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %121, i32 0, i32 21
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %124, i32 0, i32 26
  %126 = load i8, ptr %125, align 1, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %128, i32 0, i32 24
  %130 = load i16, ptr %129, align 4
  %131 = sext i16 %130 to i32
  %132 = call i64 @datumCopy(i64 noundef %123, i1 noundef zeroext %127, i32 noundef %131)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %133, i32 0, i32 0
  store i64 %132, ptr %134, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = call ptr @MemoryContextSwitchTo(ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %137

137:                                              ; preds = %114, %108
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %138, i32 0, i32 22
  %140 = load i8, ptr %139, align 8, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %142, i32 0, i32 1
  %144 = zext i1 %141 to i8
  store i8 %144, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %145, i32 0, i32 22
  %147 = load i8, ptr %146, align 8, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %149, i32 0, i32 2
  %151 = zext i1 %148 to i8
  store i8 %151, ptr %150, align 1
  ret void
}

declare i64 @MemoryContextMemAllocated(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @hash_agg_enter_spill_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.AggState, ptr %6, i32 0, i32 42
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.AggState, ptr %9, i32 0, i32 33
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  call void @hashagg_recompile_expressions(ptr noundef %8, i1 noundef zeroext %12, i1 noundef zeroext true)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.AggState, ptr %13, i32 0, i32 41
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %68, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.AggState, ptr %18, i32 0, i32 41
  store i8 1, ptr %19, align 8
  %20 = call ptr @LogicalTapeSetCreate(i1 noundef zeroext true, ptr noundef null, i32 noundef -1)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.AggState, ptr %21, i32 0, i32 36
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.AggState, ptr %23, i32 0, i32 34
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 40, %26
  %28 = call ptr @palloc(i64 noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.AggState, ptr %29, i32 0, i32 37
  store ptr %28, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %64, %17
  %32 = load i32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.AggState, ptr %33, i32 0, i32 34
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %67

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.AggState, ptr %39, i32 0, i32 51
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.AggStatePerHashData, ptr %41, i64 %43
  store ptr %44, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.AggState, ptr %45, i32 0, i32 37
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.HashAggSpill, ptr %47, i64 %49
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.AggState, ptr %52, i32 0, i32 36
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.Agg, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  %60 = sitofp i64 %59 to double
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.AggState, ptr %61, i32 0, i32 46
  %63 = load double, ptr %62, align 8
  call void @hashagg_spill_init(ptr noundef %51, ptr noundef %54, i32 noundef 0, double noundef %60, double noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %64

64:                                               ; preds = %38
  %65 = load i32, ptr %3, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %31, !llvm.loop !52

67:                                               ; preds = %37
  br label %68

68:                                               ; preds = %67, %1
  ret void
}

declare ptr @LogicalTapeSetCreate(i1 noundef zeroext, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %17
}

declare ptr @tuplesort_begin_datum(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @tuplesort_begin_heap(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #2

declare ptr @LogicalTapeCreate(ptr noundef) #2

declare void @initHyperLogLog(ptr noundef, i8 noundef zeroext) #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare ptr @ExecFetchSlotMinimalTuple(ptr noundef, ptr noundef) #2

declare void @addHyperLogLog(ptr noundef, i32 noundef) #2

declare i32 @hash_bytes_uint32(i32 noundef) #2

declare void @LogicalTapeWrite(ptr noundef, ptr noundef, i64 noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal void @hashagg_spill_finish(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 32, %15
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %100

22:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %87, %22
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %90

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %29
  store i32 4, ptr %9, align 4
  br label %84

46:                                               ; preds = %29
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.hyperLogLogState, ptr %49, i64 %51
  %53 = call double @estimateHyperLogLog(ptr noundef %52)
  store double %53, ptr %12, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.hyperLogLogState, ptr %56, i64 %58
  call void @freeHyperLogLog(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8
  call void @LogicalTapeRewindForRead(ptr noundef %60, i64 noundef 8192)
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load double, ptr %12, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @hashagg_batch_new(ptr noundef %61, i32 noundef %62, i64 noundef %69, double noundef %70, i32 noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.AggState, ptr %73, i32 0, i32 40
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call ptr @lappend(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.AggState, ptr %78, i32 0, i32 40
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.AggState, ptr %80, i32 0, i32 50
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %85 = load i32, ptr %9, align 4
  switch i32 %85, label %103 [
    i32 0, label %86
    i32 4, label %87
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %7, align 4
  br label %23, !llvm.loop !53

90:                                               ; preds = %23
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  call void @pfree(ptr noundef %93)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  call void @pfree(ptr noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @pfree(ptr noundef %99)
  store i32 0, ptr %9, align 4
  br label %100

100:                                              ; preds = %90, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %101 = load i32, ptr %9, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100, %84
  unreachable
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.AggState, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.AggState, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %11, align 4
  br label %96

24:                                               ; preds = %18, %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.AggState, ptr %25, i32 0, i32 35
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @MemoryContextMemAllocated(ptr noundef %27, i1 noundef zeroext true)
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.AggState, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ExprContext, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @MemoryContextMemAllocated(ptr noundef %33, i1 noundef zeroext true)
  store i64 %34, ptr %8, align 8
  %35 = load i32, ptr %6, align 4
  %36 = mul i32 %35, 8192
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %9, align 8
  %38 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %24
  %41 = load i64, ptr %9, align 8
  %42 = add i64 %41, 8192
  store i64 %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %40, %24
  %44 = load i64, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %44, %45
  %47 = load i64, ptr %9, align 8
  %48 = add i64 %46, %47
  store i64 %48, ptr %10, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.AggState, ptr %50, i32 0, i32 47
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %43
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.AggState, ptr %56, i32 0, i32 47
  store i64 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %43
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.AggState, ptr %59, i32 0, i32 36
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.AggState, ptr %64, i32 0, i32 36
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @LogicalTapeSetBlocks(ptr noundef %66)
  %68 = mul i64 %67, 8
  store i64 %68, ptr %12, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.AggState, ptr %69, i32 0, i32 49
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %12, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %63
  %75 = load i64, ptr %12, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.AggState, ptr %76, i32 0, i32 49
  store i64 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %79

79:                                               ; preds = %78, %58
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.AggState, ptr %80, i32 0, i32 48
  %82 = load i64, ptr %81, align 8
  %83 = icmp ugt i64 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = load i64, ptr %8, align 8
  %86 = uitofp i64 %85 to double
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.AggState, ptr %87, i32 0, i32 48
  %89 = load i64, ptr %88, align 8
  %90 = uitofp i64 %89 to double
  %91 = fdiv double %86, %90
  %92 = fadd double 2.400000e+01, %91
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.AggState, ptr %93, i32 0, i32 46
  store double %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %84, %79
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

declare double @estimateHyperLogLog(ptr noundef) #2

declare void @freeHyperLogLog(ptr noundef) #2

declare void @LogicalTapeRewindForRead(ptr noundef, i64 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = call ptr @palloc0(i64 noundef 32)
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.HashAggBatch, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct.HashAggBatch, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.HashAggBatch, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.HashAggBatch, ptr %23, i32 0, i32 3
  store i64 %22, ptr %24, align 8
  %25 = load double, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.HashAggBatch, ptr %26, i32 0, i32 4
  store double %25, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %28
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare i64 @LogicalTapeSetBlocks(ptr noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.AggState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.PlanState, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.AggState, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.AggState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.ScanState, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.AggState, ptr %28, i32 0, i32 51
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.AggState, ptr %31, i32 0, i32 20
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.AggStatePerHashData, ptr %30, i64 %34
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %188, %186, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  br label %40

40:                                               ; preds = %36
  %41 = load volatile i32, ptr @InterruptPending, align 4
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  call void @ProcessInterrupts()
  br label %48

48:                                               ; preds = %47, %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %56, i32 0, i32 1
  %58 = call ptr @tuplehash_iterate(ptr noundef %55, ptr noundef %57)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %91

61:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.AggState, ptr %62, i32 0, i32 20
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %13, align 4
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.AggState, ptr %67, i32 0, i32 34
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %61
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %13, align 4
  call void @select_current_set(ptr noundef %72, i32 noundef %73, i1 noundef zeroext true)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.AggState, ptr %74, i32 0, i32 51
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.AggState, ptr %77, i32 0, i32 20
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.AggStatePerHashData, ptr %76, i64 %80
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %87, i32 0, i32 1
  call void @tuplehash_start_iterate(ptr noundef %86, ptr noundef %88)
  store i32 3, ptr %14, align 4
  br label %90

89:                                               ; preds = %61
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %89, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %186

91:                                               ; preds = %50
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.ExprContext, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  call void @MemoryContextReset(ptr noundef %94)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = call ptr @ExecStoreMinimalTuple(ptr noundef %97, ptr noundef %98, i1 noundef zeroext false)
  %100 = load ptr, ptr %11, align 8
  call void @slot_getallattrs(ptr noundef %100)
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @ExecClearTuple(ptr noundef %101)
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.TupleDescData, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 1
  call void @llvm.memset.p0.i64(ptr align 1 %105, i8 1, i64 %112, i1 false)
  store i32 0, ptr %12, align 4
  br label %113

113:                                              ; preds = %157, %91
  %114 = load i32, ptr %12, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %160

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %122, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = sext i16 %126 to i32
  %128 = sub i32 %127, 1
  store i32 %128, ptr %15, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %131, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  store i64 %135, ptr %141, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = zext i1 %149 to i8
  store i8 %156, ptr %155, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %157

157:                                              ; preds = %119
  %158 = load i32, ptr %12, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %12, align 4
  br label %113, !llvm.loop !54

160:                                              ; preds = %113
  %161 = load ptr, ptr %8, align 8
  %162 = call ptr @ExecStoreVirtualTuple(ptr noundef %161)
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %6, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.ExprContext, ptr %167, i32 0, i32 3
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.ExprContext, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.AggState, ptr %173, i32 0, i32 20
  %175 = load i32, ptr %174, align 8
  call void @prepare_projection_slot(ptr noundef %169, ptr noundef %172, i32 noundef %175)
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %6, align 8
  call void @finalize_aggregates(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %179 = load ptr, ptr %3, align 8
  %180 = call ptr @project_aggregates(ptr noundef %179)
  store ptr %180, ptr %9, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %160
  %184 = load ptr, ptr %9, align 8
  store ptr %184, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %186

185:                                              ; preds = %160
  store i32 0, ptr %14, align 4
  br label %186

186:                                              ; preds = %185, %183, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %187 = load i32, ptr %14, align 4
  switch i32 %187, label %189 [
    i32 0, label %188
    i32 3, label %36
  ]

188:                                              ; preds = %186
  br label %36

189:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %190 = load ptr, ptr %2, align 8
  ret ptr %190
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.AggState, ptr %23, i32 0, i32 36
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.AggState, ptr %26, i32 0, i32 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %329

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.AggState, ptr %32, i32 0, i32 40
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @list_last_cell(ptr noundef %34)
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.AggState, ptr %37, i32 0, i32 40
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @list_delete_last(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.AggState, ptr %41, i32 0, i32 40
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.AggState, ptr %43, i32 0, i32 46
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.HashAggBatch, ptr %46, i32 0, i32 4
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.HashAggBatch, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.AggState, ptr %52, i32 0, i32 43
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.AggState, ptr %54, i32 0, i32 44
  call void @hash_agg_set_limits(double noundef %45, double noundef %48, i32 noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef null)
  br label %56

56:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.AggState, ptr %57, i32 0, i32 52
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.AggState, ptr %60, i32 0, i32 34
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 8, %63
  store i64 %64, ptr %12, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 7
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %56
  %70 = load i64, ptr %12, align 8
  %71 = and i64 %70, 7
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = load i64, ptr %12, align 8
  %78 = icmp ule i64 %77, 1024
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %81 = load ptr, ptr %13, align 8
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %14, align 8
  br label %84

84:                                               ; preds = %88, %79
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw i64, ptr %89, i32 1
  store ptr %90, ptr %13, align 8
  store i64 0, ptr %89, align 8
  br label %84, !llvm.loop !55

91:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %97

92:                                               ; preds = %76, %73, %69, %56
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = trunc i32 %94 to i8
  %96 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %93, i8 %95, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.AggState, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  call void @ReScanExprContext(ptr noundef %102)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  br label %103

103:                                              ; preds = %119, %99
  %104 = load i32, ptr %15, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.AggState, ptr %105, i32 0, i32 34
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %122

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.AggState, ptr %111, i32 0, i32 51
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.AggStatePerHashData, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  call void @ResetTupleHashTable(ptr noundef %118)
  br label %119

119:                                              ; preds = %110
  %120 = load i32, ptr %15, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %15, align 4
  br label %103, !llvm.loop !56

122:                                              ; preds = %109
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.AggState, ptr %123, i32 0, i32 48
  store i64 0, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.AggState, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %144

131:                                              ; preds = %122
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.AggState, ptr %132, i32 0, i32 8
  store i32 1, ptr %133, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.AggState, ptr %134, i32 0, i32 27
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.AggState, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %136, i64 %140
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.AggState, ptr %142, i32 0, i32 6
  store ptr %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %131, %122
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.HashAggBatch, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  call void @select_current_set(ptr noundef %145, i32 noundef %148, i1 noundef zeroext true)
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.AggState, ptr %149, i32 0, i32 51
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.AggState, ptr %152, i32 0, i32 20
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.AggStatePerHashData, ptr %151, i64 %155
  store ptr %156, ptr %5, align 8
  %157 = load ptr, ptr %3, align 8
  call void @hashagg_recompile_expressions(ptr noundef %157, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %158

158:                                              ; preds = %271, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.AggState, ptr %159, i32 0, i32 38
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.AggState, ptr %165, i32 0, i32 42
  %167 = load i8, ptr %166, align 1, !range !4, !noundef !5
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %170

169:                                              ; preds = %158
  br label %171

170:                                              ; preds = %158
  br label %171

171:                                              ; preds = %170, %169
  %172 = phi ptr [ null, %169 ], [ %21, %170 ]
  store ptr %172, ptr %22, align 8
  br label %173

173:                                              ; preds = %171
  %174 = load volatile i32, ptr @InterruptPending, align 4
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 0)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  call void @ProcessInterrupts()
  br label %181

181:                                              ; preds = %180, %173
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %4, align 8
  %185 = call ptr @hashagg_batch_read(ptr noundef %184, ptr noundef %20)
  store ptr %185, ptr %19, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 9, ptr %9, align 4
  br label %269

189:                                              ; preds = %183
  %190 = load ptr, ptr %19, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = call ptr @ExecStoreMinimalTuple(ptr noundef %190, ptr noundef %191, i1 noundef zeroext true)
  %193 = load ptr, ptr %16, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.AggState, ptr %194, i32 0, i32 13
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.ExprContext, ptr %196, i32 0, i32 3
  store ptr %193, ptr %197, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.AggState, ptr %199, i32 0, i32 13
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.ExprContext, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %17, align 8
  call void @prepare_hash_slot(ptr noundef %198, ptr noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = load ptr, ptr %22, align 8
  %210 = load i32, ptr %20, align 4
  %211 = call ptr @LookupTupleHashEntryHash(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %18, align 8
  %212 = load ptr, ptr %18, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %236

214:                                              ; preds = %189
  %215 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  %218 = load ptr, ptr %3, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %18, align 8
  call void @initialize_hash_entry(ptr noundef %218, ptr noundef %221, ptr noundef %222)
  br label %223

223:                                              ; preds = %217, %214
  %224 = load ptr, ptr %18, align 8
  %225 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.AggState, ptr %227, i32 0, i32 52
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.HashAggBatch, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %229, i64 %233
  store ptr %226, ptr %234, align 8
  %235 = load ptr, ptr %3, align 8
  call void @advance_aggregates(ptr noundef %235)
  br label %263

236:                                              ; preds = %189
  %237 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %238 = trunc i8 %237 to i1
  br i1 %238, label %250, label %239

239:                                              ; preds = %236
  store i8 1, ptr %8, align 1
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.HashAggBatch, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw %struct.HashAggBatch, ptr %244, i32 0, i32 4
  %246 = load double, ptr %245, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw %struct.AggState, ptr %247, i32 0, i32 46
  %249 = load double, ptr %248, align 8
  call void @hashagg_spill_init(ptr noundef %6, ptr noundef %240, i32 noundef %243, double noundef %246, double noundef %249)
  br label %250

250:                                              ; preds = %239, %236
  %251 = load ptr, ptr %3, align 8
  %252 = load ptr, ptr %16, align 8
  %253 = load i32, ptr %20, align 4
  %254 = call i64 @hashagg_spill_tuple(ptr noundef %251, ptr noundef %6, ptr noundef %252, i32 noundef %253)
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw %struct.AggState, ptr %255, i32 0, i32 52
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw %struct.HashAggBatch, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %257, i64 %261
  store ptr null, ptr %262, align 8
  br label %263

263:                                              ; preds = %250, %223
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds nuw %struct.AggState, ptr %264, i32 0, i32 13
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.ExprContext, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  call void @MemoryContextReset(ptr noundef %268)
  store i32 0, ptr %9, align 4
  br label %269

269:                                              ; preds = %263, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %270 = load i32, ptr %9, align 4
  switch i32 %270, label %331 [
    i32 0, label %271
    i32 9, label %272
  ]

271:                                              ; preds = %269
  br label %158

272:                                              ; preds = %269
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.HashAggBatch, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  call void @LogicalTapeClose(ptr noundef %275)
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds nuw %struct.AggState, ptr %276, i32 0, i32 8
  store i32 0, ptr %277, align 4
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds nuw %struct.AggState, ptr %278, i32 0, i32 27
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds nuw %struct.AggState, ptr %281, i32 0, i32 8
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %280, i64 %284
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds nuw %struct.AggState, ptr %286, i32 0, i32 6
  store ptr %285, ptr %287, align 8
  %288 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %298

290:                                              ; preds = %272
  %291 = load ptr, ptr %3, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds nuw %struct.HashAggBatch, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 8
  call void @hashagg_spill_finish(ptr noundef %291, ptr noundef %6, i32 noundef %294)
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %6, i32 0, i32 0
  %297 = load i32, ptr %296, align 8
  call void @hash_agg_update_metrics(ptr noundef %295, i1 noundef zeroext true, i32 noundef %297)
  br label %300

298:                                              ; preds = %272
  %299 = load ptr, ptr %3, align 8
  call void @hash_agg_update_metrics(ptr noundef %299, i1 noundef zeroext true, i32 noundef 0)
  br label %300

300:                                              ; preds = %298, %290
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds nuw %struct.AggState, ptr %301, i32 0, i32 42
  store i8 0, ptr %302, align 1
  %303 = load ptr, ptr %3, align 8
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds nuw %struct.HashAggBatch, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8
  call void @select_current_set(ptr noundef %303, i32 noundef %306, i1 noundef zeroext true)
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds nuw %struct.AggState, ptr %307, i32 0, i32 51
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds nuw %struct.HashAggBatch, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.AggStatePerHashData, ptr %309, i64 %313
  %315 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct.AggState, ptr %319, i32 0, i32 51
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds nuw %struct.HashAggBatch, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.AggStatePerHashData, ptr %321, i64 %325
  %327 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %326, i32 0, i32 1
  call void @tuplehash_start_iterate(ptr noundef %318, ptr noundef %327)
  %328 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %328)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %329

329:                                              ; preds = %300, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %330 = load i1, ptr %2, align 1
  ret i1 %330

331:                                              ; preds = %269
  unreachable
}

declare ptr @tuplehash_iterate(ptr noundef, ptr noundef) #2

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getallattrs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 0
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
  %12 = getelementptr inbounds nuw %struct.AggState, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %105

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.AggState, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.AggState, ptr %28, i32 0, i32 21
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %17
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @ExecStoreAllNullTuple(ptr noundef %37)
  br label %104

39:                                               ; preds = %17
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.AggState, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %103

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.AggState, ptr %46, i32 0, i32 22
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @list_nth_cell(ptr noundef %48, i32 noundef 0)
  %50 = load i32, ptr %49, align 8
  call void @slot_getsomeattrs(ptr noundef %45, i32 noundef %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.AggState, ptr %52, i32 0, i32 22
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %55, align 8
  %56 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 4, i1 false)
  br label %57

57:                                               ; preds = %98, %44
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.List, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.List, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %union.ListCell, ptr %73, i64 %76
  store ptr %77, ptr %8, align 8
  br label %79

78:                                               ; preds = %61, %57
  store ptr null, ptr %8, align 8
  br label %79

79:                                               ; preds = %78, %69
  %80 = phi i32 [ 1, %69 ], [ 0, %78 ]
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %102

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %10, align 4
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = call zeroext i1 @bms_is_member(i32 noundef %86, ptr noundef %87)
  br i1 %88, label %97, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sub i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  store i8 1, ptr %96, align 1
  br label %97

97:                                               ; preds = %89, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %57, !llvm.loop !57

102:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %103

103:                                              ; preds = %102, %39
  br label %104

104:                                              ; preds = %103, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %105

105:                                              ; preds = %104, %3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.AggState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.PlanState, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.ExprContext, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.ExprContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %109, %3
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.AggState, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %112

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.AggState, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.AggStatePerTransData, ptr %38, i64 %40
  store ptr %41, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %42, i64 %44
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %64

50:                                               ; preds = %35
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  call void @process_ordered_aggregate_single(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %63

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  call void @process_ordered_aggregate_multi(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %55
  br label %108

64:                                               ; preds = %35
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %65, i32 0, i32 14
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %107

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %70, i32 0, i32 32
  %72 = load i8, ptr %71, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %107

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %75, i32 0, i32 32
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %77, i32 0, i32 14
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %101

81:                                               ; preds = %74
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %82, i32 0, i32 25
  %84 = load i8, ptr %83, align 2, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %96, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %87, i32 0, i32 31
  %89 = load i8, ptr %88, align 8, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %92, i32 0, i32 30
  %94 = load i64, ptr %93, align 8
  %95 = call ptr @DatumGetPointer(i64 noundef %94)
  call void @pfree(ptr noundef %95)
  br label %96

96:                                               ; preds = %91, %86, %81
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %97, i32 0, i32 31
  store i8 0, ptr %98, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %99, i32 0, i32 30
  store i64 0, ptr %100, align 8
  br label %106

101:                                              ; preds = %74
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %102, i32 0, i32 28
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @ExecClearTuple(ptr noundef %104)
  br label %106

106:                                              ; preds = %101, %96
  br label %107

107:                                              ; preds = %106, %69, %64
  br label %108

108:                                              ; preds = %107, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4
  br label %28, !llvm.loop !58

112:                                              ; preds = %34
  store i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %161, %112
  %114 = load i32, ptr %10, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.AggState, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %164

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.AggStatePerAggData, ptr %120, i64 %122
  store ptr %123, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds nuw %struct.AggStatePerAggData, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %127, i64 %129
  store ptr %130, ptr %16, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.AggState, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 2
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %119
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  call void @finalize_partialaggregate(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %143, ptr noundef %147)
  br label %160

148:                                              ; preds = %119
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, ptr %152, i64 %154
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  call void @finalize_aggregate(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %155, ptr noundef %159)
  br label %160

160:                                              ; preds = %148, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %10, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %10, align 4
  br label %113, !llvm.loop !59

164:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @project_aggregates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.AggState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.ScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.PlanState, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.AggState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.PlanState, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @ExecQual(ptr noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.AggState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ScanState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.PlanState, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @ExecProject(ptr noundef %23)
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.PlanState, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.PlanState, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.Instrumentation, ptr %34, i32 0, i32 16
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %31, %26
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

declare ptr @ExecStoreAllNullTuple(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.AggState, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ExprContext, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %28, i32 0, i32 34
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %31, i32 0, i32 33
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.AggState, ptr %34, i32 0, i32 20
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  %39 = load ptr, ptr %38, align 8
  call void @tuplesort_performsort(ptr noundef %39)
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds nuw %struct.NullableDatum, ptr %42, i32 0, i32 0
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds nuw %struct.NullableDatum, ptr %46, i32 0, i32 1
  store ptr %47, ptr %17, align 8
  br label %48

48:                                               ; preds = %144, %99, %3
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %49, i32 0, i32 33
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.AggState, ptr %52, i32 0, i32 20
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %51, i64 %55
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
  %65 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %102

67:                                               ; preds = %61
  %68 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %102

70:                                               ; preds = %67
  %71 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %17, align 8
  %75 = load i8, ptr %74, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %99, label %77

77:                                               ; preds = %73, %70
  %78 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %102, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %17, align 8
  %82 = load i8, ptr %81, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %102, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %14, align 8
  %86 = load i64, ptr %13, align 8
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %89, i32 0, i32 19
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %91, i32 0, i32 12
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
  br label %48, !llvm.loop !60

102:                                              ; preds = %88, %84, %80, %77, %67, %61
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  call void @advance_transition_function(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %11, align 8
  %107 = call ptr @MemoryContextSwitchTo(ptr noundef %106)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %108, i32 0, i32 25
  %110 = load i8, ptr %109, align 2, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %135, label %112

112:                                              ; preds = %102
  %113 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %7, align 8
  %117 = call ptr @DatumGetPointer(i64 noundef %116)
  call void @pfree(ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %112
  %119 = load ptr, ptr %17, align 8
  %120 = load i8, ptr %119, align 1, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  br i1 %121, label %134, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %16, align 8
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %125, i32 0, i32 25
  %127 = load i8, ptr %126, align 2, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %129, i32 0, i32 23
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
  %141 = load i8, ptr %140, align 1, !range !4, !noundef !5
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %8, align 1
  store i8 1, ptr %9, align 1
  br label %144

144:                                              ; preds = %138
  br label %48, !llvm.loop !60

145:                                              ; preds = %48
  %146 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %156, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %149, i32 0, i32 25
  %151 = load i8, ptr %150, align 2, !range !4, !noundef !5
  %152 = trunc i8 %151 to i1
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = load i64, ptr %7, align 8
  %155 = call ptr @DatumGetPointer(i64 noundef %154)
  call void @pfree(ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %148, %145
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %157, i32 0, i32 33
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.AggState, ptr %160, i32 0, i32 20
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %159, i64 %163
  %165 = load ptr, ptr %164, align 8
  call void @tuplesort_end(ptr noundef %165)
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %166, i32 0, i32 33
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.AggState, ptr %169, i32 0, i32 20
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %168, i64 %172
  store ptr null, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.AggState, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %22, i32 0, i32 34
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %25, i32 0, i32 27
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.AggState, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ExprContext, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %42, i32 0, i32 33
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.AggState, ptr %45, i32 0, i32 20
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %44, i64 %48
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

59:                                               ; preds = %157, %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %60, i32 0, i32 33
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.AggState, ptr %63, i32 0, i32 20
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %62, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %68, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %69, ptr noundef %13)
  br i1 %70, label %71, label %163

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71
  %73 = load volatile i32, ptr @InterruptPending, align 4
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  call void @ProcessInterrupts()
  br label %80

80:                                               ; preds = %79, %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.ExprContext, ptr %84, i32 0, i32 3
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.ExprContext, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  %89 = load i32, ptr %12, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %82
  %92 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load i64, ptr %13, align 8
  %96 = load i64, ptr %14, align 8
  %97 = icmp ne i64 %95, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call zeroext i1 @ExecQual(ptr noundef %101, ptr noundef %102)
  br i1 %103, label %157, label %104

104:                                              ; preds = %98, %94, %91, %82
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %11, align 4
  call void @slot_getsomeattrs(ptr noundef %105, i32 noundef %106)
  store i32 0, ptr %17, align 4
  br label %107

107:                                              ; preds = %142, %104
  %108 = load i32, ptr %17, align 4
  %109 = load i32, ptr %11, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %145

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %17, align 4
  %122 = add i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %120, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.NullableDatum, ptr %124, i32 0, i32 0
  store i64 %118, ptr %125, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1, !range !4, !noundef !5
  %133 = trunc i8 %132 to i1
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %17, align 4
  %137 = add i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %135, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.NullableDatum, ptr %139, i32 0, i32 1
  %141 = zext i1 %133 to i8
  store i8 %141, ptr %140, align 8
  br label %142

142:                                              ; preds = %111
  %143 = load i32, ptr %17, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %17, align 4
  br label %107, !llvm.loop !61

145:                                              ; preds = %107
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %6, align 8
  call void @advance_transition_function(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  %149 = load i32, ptr %12, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %152 = load ptr, ptr %10, align 8
  store ptr %152, ptr %18, align 8
  %153 = load ptr, ptr %9, align 8
  store ptr %153, ptr %10, align 8
  %154 = load ptr, ptr %18, align 8
  store ptr %154, ptr %9, align 8
  %155 = load i64, ptr %13, align 8
  store i64 %155, ptr %14, align 8
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %156

156:                                              ; preds = %151, %145
  br label %157

157:                                              ; preds = %156, %98
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.ExprContext, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  call void @MemoryContextReset(ptr noundef %160)
  %161 = load ptr, ptr %9, align 8
  %162 = call ptr @ExecClearTuple(ptr noundef %161)
  br label %59, !llvm.loop !62

163:                                              ; preds = %59
  %164 = load ptr, ptr %10, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load ptr, ptr %10, align 8
  %168 = call ptr @ExecClearTuple(ptr noundef %167)
  br label %169

169:                                              ; preds = %166, %163
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %170, i32 0, i32 33
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.AggState, ptr %173, i32 0, i32 20
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %172, i64 %176
  %178 = load ptr, ptr %177, align 8
  call void @tuplesort_end(ptr noundef %178)
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %179, i32 0, i32 33
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.AggState, ptr %182, i32 0, i32 20
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %181, i64 %185
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct.ExprContext, ptr %188, i32 0, i32 3
  store ptr %187, ptr %189, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.AggState, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.AggStatePerAggData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.AggStatePerTransData, ptr %17, i64 %21
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.AggState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ScanState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.PlanState, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ExprContext, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @MemoryContextSwitchTo(ptr noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %121

35:                                               ; preds = %5
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 2, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  store i8 1, ptr %48, align 1
  br label %120

49:                                               ; preds = %41, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %50, i32 0, i32 35
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %63, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %58, i32 0, i32 24
  %60 = load i16, ptr %59, align 4
  %61 = sext i16 %60 to i32
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %57, %49
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  br label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %70)
  br label %72

72:                                               ; preds = %67, %63
  %73 = phi i64 [ %66, %63 ], [ %71, %67 ]
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds nuw %struct.NullableDatum, ptr %76, i32 0, i32 0
  store i64 %73, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.NullableDatum, ptr %84, i32 0, i32 1
  %86 = zext i1 %81 to i8
  store i8 %86, ptr %85, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %87, i32 0, i32 4
  store i8 0, ptr %88, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = call i64 %93(ptr noundef %94)
  store i64 %95, ptr %14, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 4, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  %100 = load ptr, ptr %10, align 8
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 1
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 4, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %112, label %106

106:                                              ; preds = %72
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.AggStatePerAggData, ptr %107, i32 0, i32 6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %120

120:                                              ; preds = %117, %46
  br label %150

121:                                              ; preds = %5
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 8, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %127, i32 0, i32 24
  %129 = load i16, ptr %128, align 4
  %130 = sext i16 %129 to i32
  %131 = icmp ne i32 %130, -1
  br i1 %131, label %132, label %136

132:                                              ; preds = %126, %121
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  br label %141

136:                                              ; preds = %126
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %139)
  br label %141

141:                                              ; preds = %136, %132
  %142 = phi i64 [ %135, %132 ], [ %140, %136 ]
  %143 = load ptr, ptr %9, align 8
  store i64 %142, ptr %143, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 8, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  %148 = load ptr, ptr %10, align 8
  %149 = zext i1 %147 to i8
  store i8 %149, ptr %148, align 1
  br label %150

150:                                              ; preds = %141, %120
  %151 = load ptr, ptr %12, align 8
  %152 = call ptr @MemoryContextSwitchTo(ptr noundef %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finalize_aggregate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.anon, align 8
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
  call void @llvm.lifetime.start.p0(i64 1632, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.AggState, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.AggStatePerAggData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.AggStatePerTransData, ptr %24, i64 %28
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.AggState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.ScanState, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.PlanState, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ExprContext, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @MemoryContextSwitchTo(ptr noundef %36)
  store ptr %37, ptr %14, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.AggStatePerAggData, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %42, align 8
  %43 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  br label %44

44:                                               ; preds = %109, %5
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %union.ListCell, ptr %60, i64 %63
  store ptr %64, ptr %16, align 8
  br label %66

65:                                               ; preds = %48, %44
  store ptr null, ptr %16, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i32 [ 1, %56 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  br label %113

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.AggState, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.ScanState, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.PlanState, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.NullableDatum, ptr %83, i32 0, i32 1
  %85 = call i64 @ExecEvalExpr(ptr noundef %73, ptr noundef %78, ptr noundef %84)
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.NullableDatum, ptr %90, i32 0, i32 0
  store i64 %85, ptr %91, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.NullableDatum, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 8, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i32
  %104 = or i32 %103, %100
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %13, align 1
  %107 = load i32, ptr %15, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %109

109:                                              ; preds = %70
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %44, !llvm.loop !63

113:                                              ; preds = %69
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.AggStatePerAggData, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %261

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.AggStatePerAggData, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %20, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.AggState, ptr %123, i32 0, i32 15
  store ptr %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.AggStatePerAggData, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %133, i32 0, i32 2
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %135, i32 0, i32 12
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %138, i32 0, i32 3
  store i32 %137, ptr %139, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %140, i32 0, i32 4
  store i8 0, ptr %141, align 4
  %142 = load i32, ptr %20, align 4
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %144, i32 0, i32 5
  store i16 %143, ptr %145, align 2
  br label %146

146:                                              ; preds = %125
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 8, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  br i1 %151, label %158, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %153, i32 0, i32 24
  %155 = load i16, ptr %154, align 4
  %156 = sext i16 %155 to i32
  %157 = icmp ne i32 %156, -1
  br i1 %157, label %158, label %162

158:                                              ; preds = %152, %147
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  br label %167

162:                                              ; preds = %152
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %165)
  br label %167

167:                                              ; preds = %162, %158
  %168 = phi i64 [ %161, %158 ], [ %166, %162 ]
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %169, i32 0, i32 6
  %171 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %170, i64 0, i64 0
  %172 = getelementptr inbounds nuw %struct.NullableDatum, ptr %171, i32 0, i32 0
  store i64 %168, ptr %172, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %173, i32 0, i32 1
  %175 = load i8, ptr %174, align 8, !range !4, !noundef !5
  %176 = trunc i8 %175 to i1
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %177, i32 0, i32 6
  %179 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %178, i64 0, i64 0
  %180 = getelementptr inbounds nuw %struct.NullableDatum, ptr %179, i32 0, i32 1
  %181 = zext i1 %176 to i8
  store i8 %181, ptr %180, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 8, !range !4, !noundef !5
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i32
  %187 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i32
  %190 = or i32 %189, %186
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %13, align 1
  br label %193

193:                                              ; preds = %210, %167
  %194 = load i32, ptr %15, align 4
  %195 = load i32, ptr %20, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %213

197:                                              ; preds = %193
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.NullableDatum, ptr %202, i32 0, i32 0
  store i64 0, ptr %203, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %205, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.NullableDatum, ptr %208, i32 0, i32 1
  store i8 1, ptr %209, align 8
  store i8 1, ptr %13, align 1
  br label %210

210:                                              ; preds = %197
  %211 = load i32, ptr %15, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %15, align 4
  br label %193, !llvm.loop !64

213:                                              ; preds = %193
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %216, i32 0, i32 3
  %218 = load i8, ptr %217, align 2, !range !4, !noundef !5
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %226

220:                                              ; preds = %213
  %221 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load ptr, ptr %9, align 8
  store i64 0, ptr %224, align 8
  %225 = load ptr, ptr %10, align 8
  store i8 1, ptr %225, align 1
  br label %258

226:                                              ; preds = %220, %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = call i64 %231(ptr noundef %232)
  store i64 %233, ptr %21, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %234, i32 0, i32 4
  %236 = load i8, ptr %235, align 4, !range !4, !noundef !5
  %237 = trunc i8 %236 to i1
  %238 = load ptr, ptr %10, align 8
  %239 = zext i1 %237 to i8
  store i8 %239, ptr %238, align 1
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %240, i32 0, i32 4
  %242 = load i8, ptr %241, align 4, !range !4, !noundef !5
  %243 = trunc i8 %242 to i1
  br i1 %243, label %250, label %244

244:                                              ; preds = %226
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct.AggStatePerAggData, ptr %245, i32 0, i32 6
  %247 = load i16, ptr %246, align 8
  %248 = sext i16 %247 to i32
  %249 = icmp ne i32 %248, -1
  br i1 %249, label %250, label %252

250:                                              ; preds = %244, %226
  %251 = load i64, ptr %21, align 8
  br label %255

252:                                              ; preds = %244
  %253 = load i64, ptr %21, align 8
  %254 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %253)
  br label %255

255:                                              ; preds = %252, %250
  %256 = phi i64 [ %251, %250 ], [ %254, %252 ]
  %257 = load ptr, ptr %9, align 8
  store i64 %256, ptr %257, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %258

258:                                              ; preds = %255, %223
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds nuw %struct.AggState, ptr %259, i32 0, i32 15
  store ptr null, ptr %260, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %290

261:                                              ; preds = %113
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %262, i32 0, i32 1
  %264 = load i8, ptr %263, align 8, !range !4, !noundef !5
  %265 = trunc i8 %264 to i1
  br i1 %265, label %272, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %267, i32 0, i32 24
  %269 = load i16, ptr %268, align 4
  %270 = sext i16 %269 to i32
  %271 = icmp ne i32 %270, -1
  br i1 %271, label %272, label %276

272:                                              ; preds = %266, %261
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %273, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  br label %281

276:                                              ; preds = %266
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %277, i32 0, i32 0
  %279 = load i64, ptr %278, align 8
  %280 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %279)
  br label %281

281:                                              ; preds = %276, %272
  %282 = phi i64 [ %275, %272 ], [ %280, %276 ]
  %283 = load ptr, ptr %9, align 8
  store i64 %282, ptr %283, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %284, i32 0, i32 1
  %286 = load i8, ptr %285, align 8, !range !4, !noundef !5
  %287 = trunc i8 %286 to i1
  %288 = load ptr, ptr %10, align 8
  %289 = zext i1 %287 to i8
  store i8 %289, ptr %288, align 1
  br label %290

290:                                              ; preds = %281, %258
  %291 = load ptr, ptr %14, align 8
  %292 = call ptr @MemoryContextSwitchTo(ptr noundef %291)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1632, ptr %11) #9
  ret void
}

declare void @tuplesort_performsort(ptr noundef) #2

declare zeroext i1 @tuplesort_getdatum(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %13, i32 0, i32 34
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 2, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %87

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %40, %21
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.NullableDatum, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 1, ptr %12, align 4
  br label %84

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %25, !llvm.loop !65

43:                                               ; preds = %25
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %77

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.AggState, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ExprContext, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @MemoryContextSwitchTo(ptr noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %56, i64 0, i64 1
  %58 = getelementptr inbounds nuw %struct.NullableDatum, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %60, i32 0, i32 26
  %62 = load i8, ptr %61, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %64, i32 0, i32 24
  %66 = load i16, ptr %65, align 4
  %67 = sext i16 %66 to i32
  %68 = call i64 @datumCopy(i64 noundef %59, i1 noundef zeroext %63, i32 noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %69, i32 0, i32 0
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %71, i32 0, i32 1
  store i8 0, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %73, i32 0, i32 2
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @MemoryContextSwitchTo(ptr noundef %75)
  store i32 1, ptr %12, align 4
  br label %84

77:                                               ; preds = %43
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 1, ptr %12, align 4
  br label %84

83:                                               ; preds = %77
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %83, %82, %48, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %85 = load i32, ptr %12, align 4
  switch i32 %85, label %165 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %3
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.AggState, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.ExprContext, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @MemoryContextSwitchTo(ptr noundef %92)
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.AggState, ptr %95, i32 0, i32 16
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds nuw %struct.NullableDatum, ptr %102, i32 0, i32 0
  store i64 %99, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 8, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds nuw %struct.NullableDatum, ptr %110, i32 0, i32 1
  %112 = zext i1 %107 to i8
  store i8 %112, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %113, i32 0, i32 4
  store i8 0, ptr %114, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call i64 %119(ptr noundef %120)
  store i64 %121, ptr %9, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.AggState, ptr %122, i32 0, i32 16
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %124, i32 0, i32 26
  %126 = load i8, ptr %125, align 1, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  br i1 %127, label %152, label %128

128:                                              ; preds = %87
  %129 = load i64, ptr %9, align 8
  %130 = call ptr @DatumGetPointer(i64 noundef %129)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = call ptr @DatumGetPointer(i64 noundef %133)
  %135 = icmp ne ptr %130, %134
  br i1 %135, label %136, label %152

136:                                              ; preds = %128
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load i64, ptr %9, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %140, i32 0, i32 4
  %142 = load i8, ptr %141, align 4, !range !4, !noundef !5
  %143 = trunc i8 %142 to i1
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 8, !range !4, !noundef !5
  %150 = trunc i8 %149 to i1
  %151 = call i64 @ExecAggCopyTransValue(ptr noundef %137, ptr noundef %138, i64 noundef %139, i1 noundef zeroext %143, i64 noundef %146, i1 noundef zeroext %150)
  store i64 %151, ptr %9, align 8
  br label %152

152:                                              ; preds = %136, %128, %87
  %153 = load i64, ptr %9, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %154, i32 0, i32 0
  store i64 %153, ptr %155, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %156, i32 0, i32 4
  %158 = load i8, ptr %157, align 4, !range !4, !noundef !5
  %159 = trunc i8 %158 to i1
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %160, i32 0, i32 1
  %162 = zext i1 %159 to i8
  store i8 %162, ptr %161, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = call ptr @MemoryContextSwitchTo(ptr noundef %163)
  store i32 0, ptr %12, align 4
  br label %165

165:                                              ; preds = %152, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %166 = load i32, ptr %12, align 4
  switch i32 %166, label %168 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %165, %165
  ret void

168:                                              ; preds = %165
  unreachable
}

declare i64 @ExecAggCopyTransValue(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @ExecEvalExprSwitchContext(ptr noundef %13, ptr noundef %14, ptr noundef %7)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call zeroext i1 @DatumGetBool(i64 noundef %16)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ExprState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecProject(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %10, i32 0, i32 1
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ExprState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @ExecClearTuple(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @ExecEvalExprSwitchContext(ptr noundef %17, ptr noundef %18, ptr noundef %6)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, -3
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %21, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.TupleDescData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %32, i32 0, i32 2
  store i16 %31, ptr %33, align 2
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare ptr @list_delete_last(ptr noundef) #2

declare void @ResetTupleHashTable(ptr noundef) #2

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.HashAggBatch, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @LogicalTapeRead(ptr noundef %15, ptr noundef %10, i64 noundef 4)
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %100

20:                                               ; preds = %2
  %21 = load i64, ptr %9, align 8
  %22 = icmp ne i64 %21, 4
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %26, label %29, label %34

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %34

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode_for_file_access()
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %9, align 8
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %31, i64 noundef 4, i64 noundef %32)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3067, ptr noundef @__func__.hashagg_batch_read)
  br label %34

34:                                               ; preds = %29, %27, %25
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %20
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %5, align 8
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %6, align 8
  %45 = call i64 @LogicalTapeRead(ptr noundef %44, ptr noundef %8, i64 noundef 4)
  store i64 %45, ptr %9, align 8
  %46 = load i64, ptr %9, align 8
  %47 = icmp ne i64 %46, 4
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %51, label %54, label %59

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %59

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode_for_file_access()
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %9, align 8
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %56, i64 noundef 4, i64 noundef %57)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3076, ptr noundef @__func__.hashagg_batch_read)
  br label %59

59:                                               ; preds = %54, %52, %50
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %43
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = call ptr @palloc(i64 noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %8, align 4
  %73 = zext i32 %72 to i64
  %74 = sub i64 %73, 4
  %75 = call i64 @LogicalTapeRead(ptr noundef %69, ptr noundef %71, i64 noundef %74)
  store i64 %75, ptr %9, align 8
  %76 = load i64, ptr %9, align 8
  %77 = load i32, ptr %8, align 4
  %78 = zext i32 %77 to i64
  %79 = sub i64 %78, 4
  %80 = icmp ne i64 %76, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %62
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %84, label %87, label %95

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %95

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode_for_file_access()
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %8, align 4
  %91 = zext i32 %90 to i64
  %92 = sub i64 %91, 4
  %93 = load i64, ptr %9, align 8
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %89, i64 noundef %92, i64 noundef %93)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3088, ptr noundef @__func__.hashagg_batch_read)
  br label %95

95:                                               ; preds = %87, %85, %83
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %62
  %99 = load ptr, ptr %7, align 8
  store ptr %99, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %98, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

declare ptr @LookupTupleHashEntryHash(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @LogicalTapeClose(ptr noundef) #2

declare i64 @LogicalTapeRead(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @errcode_for_file_access() #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQualAndReset(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @ExecQual(ptr noundef %6, ptr noundef %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ExprContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @MemoryContextReset(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i1 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecCopySlotHeapTuple(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.AggState, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.AggState, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi i32 [ %26, %21 ], [ 1, %27 ]
  store i32 %29, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.AggState, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.AggState, ptr %33, i32 0, i32 10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.AggStatePerTransData, ptr %58, i64 %60
  store ptr %61, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %62, i64 %64
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %14, align 8
  call void @initialize_aggregate(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %53, !llvm.loop !66

72:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %41, !llvm.loop !67

76:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare void @ExecForceStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.AggState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ScanState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.PlanState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %15 = getelementptr inbounds nuw %struct.FindColsContext, ptr %8, i32 0, i32 0
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.FindColsContext, ptr %8, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.FindColsContext, ptr %8, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.Agg, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.Plan, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i1 @find_cols_walker(ptr noundef %21, ptr noundef %8)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.Agg, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Plan, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @find_cols_walker(ptr noundef %26, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %48, %3
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.Agg, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %51

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %struct.FindColsContext, ptr %8, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.Agg, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = call ptr @bms_add_member(ptr noundef %37, i32 noundef %45)
  %47 = getelementptr inbounds nuw %struct.FindColsContext, ptr %8, i32 0, i32 2
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %35
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %28, !llvm.loop !68

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw %struct.FindColsContext, ptr %8, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.FindColsContext, ptr %8, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  store ptr %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare ptr @bms_union(ptr noundef, ptr noundef) #2

declare ptr @bms_copy(ptr noundef) #2

declare ptr @bms_del_member(ptr noundef, i32 noundef) #2

declare i32 @bms_num_members(ptr noundef) #2

declare ptr @ExecTypeFromTL(ptr noundef) #2

declare void @execTuplesHashPrepare(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ExecAllocTableSlot(ptr noundef, ptr noundef, ptr noundef) #2

declare void @list_free(ptr noundef) #2

declare void @bms_free(ptr noundef) #2

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
  %12 = getelementptr inbounds nuw %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %44

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.FindColsContext, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.FindColsContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.Var, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = sext i16 %27 to i32
  %29 = call ptr @bms_add_member(ptr noundef %24, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.FindColsContext, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  br label %43

32:                                               ; preds = %15
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.FindColsContext, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.Var, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 8
  %39 = sext i16 %38 to i32
  %40 = call ptr @bms_add_member(ptr noundef %35, i32 noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.FindColsContext, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %32, %21
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %61

44:                                               ; preds = %10
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.Node, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.FindColsContext, ptr %50, i32 0, i32 0
  store i8 1, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %52, ptr noundef @find_cols_walker, ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.FindColsContext, ptr %55, i32 0, i32 0
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

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.AggState, ptr %12, i32 0, i32 51
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.AggStatePerHashData, ptr %14, i64 %16
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.AggState, ptr %18, i32 0, i32 35
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.AggState, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ExprContext, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.AggState, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ExprContext, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.AggState, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 16
  store i64 %35, ptr %11, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.AggState, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.ScanState, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.Agg, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %6, align 8
  %67 = load i64, ptr %11, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.AggState, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  %76 = call ptr @BuildTupleHashTable(ptr noundef %38, ptr noundef %43, ptr noundef %48, i32 noundef %51, ptr noundef %54, ptr noundef %57, ptr noundef %60, ptr noundef %65, i64 noundef %66, i64 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i1 noundef zeroext %75)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare ptr @BuildTupleHashTable(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @ExecGetResultType(ptr noundef) #2

declare void @build_aggregate_transfn_expr(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @build_aggregate_serialfn_expr(i32 noundef, ptr noundef) #2

declare void @build_aggregate_deserialfn_expr(i32 noundef, ptr noundef) #2

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) #2

declare i32 @exprCollation(ptr noundef) #2

declare i32 @get_opcode(i32 noundef) #2

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @text_to_cstring(ptr noundef) #2

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @list_free_deep(ptr noundef) #2

declare void @LogicalTapeSetClose(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
