target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IndexScanState = type { %struct.ScanState, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, i8, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.pairingheap = type { ptr, ptr, ptr }
%struct.IndexRuntimeKeyInfo = type { ptr, ptr, i8 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ReorderTuple = type { %struct.pairingheap_node, ptr, ptr, ptr }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IndexArrayKeyInfo = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.Scan = type { %struct.Plan, i32 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EPQState = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.IndexScan = type { %struct.Scan, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
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
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.RowCompareExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.WalUsage = type { i64, i64, i64, i64 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
  %6 = getelementptr inbounds nuw %struct.IndexScanState, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.IndexScanState, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ExprContext, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void @MemoryContextReset(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.IndexScanState, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.IndexScanState, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  call void @ExecIndexEvalRuntimeKeys(ptr noundef %16, ptr noundef %19, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %23

23:                                               ; preds = %9, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.IndexScanState, ptr %24, i32 0, i32 9
  store i8 1, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.IndexScanState, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  br label %31

31:                                               ; preds = %39, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.IndexScanState, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.pairingheap, ptr %34, i32 0, i32 2
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
  br label %31, !llvm.loop !4

43:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %44

44:                                               ; preds = %43, %23
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.IndexScanState, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.IndexScanState, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.IndexScanState, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.IndexScanState, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.IndexScanState, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.IndexScanState, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  call void @index_rescan(ptr noundef %52, ptr noundef %55, i32 noundef %58, ptr noundef %61, i32 noundef %64)
  br label %65

65:                                               ; preds = %49, %44
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.IndexScanState, ptr %66, i32 0, i32 14
  store i8 0, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.IndexScanState, ptr %68, i32 0, i32 0
  call void @ExecScanReScan(ptr noundef %69)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @MemoryContextReset(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprContext, ptr %13, i32 0, i32 5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.IndexRuntimeKeyInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.IndexRuntimeKeyInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i64 @ExecEvalExpr(ptr noundef %34, ptr noundef %35, ptr noundef %12)
  store i64 %36, ptr %11, align 8
  %37 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %21
  %40 = load i64, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %41, i32 0, i32 6
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 8
  br label %68

47:                                               ; preds = %21
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.IndexRuntimeKeyInfo, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 8, !range !6, !noundef !7
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
  %63 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %62, i32 0, i32 6
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, -2
  store i32 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %60, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %17, !llvm.loop !8

72:                                               ; preds = %17
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @MemoryContextSwitchTo(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @reorderqueue_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.IndexScanState, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @pairingheap_remove_first(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ReorderTuple, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %47, %1
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.IndexScanState, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.IndexScanState, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %46, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.ReorderTuple, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %46, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.ReorderTuple, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
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
  br label %13, !llvm.loop !9

50:                                               ; preds = %13
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.ReorderTuple, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void @pfree(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.ReorderTuple, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  call void @pfree(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %58
}

declare void @heap_freetuple(ptr noundef) #2

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @ExecScanReScan(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

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
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.ExprContext, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @MemoryContextSwitchTo(ptr noundef %24)
  store ptr %25, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %115, %3
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %118

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.IndexArrayKeyInfo, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.IndexArrayKeyInfo, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call i64 @ExecEvalExpr(ptr noundef %43, ptr noundef %44, ptr noundef %13)
  store i64 %45, ptr %12, align 8
  %46 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %30
  store i8 0, ptr %7, align 1
  store i32 2, ptr %21, align 4
  br label %112

49:                                               ; preds = %30
  %50 = load i64, ptr %12, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = call ptr @pg_detoast_datum(ptr noundef %51)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct.ArrayType, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  call void @get_typlenbyvalalign(i32 noundef %55, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct.ArrayType, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load i16, ptr %15, align 2
  %61 = sext i16 %60 to i32
  %62 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  %64 = load i8, ptr %17, align 1
  call void @deconstruct_array(ptr noundef %56, i32 noundef %59, i32 noundef %61, i1 noundef zeroext %63, i8 noundef signext %64, ptr noundef %19, ptr noundef %20, ptr noundef %18)
  %65 = load i32, ptr %18, align 4
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %49
  store i8 0, ptr %7, align 1
  store i32 2, ptr %21, align 4
  br label %112

68:                                               ; preds = %49
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.IndexArrayKeyInfo, ptr %73, i32 0, i32 4
  store ptr %69, ptr %74, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.IndexArrayKeyInfo, ptr %79, i32 0, i32 5
  store ptr %75, ptr %80, align 8
  %81 = load i32, ptr %18, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.IndexArrayKeyInfo, ptr %85, i32 0, i32 3
  store i32 %81, ptr %86, align 4
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 0
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %90, i32 0, i32 6
  store i64 %89, ptr %91, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1, !range !6, !noundef !7
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %68
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = or i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %106

101:                                              ; preds = %68
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, -2
  store i32 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %101, %96
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.IndexArrayKeyInfo, ptr %110, i32 0, i32 2
  store i32 1, ptr %111, align 8
  store i32 0, ptr %21, align 4
  br label %112

112:                                              ; preds = %106, %67, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %113 = load i32, ptr %21, align 4
  switch i32 %113, label %123 [
    i32 0, label %114
    i32 2, label %118
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %26, !llvm.loop !10

118:                                              ; preds = %112, %26
  %119 = load ptr, ptr %9, align 8
  %120 = call ptr @MemoryContextSwitchTo(ptr noundef %119)
  %121 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i1 %122

123:                                              ; preds = %112
  unreachable
}

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = load i32, ptr %4, align 4
  %14 = sub i32 %13, 1
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %93, %2
  %16 = load i32, ptr %6, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %96

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.IndexArrayKeyInfo, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.IndexArrayKeyInfo, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.IndexArrayKeyInfo, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.IndexArrayKeyInfo, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.IndexArrayKeyInfo, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %11, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  store i8 0, ptr %5, align 1
  br label %54

53:                                               ; preds = %18
  store i8 1, ptr %5, align 1
  br label %54

54:                                               ; preds = %53, %52
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %60, i32 0, i32 6
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %54
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = or i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %78

73:                                               ; preds = %54
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, -2
  store i32 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %73, %68
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.IndexArrayKeyInfo, ptr %84, i32 0, i32 2
  store i32 %80, ptr %85, align 8
  %86 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  store i32 2, ptr %12, align 4
  br label %90

89:                                               ; preds = %78
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %91 = load i32, ptr %12, align 4
  switch i32 %91, label %99 [
    i32 0, label %92
    i32 2, label %96
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %6, align 4
  br label %15, !llvm.loop !11

96:                                               ; preds = %90, %15
  %97 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i1 %98

99:                                               ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndIndexScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.IndexScanState, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.IndexScanState, ptr %8, i32 0, i32 12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @index_endscan(ptr noundef) #2

declare void @index_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexMarkPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.IndexScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.EState, ptr %12, i32 0, i32 36
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %70

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.IndexScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ScanState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.PlanState, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.Scan, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.EPQState, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sub i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.EPQState, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %66

44:                                               ; preds = %34, %17
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.EPQState, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br i1 %53, label %65, label %54

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %57, label %60, label %62

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %62

60:                                               ; preds = %58, %56
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 837, ptr noundef @__func__.ExecIndexMarkPos)
  br label %62

62:                                               ; preds = %60, %58, %56
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %44
  store i32 1, ptr %6, align 4
  br label %67

66:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %74 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %1
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.IndexScanState, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  call void @index_markpos(ptr noundef %73)
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %75 = load i32, ptr %6, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @index_markpos(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexRestrPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.IndexScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.EState, ptr %12, i32 0, i32 36
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.EState, ptr %15, i32 0, i32 36
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.IndexScanState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ScanState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.PlanState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.Scan, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.EPQState, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %19
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.EPQState, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sub i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %68

46:                                               ; preds = %36, %19
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.EPQState, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sub i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %67, label %56

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %59, label %62, label %64

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 866, ptr noundef @__func__.ExecIndexRestrPos)
  br label %64

64:                                               ; preds = %62, %60, %58
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %46
  store i32 1, ptr %6, align 4
  br label %69

68:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %70 = load i32, ptr %6, align 4
  switch i32 %70, label %76 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %1
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.IndexScanState, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8
  call void @index_restrpos(ptr noundef %75)
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %77 = load i32, ptr %6, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

declare void @index_restrpos(ptr noundef) #2

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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForBothState, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %23 = call ptr @newNode(i64 noundef 376, i32 noundef 404)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.IndexScanState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.ScanState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.PlanState, ptr %27, i32 0, i32 1
  store ptr %24, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.IndexScanState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.ScanState, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.PlanState, ptr %32, i32 0, i32 2
  store ptr %29, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.IndexScanState, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ScanState, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.PlanState, ptr %36, i32 0, i32 3
  store ptr @ExecIndexScan, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.IndexScanState, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.ScanState, ptr %40, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.IndexScan, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.Scan, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @ExecOpenScanRelation(ptr noundef %42, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.IndexScanState, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.ScanState, ptr %51, i32 0, i32 1
  store ptr %49, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.IndexScanState, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.ScanState, ptr %54, i32 0, i32 2
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.IndexScanState, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.RelationData, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @table_slot_callbacks(ptr noundef %62)
  call void @ExecInitScanTupleSlot(ptr noundef %56, ptr noundef %58, ptr noundef %61, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.IndexScanState, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.ScanState, ptr %65, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.IndexScanState, ptr %67, i32 0, i32 0
  call void @ExecAssignScanProjectionInfo(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.IndexScan, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.Scan, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.Plan, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @ExecInitQual(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.IndexScanState, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.ScanState, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.PlanState, ptr %78, i32 0, i32 8
  store ptr %75, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.IndexScan, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call ptr @ExecInitQual(ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.IndexScanState, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.IndexScan, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call ptr @ExecInitExprList(ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.IndexScanState, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8
  %94 = load i32, ptr %7, align 4
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %3
  %98 = load ptr, ptr %8, align 8
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %339

99:                                               ; preds = %3
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.IndexScan, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.Scan, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @exec_rt_fetch(i32 noundef %103, ptr noundef %104)
  %106 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %10, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.IndexScan, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @index_open(i32 noundef %110, i32 noundef %111)
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.IndexScanState, ptr %113, i32 0, i32 11
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.IndexScanState, ptr %115, i32 0, i32 9
  store i8 0, ptr %116, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.IndexScanState, ptr %117, i32 0, i32 7
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.IndexScanState, ptr %119, i32 0, i32 8
  store i32 0, ptr %120, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.IndexScanState, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.IndexScan, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.IndexScanState, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.IndexScanState, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.IndexScanState, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.IndexScanState, ptr %134, i32 0, i32 8
  call void @ExecIndexBuildScanKeys(ptr noundef %121, ptr noundef %124, ptr noundef %127, i1 noundef zeroext false, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef null, ptr noundef null)
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.IndexScanState, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.IndexScan, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.IndexScanState, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.IndexScanState, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.IndexScanState, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.IndexScanState, ptr %149, i32 0, i32 8
  call void @ExecIndexBuildScanKeys(ptr noundef %136, ptr noundef %139, ptr noundef %142, i1 noundef zeroext true, ptr noundef %144, ptr noundef %146, ptr noundef %148, ptr noundef %150, ptr noundef null, ptr noundef null)
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.IndexScanState, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %307

155:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.IndexScanState, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %159 = load i32, ptr %12, align 4
  %160 = sext i32 %159 to i64
  %161 = mul i64 %160, 64
  %162 = call ptr @palloc0(i64 noundef %161)
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.IndexScanState, ptr %163, i32 0, i32 17
  store ptr %162, ptr %164, align 8
  %165 = load i32, ptr %12, align 4
  %166 = sext i32 %165 to i64
  %167 = mul i64 %166, 1
  %168 = call ptr @palloc(i64 noundef %167)
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.IndexScanState, ptr %169, i32 0, i32 18
  store ptr %168, ptr %170, align 8
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = mul i64 %172, 2
  %174 = call ptr @palloc(i64 noundef %173)
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct.IndexScanState, ptr %175, i32 0, i32 19
  store ptr %174, ptr %176, align 8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #7
  %177 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 0
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.IndexScan, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %177, align 8
  %181 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 1
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.IndexScan, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %181, align 8
  %185 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 2
  store i32 0, ptr %185, align 8
  %186 = getelementptr i8, ptr %16, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %186, i8 0, i64 4, i1 false)
  br label %187

187:                                              ; preds = %286, %155
  %188 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %208

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.List, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.List, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %union.ListCell, ptr %203, i64 %206
  br label %209

208:                                              ; preds = %191, %187
  br label %209

209:                                              ; preds = %208, %199
  %210 = phi ptr [ %207, %199 ], [ null, %208 ]
  store ptr %210, ptr %14, align 8
  %211 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %231

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.List, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.List, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %union.ListCell, ptr %226, i64 %229
  br label %232

231:                                              ; preds = %214, %209
  br label %232

232:                                              ; preds = %231, %222
  %233 = phi ptr [ %230, %222 ], [ null, %231 ]
  store ptr %233, ptr %15, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load ptr, ptr %15, align 8
  %238 = icmp ne ptr %237, null
  br label %239

239:                                              ; preds = %236, %232
  %240 = phi i1 [ false, %232 ], [ %238, %236 ]
  br i1 %240, label %242, label %241

241:                                              ; preds = %239
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #7
  br label %290

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %243 = load ptr, ptr %14, align 8
  %244 = load i32, ptr %243, align 8
  store i32 %244, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %245 = load ptr, ptr %15, align 8
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %247 = load ptr, ptr %18, align 8
  %248 = call i32 @exprType(ptr noundef %247)
  store i32 %248, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %249 = load ptr, ptr %18, align 8
  %250 = call i32 @exprCollation(ptr noundef %249)
  store i32 %250, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds nuw %struct.IndexScanState, ptr %251, i32 0, i32 17
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.SortSupportData, ptr %253, i64 %255
  store ptr %256, ptr %21, align 8
  %257 = load ptr, ptr @CurrentMemoryContext, align 8
  %258 = load ptr, ptr %21, align 8
  %259 = getelementptr inbounds nuw %struct.SortSupportData, ptr %258, i32 0, i32 0
  store ptr %257, ptr %259, align 8
  %260 = load i32, ptr %20, align 4
  %261 = load ptr, ptr %21, align 8
  %262 = getelementptr inbounds nuw %struct.SortSupportData, ptr %261, i32 0, i32 1
  store i32 %260, ptr %262, align 8
  %263 = load ptr, ptr %21, align 8
  %264 = getelementptr inbounds nuw %struct.SortSupportData, ptr %263, i32 0, i32 3
  store i8 0, ptr %264, align 1
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds nuw %struct.SortSupportData, ptr %265, i32 0, i32 4
  store i16 0, ptr %266, align 2
  %267 = load ptr, ptr %21, align 8
  %268 = getelementptr inbounds nuw %struct.SortSupportData, ptr %267, i32 0, i32 7
  store i8 0, ptr %268, align 8
  %269 = load i32, ptr %17, align 4
  %270 = load ptr, ptr %21, align 8
  call void @PrepareSortSupportFromOrderingOp(i32 noundef %269, ptr noundef %270)
  %271 = load i32, ptr %19, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds nuw %struct.IndexScanState, ptr %272, i32 0, i32 19
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %274, i64 %276
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds nuw %struct.IndexScanState, ptr %278, i32 0, i32 18
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  call void @get_typlenbyval(i32 noundef %271, ptr noundef %277, ptr noundef %283)
  %284 = load i32, ptr %13, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %286

286:                                              ; preds = %242
  %287 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 2
  %288 = load i32, ptr %287, align 8
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 8
  br label %187, !llvm.loop !12

290:                                              ; preds = %241
  %291 = load i32, ptr %12, align 4
  %292 = sext i32 %291 to i64
  %293 = mul i64 %292, 8
  %294 = call ptr @palloc(i64 noundef %293)
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds nuw %struct.IndexScanState, ptr %295, i32 0, i32 15
  store ptr %294, ptr %296, align 8
  %297 = load i32, ptr %12, align 4
  %298 = sext i32 %297 to i64
  %299 = mul i64 %298, 1
  %300 = call ptr @palloc(i64 noundef %299)
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds nuw %struct.IndexScanState, ptr %301, i32 0, i32 16
  store ptr %300, ptr %302, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = call ptr @pairingheap_allocate(ptr noundef @reorderqueue_cmp, ptr noundef %303)
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds nuw %struct.IndexScanState, ptr %305, i32 0, i32 13
  store ptr %304, ptr %306, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %307

307:                                              ; preds = %290, %99
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds nuw %struct.IndexScanState, ptr %308, i32 0, i32 8
  %310 = load i32, ptr %309, align 8
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %334

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds nuw %struct.IndexScanState, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds nuw %struct.ScanState, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.PlanState, ptr %315, i32 0, i32 16
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %22, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds nuw %struct.IndexScanState, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct.ScanState, ptr %320, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %318, ptr noundef %321)
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds nuw %struct.IndexScanState, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds nuw %struct.ScanState, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds nuw %struct.PlanState, ptr %324, i32 0, i32 16
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds nuw %struct.IndexScanState, ptr %327, i32 0, i32 10
  store ptr %326, ptr %328, align 8
  %329 = load ptr, ptr %22, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds nuw %struct.IndexScanState, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct.ScanState, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.PlanState, ptr %332, i32 0, i32 16
  store ptr %329, ptr %333, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %337

334:                                              ; preds = %307
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds nuw %struct.IndexScanState, ptr %335, i32 0, i32 10
  store ptr null, ptr %336, align 8
  br label %337

337:                                              ; preds = %334, %312
  %338 = load ptr, ptr %8, align 8
  store ptr %338, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %339

339:                                              ; preds = %337, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %340 = load ptr, ptr %4, align 8
  ret ptr %340
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecIndexScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.IndexScanState, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.IndexScanState, ptr %12, i32 0, i32 9
  %14 = load i8, ptr %13, align 4, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  call void @ExecReScan(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %11, %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.IndexScanState, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.IndexScanState, ptr %24, i32 0, i32 0
  %26 = call ptr @ExecScan(ptr noundef %25, ptr noundef @IndexNextWithReorder, ptr noundef @IndexRecheck)
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.IndexScanState, ptr %28, i32 0, i32 0
  %30 = call ptr @ExecScan(ptr noundef %29, ptr noundef @IndexNext, ptr noundef @IndexRecheck)
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #2

declare ptr @ExecOpenScanRelation(ptr noundef, i32 noundef, i32 noundef) #2

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @table_slot_callbacks(ptr noundef) #2

declare void @ExecInitResultTypeTL(ptr noundef) #2

declare void @ExecAssignScanProjectionInfo(ptr noundef) #2

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #2

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @exec_rt_fetch(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.EState, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 %8, 1
  %10 = call ptr @list_nth(ptr noundef %7, i32 noundef %9)
  ret ptr %10
}

declare ptr @index_open(i32 noundef, i32 noundef) #2

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
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i16, align 2
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %struct.ForFourState, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %68 = zext i1 %3 to i8
  store i8 %68, ptr %14, align 1
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 @list_length(ptr noundef %69)
  store i32 %70, ptr %25, align 4
  %71 = load i32, ptr %25, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 72
  %74 = call ptr @palloc(i64 noundef %73)
  store ptr %74, ptr %22, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %23, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %27, align 4
  store i32 %78, ptr %26, align 4
  %79 = load i32, ptr %25, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 40
  %82 = call ptr @palloc0(i64 noundef %81)
  store ptr %82, ptr %24, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #7
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %84 = load ptr, ptr %13, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %85, align 8
  %86 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 4, i1 false)
  br label %87

87:                                               ; preds = %1015, %10
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.List, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.List, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %union.ListCell, ptr %103, i64 %106
  store ptr %107, ptr %21, align 8
  br label %109

108:                                              ; preds = %91, %87
  store ptr null, ptr %21, align 8
  br label %109

109:                                              ; preds = %108, %99
  %110 = phi i32 [ 1, %99 ], [ 0, %108 ]
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  br label %1019

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %114 = load ptr, ptr %21, align 8
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %116 = load ptr, ptr %22, align 8
  %117 = load i32, ptr %29, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %29, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds %struct.ScanKeyData, ptr %116, i64 %119
  store ptr %120, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.RelationData, ptr %121, i32 0, i32 48
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %123, i32 0, i32 3
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  store i32 %126, ptr %43, align 4
  %127 = load ptr, ptr %32, align 8
  %128 = getelementptr inbounds nuw %struct.Node, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 17
  br i1 %130, label %131, label %305

131:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  store i32 0, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %132 = load ptr, ptr %32, align 8
  %133 = getelementptr inbounds nuw %struct.OpExpr, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %34, align 4
  %135 = load ptr, ptr %32, align 8
  %136 = getelementptr inbounds nuw %struct.OpExpr, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr %35, align 4
  %138 = load ptr, ptr %32, align 8
  %139 = call ptr @get_leftop(ptr noundef %138)
  store ptr %139, ptr %40, align 8
  %140 = load ptr, ptr %40, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %151

142:                                              ; preds = %131
  %143 = load ptr, ptr %40, align 8
  %144 = getelementptr inbounds nuw %struct.Node, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 27
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %40, align 8
  %149 = getelementptr inbounds nuw %struct.RelabelType, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %40, align 8
  br label %151

151:                                              ; preds = %147, %142, %131
  %152 = load ptr, ptr %40, align 8
  %153 = getelementptr inbounds nuw %struct.Node, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = load ptr, ptr %40, align 8
  %158 = getelementptr inbounds nuw %struct.Var, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, -3
  br i1 %160, label %172, label %161

161:                                              ; preds = %156, %151
  br label %162

162:                                              ; preds = %161
  br i1 true, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %164, label %167, label %169

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %166, label %167, label %169

167:                                              ; preds = %165, %163
  %168 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1212, ptr noundef @__func__.ExecIndexBuildScanKeys)
  br label %169

169:                                              ; preds = %167, %165, %163
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %156
  %173 = load ptr, ptr %40, align 8
  %174 = getelementptr inbounds nuw %struct.Var, ptr %173, i32 0, i32 2
  %175 = load i16, ptr %174, align 8
  store i16 %175, ptr %42, align 2
  %176 = load i16, ptr %42, align 2
  %177 = sext i16 %176 to i32
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %184, label %179

179:                                              ; preds = %172
  %180 = load i16, ptr %42, align 2
  %181 = sext i16 %180 to i32
  %182 = load i32, ptr %43, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %195

184:                                              ; preds = %179, %172
  br label %185

185:                                              ; preds = %184
  br i1 true, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %187, label %190, label %192

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %189, label %190, label %192

190:                                              ; preds = %188, %186
  %191 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1216, ptr noundef @__func__.ExecIndexBuildScanKeys)
  br label %192

192:                                              ; preds = %190, %188, %186
  unreachable

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %179
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds nuw %struct.RelationData, ptr %196, i32 0, i32 52
  %198 = load ptr, ptr %197, align 8
  %199 = load i16, ptr %42, align 2
  %200 = sext i16 %199 to i32
  %201 = sub i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %198, i64 %202
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %36, align 4
  %205 = load i32, ptr %34, align 4
  %206 = load i32, ptr %36, align 4
  %207 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %208 = trunc i8 %207 to i1
  call void @get_op_opfamily_properties(i32 noundef %205, i32 noundef %206, i1 noundef zeroext %208, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %209 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %214

211:                                              ; preds = %195
  %212 = load i32, ptr %44, align 4
  %213 = or i32 %212, 256
  store i32 %213, ptr %44, align 4
  br label %214

214:                                              ; preds = %211, %195
  %215 = load ptr, ptr %32, align 8
  %216 = call ptr @get_rightop(ptr noundef %215)
  store ptr %216, ptr %41, align 8
  %217 = load ptr, ptr %41, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %228

219:                                              ; preds = %214
  %220 = load ptr, ptr %41, align 8
  %221 = getelementptr inbounds nuw %struct.Node, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 27
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = load ptr, ptr %41, align 8
  %226 = getelementptr inbounds nuw %struct.RelabelType, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %41, align 8
  br label %228

228:                                              ; preds = %224, %219, %214
  %229 = load ptr, ptr %41, align 8
  %230 = getelementptr inbounds nuw %struct.Node, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 7
  br i1 %232, label %233, label %245

233:                                              ; preds = %228
  %234 = load ptr, ptr %41, align 8
  %235 = getelementptr inbounds nuw %struct.Const, ptr %234, i32 0, i32 5
  %236 = load i64, ptr %235, align 8
  store i64 %236, ptr %45, align 8
  %237 = load ptr, ptr %41, align 8
  %238 = getelementptr inbounds nuw %struct.Const, ptr %237, i32 0, i32 6
  %239 = load i8, ptr %238, align 8, !range !6, !noundef !7
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %244

241:                                              ; preds = %233
  %242 = load i32, ptr %44, align 4
  %243 = or i32 %242, 1
  store i32 %243, ptr %44, align 4
  br label %244

244:                                              ; preds = %241, %233
  br label %293

245:                                              ; preds = %228
  %246 = load i32, ptr %26, align 4
  %247 = load i32, ptr %27, align 4
  %248 = icmp sge i32 %246, %247
  br i1 %248, label %249, label %266

249:                                              ; preds = %245
  %250 = load i32, ptr %27, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  store i32 8, ptr %27, align 4
  %253 = load i32, ptr %27, align 4
  %254 = sext i32 %253 to i64
  %255 = mul i64 %254, 24
  %256 = call ptr @palloc(i64 noundef %255)
  store ptr %256, ptr %23, align 8
  br label %265

257:                                              ; preds = %249
  %258 = load i32, ptr %27, align 4
  %259 = mul i32 %258, 2
  store i32 %259, ptr %27, align 4
  %260 = load ptr, ptr %23, align 8
  %261 = load i32, ptr %27, align 4
  %262 = sext i32 %261 to i64
  %263 = mul i64 %262, 24
  %264 = call ptr @repalloc(ptr noundef %260, i64 noundef %263)
  store ptr %264, ptr %23, align 8
  br label %265

265:                                              ; preds = %257, %252
  br label %266

266:                                              ; preds = %265, %245
  %267 = load ptr, ptr %33, align 8
  %268 = load ptr, ptr %23, align 8
  %269 = load i32, ptr %26, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.IndexRuntimeKeyInfo, ptr %271, i32 0, i32 0
  store ptr %267, ptr %272, align 8
  %273 = load ptr, ptr %41, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = call ptr @ExecInitExpr(ptr noundef %273, ptr noundef %274)
  %276 = load ptr, ptr %23, align 8
  %277 = load i32, ptr %26, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.IndexRuntimeKeyInfo, ptr %279, i32 0, i32 1
  store ptr %275, ptr %280, align 8
  %281 = load i32, ptr %39, align 4
  %282 = call signext i8 @get_typstorage(i32 noundef %281)
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 112
  %285 = load ptr, ptr %23, align 8
  %286 = load i32, ptr %26, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %285, i64 %287
  %289 = getelementptr inbounds nuw %struct.IndexRuntimeKeyInfo, ptr %288, i32 0, i32 2
  %290 = zext i1 %284 to i8
  store i8 %290, ptr %289, align 8
  %291 = load i32, ptr %26, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %26, align 4
  store i64 0, ptr %45, align 8
  br label %293

293:                                              ; preds = %266, %244
  %294 = load ptr, ptr %33, align 8
  %295 = load i32, ptr %44, align 4
  %296 = load i16, ptr %42, align 2
  %297 = load i32, ptr %37, align 4
  %298 = trunc i32 %297 to i16
  %299 = load i32, ptr %39, align 4
  %300 = load ptr, ptr %32, align 8
  %301 = getelementptr inbounds nuw %struct.OpExpr, ptr %300, i32 0, i32 6
  %302 = load i32, ptr %301, align 8
  %303 = load i32, ptr %35, align 4
  %304 = load i64, ptr %45, align 8
  call void @ScanKeyEntryInitialize(ptr noundef %294, i32 noundef %295, i16 noundef signext %296, i16 noundef zeroext %298, i32 noundef %299, i32 noundef %302, i32 noundef %303, i64 noundef %304)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  br label %1014

305:                                              ; preds = %113
  %306 = load ptr, ptr %32, align 8
  %307 = getelementptr inbounds nuw %struct.Node, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 37
  br i1 %309, label %310, label %726

310:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %311 = load ptr, ptr %32, align 8
  store ptr %311, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %312 = load ptr, ptr %46, align 8
  %313 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 @list_length(ptr noundef %314)
  %316 = sext i32 %315 to i64
  %317 = mul i64 %316, 72
  %318 = call ptr @palloc(i64 noundef %317)
  store ptr %318, ptr %47, align 8
  store i32 0, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %53) #7
  %319 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 0
  %320 = load ptr, ptr %46, align 8
  %321 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %319, align 8
  %323 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 1
  %324 = load ptr, ptr %46, align 8
  %325 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %324, i32 0, i32 6
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %323, align 8
  %327 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 2
  %328 = load ptr, ptr %46, align 8
  %329 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %327, align 8
  %331 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 3
  %332 = load ptr, ptr %46, align 8
  %333 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %332, i32 0, i32 4
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %331, align 8
  %335 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 4
  store i32 0, ptr %335, align 8
  %336 = getelementptr i8, ptr %53, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %336, i8 0, i64 4, i1 false)
  br label %337

337:                                              ; preds = %659, %310
  %338 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %358

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 4
  %343 = load i32, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw %struct.List, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = icmp slt i32 %343, %347
  br i1 %348, label %349, label %358

349:                                              ; preds = %341
  %350 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw %struct.List, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 4
  %355 = load i32, ptr %354, align 8
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %union.ListCell, ptr %353, i64 %356
  br label %359

358:                                              ; preds = %341, %337
  br label %359

359:                                              ; preds = %358, %349
  %360 = phi ptr [ %357, %349 ], [ null, %358 ]
  store ptr %360, ptr %49, align 8
  %361 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %381

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 4
  %366 = load i32, ptr %365, align 8
  %367 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw %struct.List, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = icmp slt i32 %366, %370
  br i1 %371, label %372, label %381

372:                                              ; preds = %364
  %373 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw %struct.List, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 4
  %378 = load i32, ptr %377, align 8
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %union.ListCell, ptr %376, i64 %379
  br label %382

381:                                              ; preds = %364, %359
  br label %382

382:                                              ; preds = %381, %372
  %383 = phi ptr [ %380, %372 ], [ null, %381 ]
  store ptr %383, ptr %50, align 8
  %384 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %404

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 4
  %389 = load i32, ptr %388, align 8
  %390 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw %struct.List, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4
  %394 = icmp slt i32 %389, %393
  br i1 %394, label %395, label %404

395:                                              ; preds = %387
  %396 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw %struct.List, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 4
  %401 = load i32, ptr %400, align 8
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %union.ListCell, ptr %399, i64 %402
  br label %405

404:                                              ; preds = %387, %382
  br label %405

405:                                              ; preds = %404, %395
  %406 = phi ptr [ %403, %395 ], [ null, %404 ]
  store ptr %406, ptr %51, align 8
  %407 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %427

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 4
  %412 = load i32, ptr %411, align 8
  %413 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw %struct.List, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4
  %417 = icmp slt i32 %412, %416
  br i1 %417, label %418, label %427

418:                                              ; preds = %410
  %419 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw %struct.List, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 4
  %424 = load i32, ptr %423, align 8
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %union.ListCell, ptr %422, i64 %425
  br label %428

427:                                              ; preds = %410, %405
  br label %428

428:                                              ; preds = %427, %418
  %429 = phi ptr [ %426, %418 ], [ null, %427 ]
  store ptr %429, ptr %52, align 8
  %430 = load ptr, ptr %49, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %441

432:                                              ; preds = %428
  %433 = load ptr, ptr %50, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %441

435:                                              ; preds = %432
  %436 = load ptr, ptr %51, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load ptr, ptr %52, align 8
  %440 = icmp ne ptr %439, null
  br label %441

441:                                              ; preds = %438, %435, %432, %428
  %442 = phi i1 [ false, %435 ], [ false, %432 ], [ false, %428 ], [ %440, %438 ]
  br i1 %442, label %444, label %443

443:                                              ; preds = %441
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %53) #7
  br label %663

444:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %445 = load ptr, ptr %47, align 8
  %446 = load i32, ptr %48, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.ScanKeyData, ptr %445, i64 %447
  store ptr %448, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #7
  store i32 8, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  %449 = load ptr, ptr %49, align 8
  %450 = load ptr, ptr %449, align 8
  store ptr %450, ptr %40, align 8
  %451 = load ptr, ptr %50, align 8
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %41, align 8
  %453 = load ptr, ptr %51, align 8
  %454 = load i32, ptr %453, align 8
  store i32 %454, ptr %34, align 4
  %455 = load ptr, ptr %52, align 8
  %456 = load i32, ptr %455, align 8
  store i32 %456, ptr %57, align 4
  %457 = load ptr, ptr %40, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %468

459:                                              ; preds = %444
  %460 = load ptr, ptr %40, align 8
  %461 = getelementptr inbounds nuw %struct.Node, ptr %460, i32 0, i32 0
  %462 = load i32, ptr %461, align 4
  %463 = icmp eq i32 %462, 27
  br i1 %463, label %464, label %468

464:                                              ; preds = %459
  %465 = load ptr, ptr %40, align 8
  %466 = getelementptr inbounds nuw %struct.RelabelType, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  store ptr %467, ptr %40, align 8
  br label %468

468:                                              ; preds = %464, %459, %444
  %469 = load ptr, ptr %40, align 8
  %470 = getelementptr inbounds nuw %struct.Node, ptr %469, i32 0, i32 0
  %471 = load i32, ptr %470, align 4
  %472 = icmp eq i32 %471, 6
  br i1 %472, label %473, label %478

473:                                              ; preds = %468
  %474 = load ptr, ptr %40, align 8
  %475 = getelementptr inbounds nuw %struct.Var, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 4
  %477 = icmp eq i32 %476, -3
  br i1 %477, label %489, label %478

478:                                              ; preds = %473, %468
  br label %479

479:                                              ; preds = %478
  br i1 true, label %480, label %482

480:                                              ; preds = %479
  %481 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %481, label %484, label %486

482:                                              ; preds = %479
  %483 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %483, label %484, label %486

484:                                              ; preds = %482, %480
  %485 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1329, ptr noundef @__func__.ExecIndexBuildScanKeys)
  br label %486

486:                                              ; preds = %484, %482, %480
  unreachable

487:                                              ; No predecessors!
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488, %473
  %490 = load ptr, ptr %40, align 8
  %491 = getelementptr inbounds nuw %struct.Var, ptr %490, i32 0, i32 2
  %492 = load i16, ptr %491, align 8
  store i16 %492, ptr %42, align 2
  %493 = load ptr, ptr %12, align 8
  %494 = getelementptr inbounds nuw %struct.RelationData, ptr %493, i32 0, i32 13
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %495, i32 0, i32 6
  %497 = load i32, ptr %496, align 4
  %498 = icmp ne i32 %497, 403
  br i1 %498, label %508, label %499

499:                                              ; preds = %489
  %500 = load i16, ptr %42, align 2
  %501 = sext i16 %500 to i32
  %502 = icmp slt i32 %501, 1
  br i1 %502, label %508, label %503

503:                                              ; preds = %499
  %504 = load i16, ptr %42, align 2
  %505 = sext i16 %504 to i32
  %506 = load i32, ptr %43, align 4
  %507 = icmp sgt i32 %505, %506
  br i1 %507, label %508, label %519

508:                                              ; preds = %503, %499, %489
  br label %509

509:                                              ; preds = %508
  br i1 true, label %510, label %512

510:                                              ; preds = %509
  %511 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %511, label %514, label %516

512:                                              ; preds = %509
  %513 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %513, label %514, label %516

514:                                              ; preds = %512, %510
  %515 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1339, ptr noundef @__func__.ExecIndexBuildScanKeys)
  br label %516

516:                                              ; preds = %514, %512, %510
  unreachable

517:                                              ; No predecessors!
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518, %503
  %520 = load ptr, ptr %12, align 8
  %521 = getelementptr inbounds nuw %struct.RelationData, ptr %520, i32 0, i32 52
  %522 = load ptr, ptr %521, align 8
  %523 = load i16, ptr %42, align 2
  %524 = sext i16 %523 to i32
  %525 = sub i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %522, i64 %526
  %528 = load i32, ptr %527, align 4
  store i32 %528, ptr %36, align 4
  %529 = load i32, ptr %34, align 4
  %530 = load i32, ptr %36, align 4
  %531 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %532 = trunc i8 %531 to i1
  call void @get_op_opfamily_properties(i32 noundef %529, i32 noundef %530, i1 noundef zeroext %532, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %533 = load i32, ptr %37, align 4
  %534 = load ptr, ptr %46, align 8
  %535 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 4
  %537 = icmp ne i32 %533, %536
  br i1 %537, label %538, label %549

538:                                              ; preds = %519
  br label %539

539:                                              ; preds = %538
  br i1 true, label %540, label %542

540:                                              ; preds = %539
  %541 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %541, label %544, label %546

542:                                              ; preds = %539
  %543 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %543, label %544, label %546

544:                                              ; preds = %542, %540
  %545 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1348, ptr noundef @__func__.ExecIndexBuildScanKeys)
  br label %546

546:                                              ; preds = %544, %542, %540
  unreachable

547:                                              ; No predecessors!
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548, %519
  %550 = load i32, ptr %36, align 4
  %551 = load i32, ptr %38, align 4
  %552 = load i32, ptr %39, align 4
  %553 = call i32 @get_opfamily_proc(i32 noundef %550, i32 noundef %551, i32 noundef %552, i16 noundef signext 1)
  store i32 %553, ptr %35, align 4
  %554 = load i32, ptr %35, align 4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %570, label %556

556:                                              ; preds = %549
  br label %557

557:                                              ; preds = %556
  br i1 true, label %558, label %560

558:                                              ; preds = %557
  %559 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %559, label %562, label %567

560:                                              ; preds = %557
  %561 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %561, label %562, label %567

562:                                              ; preds = %560, %558
  %563 = load i32, ptr %38, align 4
  %564 = load i32, ptr %39, align 4
  %565 = load i32, ptr %36, align 4
  %566 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef 1, i32 noundef %563, i32 noundef %564, i32 noundef %565)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1356, ptr noundef @__func__.ExecIndexBuildScanKeys)
  br label %567

567:                                              ; preds = %562, %560, %558
  unreachable

568:                                              ; No predecessors!
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569, %549
  %571 = load ptr, ptr %41, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %582

573:                                              ; preds = %570
  %574 = load ptr, ptr %41, align 8
  %575 = getelementptr inbounds nuw %struct.Node, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 4
  %577 = icmp eq i32 %576, 27
  br i1 %577, label %578, label %582

578:                                              ; preds = %573
  %579 = load ptr, ptr %41, align 8
  %580 = getelementptr inbounds nuw %struct.RelabelType, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  store ptr %581, ptr %41, align 8
  br label %582

582:                                              ; preds = %578, %573, %570
  %583 = load ptr, ptr %41, align 8
  %584 = getelementptr inbounds nuw %struct.Node, ptr %583, i32 0, i32 0
  %585 = load i32, ptr %584, align 4
  %586 = icmp eq i32 %585, 7
  br i1 %586, label %587, label %599

587:                                              ; preds = %582
  %588 = load ptr, ptr %41, align 8
  %589 = getelementptr inbounds nuw %struct.Const, ptr %588, i32 0, i32 5
  %590 = load i64, ptr %589, align 8
  store i64 %590, ptr %56, align 8
  %591 = load ptr, ptr %41, align 8
  %592 = getelementptr inbounds nuw %struct.Const, ptr %591, i32 0, i32 6
  %593 = load i8, ptr %592, align 8, !range !6, !noundef !7
  %594 = trunc i8 %593 to i1
  br i1 %594, label %595, label %598

595:                                              ; preds = %587
  %596 = load i32, ptr %55, align 4
  %597 = or i32 %596, 1
  store i32 %597, ptr %55, align 4
  br label %598

598:                                              ; preds = %595, %587
  br label %647

599:                                              ; preds = %582
  %600 = load i32, ptr %26, align 4
  %601 = load i32, ptr %27, align 4
  %602 = icmp sge i32 %600, %601
  br i1 %602, label %603, label %620

603:                                              ; preds = %599
  %604 = load i32, ptr %27, align 4
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %611

606:                                              ; preds = %603
  store i32 8, ptr %27, align 4
  %607 = load i32, ptr %27, align 4
  %608 = sext i32 %607 to i64
  %609 = mul i64 %608, 24
  %610 = call ptr @palloc(i64 noundef %609)
  store ptr %610, ptr %23, align 8
  br label %619

611:                                              ; preds = %603
  %612 = load i32, ptr %27, align 4
  %613 = mul i32 %612, 2
  store i32 %613, ptr %27, align 4
  %614 = load ptr, ptr %23, align 8
  %615 = load i32, ptr %27, align 4
  %616 = sext i32 %615 to i64
  %617 = mul i64 %616, 24
  %618 = call ptr @repalloc(ptr noundef %614, i64 noundef %617)
  store ptr %618, ptr %23, align 8
  br label %619

619:                                              ; preds = %611, %606
  br label %620

620:                                              ; preds = %619, %599
  %621 = load ptr, ptr %54, align 8
  %622 = load ptr, ptr %23, align 8
  %623 = load i32, ptr %26, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %622, i64 %624
  %626 = getelementptr inbounds nuw %struct.IndexRuntimeKeyInfo, ptr %625, i32 0, i32 0
  store ptr %621, ptr %626, align 8
  %627 = load ptr, ptr %41, align 8
  %628 = load ptr, ptr %11, align 8
  %629 = call ptr @ExecInitExpr(ptr noundef %627, ptr noundef %628)
  %630 = load ptr, ptr %23, align 8
  %631 = load i32, ptr %26, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %630, i64 %632
  %634 = getelementptr inbounds nuw %struct.IndexRuntimeKeyInfo, ptr %633, i32 0, i32 1
  store ptr %629, ptr %634, align 8
  %635 = load i32, ptr %39, align 4
  %636 = call signext i8 @get_typstorage(i32 noundef %635)
  %637 = sext i8 %636 to i32
  %638 = icmp ne i32 %637, 112
  %639 = load ptr, ptr %23, align 8
  %640 = load i32, ptr %26, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %639, i64 %641
  %643 = getelementptr inbounds nuw %struct.IndexRuntimeKeyInfo, ptr %642, i32 0, i32 2
  %644 = zext i1 %638 to i8
  store i8 %644, ptr %643, align 8
  %645 = load i32, ptr %26, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %26, align 4
  store i64 0, ptr %56, align 8
  br label %647

647:                                              ; preds = %620, %598
  %648 = load ptr, ptr %54, align 8
  %649 = load i32, ptr %55, align 4
  %650 = load i16, ptr %42, align 2
  %651 = load i32, ptr %37, align 4
  %652 = trunc i32 %651 to i16
  %653 = load i32, ptr %39, align 4
  %654 = load i32, ptr %57, align 4
  %655 = load i32, ptr %35, align 4
  %656 = load i64, ptr %56, align 8
  call void @ScanKeyEntryInitialize(ptr noundef %648, i32 noundef %649, i16 noundef signext %650, i16 noundef zeroext %652, i32 noundef %653, i32 noundef %654, i32 noundef %655, i64 noundef %656)
  %657 = load i32, ptr %48, align 4
  %658 = add i32 %657, 1
  store i32 %658, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %659

659:                                              ; preds = %647
  %660 = getelementptr inbounds nuw %struct.ForFourState, ptr %53, i32 0, i32 4
  %661 = load i32, ptr %660, align 8
  %662 = add i32 %661, 1
  store i32 %662, ptr %660, align 8
  br label %337, !llvm.loop !13

663:                                              ; preds = %443
  %664 = load ptr, ptr %47, align 8
  %665 = load i32, ptr %48, align 4
  %666 = sub i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct.ScanKeyData, ptr %664, i64 %667
  %669 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %668, i32 0, i32 0
  %670 = load i32, ptr %669, align 8
  %671 = or i32 %670, 16
  store i32 %671, ptr %669, align 8
  br label %672

672:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %673 = load ptr, ptr %33, align 8
  store ptr %673, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #7
  store i32 0, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  store i64 72, ptr %60, align 8
  %674 = load ptr, ptr %58, align 8
  %675 = ptrtoint ptr %674 to i64
  %676 = and i64 %675, 7
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %678, label %701

678:                                              ; preds = %672
  %679 = load i64, ptr %60, align 8
  %680 = and i64 %679, 7
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %682, label %701

682:                                              ; preds = %678
  %683 = load i32, ptr %59, align 4
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %701

685:                                              ; preds = %682
  %686 = load i64, ptr %60, align 8
  %687 = icmp ule i64 %686, 1024
  br i1 %687, label %688, label %701

688:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %689 = load ptr, ptr %58, align 8
  store ptr %689, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %690 = load ptr, ptr %61, align 8
  %691 = load i64, ptr %60, align 8
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 %691
  store ptr %692, ptr %62, align 8
  br label %693

693:                                              ; preds = %697, %688
  %694 = load ptr, ptr %61, align 8
  %695 = load ptr, ptr %62, align 8
  %696 = icmp ult ptr %694, %695
  br i1 %696, label %697, label %700

697:                                              ; preds = %693
  %698 = load ptr, ptr %61, align 8
  %699 = getelementptr inbounds nuw i64, ptr %698, i32 1
  store ptr %699, ptr %61, align 8
  store i64 0, ptr %698, align 8
  br label %693, !llvm.loop !14

700:                                              ; preds = %693
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %706

701:                                              ; preds = %685, %682, %678, %672
  %702 = load ptr, ptr %58, align 8
  %703 = load i32, ptr %59, align 4
  %704 = trunc i32 %703 to i8
  %705 = load i64, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %702, i8 %704, i64 %705, i1 false)
  br label %706

706:                                              ; preds = %701, %700
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  %709 = load ptr, ptr %33, align 8
  %710 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %709, i32 0, i32 0
  store i32 4, ptr %710, align 8
  %711 = load ptr, ptr %47, align 8
  %712 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %711, i32 0, i32 1
  %713 = load i16, ptr %712, align 4
  %714 = load ptr, ptr %33, align 8
  %715 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %714, i32 0, i32 1
  store i16 %713, ptr %715, align 4
  %716 = load ptr, ptr %46, align 8
  %717 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %716, i32 0, i32 1
  %718 = load i32, ptr %717, align 4
  %719 = trunc i32 %718 to i16
  %720 = load ptr, ptr %33, align 8
  %721 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %720, i32 0, i32 2
  store i16 %719, ptr %721, align 2
  %722 = load ptr, ptr %47, align 8
  %723 = call i64 @PointerGetDatum(ptr noundef %722)
  %724 = load ptr, ptr %33, align 8
  %725 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %724, i32 0, i32 6
  store i64 %723, ptr %725, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %1013

726:                                              ; preds = %305
  %727 = load ptr, ptr %32, align 8
  %728 = getelementptr inbounds nuw %struct.Node, ptr %727, i32 0, i32 0
  %729 = load i32, ptr %728, align 4
  %730 = icmp eq i32 %729, 20
  br i1 %730, label %731, label %928

731:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %732 = load ptr, ptr %32, align 8
  store ptr %732, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #7
  store i32 0, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %733 = load ptr, ptr %63, align 8
  %734 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %733, i32 0, i32 1
  %735 = load i32, ptr %734, align 4
  store i32 %735, ptr %34, align 4
  %736 = load ptr, ptr %63, align 8
  %737 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %736, i32 0, i32 2
  %738 = load i32, ptr %737, align 8
  store i32 %738, ptr %35, align 4
  %739 = load ptr, ptr %63, align 8
  %740 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %739, i32 0, i32 7
  %741 = load ptr, ptr %740, align 8
  %742 = call ptr @list_nth_cell(ptr noundef %741, i32 noundef 0)
  %743 = load ptr, ptr %742, align 8
  store ptr %743, ptr %40, align 8
  %744 = load ptr, ptr %40, align 8
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %755

746:                                              ; preds = %731
  %747 = load ptr, ptr %40, align 8
  %748 = getelementptr inbounds nuw %struct.Node, ptr %747, i32 0, i32 0
  %749 = load i32, ptr %748, align 4
  %750 = icmp eq i32 %749, 27
  br i1 %750, label %751, label %755

751:                                              ; preds = %746
  %752 = load ptr, ptr %40, align 8
  %753 = getelementptr inbounds nuw %struct.RelabelType, ptr %752, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8
  store ptr %754, ptr %40, align 8
  br label %755

755:                                              ; preds = %751, %746, %731
  %756 = load ptr, ptr %40, align 8
  %757 = getelementptr inbounds nuw %struct.Node, ptr %756, i32 0, i32 0
  %758 = load i32, ptr %757, align 4
  %759 = icmp eq i32 %758, 6
  br i1 %759, label %760, label %765

760:                                              ; preds = %755
  %761 = load ptr, ptr %40, align 8
  %762 = getelementptr inbounds nuw %struct.Var, ptr %761, i32 0, i32 1
  %763 = load i32, ptr %762, align 4
  %764 = icmp eq i32 %763, -3
  br i1 %764, label %776, label %765

765:                                              ; preds = %760, %755
  br label %766

766:                                              ; preds = %765
  br i1 true, label %767, label %769

767:                                              ; preds = %766
  %768 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %768, label %771, label %773

769:                                              ; preds = %766
  %770 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %770, label %771, label %773

771:                                              ; preds = %769, %767
  %772 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1453, ptr noundef @__func__.ExecIndexBuildScanKeys)
  br label %773

773:                                              ; preds = %771, %769, %767
  unreachable

774:                                              ; No predecessors!
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775, %760
  %777 = load ptr, ptr %40, align 8
  %778 = getelementptr inbounds nuw %struct.Var, ptr %777, i32 0, i32 2
  %779 = load i16, ptr %778, align 8
  store i16 %779, ptr %42, align 2
  %780 = load i16, ptr %42, align 2
  %781 = sext i16 %780 to i32
  %782 = icmp slt i32 %781, 1
  br i1 %782, label %788, label %783

783:                                              ; preds = %776
  %784 = load i16, ptr %42, align 2
  %785 = sext i16 %784 to i32
  %786 = load i32, ptr %43, align 4
  %787 = icmp sgt i32 %785, %786
  br i1 %787, label %788, label %799

788:                                              ; preds = %783, %776
  br label %789

789:                                              ; preds = %788
  br i1 true, label %790, label %792

790:                                              ; preds = %789
  %791 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %791, label %794, label %796

792:                                              ; preds = %789
  %793 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %793, label %794, label %796

794:                                              ; preds = %792, %790
  %795 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1457, ptr noundef @__func__.ExecIndexBuildScanKeys)
  br label %796

796:                                              ; preds = %794, %792, %790
  unreachable

797:                                              ; No predecessors!
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798, %783
  %800 = load ptr, ptr %12, align 8
  %801 = getelementptr inbounds nuw %struct.RelationData, ptr %800, i32 0, i32 52
  %802 = load ptr, ptr %801, align 8
  %803 = load i16, ptr %42, align 2
  %804 = sext i16 %803 to i32
  %805 = sub i32 %804, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, ptr %802, i64 %806
  %808 = load i32, ptr %807, align 4
  store i32 %808, ptr %36, align 4
  %809 = load i32, ptr %34, align 4
  %810 = load i32, ptr %36, align 4
  %811 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %812 = trunc i8 %811 to i1
  call void @get_op_opfamily_properties(i32 noundef %809, i32 noundef %810, i1 noundef zeroext %812, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %813 = load ptr, ptr %63, align 8
  %814 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %813, i32 0, i32 7
  %815 = load ptr, ptr %814, align 8
  %816 = call ptr @list_nth_cell(ptr noundef %815, i32 noundef 1)
  %817 = load ptr, ptr %816, align 8
  store ptr %817, ptr %41, align 8
  %818 = load ptr, ptr %41, align 8
  %819 = icmp ne ptr %818, null
  br i1 %819, label %820, label %829

820:                                              ; preds = %799
  %821 = load ptr, ptr %41, align 8
  %822 = getelementptr inbounds nuw %struct.Node, ptr %821, i32 0, i32 0
  %823 = load i32, ptr %822, align 4
  %824 = icmp eq i32 %823, 27
  br i1 %824, label %825, label %829

825:                                              ; preds = %820
  %826 = load ptr, ptr %41, align 8
  %827 = getelementptr inbounds nuw %struct.RelabelType, ptr %826, i32 0, i32 1
  %828 = load ptr, ptr %827, align 8
  store ptr %828, ptr %41, align 8
  br label %829

829:                                              ; preds = %825, %820, %799
  %830 = load ptr, ptr %12, align 8
  %831 = getelementptr inbounds nuw %struct.RelationData, ptr %830, i32 0, i32 51
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %832, i32 0, i32 10
  %834 = load i8, ptr %833, align 8, !range !6, !noundef !7
  %835 = trunc i8 %834 to i1
  br i1 %835, label %836, label %899

836:                                              ; preds = %829
  %837 = load i32, ptr %64, align 4
  %838 = or i32 %837, 32
  store i32 %838, ptr %64, align 4
  %839 = load ptr, ptr %41, align 8
  %840 = getelementptr inbounds nuw %struct.Node, ptr %839, i32 0, i32 0
  %841 = load i32, ptr %840, align 4
  %842 = icmp eq i32 %841, 7
  br i1 %842, label %843, label %855

843:                                              ; preds = %836
  %844 = load ptr, ptr %41, align 8
  %845 = getelementptr inbounds nuw %struct.Const, ptr %844, i32 0, i32 5
  %846 = load i64, ptr %845, align 8
  store i64 %846, ptr %65, align 8
  %847 = load ptr, ptr %41, align 8
  %848 = getelementptr inbounds nuw %struct.Const, ptr %847, i32 0, i32 6
  %849 = load i8, ptr %848, align 8, !range !6, !noundef !7
  %850 = trunc i8 %849 to i1
  br i1 %850, label %851, label %854

851:                                              ; preds = %843
  %852 = load i32, ptr %64, align 4
  %853 = or i32 %852, 1
  store i32 %853, ptr %64, align 4
  br label %854

854:                                              ; preds = %851, %843
  br label %898

855:                                              ; preds = %836
  %856 = load i32, ptr %26, align 4
  %857 = load i32, ptr %27, align 4
  %858 = icmp sge i32 %856, %857
  br i1 %858, label %859, label %876

859:                                              ; preds = %855
  %860 = load i32, ptr %27, align 4
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %867

862:                                              ; preds = %859
  store i32 8, ptr %27, align 4
  %863 = load i32, ptr %27, align 4
  %864 = sext i32 %863 to i64
  %865 = mul i64 %864, 24
  %866 = call ptr @palloc(i64 noundef %865)
  store ptr %866, ptr %23, align 8
  br label %875

867:                                              ; preds = %859
  %868 = load i32, ptr %27, align 4
  %869 = mul i32 %868, 2
  store i32 %869, ptr %27, align 4
  %870 = load ptr, ptr %23, align 8
  %871 = load i32, ptr %27, align 4
  %872 = sext i32 %871 to i64
  %873 = mul i64 %872, 24
  %874 = call ptr @repalloc(ptr noundef %870, i64 noundef %873)
  store ptr %874, ptr %23, align 8
  br label %875

875:                                              ; preds = %867, %862
  br label %876

876:                                              ; preds = %875, %855
  %877 = load ptr, ptr %33, align 8
  %878 = load ptr, ptr %23, align 8
  %879 = load i32, ptr %26, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %878, i64 %880
  %882 = getelementptr inbounds nuw %struct.IndexRuntimeKeyInfo, ptr %881, i32 0, i32 0
  store ptr %877, ptr %882, align 8
  %883 = load ptr, ptr %41, align 8
  %884 = load ptr, ptr %11, align 8
  %885 = call ptr @ExecInitExpr(ptr noundef %883, ptr noundef %884)
  %886 = load ptr, ptr %23, align 8
  %887 = load i32, ptr %26, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %886, i64 %888
  %890 = getelementptr inbounds nuw %struct.IndexRuntimeKeyInfo, ptr %889, i32 0, i32 1
  store ptr %885, ptr %890, align 8
  %891 = load ptr, ptr %23, align 8
  %892 = load i32, ptr %26, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %891, i64 %893
  %895 = getelementptr inbounds nuw %struct.IndexRuntimeKeyInfo, ptr %894, i32 0, i32 2
  store i8 1, ptr %895, align 8
  %896 = load i32, ptr %26, align 4
  %897 = add i32 %896, 1
  store i32 %897, ptr %26, align 4
  store i64 0, ptr %65, align 8
  br label %898

898:                                              ; preds = %876, %854
  br label %916

899:                                              ; preds = %829
  %900 = load ptr, ptr %33, align 8
  %901 = load ptr, ptr %24, align 8
  %902 = load i32, ptr %28, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %901, i64 %903
  %905 = getelementptr inbounds nuw %struct.IndexArrayKeyInfo, ptr %904, i32 0, i32 0
  store ptr %900, ptr %905, align 8
  %906 = load ptr, ptr %41, align 8
  %907 = load ptr, ptr %11, align 8
  %908 = call ptr @ExecInitExpr(ptr noundef %906, ptr noundef %907)
  %909 = load ptr, ptr %24, align 8
  %910 = load i32, ptr %28, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %909, i64 %911
  %913 = getelementptr inbounds nuw %struct.IndexArrayKeyInfo, ptr %912, i32 0, i32 1
  store ptr %908, ptr %913, align 8
  %914 = load i32, ptr %28, align 4
  %915 = add i32 %914, 1
  store i32 %915, ptr %28, align 4
  store i64 0, ptr %65, align 8
  br label %916

916:                                              ; preds = %899, %898
  %917 = load ptr, ptr %33, align 8
  %918 = load i32, ptr %64, align 4
  %919 = load i16, ptr %42, align 2
  %920 = load i32, ptr %37, align 4
  %921 = trunc i32 %920 to i16
  %922 = load i32, ptr %39, align 4
  %923 = load ptr, ptr %63, align 8
  %924 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %923, i32 0, i32 6
  %925 = load i32, ptr %924, align 8
  %926 = load i32, ptr %35, align 4
  %927 = load i64, ptr %65, align 8
  call void @ScanKeyEntryInitialize(ptr noundef %917, i32 noundef %918, i16 noundef signext %919, i16 noundef zeroext %921, i32 noundef %922, i32 noundef %925, i32 noundef %926, i64 noundef %927)
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %1012

928:                                              ; preds = %726
  %929 = load ptr, ptr %32, align 8
  %930 = getelementptr inbounds nuw %struct.Node, ptr %929, i32 0, i32 0
  %931 = load i32, ptr %930, align 4
  %932 = icmp eq i32 %931, 52
  br i1 %932, label %933, label %997

933:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %934 = load ptr, ptr %32, align 8
  store ptr %934, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #7
  %935 = load ptr, ptr %66, align 8
  %936 = getelementptr inbounds nuw %struct.NullTest, ptr %935, i32 0, i32 1
  %937 = load ptr, ptr %936, align 8
  store ptr %937, ptr %40, align 8
  %938 = load ptr, ptr %40, align 8
  %939 = icmp ne ptr %938, null
  br i1 %939, label %940, label %949

940:                                              ; preds = %933
  %941 = load ptr, ptr %40, align 8
  %942 = getelementptr inbounds nuw %struct.Node, ptr %941, i32 0, i32 0
  %943 = load i32, ptr %942, align 4
  %944 = icmp eq i32 %943, 27
  br i1 %944, label %945, label %949

945:                                              ; preds = %940
  %946 = load ptr, ptr %40, align 8
  %947 = getelementptr inbounds nuw %struct.RelabelType, ptr %946, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8
  store ptr %948, ptr %40, align 8
  br label %949

949:                                              ; preds = %945, %940, %933
  %950 = load ptr, ptr %40, align 8
  %951 = getelementptr inbounds nuw %struct.Node, ptr %950, i32 0, i32 0
  %952 = load i32, ptr %951, align 4
  %953 = icmp eq i32 %952, 6
  br i1 %953, label %954, label %959

954:                                              ; preds = %949
  %955 = load ptr, ptr %40, align 8
  %956 = getelementptr inbounds nuw %struct.Var, ptr %955, i32 0, i32 1
  %957 = load i32, ptr %956, align 4
  %958 = icmp eq i32 %957, -3
  br i1 %958, label %970, label %959

959:                                              ; preds = %954, %949
  br label %960

960:                                              ; preds = %959
  br i1 true, label %961, label %963

961:                                              ; preds = %960
  %962 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %962, label %965, label %967

963:                                              ; preds = %960
  %964 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %964, label %965, label %967

965:                                              ; preds = %963, %961
  %966 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1567, ptr noundef @__func__.ExecIndexBuildScanKeys)
  br label %967

967:                                              ; preds = %965, %963, %961
  unreachable

968:                                              ; No predecessors!
  br label %969

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969, %954
  %971 = load ptr, ptr %40, align 8
  %972 = getelementptr inbounds nuw %struct.Var, ptr %971, i32 0, i32 2
  %973 = load i16, ptr %972, align 8
  store i16 %973, ptr %42, align 2
  %974 = load ptr, ptr %66, align 8
  %975 = getelementptr inbounds nuw %struct.NullTest, ptr %974, i32 0, i32 2
  %976 = load i32, ptr %975, align 8
  switch i32 %976, label %979 [
    i32 0, label %977
    i32 1, label %978
  ]

977:                                              ; preds = %970
  store i32 65, ptr %67, align 4
  br label %993

978:                                              ; preds = %970
  store i32 129, ptr %67, align 4
  br label %993

979:                                              ; preds = %970
  br label %980

980:                                              ; preds = %979
  br i1 true, label %981, label %983

981:                                              ; preds = %980
  %982 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %982, label %985, label %990

983:                                              ; preds = %980
  %984 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %984, label %985, label %990

985:                                              ; preds = %983, %981
  %986 = load ptr, ptr %66, align 8
  %987 = getelementptr inbounds nuw %struct.NullTest, ptr %986, i32 0, i32 2
  %988 = load i32, ptr %987, align 8
  %989 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %988)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1584, ptr noundef @__func__.ExecIndexBuildScanKeys)
  br label %990

990:                                              ; preds = %985, %983, %981
  unreachable

991:                                              ; No predecessors!
  br label %992

992:                                              ; preds = %991
  store i32 0, ptr %67, align 4
  br label %993

993:                                              ; preds = %992, %978, %977
  %994 = load ptr, ptr %33, align 8
  %995 = load i32, ptr %67, align 4
  %996 = load i16, ptr %42, align 2
  call void @ScanKeyEntryInitialize(ptr noundef %994, i32 noundef %995, i16 noundef signext %996, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %1011

997:                                              ; preds = %928
  br label %998

998:                                              ; preds = %997
  br i1 true, label %999, label %1001

999:                                              ; preds = %998
  %1000 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1000, label %1003, label %1008

1001:                                             ; preds = %998
  %1002 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1002, label %1003, label %1008

1003:                                             ; preds = %1001, %999
  %1004 = load ptr, ptr %32, align 8
  %1005 = getelementptr inbounds nuw %struct.Node, ptr %1004, i32 0, i32 0
  %1006 = load i32, ptr %1005, align 4
  %1007 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %1006)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1600, ptr noundef @__func__.ExecIndexBuildScanKeys)
  br label %1008

1008:                                             ; preds = %1003, %1001, %999
  unreachable

1009:                                             ; No predecessors!
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010, %993
  br label %1012

1012:                                             ; preds = %1011, %916
  br label %1013

1013:                                             ; preds = %1012, %708
  br label %1014

1014:                                             ; preds = %1013, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %1015

1015:                                             ; preds = %1014
  %1016 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %1017 = load i32, ptr %1016, align 8
  %1018 = add i32 %1017, 1
  store i32 %1018, ptr %1016, align 8
  br label %87, !llvm.loop !15

1019:                                             ; preds = %112
  %1020 = load i32, ptr %28, align 4
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %1024

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %1023)
  store ptr null, ptr %24, align 8
  br label %1024

1024:                                             ; preds = %1022, %1019
  %1025 = load ptr, ptr %22, align 8
  %1026 = load ptr, ptr %15, align 8
  store ptr %1025, ptr %1026, align 8
  %1027 = load i32, ptr %25, align 4
  %1028 = load ptr, ptr %16, align 8
  store i32 %1027, ptr %1028, align 4
  %1029 = load ptr, ptr %23, align 8
  %1030 = load ptr, ptr %17, align 8
  store ptr %1029, ptr %1030, align 8
  %1031 = load i32, ptr %26, align 4
  %1032 = load ptr, ptr %18, align 8
  store i32 %1031, ptr %1032, align 4
  %1033 = load ptr, ptr %19, align 8
  %1034 = icmp ne ptr %1033, null
  br i1 %1034, label %1035, label %1040

1035:                                             ; preds = %1024
  %1036 = load ptr, ptr %24, align 8
  %1037 = load ptr, ptr %19, align 8
  store ptr %1036, ptr %1037, align 8
  %1038 = load i32, ptr %28, align 4
  %1039 = load ptr, ptr %20, align 8
  store i32 %1038, ptr %1039, align 4
  br label %1055

1040:                                             ; preds = %1024
  %1041 = load i32, ptr %28, align 4
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1043, label %1054

1043:                                             ; preds = %1040
  br label %1044

1044:                                             ; preds = %1043
  br i1 true, label %1045, label %1047

1045:                                             ; preds = %1044
  %1046 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1046, label %1049, label %1051

1047:                                             ; preds = %1044
  %1048 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1047, %1045
  %1050 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1625, ptr noundef @__func__.ExecIndexBuildScanKeys)
  br label %1051

1051:                                             ; preds = %1049, %1047, %1045
  unreachable

1052:                                             ; No predecessors!
  br label %1053

1053:                                             ; preds = %1052
  br label %1054

1054:                                             ; preds = %1053, %1040
  br label %1055

1055:                                             ; preds = %1054, %1035
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret void
}

declare ptr @palloc0(i64 noundef) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @exprType(ptr noundef) #2

declare i32 @exprCollation(ptr noundef) #2

declare void @PrepareSortSupportFromOrderingOp(i32 noundef, ptr noundef) #2

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @pairingheap_allocate(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.ReorderTuple, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.ReorderTuple, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.ReorderTuple, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.ReorderTuple, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @cmp_orderbyvals(ptr noundef %15, ptr noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %26
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_leftop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.OpExpr, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.OpExpr, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_nth_cell(ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare void @get_op_opfamily_properties(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_rightop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.OpExpr, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @list_length(ptr noundef %9)
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.OpExpr, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @list_nth_cell(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #2

declare signext i8 @get_typstorage(i32 noundef) #2

declare void @ScanKeyEntryInitialize(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #2

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

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexScanEstimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.IndexScanState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.ScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.PlanState, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.IndexScanState, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.IndexScanState, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.IndexScanState, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.EState, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @index_parallelscan_estimate(ptr noundef %13, i32 noundef %16, i32 noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.IndexScanState, ptr %24, i32 0, i32 20
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ParallelContext, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.IndexScanState, ptr %30, i32 0, i32 20
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 31
  %34 = and i64 %33, -32
  %35 = call i64 @add_size(i64 noundef %29, i64 noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.ParallelContext, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %37, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.ParallelContext, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @add_size(i64 noundef %42, i64 noundef 1)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.ParallelContext, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %45, i32 0, i32 1
  store i64 %43, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i64 @index_parallelscan_estimate(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i64 @add_size(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexScanInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.IndexScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ParallelContext, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.IndexScanState, ptr %15, i32 0, i32 20
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @shm_toc_allocate(ptr noundef %14, i64 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.IndexScanState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ScanState, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.IndexScanState, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.EState, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  call void @index_parallelscan_initialize(ptr noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ParallelContext, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.IndexScanState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.ScanState, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.PlanState, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.Plan, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %6, align 8
  call void @shm_toc_insert(ptr noundef %32, i64 noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.IndexScanState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.ScanState, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.IndexScanState, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.IndexScanState, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.IndexScanState, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @index_beginscan_parallel(ptr noundef %45, ptr noundef %48, i32 noundef %51, i32 noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.IndexScanState, ptr %57, i32 0, i32 12
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.IndexScanState, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %2
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.IndexScanState, ptr %64, i32 0, i32 9
  %66 = load i8, ptr %65, align 4, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %84

68:                                               ; preds = %63, %2
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.IndexScanState, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.IndexScanState, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.IndexScanState, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.IndexScanState, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.IndexScanState, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  call void @index_rescan(ptr noundef %71, ptr noundef %74, i32 noundef %77, ptr noundef %80, i32 noundef %83)
  br label %84

84:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #2

declare void @index_parallelscan_initialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @index_beginscan_parallel(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexScanReInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.IndexScanState, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  call void @index_parallelrescan(ptr noundef %7)
  ret void
}

declare void @index_parallelrescan(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexScanInitializeWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.ParallelWorkerContext, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.IndexScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ScanState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.PlanState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.Plan, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = call ptr @shm_toc_lookup(ptr noundef %8, i64 noundef %16, i1 noundef zeroext false)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.IndexScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ScanState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.IndexScanState, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.IndexScanState, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.IndexScanState, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @index_beginscan_parallel(ptr noundef %21, ptr noundef %24, i32 noundef %27, i32 noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.IndexScanState, ptr %33, i32 0, i32 12
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.IndexScanState, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.IndexScanState, ptr %40, i32 0, i32 9
  %42 = load i8, ptr %41, align 4, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %60

44:                                               ; preds = %39, %2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.IndexScanState, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.IndexScanState, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.IndexScanState, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.IndexScanState, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.IndexScanState, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  call void @index_rescan(ptr noundef %47, ptr noundef %50, i32 noundef %53, ptr noundef %56, i32 noundef %59)
  br label %60

60:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare ptr @pairingheap_remove_first(ptr noundef) #2

declare void @ExecReScan(ptr noundef) #2

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.IndexScanState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.ScanState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.PlanState, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.IndexScanState, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.IndexScanState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ScanState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.PlanState, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.IndexScanState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.ScanState, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %79

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.IndexScanState, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.ScanState, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.IndexScanState, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.EState, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.IndexScanState, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.IndexScanState, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @index_beginscan(ptr noundef %38, ptr noundef %41, ptr noundef %44, i32 noundef %47, i32 noundef %50)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.IndexScanState, ptr %53, i32 0, i32 12
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.IndexScanState, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %34
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.IndexScanState, ptr %60, i32 0, i32 9
  %62 = load i8, ptr %61, align 4, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %78

64:                                               ; preds = %59, %34
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.IndexScanState, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.IndexScanState, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.IndexScanState, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.IndexScanState, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8
  call void @index_rescan(ptr noundef %65, ptr noundef %68, i32 noundef %71, ptr noundef %74, i32 noundef %77)
  br label %78

78:                                               ; preds = %64, %59
  br label %79

79:                                               ; preds = %78, %1
  br label %80

80:                                               ; preds = %268, %144, %79
  br label %81

81:                                               ; preds = %80
  %82 = load volatile i32, ptr @InterruptPending, align 4
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  call void @ProcessInterrupts()
  br label %89

89:                                               ; preds = %88, %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.IndexScanState, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.pairingheap, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %130, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.IndexScanState, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @pairingheap_first(ptr noundef %101)
  store ptr %102, ptr %8, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.IndexScanState, ptr %103, i32 0, i32 14
  %105 = load i8, ptr %104, align 8, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  br i1 %106, label %123, label %107

107:                                              ; preds = %98
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.ReorderTuple, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.ReorderTuple, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %114, i32 0, i32 21
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %117, i32 0, i32 22
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @cmp_orderbyvals(ptr noundef %110, ptr noundef %113, ptr noundef %116, ptr noundef %119, ptr noundef %120)
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %107, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %124 = load ptr, ptr %3, align 8
  %125 = call ptr @reorderqueue_pop(ptr noundef %124)
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %7, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %126, ptr noundef %127, i1 noundef zeroext true)
  %128 = load ptr, ptr %7, align 8
  store ptr %128, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %275

129:                                              ; preds = %107
  br label %139

130:                                              ; preds = %91
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.IndexScanState, ptr %131, i32 0, i32 14
  %133 = load i8, ptr %132, align 8, !range !6, !noundef !7
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8
  %137 = call ptr @ExecClearTuple(ptr noundef %136)
  store ptr %137, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %275

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138, %129
  br label %140

140:                                              ; preds = %187, %139
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call zeroext i1 @index_getnext_slot(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.IndexScanState, ptr %145, i32 0, i32 14
  store i8 1, ptr %146, align 8
  br label %80

147:                                              ; preds = %140
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %148, i32 0, i32 20
  %150 = load i8, ptr %149, align 8, !range !6, !noundef !7
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %189

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.ExprContext, ptr %154, i32 0, i32 1
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.IndexScanState, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = call zeroext i1 @ExecQualAndReset(ptr noundef %158, ptr noundef %159)
  br i1 %160, label %188, label %161

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.PlanState, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.PlanState, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.Instrumentation, ptr %170, i32 0, i32 17
  %172 = load double, ptr %171, align 8
  %173 = fadd double %172, 1.000000e+00
  store double %173, ptr %171, align 8
  br label %174

174:                                              ; preds = %167, %162
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load volatile i32, ptr @InterruptPending, align 4
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  call void @ProcessInterrupts()
  br label %185

185:                                              ; preds = %184, %177
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %140

188:                                              ; preds = %152
  br label %189

189:                                              ; preds = %188, %147
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %190, i32 0, i32 23
  %192 = load i8, ptr %191, align 8, !range !6, !noundef !7
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %243

194:                                              ; preds = %189
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.ExprContext, ptr %196, i32 0, i32 1
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.ExprContext, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  call void @MemoryContextReset(ptr noundef %200)
  %201 = load ptr, ptr %3, align 8
  %202 = load ptr, ptr %5, align 8
  call void @EvalOrderByExpressions(ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.IndexScanState, ptr %203, i32 0, i32 15
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.IndexScanState, ptr %206, i32 0, i32 16
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %209, i32 0, i32 21
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %212, i32 0, i32 22
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = call i32 @cmp_orderbyvals(ptr noundef %205, ptr noundef %208, ptr noundef %211, ptr noundef %214, ptr noundef %215)
  store i32 %216, ptr %12, align 4
  %217 = load i32, ptr %12, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %230

219:                                              ; preds = %194
  br label %220

220:                                              ; preds = %219
  br i1 true, label %221, label %223

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %222, label %225, label %227

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %224, label %225, label %227

225:                                              ; preds = %223, %221
  %226 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 309, ptr noundef @__func__.IndexNextWithReorder)
  br label %227

227:                                              ; preds = %225, %223, %221
  unreachable

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %236

230:                                              ; preds = %194
  %231 = load i32, ptr %12, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i8 1, ptr %9, align 1
  br label %235

234:                                              ; preds = %230
  store i8 0, ptr %9, align 1
  br label %235

235:                                              ; preds = %234, %233
  br label %236

236:                                              ; preds = %235, %229
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw %struct.IndexScanState, ptr %237, i32 0, i32 15
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %10, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.IndexScanState, ptr %240, i32 0, i32 16
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %11, align 8
  br label %250

243:                                              ; preds = %189
  store i8 1, ptr %9, align 1
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %244, i32 0, i32 21
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %10, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %247, i32 0, i32 22
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %11, align 8
  br label %250

250:                                              ; preds = %243, %236
  %251 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %268

253:                                              ; preds = %250
  %254 = load ptr, ptr %8, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %273

256:                                              ; preds = %253
  %257 = load ptr, ptr %10, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds nuw %struct.ReorderTuple, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds nuw %struct.ReorderTuple, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = call i32 @cmp_orderbyvals(ptr noundef %257, ptr noundef %258, ptr noundef %261, ptr noundef %264, ptr noundef %265)
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %256, %250
  %269 = load ptr, ptr %3, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = load ptr, ptr %11, align 8
  call void @reorderqueue_push(ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  br label %80

273:                                              ; preds = %256, %253
  %274 = load ptr, ptr %7, align 8
  store ptr %274, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %275

275:                                              ; preds = %273, %135, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %276 = load ptr, ptr %2, align 8
  ret ptr %276
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IndexRecheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.IndexScanState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.ScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.PlanState, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ExprContext, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.IndexScanState, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @ExecQualAndReset(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.IndexScanState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ScanState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.PlanState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.EState, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.IndexScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ScanState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.PlanState, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.IndexScan, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %17, %24
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.IndexScanState, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.IndexScanState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.ScanState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.PlanState, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.IndexScanState, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ScanState, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %85

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.IndexScanState, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.ScanState, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.IndexScanState, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.EState, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.IndexScanState, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.IndexScanState, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @index_beginscan(ptr noundef %44, ptr noundef %47, ptr noundef %50, i32 noundef %53, i32 noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.IndexScanState, ptr %59, i32 0, i32 12
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.IndexScanState, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %40
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.IndexScanState, ptr %66, i32 0, i32 9
  %68 = load i8, ptr %67, align 4, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %84

70:                                               ; preds = %65, %40
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.IndexScanState, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.IndexScanState, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.IndexScanState, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.IndexScanState, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  call void @index_rescan(ptr noundef %71, ptr noundef %74, i32 noundef %77, ptr noundef %80, i32 noundef %83)
  br label %84

84:                                               ; preds = %70, %65
  br label %85

85:                                               ; preds = %84, %1
  br label %86

86:                                               ; preds = %131, %85
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = call zeroext i1 @index_getnext_slot(ptr noundef %87, i32 noundef %88, ptr noundef %89)
  br i1 %90, label %91, label %135

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load volatile i32, ptr @InterruptPending, align 4
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  call void @ProcessInterrupts()
  br label %100

100:                                              ; preds = %99, %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %103, i32 0, i32 20
  %105 = load i8, ptr %104, align 8, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %133

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.ExprContext, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.IndexScanState, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = call zeroext i1 @ExecQualAndReset(ptr noundef %113, ptr noundef %114)
  br i1 %115, label %132, label %116

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.PlanState, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.PlanState, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.Instrumentation, ptr %125, i32 0, i32 17
  %127 = load double, ptr %126, align 8
  %128 = fadd double %127, 1.000000e+00
  store double %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %122, %117
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %86, !llvm.loop !16

132:                                              ; preds = %107
  br label %133

133:                                              ; preds = %132, %102
  %134 = load ptr, ptr %8, align 8
  store ptr %134, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %140

135:                                              ; preds = %86
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.IndexScanState, ptr %136, i32 0, i32 14
  store i8 1, ptr %137, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = call ptr @ExecClearTuple(ptr noundef %138)
  store ptr %139, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %140

140:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %141 = load ptr, ptr %2, align 8
  ret ptr %141
}

declare ptr @index_beginscan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #2

declare ptr @pairingheap_first(ptr noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %99, %5
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.IndexScanState, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %102

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.IndexScanState, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.SortSupportData, ptr %25, i64 %27
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %43

35:                                               ; preds = %22
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %96

43:                                               ; preds = %35, %22
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %58, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %96

58:                                               ; preds = %50, %43
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %96

73:                                               ; preds = %65, %58
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct.SortSupportData, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = call i32 %78(i64 noundef %83, i64 noundef %88, ptr noundef %89)
  store i32 %90, ptr %13, align 4
  %91 = load i32, ptr %13, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %75
  %94 = load i32, ptr %13, align 4
  store i32 %94, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %96

95:                                               ; preds = %75
  store i32 0, ptr %15, align 4
  br label %96

96:                                               ; preds = %95, %93, %72, %57, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %97 = load i32, ptr %15, align 4
  switch i32 %97, label %103 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %12, align 4
  br label %16, !llvm.loop !17

102:                                              ; preds = %16
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %103

103:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %104 = load i32, ptr %6, align 4
  ret i32 %104
}

declare void @ExecForceStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #2

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

declare zeroext i1 @index_getnext_slot(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQualAndReset(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @ExecQual(ptr noundef %6, ptr noundef %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ExprContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @MemoryContextReset(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ExprContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @MemoryContextSwitchTo(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.IndexScanState, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %66, %2
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %6, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %6, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  br label %70

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.IndexScanState, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = call i64 @ExecEvalExpr(ptr noundef %49, ptr noundef %50, ptr noundef %56)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.IndexScanState, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  store i64 %57, ptr %63, align 8
  %64 = load i32, ptr %5, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %66

66:                                               ; preds = %46
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %20, !llvm.loop !18

70:                                               ; preds = %45
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @MemoryContextSwitchTo(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.IndexScanState, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.IndexScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.PlanState, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.EState, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @MemoryContextSwitchTo(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %26 = call ptr @palloc(i64 noundef 48)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @ExecCopySlotHeapTuple(ptr noundef %27)
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.ReorderTuple, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call ptr @palloc(i64 noundef %35)
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.ReorderTuple, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 1, %42
  %44 = call ptr @palloc(i64 noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.ReorderTuple, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %110, %4
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.IndexScanState, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %113

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %89, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.IndexScanState, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.IndexScanState, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %82 = call i64 @datumCopy(i64 noundef %65, i1 noundef zeroext %73, i32 noundef %81)
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.ReorderTuple, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  store i64 %82, ptr %88, align 8
  br label %96

89:                                               ; preds = %53
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.ReorderTuple, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  store i64 0, ptr %95, align 8
  br label %96

96:                                               ; preds = %89, %60
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct.ReorderTuple, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = zext i1 %102 to i8
  store i8 %109, ptr %108, align 1
  br label %110

110:                                              ; preds = %96
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %47, !llvm.loop !19

113:                                              ; preds = %47
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.IndexScanState, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.ReorderTuple, ptr %117, i32 0, i32 0
  call void @pairingheap_add(ptr noundef %116, ptr noundef %118)
  %119 = load ptr, ptr %11, align 8
  %120 = call ptr @MemoryContextSwitchTo(ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
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

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #2

declare void @pairingheap_add(ptr noundef, ptr noundef) #2

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
