target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IndexScanState = type { %struct.ScanState, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, i8, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.pairingheap = type { ptr, ptr, ptr }
%struct.IndexRuntimeKeyInfo = type { ptr, ptr, i8 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ReorderTuple = type { %struct.pairingheap_node, ptr, ptr, ptr }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IndexArrayKeyInfo = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.Scan = type { %struct.Plan, i32 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EPQState = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.IndexScan = type { %struct.Scan, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.ForFourState = type { ptr, ptr, ptr, ptr, i32 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.RowCompareExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.ParallelContext = type { %struct.dlist_node, i32, i32, i32, i32, ptr, ptr, ptr, %struct.shm_toc_estimator, ptr, ptr, ptr, ptr, i32, ptr }
%struct.dlist_node = type { ptr, ptr }
%struct.shm_toc_estimator = type { i64, i64 }
%struct.ParallelWorkerContext = type { ptr, ptr }
%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.instr_time = type { i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.WalUsage = type { i64, i64, i64 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [48 x i8] c"unexpected ExecIndexMarkPos call in EPQ recheck\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"nodeIndexscan.c\00", align 1
@__func__.ExecIndexMarkPos = private unnamed_addr constant [17 x i8] c"ExecIndexMarkPos\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"unexpected ExecIndexRestrPos call in EPQ recheck\00", align 1
@__func__.ExecIndexRestrPos = private unnamed_addr constant [18 x i8] c"ExecIndexRestrPos\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"indexqual doesn't have key on left side\00", align 1
@__func__.ExecIndexBuildScanKeys = private unnamed_addr constant [23 x i8] c"ExecIndexBuildScanKeys\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"bogus index qualification\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"bogus RowCompare index qualification\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"RowCompare index qualification contains wrong operator\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"missing support function %d(%u,%u) in opfamily %u\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"NullTest indexqual has wrong key\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"unrecognized nulltesttype: %d\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"unsupported indexqual type: %d\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"ScalarArrayOpExpr index qual found where not allowed\00", align 1
@InterruptPending = external global i32, align 4
@.str.12 = private unnamed_addr constant [37 x i8] c"index returned tuples in wrong order\00", align 1
@__func__.IndexNextWithReorder = private unnamed_addr constant [21 x i8] c"IndexNextWithReorder\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanIndexScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.IndexScanState, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.IndexScanState, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ExprContext, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void @MemoryContextReset(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.IndexScanState, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.IndexScanState, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  call void @ExecIndexEvalRuntimeKeys(ptr noundef %16, ptr noundef %19, i32 noundef %22)
  br label %23

23:                                               ; preds = %9, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.IndexScanState, ptr %24, i32 0, i32 9
  store i8 1, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.IndexScanState, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %39, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.IndexScanState, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.pairingheap, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = xor i1 %37, true
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %2, align 8
  %41 = call ptr @reorderqueue_pop(ptr noundef %40)
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  call void @heap_freetuple(ptr noundef %42)
  br label %31, !llvm.loop !5

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %23
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.IndexScanState, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.IndexScanState, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.IndexScanState, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.IndexScanState, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.IndexScanState, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.IndexScanState, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  call void @index_rescan(ptr noundef %52, ptr noundef %55, i32 noundef %58, ptr noundef %61, i32 noundef %64)
  br label %65

65:                                               ; preds = %49, %44
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.IndexScanState, ptr %66, i32 0, i32 14
  store i8 0, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.IndexScanState, ptr %68, i32 0, i32 0
  call void @ExecScanReScan(ptr noundef %69)
  ret void
}

declare void @MemoryContextReset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexEvalRuntimeKeys(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprContext, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %69, %3
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %72

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.IndexRuntimeKeyInfo, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.IndexRuntimeKeyInfo, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i64 @ExecEvalExpr(ptr noundef %34, ptr noundef %35, ptr noundef %12)
  store i64 %36, ptr %11, align 8
  %37 = load i8, ptr %12, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %21
  %40 = load i64, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.ScanKeyData, ptr %41, i32 0, i32 6
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.ScanKeyData, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 8
  br label %68

47:                                               ; preds = %21
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.IndexRuntimeKeyInfo, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = load i64, ptr %11, align 8
  %57 = call ptr @DatumGetPointer(i64 noundef %56)
  %58 = call ptr @pg_detoast_datum(ptr noundef %57)
  %59 = call i64 @PointerGetDatum(ptr noundef %58)
  store i64 %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %55, %47
  %61 = load i64, ptr %11, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.ScanKeyData, ptr %62, i32 0, i32 6
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.ScanKeyData, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, -2
  store i32 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %60, %39
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %17, !llvm.loop !7

72:                                               ; preds = %17
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @MemoryContextSwitchTo(ptr noundef %73)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @reorderqueue_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.IndexScanState, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @pairingheap_remove_first(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ReorderTuple, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %47, %1
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.IndexScanState, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.IndexScanState, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %46, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ReorderTuple, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %46, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ReorderTuple, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @DatumGetPointer(i64 noundef %44)
  call void @pfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %37, %28, %19
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %13, !llvm.loop !8

50:                                               ; preds = %13
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ReorderTuple, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void @pfree(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.ReorderTuple, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  call void @pfree(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

declare void @heap_freetuple(ptr noundef) #1

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ExecScanReScan(ptr noundef) #1

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
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
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
define dso_local zeroext i1 @ExecIndexEvalArrayKeys(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i8 1, ptr %7, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ExprContext, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %111, %3
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %114

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.IndexArrayKeyInfo, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.IndexArrayKeyInfo, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i64 @ExecEvalExpr(ptr noundef %42, ptr noundef %43, ptr noundef %13)
  store i64 %44, ptr %12, align 8
  %45 = load i8, ptr %13, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %29
  store i8 0, ptr %7, align 1
  br label %114

48:                                               ; preds = %29
  %49 = load i64, ptr %12, align 8
  %50 = call ptr @DatumGetPointer(i64 noundef %49)
  %51 = call ptr @pg_detoast_datum(ptr noundef %50)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.ArrayType, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  call void @get_typlenbyvalalign(i32 noundef %54, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.ArrayType, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = load i16, ptr %15, align 2
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %16, align 1
  %62 = trunc i8 %61 to i1
  %63 = load i8, ptr %17, align 1
  call void @deconstruct_array(ptr noundef %55, i32 noundef %58, i32 noundef %60, i1 noundef zeroext %62, i8 noundef signext %63, ptr noundef %19, ptr noundef %20, ptr noundef %18)
  %64 = load i32, ptr %18, align 4
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %48
  store i8 0, ptr %7, align 1
  br label %114

67:                                               ; preds = %48
  %68 = load ptr, ptr %19, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.IndexArrayKeyInfo, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %72, i32 0, i32 4
  store ptr %68, ptr %73, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.IndexArrayKeyInfo, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %78, i32 0, i32 5
  store ptr %74, ptr %79, align 8
  %80 = load i32, ptr %18, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr %struct.IndexArrayKeyInfo, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %84, i32 0, i32 3
  store i32 %80, ptr %85, align 4
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr i64, ptr %86, i64 0
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.ScanKeyData, ptr %89, i32 0, i32 6
  store i64 %88, ptr %90, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %67
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.ScanKeyData, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = or i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %105

100:                                              ; preds = %67
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.ScanKeyData, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, -2
  store i32 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %100, %95
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr %struct.IndexArrayKeyInfo, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %109, i32 0, i32 2
  store i32 1, ptr %110, align 8
  br label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %8, align 4
  br label %25, !llvm.loop !9

114:                                              ; preds = %66, %47, %25
  %115 = load ptr, ptr %9, align 8
  %116 = call ptr @MemoryContextSwitchTo(ptr noundef %115)
  %117 = load i8, ptr %7, align 1
  %118 = trunc i8 %117 to i1
  ret i1 %118
}

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecIndexAdvanceArrayKeys(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %12 = load i32, ptr %4, align 4
  %13 = sub i32 %12, 1
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %89, %2
  %15 = load i32, ptr %6, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %92

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.IndexArrayKeyInfo, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.IndexArrayKeyInfo, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.IndexArrayKeyInfo, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.IndexArrayKeyInfo, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.IndexArrayKeyInfo, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  store i8 0, ptr %5, align 1
  br label %53

52:                                               ; preds = %17
  store i8 1, ptr %5, align 1
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.ScanKeyData, ptr %59, i32 0, i32 6
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %53
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.ScanKeyData, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %77

72:                                               ; preds = %53
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.ScanKeyData, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, -2
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %72, %67
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr %struct.IndexArrayKeyInfo, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %83, i32 0, i32 2
  store i32 %79, ptr %84, align 8
  %85 = load i8, ptr %5, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %92

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %6, align 4
  br label %14, !llvm.loop !10

92:                                               ; preds = %87, %14
  %93 = load i8, ptr %5, align 1
  %94 = trunc i8 %93 to i1
  ret i1 %94
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndIndexScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.IndexScanState, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.IndexScanState, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  call void @index_endscan(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  call void @index_close(ptr noundef %19, i32 noundef 0)
  br label %20

20:                                               ; preds = %18, %15
  ret void
}

declare void @index_endscan(ptr noundef) #1

declare void @index_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexMarkPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.IndexScanState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.ScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PlanState, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.EState, ptr %11, i32 0, i32 32
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %65

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.IndexScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.ScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.PlanState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Scan, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.EPQState, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sub i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.EPQState, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %64

43:                                               ; preds = %33, %16
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.EPQState, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sub i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %63, label %53

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %56, label %59, label %61

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %55
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 838, ptr noundef @__func__.ExecIndexMarkPos)
  br label %61

61:                                               ; preds = %59, %57, %55
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %43
  br label %69

64:                                               ; preds = %33
  br label %65

65:                                               ; preds = %64, %1
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.IndexScanState, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  call void @index_markpos(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %63
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @index_markpos(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexRestrPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.IndexScanState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.ScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PlanState, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.EState, ptr %11, i32 0, i32 32
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.EState, ptr %14, i32 0, i32 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %67

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.IndexScanState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.ScanState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.PlanState, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Scan, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.EPQState, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %18
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.EPQState, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %35, %18
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.EPQState, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sub i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %65, label %55

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %58, label %61, label %63

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %63

61:                                               ; preds = %59, %57
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 867, ptr noundef @__func__.ExecIndexRestrPos)
  br label %63

63:                                               ; preds = %61, %59, %57
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %45
  br label %71

66:                                               ; preds = %35
  br label %67

67:                                               ; preds = %66, %1
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.IndexScanState, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  call void @index_restrpos(ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %65
  ret void
}

declare void @index_restrpos(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitIndexScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForBothState, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %22 = call ptr @newNode(i64 noundef 376, i32 noundef 389)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.IndexScanState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ScanState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.PlanState, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.IndexScanState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.ScanState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.PlanState, ptr %31, i32 0, i32 2
  store ptr %28, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.IndexScanState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.ScanState, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.PlanState, ptr %35, i32 0, i32 3
  store ptr @ExecIndexScan, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.IndexScanState, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.ScanState, ptr %39, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.IndexScan, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.Scan, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @ExecOpenScanRelation(ptr noundef %41, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.IndexScanState, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.ScanState, ptr %50, i32 0, i32 1
  store ptr %48, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.IndexScanState, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.ScanState, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.IndexScanState, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.RelationData, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @table_slot_callbacks(ptr noundef %61)
  call void @ExecInitScanTupleSlot(ptr noundef %55, ptr noundef %57, ptr noundef %60, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.IndexScanState, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.ScanState, ptr %64, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.IndexScanState, ptr %66, i32 0, i32 0
  call void @ExecAssignScanProjectionInfo(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.IndexScan, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.Scan, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.Plan, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @ExecInitQual(ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.IndexScanState, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.ScanState, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.PlanState, ptr %77, i32 0, i32 8
  store ptr %74, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.IndexScan, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @ExecInitQual(ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.IndexScanState, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.IndexScan, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @ExecInitExprList(ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.IndexScanState, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8
  %93 = load i32, ptr %7, align 4
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %3
  %97 = load ptr, ptr %8, align 8
  store ptr %97, ptr %4, align 8
  br label %336

98:                                               ; preds = %3
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.IndexScan, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.Scan, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @exec_rt_fetch(i32 noundef %102, ptr noundef %103)
  %105 = getelementptr inbounds %struct.RangeTblEntry, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %10, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.IndexScan, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @index_open(i32 noundef %109, i32 noundef %110)
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.IndexScanState, ptr %112, i32 0, i32 11
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.IndexScanState, ptr %114, i32 0, i32 9
  store i8 0, ptr %115, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.IndexScanState, ptr %116, i32 0, i32 7
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.IndexScanState, ptr %118, i32 0, i32 8
  store i32 0, ptr %119, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.IndexScanState, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.IndexScan, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.IndexScanState, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.IndexScanState, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.IndexScanState, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.IndexScanState, ptr %133, i32 0, i32 8
  call void @ExecIndexBuildScanKeys(ptr noundef %120, ptr noundef %123, ptr noundef %126, i1 noundef zeroext false, ptr noundef %128, ptr noundef %130, ptr noundef %132, ptr noundef %134, ptr noundef null, ptr noundef null)
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.IndexScanState, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.IndexScan, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.IndexScanState, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.IndexScanState, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.IndexScanState, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.IndexScanState, ptr %148, i32 0, i32 8
  call void @ExecIndexBuildScanKeys(ptr noundef %135, ptr noundef %138, ptr noundef %141, i1 noundef zeroext true, ptr noundef %143, ptr noundef %145, ptr noundef %147, ptr noundef %149, ptr noundef null, ptr noundef null)
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.IndexScanState, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %304

154:                                              ; preds = %98
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.IndexScanState, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %11, align 4
  %158 = load i32, ptr %11, align 4
  %159 = sext i32 %158 to i64
  %160 = mul i64 %159, 64
  %161 = call ptr @palloc0(i64 noundef %160)
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.IndexScanState, ptr %162, i32 0, i32 17
  store ptr %161, ptr %163, align 8
  %164 = load i32, ptr %11, align 4
  %165 = sext i32 %164 to i64
  %166 = mul i64 %165, 1
  %167 = call ptr @palloc(i64 noundef %166)
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.IndexScanState, ptr %168, i32 0, i32 18
  store ptr %167, ptr %169, align 8
  %170 = load i32, ptr %11, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 %171, 2
  %173 = call ptr @palloc(i64 noundef %172)
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.IndexScanState, ptr %174, i32 0, i32 19
  store ptr %173, ptr %175, align 8
  store i32 0, ptr %12, align 4
  %176 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 0
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.IndexScan, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %176, align 8
  %180 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 1
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.IndexScan, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %180, align 8
  %184 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 2
  store i32 0, ptr %184, align 8
  br label %185

185:                                              ; preds = %283, %154
  %186 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %206

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.List, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %189
  %198 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.List, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = getelementptr %union.ListCell, ptr %201, i64 %204
  br label %207

206:                                              ; preds = %189, %185
  br label %207

207:                                              ; preds = %206, %197
  %208 = phi ptr [ %205, %197 ], [ null, %206 ]
  store ptr %208, ptr %13, align 8
  %209 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %229

212:                                              ; preds = %207
  %213 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.List, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %229

220:                                              ; preds = %212
  %221 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.List, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = sext i32 %226 to i64
  %228 = getelementptr %union.ListCell, ptr %224, i64 %227
  br label %230

229:                                              ; preds = %212, %207
  br label %230

230:                                              ; preds = %229, %220
  %231 = phi ptr [ %228, %220 ], [ null, %229 ]
  store ptr %231, ptr %14, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = load ptr, ptr %14, align 8
  %236 = icmp ne ptr %235, null
  br label %237

237:                                              ; preds = %234, %230
  %238 = phi i1 [ false, %230 ], [ %236, %234 ]
  br i1 %238, label %239, label %287

239:                                              ; preds = %237
  %240 = load ptr, ptr %13, align 8
  %241 = load i32, ptr %240, align 8
  store i32 %241, ptr %16, align 4
  %242 = load ptr, ptr %14, align 8
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %17, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = call i32 @exprType(ptr noundef %244)
  store i32 %245, ptr %18, align 4
  %246 = load ptr, ptr %17, align 8
  %247 = call i32 @exprCollation(ptr noundef %246)
  store i32 %247, ptr %19, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.IndexScanState, ptr %248, i32 0, i32 17
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr %struct.SortSupportData, ptr %250, i64 %252
  store ptr %253, ptr %20, align 8
  %254 = load ptr, ptr @CurrentMemoryContext, align 8
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr inbounds %struct.SortSupportData, ptr %255, i32 0, i32 0
  store ptr %254, ptr %256, align 8
  %257 = load i32, ptr %19, align 4
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds %struct.SortSupportData, ptr %258, i32 0, i32 1
  store i32 %257, ptr %259, align 8
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds %struct.SortSupportData, ptr %260, i32 0, i32 3
  store i8 0, ptr %261, align 1
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds %struct.SortSupportData, ptr %262, i32 0, i32 4
  store i16 0, ptr %263, align 2
  %264 = load ptr, ptr %20, align 8
  %265 = getelementptr inbounds %struct.SortSupportData, ptr %264, i32 0, i32 7
  store i8 0, ptr %265, align 8
  %266 = load i32, ptr %16, align 4
  %267 = load ptr, ptr %20, align 8
  call void @PrepareSortSupportFromOrderingOp(i32 noundef %266, ptr noundef %267)
  %268 = load i32, ptr %18, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.IndexScanState, ptr %269, i32 0, i32 19
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr i16, ptr %271, i64 %273
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.IndexScanState, ptr %275, i32 0, i32 18
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr i8, ptr %277, i64 %279
  call void @get_typlenbyval(i32 noundef %268, ptr noundef %274, ptr noundef %280)
  %281 = load i32, ptr %12, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %12, align 4
  br label %283

283:                                              ; preds = %239
  %284 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 2
  %285 = load i32, ptr %284, align 8
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 8
  br label %185, !llvm.loop !11

287:                                              ; preds = %237
  %288 = load i32, ptr %11, align 4
  %289 = sext i32 %288 to i64
  %290 = mul i64 %289, 8
  %291 = call ptr @palloc(i64 noundef %290)
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.IndexScanState, ptr %292, i32 0, i32 15
  store ptr %291, ptr %293, align 8
  %294 = load i32, ptr %11, align 4
  %295 = sext i32 %294 to i64
  %296 = mul i64 %295, 1
  %297 = call ptr @palloc(i64 noundef %296)
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.IndexScanState, ptr %298, i32 0, i32 16
  store ptr %297, ptr %299, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = call ptr @pairingheap_allocate(ptr noundef @reorderqueue_cmp, ptr noundef %300)
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.IndexScanState, ptr %302, i32 0, i32 13
  store ptr %301, ptr %303, align 8
  br label %304

304:                                              ; preds = %287, %98
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds %struct.IndexScanState, ptr %305, i32 0, i32 8
  %307 = load i32, ptr %306, align 8
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %331

309:                                              ; preds = %304
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.IndexScanState, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.ScanState, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds %struct.PlanState, ptr %312, i32 0, i32 16
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %21, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.IndexScanState, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct.ScanState, ptr %317, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %315, ptr noundef %318)
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.IndexScanState, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds %struct.ScanState, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds %struct.PlanState, ptr %321, i32 0, i32 16
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct.IndexScanState, ptr %324, i32 0, i32 10
  store ptr %323, ptr %325, align 8
  %326 = load ptr, ptr %21, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.IndexScanState, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds %struct.ScanState, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds %struct.PlanState, ptr %329, i32 0, i32 16
  store ptr %326, ptr %330, align 8
  br label %334

331:                                              ; preds = %304
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.IndexScanState, ptr %332, i32 0, i32 10
  store ptr null, ptr %333, align 8
  br label %334

334:                                              ; preds = %331, %309
  %335 = load ptr, ptr %8, align 8
  store ptr %335, ptr %4, align 8
  br label %336

336:                                              ; preds = %334, %96
  %337 = load ptr, ptr %4, align 8
  ret ptr %337
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
define internal ptr @ExecIndexScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.IndexScanState, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.IndexScanState, ptr %11, i32 0, i32 9
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  call void @ExecReScan(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10, %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.IndexScanState, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.IndexScanState, ptr %23, i32 0, i32 0
  %25 = call ptr @ExecScan(ptr noundef %24, ptr noundef @IndexNextWithReorder, ptr noundef @IndexRecheck)
  store ptr %25, ptr %2, align 8
  br label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.IndexScanState, ptr %27, i32 0, i32 0
  %29 = call ptr @ExecScan(ptr noundef %28, ptr noundef @IndexNext, ptr noundef @IndexRecheck)
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #1

declare ptr @ExecOpenScanRelation(ptr noundef, i32 noundef, i32 noundef) #1

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @table_slot_callbacks(ptr noundef) #1

declare void @ExecInitResultTypeTL(ptr noundef) #1

declare void @ExecAssignScanProjectionInfo(ptr noundef) #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #1

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @exec_rt_fetch(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.EState, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 %8, 1
  %10 = call ptr @list_nth(ptr noundef %7, i32 noundef %9)
  ret ptr %10
}

declare ptr @index_open(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexBuildScanKeys(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i16, align 2
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %struct.ForFourState, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %67 = zext i1 %3 to i8
  store i8 %67, ptr %14, align 1
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 @list_length(ptr noundef %68)
  store i32 %69, ptr %25, align 4
  %70 = load i32, ptr %25, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 72
  %73 = call ptr @palloc(i64 noundef %72)
  store ptr %73, ptr %22, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %23, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %27, align 4
  store i32 %77, ptr %26, align 4
  %78 = load i32, ptr %25, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 40
  %81 = call ptr @palloc0(i64 noundef %80)
  store ptr %81, ptr %24, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %82 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %83 = load ptr, ptr %13, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %84, align 8
  br label %85

85:                                               ; preds = %998, %10
  %86 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.List, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %89
  %98 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.List, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr %union.ListCell, ptr %101, i64 %104
  store ptr %105, ptr %21, align 8
  br label %107

106:                                              ; preds = %89, %85
  store ptr null, ptr %21, align 8
  br label %107

107:                                              ; preds = %106, %97
  %108 = phi i32 [ 1, %97 ], [ 0, %106 ]
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %1002

110:                                              ; preds = %107
  %111 = load ptr, ptr %21, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %31, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = load i32, ptr %29, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %29, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr %struct.ScanKeyData, ptr %113, i64 %116
  store ptr %117, ptr %32, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.RelationData, ptr %118, i32 0, i32 47
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.FormData_pg_index, ptr %120, i32 0, i32 3
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i32
  store i32 %123, ptr %42, align 4
  %124 = load ptr, ptr %31, align 8
  %125 = getelementptr inbounds %struct.Node, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 15
  br i1 %127, label %128, label %300

128:                                              ; preds = %110
  store i32 0, ptr %43, align 4
  %129 = load ptr, ptr %31, align 8
  %130 = getelementptr inbounds %struct.OpExpr, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %33, align 4
  %132 = load ptr, ptr %31, align 8
  %133 = getelementptr inbounds %struct.OpExpr, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %34, align 4
  %135 = load ptr, ptr %31, align 8
  %136 = call ptr @get_leftop(ptr noundef %135)
  store ptr %136, ptr %39, align 8
  %137 = load ptr, ptr %39, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %148

139:                                              ; preds = %128
  %140 = load ptr, ptr %39, align 8
  %141 = getelementptr inbounds %struct.Node, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 25
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %39, align 8
  %146 = getelementptr inbounds %struct.RelabelType, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %39, align 8
  br label %148

148:                                              ; preds = %144, %139, %128
  %149 = load ptr, ptr %39, align 8
  %150 = getelementptr inbounds %struct.Node, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load ptr, ptr %39, align 8
  %155 = getelementptr inbounds %struct.Var, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, -3
  br i1 %157, label %168, label %158

158:                                              ; preds = %153, %148
  br label %159

159:                                              ; preds = %158
  br i1 true, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %161, label %164, label %166

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %163, label %164, label %166

164:                                              ; preds = %162, %160
  %165 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1213, ptr noundef @__func__.ExecIndexBuildScanKeys)
  br label %166

166:                                              ; preds = %164, %162, %160
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %153
  %169 = load ptr, ptr %39, align 8
  %170 = getelementptr inbounds %struct.Var, ptr %169, i32 0, i32 2
  %171 = load i16, ptr %170, align 8
  store i16 %171, ptr %41, align 2
  %172 = load i16, ptr %41, align 2
  %173 = sext i16 %172 to i32
  %174 = icmp slt i32 %173, 1
  br i1 %174, label %180, label %175

175:                                              ; preds = %168
  %176 = load i16, ptr %41, align 2
  %177 = sext i16 %176 to i32
  %178 = load i32, ptr %42, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %175, %168
  br label %181

181:                                              ; preds = %180
  br i1 true, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %183, label %186, label %188

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %185, label %186, label %188

186:                                              ; preds = %184, %182
  %187 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1217, ptr noundef @__func__.ExecIndexBuildScanKeys)
  br label %188

188:                                              ; preds = %186, %184, %182
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189, %175
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.RelationData, ptr %191, i32 0, i32 51
  %193 = load ptr, ptr %192, align 8
  %194 = load i16, ptr %41, align 2
  %195 = sext i16 %194 to i32
  %196 = sub i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr i32, ptr %193, i64 %197
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %35, align 4
  %200 = load i32, ptr %33, align 4
  %201 = load i32, ptr %35, align 4
  %202 = load i8, ptr %14, align 1
  %203 = trunc i8 %202 to i1
  call void @get_op_opfamily_properties(i32 noundef %200, i32 noundef %201, i1 noundef zeroext %203, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %204 = load i8, ptr %14, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %209

206:                                              ; preds = %190
  %207 = load i32, ptr %43, align 4
  %208 = or i32 %207, 256
  store i32 %208, ptr %43, align 4
  br label %209

209:                                              ; preds = %206, %190
  %210 = load ptr, ptr %31, align 8
  %211 = call ptr @get_rightop(ptr noundef %210)
  store ptr %211, ptr %40, align 8
  %212 = load ptr, ptr %40, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %223

214:                                              ; preds = %209
  %215 = load ptr, ptr %40, align 8
  %216 = getelementptr inbounds %struct.Node, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 25
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = load ptr, ptr %40, align 8
  %221 = getelementptr inbounds %struct.RelabelType, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %40, align 8
  br label %223

223:                                              ; preds = %219, %214, %209
  %224 = load ptr, ptr %40, align 8
  %225 = getelementptr inbounds %struct.Node, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 7
  br i1 %227, label %228, label %240

228:                                              ; preds = %223
  %229 = load ptr, ptr %40, align 8
  %230 = getelementptr inbounds %struct.Const, ptr %229, i32 0, i32 5
  %231 = load i64, ptr %230, align 8
  store i64 %231, ptr %44, align 8
  %232 = load ptr, ptr %40, align 8
  %233 = getelementptr inbounds %struct.Const, ptr %232, i32 0, i32 6
  %234 = load i8, ptr %233, align 8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %239

236:                                              ; preds = %228
  %237 = load i32, ptr %43, align 4
  %238 = or i32 %237, 1
  store i32 %238, ptr %43, align 4
  br label %239

239:                                              ; preds = %236, %228
  br label %288

240:                                              ; preds = %223
  %241 = load i32, ptr %26, align 4
  %242 = load i32, ptr %27, align 4
  %243 = icmp sge i32 %241, %242
  br i1 %243, label %244, label %261

244:                                              ; preds = %240
  %245 = load i32, ptr %27, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %244
  store i32 8, ptr %27, align 4
  %248 = load i32, ptr %27, align 4
  %249 = sext i32 %248 to i64
  %250 = mul i64 %249, 24
  %251 = call ptr @palloc(i64 noundef %250)
  store ptr %251, ptr %23, align 8
  br label %260

252:                                              ; preds = %244
  %253 = load i32, ptr %27, align 4
  %254 = mul i32 %253, 2
  store i32 %254, ptr %27, align 4
  %255 = load ptr, ptr %23, align 8
  %256 = load i32, ptr %27, align 4
  %257 = sext i32 %256 to i64
  %258 = mul i64 %257, 24
  %259 = call ptr @repalloc(ptr noundef %255, i64 noundef %258)
  store ptr %259, ptr %23, align 8
  br label %260

260:                                              ; preds = %252, %247
  br label %261

261:                                              ; preds = %260, %240
  %262 = load ptr, ptr %32, align 8
  %263 = load ptr, ptr %23, align 8
  %264 = load i32, ptr %26, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr %struct.IndexRuntimeKeyInfo, ptr %263, i64 %265
  %267 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %266, i32 0, i32 0
  store ptr %262, ptr %267, align 8
  %268 = load ptr, ptr %40, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = call ptr @ExecInitExpr(ptr noundef %268, ptr noundef %269)
  %271 = load ptr, ptr %23, align 8
  %272 = load i32, ptr %26, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr %struct.IndexRuntimeKeyInfo, ptr %271, i64 %273
  %275 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %274, i32 0, i32 1
  store ptr %270, ptr %275, align 8
  %276 = load i32, ptr %38, align 4
  %277 = call signext i8 @get_typstorage(i32 noundef %276)
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 112
  %280 = load ptr, ptr %23, align 8
  %281 = load i32, ptr %26, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr %struct.IndexRuntimeKeyInfo, ptr %280, i64 %282
  %284 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %283, i32 0, i32 2
  %285 = zext i1 %279 to i8
  store i8 %285, ptr %284, align 8
  %286 = load i32, ptr %26, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %26, align 4
  store i64 0, ptr %44, align 8
  br label %288

288:                                              ; preds = %261, %239
  %289 = load ptr, ptr %32, align 8
  %290 = load i32, ptr %43, align 4
  %291 = load i16, ptr %41, align 2
  %292 = load i32, ptr %36, align 4
  %293 = trunc i32 %292 to i16
  %294 = load i32, ptr %38, align 4
  %295 = load ptr, ptr %31, align 8
  %296 = getelementptr inbounds %struct.OpExpr, ptr %295, i32 0, i32 6
  %297 = load i32, ptr %296, align 8
  %298 = load i32, ptr %34, align 4
  %299 = load i64, ptr %44, align 8
  call void @ScanKeyEntryInitialize(ptr noundef %289, i32 noundef %290, i16 noundef signext %291, i16 noundef zeroext %293, i32 noundef %294, i32 noundef %297, i32 noundef %298, i64 noundef %299)
  br label %997

300:                                              ; preds = %110
  %301 = load ptr, ptr %31, align 8
  %302 = getelementptr inbounds %struct.Node, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 35
  br i1 %304, label %305, label %714

305:                                              ; preds = %300
  %306 = load ptr, ptr %31, align 8
  store ptr %306, ptr %45, align 8
  %307 = load ptr, ptr %45, align 8
  %308 = getelementptr inbounds %struct.RowCompareExpr, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @list_length(ptr noundef %309)
  %311 = sext i32 %310 to i64
  %312 = mul i64 %311, 72
  %313 = call ptr @palloc(i64 noundef %312)
  store ptr %313, ptr %46, align 8
  store i32 0, ptr %47, align 4
  %314 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 0
  %315 = load ptr, ptr %45, align 8
  %316 = getelementptr inbounds %struct.RowCompareExpr, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %314, align 8
  %318 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 1
  %319 = load ptr, ptr %45, align 8
  %320 = getelementptr inbounds %struct.RowCompareExpr, ptr %319, i32 0, i32 6
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %318, align 8
  %322 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 2
  %323 = load ptr, ptr %45, align 8
  %324 = getelementptr inbounds %struct.RowCompareExpr, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %322, align 8
  %326 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 3
  %327 = load ptr, ptr %45, align 8
  %328 = getelementptr inbounds %struct.RowCompareExpr, ptr %327, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %326, align 8
  %330 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 4
  store i32 0, ptr %330, align 8
  br label %331

331:                                              ; preds = %648, %305
  %332 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %352

335:                                              ; preds = %331
  %336 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 4
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.List, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = icmp slt i32 %337, %341
  br i1 %342, label %343, label %352

343:                                              ; preds = %335
  %344 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.List, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 4
  %349 = load i32, ptr %348, align 8
  %350 = sext i32 %349 to i64
  %351 = getelementptr %union.ListCell, ptr %347, i64 %350
  br label %353

352:                                              ; preds = %335, %331
  br label %353

353:                                              ; preds = %352, %343
  %354 = phi ptr [ %351, %343 ], [ null, %352 ]
  store ptr %354, ptr %48, align 8
  %355 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %375

358:                                              ; preds = %353
  %359 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 4
  %360 = load i32, ptr %359, align 8
  %361 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.List, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = icmp slt i32 %360, %364
  br i1 %365, label %366, label %375

366:                                              ; preds = %358
  %367 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.List, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 4
  %372 = load i32, ptr %371, align 8
  %373 = sext i32 %372 to i64
  %374 = getelementptr %union.ListCell, ptr %370, i64 %373
  br label %376

375:                                              ; preds = %358, %353
  br label %376

376:                                              ; preds = %375, %366
  %377 = phi ptr [ %374, %366 ], [ null, %375 ]
  store ptr %377, ptr %49, align 8
  %378 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %398

381:                                              ; preds = %376
  %382 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 4
  %383 = load i32, ptr %382, align 8
  %384 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.List, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4
  %388 = icmp slt i32 %383, %387
  br i1 %388, label %389, label %398

389:                                              ; preds = %381
  %390 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.List, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 4
  %395 = load i32, ptr %394, align 8
  %396 = sext i32 %395 to i64
  %397 = getelementptr %union.ListCell, ptr %393, i64 %396
  br label %399

398:                                              ; preds = %381, %376
  br label %399

399:                                              ; preds = %398, %389
  %400 = phi ptr [ %397, %389 ], [ null, %398 ]
  store ptr %400, ptr %50, align 8
  %401 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %421

404:                                              ; preds = %399
  %405 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 4
  %406 = load i32, ptr %405, align 8
  %407 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.List, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4
  %411 = icmp slt i32 %406, %410
  br i1 %411, label %412, label %421

412:                                              ; preds = %404
  %413 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.List, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 4
  %418 = load i32, ptr %417, align 8
  %419 = sext i32 %418 to i64
  %420 = getelementptr %union.ListCell, ptr %416, i64 %419
  br label %422

421:                                              ; preds = %404, %399
  br label %422

422:                                              ; preds = %421, %412
  %423 = phi ptr [ %420, %412 ], [ null, %421 ]
  store ptr %423, ptr %51, align 8
  %424 = load ptr, ptr %48, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %435

426:                                              ; preds = %422
  %427 = load ptr, ptr %49, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %435

429:                                              ; preds = %426
  %430 = load ptr, ptr %50, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = load ptr, ptr %51, align 8
  %434 = icmp ne ptr %433, null
  br label %435

435:                                              ; preds = %432, %429, %426, %422
  %436 = phi i1 [ false, %429 ], [ false, %426 ], [ false, %422 ], [ %434, %432 ]
  br i1 %436, label %437, label %652

437:                                              ; preds = %435
  %438 = load ptr, ptr %46, align 8
  %439 = load i32, ptr %47, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr %struct.ScanKeyData, ptr %438, i64 %440
  store ptr %441, ptr %53, align 8
  store i32 8, ptr %54, align 4
  %442 = load ptr, ptr %48, align 8
  %443 = load ptr, ptr %442, align 8
  store ptr %443, ptr %39, align 8
  %444 = load ptr, ptr %49, align 8
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr %40, align 8
  %446 = load ptr, ptr %50, align 8
  %447 = load i32, ptr %446, align 8
  store i32 %447, ptr %33, align 4
  %448 = load ptr, ptr %51, align 8
  %449 = load i32, ptr %448, align 8
  store i32 %449, ptr %56, align 4
  %450 = load ptr, ptr %39, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %461

452:                                              ; preds = %437
  %453 = load ptr, ptr %39, align 8
  %454 = getelementptr inbounds %struct.Node, ptr %453, i32 0, i32 0
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %455, 25
  br i1 %456, label %457, label %461

457:                                              ; preds = %452
  %458 = load ptr, ptr %39, align 8
  %459 = getelementptr inbounds %struct.RelabelType, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %39, align 8
  br label %461

461:                                              ; preds = %457, %452, %437
  %462 = load ptr, ptr %39, align 8
  %463 = getelementptr inbounds %struct.Node, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 4
  %465 = icmp eq i32 %464, 6
  br i1 %465, label %466, label %471

466:                                              ; preds = %461
  %467 = load ptr, ptr %39, align 8
  %468 = getelementptr inbounds %struct.Var, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 4
  %470 = icmp eq i32 %469, -3
  br i1 %470, label %481, label %471

471:                                              ; preds = %466, %461
  br label %472

472:                                              ; preds = %471
  br i1 true, label %473, label %475

473:                                              ; preds = %472
  %474 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %474, label %477, label %479

475:                                              ; preds = %472
  %476 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %476, label %477, label %479

477:                                              ; preds = %475, %473
  %478 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1330, ptr noundef @__func__.ExecIndexBuildScanKeys)
  br label %479

479:                                              ; preds = %477, %475, %473
  unreachable

480:                                              ; No predecessors!
  br label %481

481:                                              ; preds = %480, %466
  %482 = load ptr, ptr %39, align 8
  %483 = getelementptr inbounds %struct.Var, ptr %482, i32 0, i32 2
  %484 = load i16, ptr %483, align 8
  store i16 %484, ptr %41, align 2
  %485 = load ptr, ptr %12, align 8
  %486 = getelementptr inbounds %struct.RelationData, ptr %485, i32 0, i32 13
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.FormData_pg_class, ptr %487, i32 0, i32 6
  %489 = load i32, ptr %488, align 4
  %490 = icmp ne i32 %489, 403
  br i1 %490, label %500, label %491

491:                                              ; preds = %481
  %492 = load i16, ptr %41, align 2
  %493 = sext i16 %492 to i32
  %494 = icmp slt i32 %493, 1
  br i1 %494, label %500, label %495

495:                                              ; preds = %491
  %496 = load i16, ptr %41, align 2
  %497 = sext i16 %496 to i32
  %498 = load i32, ptr %42, align 4
  %499 = icmp sgt i32 %497, %498
  br i1 %499, label %500, label %510

500:                                              ; preds = %495, %491, %481
  br label %501

501:                                              ; preds = %500
  br i1 true, label %502, label %504

502:                                              ; preds = %501
  %503 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %503, label %506, label %508

504:                                              ; preds = %501
  %505 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %505, label %506, label %508

506:                                              ; preds = %504, %502
  %507 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1340, ptr noundef @__func__.ExecIndexBuildScanKeys)
  br label %508

508:                                              ; preds = %506, %504, %502
  unreachable

509:                                              ; No predecessors!
  br label %510

510:                                              ; preds = %509, %495
  %511 = load ptr, ptr %12, align 8
  %512 = getelementptr inbounds %struct.RelationData, ptr %511, i32 0, i32 51
  %513 = load ptr, ptr %512, align 8
  %514 = load i16, ptr %41, align 2
  %515 = sext i16 %514 to i32
  %516 = sub i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr i32, ptr %513, i64 %517
  %519 = load i32, ptr %518, align 4
  store i32 %519, ptr %35, align 4
  %520 = load i32, ptr %33, align 4
  %521 = load i32, ptr %35, align 4
  %522 = load i8, ptr %14, align 1
  %523 = trunc i8 %522 to i1
  call void @get_op_opfamily_properties(i32 noundef %520, i32 noundef %521, i1 noundef zeroext %523, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %524 = load i32, ptr %36, align 4
  %525 = load ptr, ptr %45, align 8
  %526 = getelementptr inbounds %struct.RowCompareExpr, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 4
  %528 = icmp ne i32 %524, %527
  br i1 %528, label %529, label %539

529:                                              ; preds = %510
  br label %530

530:                                              ; preds = %529
  br i1 true, label %531, label %533

531:                                              ; preds = %530
  %532 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %532, label %535, label %537

533:                                              ; preds = %530
  %534 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %534, label %535, label %537

535:                                              ; preds = %533, %531
  %536 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1349, ptr noundef @__func__.ExecIndexBuildScanKeys)
  br label %537

537:                                              ; preds = %535, %533, %531
  unreachable

538:                                              ; No predecessors!
  br label %539

539:                                              ; preds = %538, %510
  %540 = load i32, ptr %35, align 4
  %541 = load i32, ptr %37, align 4
  %542 = load i32, ptr %38, align 4
  %543 = call i32 @get_opfamily_proc(i32 noundef %540, i32 noundef %541, i32 noundef %542, i16 noundef signext 1)
  store i32 %543, ptr %34, align 4
  %544 = load i32, ptr %34, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %559, label %546

546:                                              ; preds = %539
  br label %547

547:                                              ; preds = %546
  br i1 true, label %548, label %550

548:                                              ; preds = %547
  %549 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %549, label %552, label %557

550:                                              ; preds = %547
  %551 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %551, label %552, label %557

552:                                              ; preds = %550, %548
  %553 = load i32, ptr %37, align 4
  %554 = load i32, ptr %38, align 4
  %555 = load i32, ptr %35, align 4
  %556 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef 1, i32 noundef %553, i32 noundef %554, i32 noundef %555)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1357, ptr noundef @__func__.ExecIndexBuildScanKeys)
  br label %557

557:                                              ; preds = %552, %550, %548
  unreachable

558:                                              ; No predecessors!
  br label %559

559:                                              ; preds = %558, %539
  %560 = load ptr, ptr %40, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %571

562:                                              ; preds = %559
  %563 = load ptr, ptr %40, align 8
  %564 = getelementptr inbounds %struct.Node, ptr %563, i32 0, i32 0
  %565 = load i32, ptr %564, align 4
  %566 = icmp eq i32 %565, 25
  br i1 %566, label %567, label %571

567:                                              ; preds = %562
  %568 = load ptr, ptr %40, align 8
  %569 = getelementptr inbounds %struct.RelabelType, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  store ptr %570, ptr %40, align 8
  br label %571

571:                                              ; preds = %567, %562, %559
  %572 = load ptr, ptr %40, align 8
  %573 = getelementptr inbounds %struct.Node, ptr %572, i32 0, i32 0
  %574 = load i32, ptr %573, align 4
  %575 = icmp eq i32 %574, 7
  br i1 %575, label %576, label %588

576:                                              ; preds = %571
  %577 = load ptr, ptr %40, align 8
  %578 = getelementptr inbounds %struct.Const, ptr %577, i32 0, i32 5
  %579 = load i64, ptr %578, align 8
  store i64 %579, ptr %55, align 8
  %580 = load ptr, ptr %40, align 8
  %581 = getelementptr inbounds %struct.Const, ptr %580, i32 0, i32 6
  %582 = load i8, ptr %581, align 8
  %583 = trunc i8 %582 to i1
  br i1 %583, label %584, label %587

584:                                              ; preds = %576
  %585 = load i32, ptr %54, align 4
  %586 = or i32 %585, 1
  store i32 %586, ptr %54, align 4
  br label %587

587:                                              ; preds = %584, %576
  br label %636

588:                                              ; preds = %571
  %589 = load i32, ptr %26, align 4
  %590 = load i32, ptr %27, align 4
  %591 = icmp sge i32 %589, %590
  br i1 %591, label %592, label %609

592:                                              ; preds = %588
  %593 = load i32, ptr %27, align 4
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %600

595:                                              ; preds = %592
  store i32 8, ptr %27, align 4
  %596 = load i32, ptr %27, align 4
  %597 = sext i32 %596 to i64
  %598 = mul i64 %597, 24
  %599 = call ptr @palloc(i64 noundef %598)
  store ptr %599, ptr %23, align 8
  br label %608

600:                                              ; preds = %592
  %601 = load i32, ptr %27, align 4
  %602 = mul i32 %601, 2
  store i32 %602, ptr %27, align 4
  %603 = load ptr, ptr %23, align 8
  %604 = load i32, ptr %27, align 4
  %605 = sext i32 %604 to i64
  %606 = mul i64 %605, 24
  %607 = call ptr @repalloc(ptr noundef %603, i64 noundef %606)
  store ptr %607, ptr %23, align 8
  br label %608

608:                                              ; preds = %600, %595
  br label %609

609:                                              ; preds = %608, %588
  %610 = load ptr, ptr %53, align 8
  %611 = load ptr, ptr %23, align 8
  %612 = load i32, ptr %26, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr %struct.IndexRuntimeKeyInfo, ptr %611, i64 %613
  %615 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %614, i32 0, i32 0
  store ptr %610, ptr %615, align 8
  %616 = load ptr, ptr %40, align 8
  %617 = load ptr, ptr %11, align 8
  %618 = call ptr @ExecInitExpr(ptr noundef %616, ptr noundef %617)
  %619 = load ptr, ptr %23, align 8
  %620 = load i32, ptr %26, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr %struct.IndexRuntimeKeyInfo, ptr %619, i64 %621
  %623 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %622, i32 0, i32 1
  store ptr %618, ptr %623, align 8
  %624 = load i32, ptr %38, align 4
  %625 = call signext i8 @get_typstorage(i32 noundef %624)
  %626 = sext i8 %625 to i32
  %627 = icmp ne i32 %626, 112
  %628 = load ptr, ptr %23, align 8
  %629 = load i32, ptr %26, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr %struct.IndexRuntimeKeyInfo, ptr %628, i64 %630
  %632 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %631, i32 0, i32 2
  %633 = zext i1 %627 to i8
  store i8 %633, ptr %632, align 8
  %634 = load i32, ptr %26, align 4
  %635 = add i32 %634, 1
  store i32 %635, ptr %26, align 4
  store i64 0, ptr %55, align 8
  br label %636

636:                                              ; preds = %609, %587
  %637 = load ptr, ptr %53, align 8
  %638 = load i32, ptr %54, align 4
  %639 = load i16, ptr %41, align 2
  %640 = load i32, ptr %36, align 4
  %641 = trunc i32 %640 to i16
  %642 = load i32, ptr %38, align 4
  %643 = load i32, ptr %56, align 4
  %644 = load i32, ptr %34, align 4
  %645 = load i64, ptr %55, align 8
  call void @ScanKeyEntryInitialize(ptr noundef %637, i32 noundef %638, i16 noundef signext %639, i16 noundef zeroext %641, i32 noundef %642, i32 noundef %643, i32 noundef %644, i64 noundef %645)
  %646 = load i32, ptr %47, align 4
  %647 = add i32 %646, 1
  store i32 %647, ptr %47, align 4
  br label %648

648:                                              ; preds = %636
  %649 = getelementptr inbounds %struct.ForFourState, ptr %52, i32 0, i32 4
  %650 = load i32, ptr %649, align 8
  %651 = add i32 %650, 1
  store i32 %651, ptr %649, align 8
  br label %331, !llvm.loop !12

652:                                              ; preds = %435
  %653 = load ptr, ptr %46, align 8
  %654 = load i32, ptr %47, align 4
  %655 = sub i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr %struct.ScanKeyData, ptr %653, i64 %656
  %658 = getelementptr inbounds %struct.ScanKeyData, ptr %657, i32 0, i32 0
  %659 = load i32, ptr %658, align 8
  %660 = or i32 %659, 16
  store i32 %660, ptr %658, align 8
  br label %661

661:                                              ; preds = %652
  %662 = load ptr, ptr %32, align 8
  store ptr %662, ptr %57, align 8
  store i32 0, ptr %58, align 4
  store i64 72, ptr %59, align 8
  %663 = load ptr, ptr %57, align 8
  %664 = ptrtoint ptr %663 to i64
  %665 = and i64 %664, 7
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %667, label %690

667:                                              ; preds = %661
  %668 = load i64, ptr %59, align 8
  %669 = and i64 %668, 7
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %671, label %690

671:                                              ; preds = %667
  %672 = load i32, ptr %58, align 4
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %690

674:                                              ; preds = %671
  %675 = load i64, ptr %59, align 8
  %676 = icmp ule i64 %675, 1024
  br i1 %676, label %677, label %690

677:                                              ; preds = %674
  %678 = load ptr, ptr %57, align 8
  store ptr %678, ptr %60, align 8
  %679 = load ptr, ptr %60, align 8
  %680 = load i64, ptr %59, align 8
  %681 = getelementptr i8, ptr %679, i64 %680
  store ptr %681, ptr %61, align 8
  br label %682

682:                                              ; preds = %686, %677
  %683 = load ptr, ptr %60, align 8
  %684 = load ptr, ptr %61, align 8
  %685 = icmp ult ptr %683, %684
  br i1 %685, label %686, label %689

686:                                              ; preds = %682
  %687 = load ptr, ptr %60, align 8
  %688 = getelementptr i64, ptr %687, i32 1
  store ptr %688, ptr %60, align 8
  store i64 0, ptr %687, align 8
  br label %682, !llvm.loop !13

689:                                              ; preds = %682
  br label %695

690:                                              ; preds = %674, %671, %667, %661
  %691 = load ptr, ptr %57, align 8
  %692 = load i32, ptr %58, align 4
  %693 = trunc i32 %692 to i8
  %694 = load i64, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %691, i8 %693, i64 %694, i1 false)
  br label %695

695:                                              ; preds = %690, %689
  br label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr %32, align 8
  %698 = getelementptr inbounds %struct.ScanKeyData, ptr %697, i32 0, i32 0
  store i32 4, ptr %698, align 8
  %699 = load ptr, ptr %46, align 8
  %700 = getelementptr inbounds %struct.ScanKeyData, ptr %699, i32 0, i32 1
  %701 = load i16, ptr %700, align 4
  %702 = load ptr, ptr %32, align 8
  %703 = getelementptr inbounds %struct.ScanKeyData, ptr %702, i32 0, i32 1
  store i16 %701, ptr %703, align 4
  %704 = load ptr, ptr %45, align 8
  %705 = getelementptr inbounds %struct.RowCompareExpr, ptr %704, i32 0, i32 1
  %706 = load i32, ptr %705, align 4
  %707 = trunc i32 %706 to i16
  %708 = load ptr, ptr %32, align 8
  %709 = getelementptr inbounds %struct.ScanKeyData, ptr %708, i32 0, i32 2
  store i16 %707, ptr %709, align 2
  %710 = load ptr, ptr %46, align 8
  %711 = call i64 @PointerGetDatum(ptr noundef %710)
  %712 = load ptr, ptr %32, align 8
  %713 = getelementptr inbounds %struct.ScanKeyData, ptr %712, i32 0, i32 6
  store i64 %711, ptr %713, align 8
  br label %996

714:                                              ; preds = %300
  %715 = load ptr, ptr %31, align 8
  %716 = getelementptr inbounds %struct.Node, ptr %715, i32 0, i32 0
  %717 = load i32, ptr %716, align 4
  %718 = icmp eq i32 %717, 18
  br i1 %718, label %719, label %914

719:                                              ; preds = %714
  %720 = load ptr, ptr %31, align 8
  store ptr %720, ptr %62, align 8
  store i32 0, ptr %63, align 4
  %721 = load ptr, ptr %62, align 8
  %722 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %721, i32 0, i32 1
  %723 = load i32, ptr %722, align 4
  store i32 %723, ptr %33, align 4
  %724 = load ptr, ptr %62, align 8
  %725 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %724, i32 0, i32 2
  %726 = load i32, ptr %725, align 8
  store i32 %726, ptr %34, align 4
  %727 = load ptr, ptr %62, align 8
  %728 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %727, i32 0, i32 7
  %729 = load ptr, ptr %728, align 8
  %730 = call ptr @list_nth_cell(ptr noundef %729, i32 noundef 0)
  %731 = load ptr, ptr %730, align 8
  store ptr %731, ptr %39, align 8
  %732 = load ptr, ptr %39, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %743

734:                                              ; preds = %719
  %735 = load ptr, ptr %39, align 8
  %736 = getelementptr inbounds %struct.Node, ptr %735, i32 0, i32 0
  %737 = load i32, ptr %736, align 4
  %738 = icmp eq i32 %737, 25
  br i1 %738, label %739, label %743

739:                                              ; preds = %734
  %740 = load ptr, ptr %39, align 8
  %741 = getelementptr inbounds %struct.RelabelType, ptr %740, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8
  store ptr %742, ptr %39, align 8
  br label %743

743:                                              ; preds = %739, %734, %719
  %744 = load ptr, ptr %39, align 8
  %745 = getelementptr inbounds %struct.Node, ptr %744, i32 0, i32 0
  %746 = load i32, ptr %745, align 4
  %747 = icmp eq i32 %746, 6
  br i1 %747, label %748, label %753

748:                                              ; preds = %743
  %749 = load ptr, ptr %39, align 8
  %750 = getelementptr inbounds %struct.Var, ptr %749, i32 0, i32 1
  %751 = load i32, ptr %750, align 4
  %752 = icmp eq i32 %751, -3
  br i1 %752, label %763, label %753

753:                                              ; preds = %748, %743
  br label %754

754:                                              ; preds = %753
  br i1 true, label %755, label %757

755:                                              ; preds = %754
  %756 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %756, label %759, label %761

757:                                              ; preds = %754
  %758 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %758, label %759, label %761

759:                                              ; preds = %757, %755
  %760 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1454, ptr noundef @__func__.ExecIndexBuildScanKeys)
  br label %761

761:                                              ; preds = %759, %757, %755
  unreachable

762:                                              ; No predecessors!
  br label %763

763:                                              ; preds = %762, %748
  %764 = load ptr, ptr %39, align 8
  %765 = getelementptr inbounds %struct.Var, ptr %764, i32 0, i32 2
  %766 = load i16, ptr %765, align 8
  store i16 %766, ptr %41, align 2
  %767 = load i16, ptr %41, align 2
  %768 = sext i16 %767 to i32
  %769 = icmp slt i32 %768, 1
  br i1 %769, label %775, label %770

770:                                              ; preds = %763
  %771 = load i16, ptr %41, align 2
  %772 = sext i16 %771 to i32
  %773 = load i32, ptr %42, align 4
  %774 = icmp sgt i32 %772, %773
  br i1 %774, label %775, label %785

775:                                              ; preds = %770, %763
  br label %776

776:                                              ; preds = %775
  br i1 true, label %777, label %779

777:                                              ; preds = %776
  %778 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %778, label %781, label %783

779:                                              ; preds = %776
  %780 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %780, label %781, label %783

781:                                              ; preds = %779, %777
  %782 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1458, ptr noundef @__func__.ExecIndexBuildScanKeys)
  br label %783

783:                                              ; preds = %781, %779, %777
  unreachable

784:                                              ; No predecessors!
  br label %785

785:                                              ; preds = %784, %770
  %786 = load ptr, ptr %12, align 8
  %787 = getelementptr inbounds %struct.RelationData, ptr %786, i32 0, i32 51
  %788 = load ptr, ptr %787, align 8
  %789 = load i16, ptr %41, align 2
  %790 = sext i16 %789 to i32
  %791 = sub i32 %790, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr i32, ptr %788, i64 %792
  %794 = load i32, ptr %793, align 4
  store i32 %794, ptr %35, align 4
  %795 = load i32, ptr %33, align 4
  %796 = load i32, ptr %35, align 4
  %797 = load i8, ptr %14, align 1
  %798 = trunc i8 %797 to i1
  call void @get_op_opfamily_properties(i32 noundef %795, i32 noundef %796, i1 noundef zeroext %798, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %799 = load ptr, ptr %62, align 8
  %800 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %799, i32 0, i32 7
  %801 = load ptr, ptr %800, align 8
  %802 = call ptr @list_nth_cell(ptr noundef %801, i32 noundef 1)
  %803 = load ptr, ptr %802, align 8
  store ptr %803, ptr %40, align 8
  %804 = load ptr, ptr %40, align 8
  %805 = icmp ne ptr %804, null
  br i1 %805, label %806, label %815

806:                                              ; preds = %785
  %807 = load ptr, ptr %40, align 8
  %808 = getelementptr inbounds %struct.Node, ptr %807, i32 0, i32 0
  %809 = load i32, ptr %808, align 4
  %810 = icmp eq i32 %809, 25
  br i1 %810, label %811, label %815

811:                                              ; preds = %806
  %812 = load ptr, ptr %40, align 8
  %813 = getelementptr inbounds %struct.RelabelType, ptr %812, i32 0, i32 1
  %814 = load ptr, ptr %813, align 8
  store ptr %814, ptr %40, align 8
  br label %815

815:                                              ; preds = %811, %806, %785
  %816 = load ptr, ptr %12, align 8
  %817 = getelementptr inbounds %struct.RelationData, ptr %816, i32 0, i32 50
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct.IndexAmRoutine, ptr %818, i32 0, i32 10
  %820 = load i8, ptr %819, align 8
  %821 = trunc i8 %820 to i1
  br i1 %821, label %822, label %885

822:                                              ; preds = %815
  %823 = load i32, ptr %63, align 4
  %824 = or i32 %823, 32
  store i32 %824, ptr %63, align 4
  %825 = load ptr, ptr %40, align 8
  %826 = getelementptr inbounds %struct.Node, ptr %825, i32 0, i32 0
  %827 = load i32, ptr %826, align 4
  %828 = icmp eq i32 %827, 7
  br i1 %828, label %829, label %841

829:                                              ; preds = %822
  %830 = load ptr, ptr %40, align 8
  %831 = getelementptr inbounds %struct.Const, ptr %830, i32 0, i32 5
  %832 = load i64, ptr %831, align 8
  store i64 %832, ptr %64, align 8
  %833 = load ptr, ptr %40, align 8
  %834 = getelementptr inbounds %struct.Const, ptr %833, i32 0, i32 6
  %835 = load i8, ptr %834, align 8
  %836 = trunc i8 %835 to i1
  br i1 %836, label %837, label %840

837:                                              ; preds = %829
  %838 = load i32, ptr %63, align 4
  %839 = or i32 %838, 1
  store i32 %839, ptr %63, align 4
  br label %840

840:                                              ; preds = %837, %829
  br label %884

841:                                              ; preds = %822
  %842 = load i32, ptr %26, align 4
  %843 = load i32, ptr %27, align 4
  %844 = icmp sge i32 %842, %843
  br i1 %844, label %845, label %862

845:                                              ; preds = %841
  %846 = load i32, ptr %27, align 4
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %853

848:                                              ; preds = %845
  store i32 8, ptr %27, align 4
  %849 = load i32, ptr %27, align 4
  %850 = sext i32 %849 to i64
  %851 = mul i64 %850, 24
  %852 = call ptr @palloc(i64 noundef %851)
  store ptr %852, ptr %23, align 8
  br label %861

853:                                              ; preds = %845
  %854 = load i32, ptr %27, align 4
  %855 = mul i32 %854, 2
  store i32 %855, ptr %27, align 4
  %856 = load ptr, ptr %23, align 8
  %857 = load i32, ptr %27, align 4
  %858 = sext i32 %857 to i64
  %859 = mul i64 %858, 24
  %860 = call ptr @repalloc(ptr noundef %856, i64 noundef %859)
  store ptr %860, ptr %23, align 8
  br label %861

861:                                              ; preds = %853, %848
  br label %862

862:                                              ; preds = %861, %841
  %863 = load ptr, ptr %32, align 8
  %864 = load ptr, ptr %23, align 8
  %865 = load i32, ptr %26, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr %struct.IndexRuntimeKeyInfo, ptr %864, i64 %866
  %868 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %867, i32 0, i32 0
  store ptr %863, ptr %868, align 8
  %869 = load ptr, ptr %40, align 8
  %870 = load ptr, ptr %11, align 8
  %871 = call ptr @ExecInitExpr(ptr noundef %869, ptr noundef %870)
  %872 = load ptr, ptr %23, align 8
  %873 = load i32, ptr %26, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr %struct.IndexRuntimeKeyInfo, ptr %872, i64 %874
  %876 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %875, i32 0, i32 1
  store ptr %871, ptr %876, align 8
  %877 = load ptr, ptr %23, align 8
  %878 = load i32, ptr %26, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr %struct.IndexRuntimeKeyInfo, ptr %877, i64 %879
  %881 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %880, i32 0, i32 2
  store i8 1, ptr %881, align 8
  %882 = load i32, ptr %26, align 4
  %883 = add i32 %882, 1
  store i32 %883, ptr %26, align 4
  store i64 0, ptr %64, align 8
  br label %884

884:                                              ; preds = %862, %840
  br label %902

885:                                              ; preds = %815
  %886 = load ptr, ptr %32, align 8
  %887 = load ptr, ptr %24, align 8
  %888 = load i32, ptr %28, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr %struct.IndexArrayKeyInfo, ptr %887, i64 %889
  %891 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %890, i32 0, i32 0
  store ptr %886, ptr %891, align 8
  %892 = load ptr, ptr %40, align 8
  %893 = load ptr, ptr %11, align 8
  %894 = call ptr @ExecInitExpr(ptr noundef %892, ptr noundef %893)
  %895 = load ptr, ptr %24, align 8
  %896 = load i32, ptr %28, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr %struct.IndexArrayKeyInfo, ptr %895, i64 %897
  %899 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %898, i32 0, i32 1
  store ptr %894, ptr %899, align 8
  %900 = load i32, ptr %28, align 4
  %901 = add i32 %900, 1
  store i32 %901, ptr %28, align 4
  store i64 0, ptr %64, align 8
  br label %902

902:                                              ; preds = %885, %884
  %903 = load ptr, ptr %32, align 8
  %904 = load i32, ptr %63, align 4
  %905 = load i16, ptr %41, align 2
  %906 = load i32, ptr %36, align 4
  %907 = trunc i32 %906 to i16
  %908 = load i32, ptr %38, align 4
  %909 = load ptr, ptr %62, align 8
  %910 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %909, i32 0, i32 6
  %911 = load i32, ptr %910, align 8
  %912 = load i32, ptr %34, align 4
  %913 = load i64, ptr %64, align 8
  call void @ScanKeyEntryInitialize(ptr noundef %903, i32 noundef %904, i16 noundef signext %905, i16 noundef zeroext %907, i32 noundef %908, i32 noundef %911, i32 noundef %912, i64 noundef %913)
  br label %995

914:                                              ; preds = %714
  %915 = load ptr, ptr %31, align 8
  %916 = getelementptr inbounds %struct.Node, ptr %915, i32 0, i32 0
  %917 = load i32, ptr %916, align 4
  %918 = icmp eq i32 %917, 45
  br i1 %918, label %919, label %981

919:                                              ; preds = %914
  %920 = load ptr, ptr %31, align 8
  store ptr %920, ptr %65, align 8
  %921 = load ptr, ptr %65, align 8
  %922 = getelementptr inbounds %struct.NullTest, ptr %921, i32 0, i32 1
  %923 = load ptr, ptr %922, align 8
  store ptr %923, ptr %39, align 8
  %924 = load ptr, ptr %39, align 8
  %925 = icmp ne ptr %924, null
  br i1 %925, label %926, label %935

926:                                              ; preds = %919
  %927 = load ptr, ptr %39, align 8
  %928 = getelementptr inbounds %struct.Node, ptr %927, i32 0, i32 0
  %929 = load i32, ptr %928, align 4
  %930 = icmp eq i32 %929, 25
  br i1 %930, label %931, label %935

931:                                              ; preds = %926
  %932 = load ptr, ptr %39, align 8
  %933 = getelementptr inbounds %struct.RelabelType, ptr %932, i32 0, i32 1
  %934 = load ptr, ptr %933, align 8
  store ptr %934, ptr %39, align 8
  br label %935

935:                                              ; preds = %931, %926, %919
  %936 = load ptr, ptr %39, align 8
  %937 = getelementptr inbounds %struct.Node, ptr %936, i32 0, i32 0
  %938 = load i32, ptr %937, align 4
  %939 = icmp eq i32 %938, 6
  br i1 %939, label %940, label %945

940:                                              ; preds = %935
  %941 = load ptr, ptr %39, align 8
  %942 = getelementptr inbounds %struct.Var, ptr %941, i32 0, i32 1
  %943 = load i32, ptr %942, align 4
  %944 = icmp eq i32 %943, -3
  br i1 %944, label %955, label %945

945:                                              ; preds = %940, %935
  br label %946

946:                                              ; preds = %945
  br i1 true, label %947, label %949

947:                                              ; preds = %946
  %948 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %948, label %951, label %953

949:                                              ; preds = %946
  %950 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %950, label %951, label %953

951:                                              ; preds = %949, %947
  %952 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1568, ptr noundef @__func__.ExecIndexBuildScanKeys)
  br label %953

953:                                              ; preds = %951, %949, %947
  unreachable

954:                                              ; No predecessors!
  br label %955

955:                                              ; preds = %954, %940
  %956 = load ptr, ptr %39, align 8
  %957 = getelementptr inbounds %struct.Var, ptr %956, i32 0, i32 2
  %958 = load i16, ptr %957, align 8
  store i16 %958, ptr %41, align 2
  %959 = load ptr, ptr %65, align 8
  %960 = getelementptr inbounds %struct.NullTest, ptr %959, i32 0, i32 2
  %961 = load i32, ptr %960, align 8
  switch i32 %961, label %964 [
    i32 0, label %962
    i32 1, label %963
  ]

962:                                              ; preds = %955
  store i32 65, ptr %66, align 4
  br label %977

963:                                              ; preds = %955
  store i32 129, ptr %66, align 4
  br label %977

964:                                              ; preds = %955
  br label %965

965:                                              ; preds = %964
  br i1 true, label %966, label %968

966:                                              ; preds = %965
  %967 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %967, label %970, label %975

968:                                              ; preds = %965
  %969 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %969, label %970, label %975

970:                                              ; preds = %968, %966
  %971 = load ptr, ptr %65, align 8
  %972 = getelementptr inbounds %struct.NullTest, ptr %971, i32 0, i32 2
  %973 = load i32, ptr %972, align 8
  %974 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %973)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1585, ptr noundef @__func__.ExecIndexBuildScanKeys)
  br label %975

975:                                              ; preds = %970, %968, %966
  unreachable

976:                                              ; No predecessors!
  store i32 0, ptr %66, align 4
  br label %977

977:                                              ; preds = %976, %963, %962
  %978 = load ptr, ptr %32, align 8
  %979 = load i32, ptr %66, align 4
  %980 = load i16, ptr %41, align 2
  call void @ScanKeyEntryInitialize(ptr noundef %978, i32 noundef %979, i16 noundef signext %980, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  br label %994

981:                                              ; preds = %914
  br label %982

982:                                              ; preds = %981
  br i1 true, label %983, label %985

983:                                              ; preds = %982
  %984 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %984, label %987, label %992

985:                                              ; preds = %982
  %986 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %986, label %987, label %992

987:                                              ; preds = %985, %983
  %988 = load ptr, ptr %31, align 8
  %989 = getelementptr inbounds %struct.Node, ptr %988, i32 0, i32 0
  %990 = load i32, ptr %989, align 4
  %991 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %990)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1601, ptr noundef @__func__.ExecIndexBuildScanKeys)
  br label %992

992:                                              ; preds = %987, %985, %983
  unreachable

993:                                              ; No predecessors!
  br label %994

994:                                              ; preds = %993, %977
  br label %995

995:                                              ; preds = %994, %902
  br label %996

996:                                              ; preds = %995, %696
  br label %997

997:                                              ; preds = %996, %288
  br label %998

998:                                              ; preds = %997
  %999 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %1000 = load i32, ptr %999, align 8
  %1001 = add i32 %1000, 1
  store i32 %1001, ptr %999, align 8
  br label %85, !llvm.loop !14

1002:                                             ; preds = %107
  %1003 = load i32, ptr %28, align 4
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %1006)
  store ptr null, ptr %24, align 8
  br label %1007

1007:                                             ; preds = %1005, %1002
  %1008 = load ptr, ptr %22, align 8
  %1009 = load ptr, ptr %15, align 8
  store ptr %1008, ptr %1009, align 8
  %1010 = load i32, ptr %25, align 4
  %1011 = load ptr, ptr %16, align 8
  store i32 %1010, ptr %1011, align 4
  %1012 = load ptr, ptr %23, align 8
  %1013 = load ptr, ptr %17, align 8
  store ptr %1012, ptr %1013, align 8
  %1014 = load i32, ptr %26, align 4
  %1015 = load ptr, ptr %18, align 8
  store i32 %1014, ptr %1015, align 4
  %1016 = load ptr, ptr %19, align 8
  %1017 = icmp ne ptr %1016, null
  br i1 %1017, label %1018, label %1023

1018:                                             ; preds = %1007
  %1019 = load ptr, ptr %24, align 8
  %1020 = load ptr, ptr %19, align 8
  store ptr %1019, ptr %1020, align 8
  %1021 = load i32, ptr %28, align 4
  %1022 = load ptr, ptr %20, align 8
  store i32 %1021, ptr %1022, align 4
  br label %1037

1023:                                             ; preds = %1007
  %1024 = load i32, ptr %28, align 4
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1036

1026:                                             ; preds = %1023
  br label %1027

1027:                                             ; preds = %1026
  br i1 true, label %1028, label %1030

1028:                                             ; preds = %1027
  %1029 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %1029, label %1032, label %1034

1030:                                             ; preds = %1027
  %1031 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1030, %1028
  %1033 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1626, ptr noundef @__func__.ExecIndexBuildScanKeys)
  br label %1034

1034:                                             ; preds = %1032, %1030, %1028
  unreachable

1035:                                             ; No predecessors!
  br label %1036

1036:                                             ; preds = %1035, %1023
  br label %1037

1037:                                             ; preds = %1036, %1018
  ret void
}

declare ptr @palloc0(i64 noundef) #1

declare ptr @palloc(i64 noundef) #1

declare i32 @exprType(ptr noundef) #1

declare i32 @exprCollation(ptr noundef) #1

declare void @PrepareSortSupportFromOrderingOp(i32 noundef, ptr noundef) #1

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @pairingheap_allocate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @reorderqueue_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.ReorderTuple, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ReorderTuple, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ReorderTuple, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ReorderTuple, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @cmp_orderbyvals(ptr noundef %15, ptr noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %25)
  ret i32 %26
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

; Function Attrs: nounwind uwtable
define internal ptr @get_leftop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.OpExpr, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.OpExpr, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @list_nth_cell(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare void @get_op_opfamily_properties(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_rightop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.OpExpr, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @list_length(ptr noundef %8)
  %10 = icmp sge i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.OpExpr, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_nth_cell(ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #1

declare signext i8 @get_typstorage(i32 noundef) #1

declare void @ScanKeyEntryInitialize(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexScanEstimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.IndexScanState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.ScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PlanState, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IndexScanState, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.EState, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @index_parallelscan_estimate(ptr noundef %13, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.IndexScanState, ptr %18, i32 0, i32 20
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ParallelContext, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.shm_toc_estimator, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.IndexScanState, ptr %24, i32 0, i32 20
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 31
  %28 = and i64 %27, -32
  %29 = call i64 @add_size(i64 noundef %23, i64 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ParallelContext, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds %struct.shm_toc_estimator, ptr %31, i32 0, i32 0
  store i64 %29, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ParallelContext, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds %struct.shm_toc_estimator, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @add_size(i64 noundef %36, i64 noundef 1)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ParallelContext, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds %struct.shm_toc_estimator, ptr %39, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  ret void
}

declare i64 @index_parallelscan_estimate(ptr noundef, ptr noundef) #1

declare i64 @add_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexScanInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.IndexScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.ScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PlanState, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ParallelContext, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IndexScanState, ptr %15, i32 0, i32 20
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @shm_toc_allocate(ptr noundef %14, i64 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.IndexScanState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.ScanState, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IndexScanState, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.EState, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  call void @index_parallelscan_initialize(ptr noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ParallelContext, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.IndexScanState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.ScanState, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.PlanState, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Plan, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %6, align 8
  call void @shm_toc_insert(ptr noundef %32, i64 noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.IndexScanState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.ScanState, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.IndexScanState, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.IndexScanState, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.IndexScanState, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @index_beginscan_parallel(ptr noundef %45, ptr noundef %48, i32 noundef %51, i32 noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.IndexScanState, ptr %57, i32 0, i32 12
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.IndexScanState, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %2
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.IndexScanState, ptr %64, i32 0, i32 9
  %66 = load i8, ptr %65, align 4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %84

68:                                               ; preds = %63, %2
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.IndexScanState, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.IndexScanState, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.IndexScanState, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.IndexScanState, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.IndexScanState, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  call void @index_rescan(ptr noundef %71, ptr noundef %74, i32 noundef %77, ptr noundef %80, i32 noundef %83)
  br label %84

84:                                               ; preds = %68, %63
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #1

declare void @index_parallelscan_initialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @index_beginscan_parallel(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexScanReInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.IndexScanState, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  call void @index_parallelrescan(ptr noundef %7)
  ret void
}

declare void @index_parallelrescan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexScanInitializeWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ParallelWorkerContext, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.IndexScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.ScanState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.PlanState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Plan, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = call ptr @shm_toc_lookup(ptr noundef %8, i64 noundef %16, i1 noundef zeroext false)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.IndexScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.ScanState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.IndexScanState, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.IndexScanState, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.IndexScanState, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @index_beginscan_parallel(ptr noundef %21, ptr noundef %24, i32 noundef %27, i32 noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.IndexScanState, ptr %33, i32 0, i32 12
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.IndexScanState, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.IndexScanState, ptr %40, i32 0, i32 9
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %60

44:                                               ; preds = %39, %2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IndexScanState, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.IndexScanState, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.IndexScanState, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.IndexScanState, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.IndexScanState, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  call void @index_rescan(ptr noundef %47, ptr noundef %50, i32 noundef %53, ptr noundef %56, i32 noundef %59)
  br label %60

60:                                               ; preds = %44, %39
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @pairingheap_remove_first(ptr noundef) #1

declare void @ExecReScan(ptr noundef) #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @IndexNextWithReorder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %8, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.IndexScanState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.ScanState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.PlanState, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.IndexScanState, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.IndexScanState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.ScanState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.PlanState, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IndexScanState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.ScanState, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %78

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.IndexScanState, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.ScanState, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.IndexScanState, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.EState, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.IndexScanState, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.IndexScanState, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = call ptr @index_beginscan(ptr noundef %37, ptr noundef %40, ptr noundef %43, i32 noundef %46, i32 noundef %49)
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.IndexScanState, ptr %52, i32 0, i32 12
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.IndexScanState, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %33
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.IndexScanState, ptr %59, i32 0, i32 9
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %77

63:                                               ; preds = %58, %33
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.IndexScanState, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.IndexScanState, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.IndexScanState, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.IndexScanState, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8
  call void @index_rescan(ptr noundef %64, ptr noundef %67, i32 noundef %70, ptr noundef %73, i32 noundef %76)
  br label %77

77:                                               ; preds = %63, %58
  br label %78

78:                                               ; preds = %77, %1
  br label %79

79:                                               ; preds = %261, %141, %78
  br label %80

80:                                               ; preds = %79
  %81 = load volatile i32, ptr @InterruptPending, align 4
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  call void @ProcessInterrupts()
  br label %87

87:                                               ; preds = %86, %80
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.IndexScanState, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.pairingheap, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %127, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.IndexScanState, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @pairingheap_first(ptr noundef %98)
  store ptr %99, ptr %8, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.IndexScanState, ptr %100, i32 0, i32 14
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %120, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.ReorderTuple, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.ReorderTuple, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.IndexScanDescData, ptr %111, i32 0, i32 21
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.IndexScanDescData, ptr %114, i32 0, i32 22
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @cmp_orderbyvals(ptr noundef %107, ptr noundef %110, ptr noundef %113, ptr noundef %116, ptr noundef %117)
  %119 = icmp sle i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %104, %95
  %121 = load ptr, ptr %3, align 8
  %122 = call ptr @reorderqueue_pop(ptr noundef %121)
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %7, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %123, ptr noundef %124, i1 noundef zeroext true)
  %125 = load ptr, ptr %7, align 8
  store ptr %125, ptr %2, align 8
  br label %268

126:                                              ; preds = %104
  br label %136

127:                                              ; preds = %88
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.IndexScanState, ptr %128, i32 0, i32 14
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8
  %134 = call ptr @ExecClearTuple(ptr noundef %133)
  store ptr %134, ptr %2, align 8
  br label %268

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135, %126
  br label %137

137:                                              ; preds = %181, %136
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = call zeroext i1 @index_getnext_slot(ptr noundef %138, i32 noundef 1, ptr noundef %139)
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.IndexScanState, ptr %142, i32 0, i32 14
  store i8 1, ptr %143, align 8
  br label %79

144:                                              ; preds = %137
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.IndexScanDescData, ptr %145, i32 0, i32 20
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %183

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.ExprContext, ptr %151, i32 0, i32 1
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.IndexScanState, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = call zeroext i1 @ExecQualAndReset(ptr noundef %155, ptr noundef %156)
  br i1 %157, label %182, label %158

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.PlanState, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %171

164:                                              ; preds = %159
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.PlanState, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.Instrumentation, ptr %167, i32 0, i32 17
  %169 = load double, ptr %168, align 8
  %170 = fadd double %169, 1.000000e+00
  store double %170, ptr %168, align 8
  br label %171

171:                                              ; preds = %164, %159
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load volatile i32, ptr @InterruptPending, align 4
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  call void @ProcessInterrupts()
  br label %180

180:                                              ; preds = %179, %173
  br label %181

181:                                              ; preds = %180
  br label %137

182:                                              ; preds = %149
  br label %183

183:                                              ; preds = %182, %144
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.IndexScanDescData, ptr %184, i32 0, i32 23
  %186 = load i8, ptr %185, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %236

188:                                              ; preds = %183
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.ExprContext, ptr %190, i32 0, i32 1
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.ExprContext, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  call void @MemoryContextReset(ptr noundef %194)
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %5, align 8
  call void @EvalOrderByExpressions(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.IndexScanState, ptr %197, i32 0, i32 15
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.IndexScanState, ptr %200, i32 0, i32 16
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.IndexScanDescData, ptr %203, i32 0, i32 21
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.IndexScanDescData, ptr %206, i32 0, i32 22
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = call i32 @cmp_orderbyvals(ptr noundef %199, ptr noundef %202, ptr noundef %205, ptr noundef %208, ptr noundef %209)
  store i32 %210, ptr %12, align 4
  %211 = load i32, ptr %12, align 4
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %188
  br label %214

214:                                              ; preds = %213
  br i1 true, label %215, label %217

215:                                              ; preds = %214
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %216, label %219, label %221

217:                                              ; preds = %214
  %218 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %218, label %219, label %221

219:                                              ; preds = %217, %215
  %220 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 310, ptr noundef @__func__.IndexNextWithReorder)
  br label %221

221:                                              ; preds = %219, %217, %215
  unreachable

222:                                              ; No predecessors!
  br label %229

223:                                              ; preds = %188
  %224 = load i32, ptr %12, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i8 1, ptr %9, align 1
  br label %228

227:                                              ; preds = %223
  store i8 0, ptr %9, align 1
  br label %228

228:                                              ; preds = %227, %226
  br label %229

229:                                              ; preds = %228, %222
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.IndexScanState, ptr %230, i32 0, i32 15
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %10, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.IndexScanState, ptr %233, i32 0, i32 16
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %11, align 8
  br label %243

236:                                              ; preds = %183
  store i8 1, ptr %9, align 1
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.IndexScanDescData, ptr %237, i32 0, i32 21
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %10, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.IndexScanDescData, ptr %240, i32 0, i32 22
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %11, align 8
  br label %243

243:                                              ; preds = %236, %229
  %244 = load i8, ptr %9, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %261

246:                                              ; preds = %243
  %247 = load ptr, ptr %8, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %266

249:                                              ; preds = %246
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.ReorderTuple, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.ReorderTuple, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = call i32 @cmp_orderbyvals(ptr noundef %250, ptr noundef %251, ptr noundef %254, ptr noundef %257, ptr noundef %258)
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %249, %243
  %262 = load ptr, ptr %3, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = load ptr, ptr %11, align 8
  call void @reorderqueue_push(ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  br label %79

266:                                              ; preds = %249, %246
  %267 = load ptr, ptr %7, align 8
  store ptr %267, ptr %2, align 8
  br label %268

268:                                              ; preds = %266, %132, %120
  %269 = load ptr, ptr %2, align 8
  ret ptr %269
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IndexRecheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.IndexScanState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.ScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PlanState, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ExprContext, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.IndexScanState, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @ExecQualAndReset(ptr noundef %16, ptr noundef %17)
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @IndexNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.IndexScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.ScanState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.PlanState, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.EState, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.IndexScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.ScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.PlanState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.IndexScan, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = mul i32 %16, %23
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.IndexScanState, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.IndexScanState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.ScanState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.PlanState, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.IndexScanState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.ScanState, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %84

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.IndexScanState, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.ScanState, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.IndexScanState, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.EState, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.IndexScanState, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.IndexScanState, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @index_beginscan(ptr noundef %43, ptr noundef %46, ptr noundef %49, i32 noundef %52, i32 noundef %55)
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.IndexScanState, ptr %58, i32 0, i32 12
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.IndexScanState, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %39
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.IndexScanState, ptr %65, i32 0, i32 9
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %83

69:                                               ; preds = %64, %39
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.IndexScanState, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.IndexScanState, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.IndexScanState, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.IndexScanState, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8
  call void @index_rescan(ptr noundef %70, ptr noundef %73, i32 noundef %76, ptr noundef %79, i32 noundef %82)
  br label %83

83:                                               ; preds = %69, %64
  br label %84

84:                                               ; preds = %83, %1
  br label %85

85:                                               ; preds = %127, %84
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = call zeroext i1 @index_getnext_slot(ptr noundef %86, i32 noundef %87, ptr noundef %88)
  br i1 %89, label %90, label %131

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  %92 = load volatile i32, ptr @InterruptPending, align 4
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  call void @ProcessInterrupts()
  br label %98

98:                                               ; preds = %97, %91
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.IndexScanDescData, ptr %100, i32 0, i32 20
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %129

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.ExprContext, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.IndexScanState, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = call zeroext i1 @ExecQualAndReset(ptr noundef %110, ptr noundef %111)
  br i1 %112, label %128, label %113

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.PlanState, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.PlanState, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Instrumentation, ptr %122, i32 0, i32 17
  %124 = load double, ptr %123, align 8
  %125 = fadd double %124, 1.000000e+00
  store double %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %119, %114
  br label %127

127:                                              ; preds = %126
  br label %85, !llvm.loop !15

128:                                              ; preds = %104
  br label %129

129:                                              ; preds = %128, %99
  %130 = load ptr, ptr %8, align 8
  store ptr %130, ptr %2, align 8
  br label %136

131:                                              ; preds = %85
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.IndexScanState, ptr %132, i32 0, i32 14
  store i8 1, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = call ptr @ExecClearTuple(ptr noundef %134)
  store ptr %135, ptr %2, align 8
  br label %136

136:                                              ; preds = %131, %129
  %137 = load ptr, ptr %2, align 8
  ret ptr %137
}

declare ptr @index_beginscan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ProcessInterrupts() #1

declare ptr @pairingheap_first(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_orderbyvals(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %95, %5
  %16 = load i32, ptr %12, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.IndexScanState, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %98

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.IndexScanState, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.SortSupportData, ptr %24, i64 %26
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %42

34:                                               ; preds = %21
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 1, ptr %6, align 4
  br label %99

42:                                               ; preds = %34, %21
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %57, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 -1, ptr %6, align 4
  br label %99

57:                                               ; preds = %49, %42
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 0, ptr %6, align 4
  br label %99

72:                                               ; preds = %64, %57
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.SortSupportData, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call i32 %77(i64 noundef %82, i64 noundef %87, ptr noundef %88)
  store i32 %89, ptr %13, align 4
  %90 = load i32, ptr %13, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %74
  %93 = load i32, ptr %13, align 4
  store i32 %93, ptr %6, align 4
  br label %99

94:                                               ; preds = %74
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %12, align 4
  br label %15, !llvm.loop !16

98:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %98, %92, %71, %56, %41
  %100 = load i32, ptr %6, align 4
  ret i32 %100
}

declare void @ExecForceStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #1

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

declare zeroext i1 @index_getnext_slot(ptr noundef, i32 noundef, ptr noundef) #1

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
define internal void @EvalOrderByExpressions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ExprContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @MemoryContextSwitchTo(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %5, align 4
  %14 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IndexScanState, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %64, %2
  %20 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %6, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.IndexScanState, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = call i64 @ExecEvalExpr(ptr noundef %47, ptr noundef %48, ptr noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.IndexScanState, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i64, ptr %58, i64 %60
  store i64 %55, ptr %61, align 8
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %44
  %65 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %19, !llvm.loop !17

68:                                               ; preds = %41
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @MemoryContextSwitchTo(ptr noundef %69)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reorderqueue_push(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.IndexScanState, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.IndexScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.ScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.PlanState, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.EState, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @MemoryContextSwitchTo(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = call ptr @palloc(i64 noundef 48)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @ExecCopySlotHeapTuple(ptr noundef %27)
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.ReorderTuple, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.IndexScanDescData, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call ptr @palloc(i64 noundef %35)
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.ReorderTuple, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.IndexScanDescData, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 1, %42
  %44 = call ptr @palloc(i64 noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.ReorderTuple, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %110, %4
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.IndexScanState, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %113

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %89, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.IndexScanState, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.IndexScanState, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %82 = call i64 @datumCopy(i64 noundef %65, i1 noundef zeroext %73, i32 noundef %81)
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.ReorderTuple, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i64, ptr %85, i64 %87
  store i64 %82, ptr %88, align 8
  br label %96

89:                                               ; preds = %53
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.ReorderTuple, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i64, ptr %92, i64 %94
  store i64 0, ptr %95, align 8
  br label %96

96:                                               ; preds = %89, %60
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.ReorderTuple, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = zext i1 %102 to i8
  store i8 %109, ptr %108, align 1
  br label %110

110:                                              ; preds = %96
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %47, !llvm.loop !18

113:                                              ; preds = %47
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.IndexScanState, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.ReorderTuple, ptr %117, i32 0, i32 0
  call void @pairingheap_add(ptr noundef %116, ptr noundef %118)
  %119 = load ptr, ptr %11, align 8
  %120 = call ptr @MemoryContextSwitchTo(ptr noundef %119)
  ret void
}

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
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
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

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

declare void @pairingheap_add(ptr noundef, ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold }

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
