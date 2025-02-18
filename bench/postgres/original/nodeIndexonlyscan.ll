target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IndexOnlyScanState = type { %struct.ScanState, ptr, ptr, i32, ptr, i32, ptr, i32, i8, ptr, ptr, ptr, ptr, i32, i64, ptr, i32 }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.Scan = type { %struct.Plan, i32 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EPQState = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IndexOnlyScan = type { %struct.Scan, i32, ptr, ptr, ptr, ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.Node = type { i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.ParallelContext = type { %struct.dlist_node, i32, i32, i32, i32, ptr, ptr, ptr, %struct.shm_toc_estimator, ptr, ptr, ptr, ptr, i32, ptr }
%struct.dlist_node = type { ptr, ptr }
%struct.shm_toc_estimator = type { i64, i64 }
%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ParallelWorkerContext = type { ptr, ptr }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.instr_time = type { i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.WalUsage = type { i64, i64, i64, i64 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [52 x i8] c"unexpected ExecIndexOnlyMarkPos call in EPQ recheck\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"nodeIndexonlyscan.c\00", align 1
@__func__.ExecIndexOnlyMarkPos = private unnamed_addr constant [21 x i8] c"ExecIndexOnlyMarkPos\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"unexpected ExecIndexOnlyRestrPos call in EPQ recheck\00", align 1
@__func__.ExecIndexOnlyRestrPos = private unnamed_addr constant [22 x i8] c"ExecIndexOnlyRestrPos\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@InterruptPending = external global i32, align 4
@.str.3 = private unnamed_addr constant [57 x i8] c"non-MVCC snapshots are not supported in index-only scans\00", align 1
@__func__.IndexOnlyNext = private unnamed_addr constant [14 x i8] c"IndexOnlyNext\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"no data returned for index-only scan\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"lossy distance functions are not supported in index-only scans\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.6 = private unnamed_addr constant [58 x i8] c"EvalPlanQual recheck is not supported in index-only scans\00", align 1
@__func__.IndexOnlyRecheck = private unnamed_addr constant [17 x i8] c"IndexOnlyRecheck\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanIndexOnlyScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.ExprContext, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  call void @MemoryContextReset(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  call void @ExecIndexEvalRuntimeKeys(ptr noundef %15, ptr noundef %18, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %22

22:                                               ; preds = %8, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %23, i32 0, i32 8
  store i8 1, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  call void @index_rescan(ptr noundef %32, ptr noundef %35, i32 noundef %38, ptr noundef %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %29, %22
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %46, i32 0, i32 0
  call void @ExecScanReScan(ptr noundef %47)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @MemoryContextReset(ptr noundef) #2

declare void @ExecIndexEvalRuntimeKeys(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @ExecScanReScan(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndIndexOnlyScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8
  call void @ReleaseBuffer(i32 noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %19, i32 0, i32 13
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %1
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @index_endscan(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  call void @index_close(ptr noundef %30, i32 noundef 0)
  br label %31

31:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @ReleaseBuffer(i32 noundef) #2

declare void @index_endscan(ptr noundef) #2

declare void @index_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexOnlyMarkPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.EState, ptr %12, i32 0, i32 36
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %70

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %18, i32 0, i32 0
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
  %52 = load i8, ptr %51, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %65, label %54

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %57, label %60, label %62

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %62

60:                                               ; preds = %58, %56
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 457, ptr noundef @__func__.ExecIndexOnlyMarkPos)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %74 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %1
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  call void @index_markpos(ptr noundef %73)
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @index_markpos(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexOnlyRestrPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %20, i32 0, i32 0
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
  %54 = load i8, ptr %53, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %67, label %56

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %59, label %62, label %64

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 486, ptr noundef @__func__.ExecIndexOnlyRestrPos)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %70 = load i32, ptr %6, align 4
  switch i32 %70, label %76 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %1
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  call void @index_restrpos(ptr noundef %75)
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
define dso_local ptr @ExecInitIndexOnlyScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %20 = call ptr @newNode(i64 noundef 344, i32 noundef 405)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ScanState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.PlanState, ptr %24, i32 0, i32 1
  store ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.ScanState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.PlanState, ptr %29, i32 0, i32 2
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.ScanState, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.PlanState, ptr %33, i32 0, i32 3
  store ptr @ExecIndexOnlyScan, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.ScanState, ptr %37, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.Scan, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @ExecOpenScanRelation(ptr noundef %39, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.ScanState, ptr %48, i32 0, i32 1
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.ScanState, ptr %51, i32 0, i32 2
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @ExecTypeFromTL(ptr noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %12, align 8
  call void @ExecInitScanTupleSlot(ptr noundef %57, ptr noundef %59, ptr noundef %60, ptr noundef @TTSOpsVirtual)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.EState, ptr %61, i32 0, i32 26
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.RelationData, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @table_slot_callbacks(ptr noundef %66)
  %68 = call ptr @ExecAllocTableSlot(ptr noundef %62, ptr noundef %65, ptr noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %69, i32 0, i32 12
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.ScanState, ptr %72, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %74, i32 0, i32 0
  call void @ExecAssignScanProjectionInfoWithVarno(ptr noundef %75, i32 noundef -3)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.Scan, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.Plan, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @ExecInitQual(ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.ScanState, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.PlanState, ptr %85, i32 0, i32 8
  store ptr %82, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call ptr @ExecInitQual(ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  %94 = load i32, ptr %7, align 4
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %3
  %98 = load ptr, ptr %8, align 8
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %269

99:                                               ; preds = %3
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.Scan, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @exec_rt_fetch(i32 noundef %103, ptr noundef %104)
  %106 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %11, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call ptr @index_open(i32 noundef %110, i32 noundef %111)
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %114, i32 0, i32 10
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %116, i32 0, i32 8
  store i8 0, ptr %117, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %118, i32 0, i32 6
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %120, i32 0, i32 7
  store i32 0, ptr %121, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %133, i32 0, i32 7
  call void @ExecIndexBuildScanKeys(ptr noundef %122, ptr noundef %123, ptr noundef %126, i1 noundef zeroext false, ptr noundef %128, ptr noundef %130, ptr noundef %132, ptr noundef %134, ptr noundef null, ptr noundef null)
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %146, i32 0, i32 7
  call void @ExecIndexBuildScanKeys(ptr noundef %135, ptr noundef %136, ptr noundef %139, i1 noundef zeroext true, ptr noundef %141, ptr noundef %143, ptr noundef %145, ptr noundef %147, ptr noundef null, ptr noundef null)
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %174

152:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.ScanState, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.PlanState, ptr %155, i32 0, i32 16
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %16, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.ScanState, ptr %160, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %158, ptr noundef %161)
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.ScanState, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.PlanState, ptr %164, i32 0, i32 16
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %167, i32 0, i32 9
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.ScanState, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.PlanState, ptr %172, i32 0, i32 16
  store ptr %169, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %177

174:                                              ; preds = %99
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %175, i32 0, i32 9
  store ptr null, ptr %176, align 8
  br label %177

177:                                              ; preds = %174, %152
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %178, i32 0, i32 15
  store ptr null, ptr %179, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds nuw %struct.RelationData, ptr %180, i32 0, i32 48
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %182, i32 0, i32 3
  %184 = load i16, ptr %183, align 2
  %185 = sext i16 %184 to i32
  store i32 %185, ptr %13, align 4
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  br label %186

186:                                              ; preds = %213, %177
  %187 = load i32, ptr %17, align 4
  %188 = load i32, ptr %13, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %216

191:                                              ; preds = %186
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds nuw %struct.RelationData, ptr %192, i32 0, i32 14
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %17, align 4
  %196 = call ptr @TupleDescAttr(ptr noundef %194, i32 noundef %195)
  %197 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 2275
  br i1 %199, label %200, label %212

200:                                              ; preds = %191
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds nuw %struct.RelationData, ptr %201, i32 0, i32 53
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 19
  br i1 %208, label %209, label %212

209:                                              ; preds = %200
  %210 = load i32, ptr %14, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %14, align 4
  br label %212

212:                                              ; preds = %209, %200, %191
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %17, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %17, align 4
  br label %186, !llvm.loop !6

216:                                              ; preds = %190
  %217 = load i32, ptr %14, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %264

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  %220 = load i32, ptr %14, align 4
  %221 = sext i32 %220 to i64
  %222 = mul i64 2, %221
  %223 = call ptr @palloc(i64 noundef %222)
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %224, i32 0, i32 15
  store ptr %223, ptr %225, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4
  br label %226

226:                                              ; preds = %260, %219
  %227 = load i32, ptr %19, align 4
  %228 = load i32, ptr %13, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %263

231:                                              ; preds = %226
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds nuw %struct.RelationData, ptr %232, i32 0, i32 14
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %19, align 4
  %236 = call ptr @TupleDescAttr(ptr noundef %234, i32 noundef %235)
  %237 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 2275
  br i1 %239, label %240, label %259

240:                                              ; preds = %231
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds nuw %struct.RelationData, ptr %241, i32 0, i32 53
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %19, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 19
  br i1 %248, label %249, label %259

249:                                              ; preds = %240
  %250 = load i32, ptr %19, align 4
  %251 = trunc i32 %250 to i16
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %252, i32 0, i32 15
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %18, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %18, align 4
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i16, ptr %254, i64 %257
  store i16 %251, ptr %258, align 2
  br label %259

259:                                              ; preds = %249, %240, %231
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %19, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %19, align 4
  br label %226, !llvm.loop !8

263:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %264

264:                                              ; preds = %263, %216
  %265 = load i32, ptr %14, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %266, i32 0, i32 16
  store i32 %265, ptr %267, align 8
  %268 = load ptr, ptr %8, align 8
  store ptr %268, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %269

269:                                              ; preds = %264, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %270 = load ptr, ptr %4, align 8
  ret ptr %270
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecIndexOnlyScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 4, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %9, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %17, i32 0, i32 0
  %19 = call ptr @ExecScan(ptr noundef %18, ptr noundef @IndexOnlyNext, ptr noundef @IndexOnlyRecheck)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %19
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #2

declare ptr @ExecOpenScanRelation(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @ExecTypeFromTL(ptr noundef) #2

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ExecAllocTableSlot(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @table_slot_callbacks(ptr noundef) #2

declare void @ExecInitResultTypeTL(ptr noundef) #2

declare void @ExecAssignScanProjectionInfoWithVarno(ptr noundef, i32 noundef) #2

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @exec_rt_fetch(i32 noundef %0, ptr noundef %1) #4 {
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

declare void @ExecIndexBuildScanKeys(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %17
}

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexOnlyScanEstimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.ScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.PlanState, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.EState, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @index_parallelscan_estimate(ptr noundef %13, i32 noundef %16, i32 noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %24, i32 0, i32 14
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ParallelContext, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %30, i32 0, i32 14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare i64 @index_parallelscan_estimate(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i64 @add_size(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexOnlyScanInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ParallelContext, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %15, i32 0, i32 14
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @shm_toc_allocate(ptr noundef %14, i64 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ScanState, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %23, i32 0, i32 10
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
  %34 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.ScanState, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.PlanState, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.Plan, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %6, align 8
  call void @shm_toc_insert(ptr noundef %32, i64 noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.ScanState, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @index_beginscan_parallel(ptr noundef %45, ptr noundef %48, i32 noundef %51, i32 noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %57, i32 0, i32 11
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %61, i32 0, i32 7
  store i8 1, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %63, i32 0, i32 13
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %2
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %70, i32 0, i32 8
  %72 = load i8, ptr %71, align 4, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %90

74:                                               ; preds = %69, %2
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  call void @index_rescan(ptr noundef %77, ptr noundef %80, i32 noundef %83, ptr noundef %86, i32 noundef %89)
  br label %90

90:                                               ; preds = %74, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #2

declare void @index_parallelscan_initialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @index_beginscan_parallel(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexOnlyScanReInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  call void @index_parallelrescan(ptr noundef %7)
  ret void
}

declare void @index_parallelrescan(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexOnlyScanInitializeWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.ParallelWorkerContext, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ScanState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.PlanState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.Plan, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = call ptr @shm_toc_lookup(ptr noundef %8, i64 noundef %16, i1 noundef zeroext false)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ScanState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @index_beginscan_parallel(ptr noundef %21, ptr noundef %24, i32 noundef %27, i32 noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %33, i32 0, i32 11
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %37, i32 0, i32 7
  store i8 1, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %44, i32 0, i32 8
  %46 = load i8, ptr %45, align 4, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %64

48:                                               ; preds = %43, %2
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  call void @index_rescan(ptr noundef %51, ptr noundef %54, i32 noundef %57, ptr noundef %60, i32 noundef %63)
  br label %64

64:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare ptr @palloc0(i64 noundef) #2

declare void @ExecReScan(ptr noundef) #2

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @IndexOnlyNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ScanState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PlanState, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.EState, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ScanState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.PlanState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = mul i32 %19, %26
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.ScanState, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.PlanState, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.ScanState, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %93

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.ScanState, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.EState, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = call ptr @index_beginscan(ptr noundef %46, ptr noundef %49, ptr noundef %52, i32 noundef %55, i32 noundef %58)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %61, i32 0, i32 11
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %65, i32 0, i32 7
  store i8 1, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %67, i32 0, i32 13
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %42
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %74, i32 0, i32 8
  %76 = load i8, ptr %75, align 4, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %92

78:                                               ; preds = %73, %42
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8
  call void @index_rescan(ptr noundef %79, ptr noundef %82, i32 noundef %85, ptr noundef %88, i32 noundef %91)
  br label %92

92:                                               ; preds = %78, %73
  br label %93

93:                                               ; preds = %92, %1
  br label %94

94:                                               ; preds = %268, %93
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %6, align 4
  %97 = call ptr @index_getnext_tid(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %9, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %270

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1
  br label %100

100:                                              ; preds = %99
  %101 = load volatile i32, ptr @InterruptPending, align 4
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  call void @ProcessInterrupts()
  br label %108

108:                                              ; preds = %107, %100
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @ItemPointerGetBlockNumber(ptr noundef %114)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %116, i32 0, i32 13
  %118 = call zeroext i8 @visibilitymap_get_status(ptr noundef %113, i32 noundef %115, ptr noundef %117)
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %165, label %122

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.PlanState, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.PlanState, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.Instrumentation, ptr %131, i32 0, i32 14
  %133 = load double, ptr %132, align 8
  %134 = fadd double %133, 1.000000e+00
  store double %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %128, %123
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %139, i32 0, i32 12
  %141 = load ptr, ptr %140, align 8
  %142 = call zeroext i1 @index_fetch_heap(ptr noundef %138, ptr noundef %141)
  br i1 %142, label %144, label %143

143:                                              ; preds = %137
  store i32 2, ptr %11, align 4
  br label %268, !llvm.loop !9

144:                                              ; preds = %137
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @ExecClearTuple(ptr noundef %147)
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %149, i32 0, i32 18
  %151 = load i8, ptr %150, align 2, !range !4, !noundef !5
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %164

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153
  br i1 true, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %156, label %159, label %161

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %158, label %159, label %161

159:                                              ; preds = %157, %155
  %160 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 180, ptr noundef @__func__.IndexOnlyNext)
  br label %161

161:                                              ; preds = %159, %157, %155
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %144
  store i8 1, ptr %10, align 1
  br label %165

165:                                              ; preds = %164, %110
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %166, i32 0, i32 15
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %171, i32 0, i32 15
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %8, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %173, ptr noundef %174, i1 noundef zeroext false)
  br label %201

175:                                              ; preds = %165
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %176, i32 0, i32 13
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %189

180:                                              ; preds = %175
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %183, i32 0, i32 13
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %186, i32 0, i32 14
  %188 = load ptr, ptr %187, align 8
  call void @StoreIndexTuple(ptr noundef %181, ptr noundef %182, ptr noundef %185, ptr noundef %188)
  br label %200

189:                                              ; preds = %175
  br label %190

190:                                              ; preds = %189
  br i1 true, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %192, label %195, label %197

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %194, label %195, label %197

195:                                              ; preds = %193, %191
  %196 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 212, ptr noundef @__func__.IndexOnlyNext)
  br label %197

197:                                              ; preds = %195, %193, %191
  unreachable

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %180
  br label %201

201:                                              ; preds = %200, %170
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %202, i32 0, i32 20
  %204 = load i8, ptr %203, align 8, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %232

206:                                              ; preds = %201
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.ExprContext, ptr %208, i32 0, i32 1
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = call zeroext i1 @ExecQualAndReset(ptr noundef %212, ptr noundef %213)
  br i1 %214, label %231, label %215

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.PlanState, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.PlanState, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.Instrumentation, ptr %224, i32 0, i32 17
  %226 = load double, ptr %225, align 8
  %227 = fadd double %226, 1.000000e+00
  store double %227, ptr %225, align 8
  br label %228

228:                                              ; preds = %221, %216
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 2, ptr %11, align 4
  br label %268, !llvm.loop !9

231:                                              ; preds = %206
  br label %232

232:                                              ; preds = %231, %201
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %254

237:                                              ; preds = %232
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %238, i32 0, i32 23
  %240 = load i8, ptr %239, align 8, !range !4, !noundef !5
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %254

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242
  br i1 true, label %244, label %246

244:                                              ; preds = %243
  %245 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %245, label %248, label %251

246:                                              ; preds = %243
  %247 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %247, label %248, label %251

248:                                              ; preds = %246, %244
  %249 = call i32 @errcode(i32 noundef 1088)
  %250 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 239, ptr noundef @__func__.IndexOnlyNext)
  br label %251

251:                                              ; preds = %248, %246, %244
  unreachable

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %237, %232
  %255 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %256 = trunc i8 %255 to i1
  br i1 %256, label %266, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = call i32 @ItemPointerGetBlockNumber(ptr noundef %261)
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds nuw %struct.EState, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  call void @PredicateLockPage(ptr noundef %260, i32 noundef %262, ptr noundef %265)
  br label %266

266:                                              ; preds = %257, %254
  %267 = load ptr, ptr %8, align 8
  store ptr %267, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %268

268:                                              ; preds = %266, %230, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %269 = load i32, ptr %11, align 4
  switch i32 %269, label %273 [
    i32 2, label %94
  ]

270:                                              ; preds = %94
  %271 = load ptr, ptr %8, align 8
  %272 = call ptr @ExecClearTuple(ptr noundef %271)
  store ptr %272, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %273

273:                                              ; preds = %270, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %274 = load ptr, ptr %2, align 8
  ret ptr %274
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IndexOnlyRecheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %7, label %10, label %12

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %6
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 327, ptr noundef @__func__.IndexOnlyRecheck)
  br label %12

12:                                               ; preds = %10, %8, %6
  unreachable

13:                                               ; No predecessors!
  ret i1 false
}

declare ptr @index_beginscan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @index_getnext_tid(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @ProcessInterrupts() #2

declare zeroext i8 @visibilitymap_get_status(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

declare zeroext i1 @index_fetch_heap(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #4 {
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

declare void @ExecForceStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @StoreIndexTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @ExecClearTuple(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  call void @index_deform_tuple(ptr noundef %16, ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %94

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %90, %34
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %93

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  store i32 %51, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %43
  store i32 4, ptr %11, align 4
  br label %87

61:                                               ; preds = %43
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.ScanState, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.PlanState, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ExprContext, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @MemoryContextAlloc(ptr noundef %68, i64 noundef 64)
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = call ptr @DatumGetCString(i64 noundef %77)
  call void @namestrcpy(ptr noundef %70, ptr noundef %78)
  %79 = load ptr, ptr %13, align 8
  %80 = call i64 @NameGetDatum(ptr noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  store i64 %80, ptr %86, align 8
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %97 [
    i32 0, label %89
    i32 4, label %90
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %38, !llvm.loop !10

93:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %94

94:                                               ; preds = %93, %4
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @ExecStoreVirtualTuple(ptr noundef %95)
  ret void

97:                                               ; preds = %87
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQualAndReset(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret i1 %14
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @PredicateLockPage(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

declare void @index_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

declare void @namestrcpy(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #4 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
