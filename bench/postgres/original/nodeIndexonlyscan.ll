target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IndexOnlyScanState = type { %struct.ScanState, ptr, ptr, i32, ptr, i32, ptr, i32, i8, ptr, ptr, ptr, ptr, i32, i64 }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.Scan = type { %struct.Plan, i32 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EPQState = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IndexOnlyScan = type { %struct.Scan, i32, ptr, ptr, ptr, ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.Node = type { i32 }
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
%struct.WalUsage = type { i64, i64, i64 }
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
  %5 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ExprContext, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  call void @MemoryContextReset(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  call void @ExecIndexEvalRuntimeKeys(ptr noundef %15, ptr noundef %18, i32 noundef %21)
  br label %22

22:                                               ; preds = %8, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %23, i32 0, i32 8
  store i8 1, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  call void @index_rescan(ptr noundef %32, ptr noundef %35, i32 noundef %38, ptr noundef %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %29, %22
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %46, i32 0, i32 0
  call void @ExecScanReScan(ptr noundef %47)
  ret void
}

declare void @MemoryContextReset(ptr noundef) #1

declare void @ExecIndexEvalRuntimeKeys(ptr noundef, ptr noundef, i32 noundef) #1

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ExecScanReScan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndIndexOnlyScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8
  call void @ReleaseBuffer(i32 noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %19, i32 0, i32 13
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
  ret void
}

declare void @ReleaseBuffer(i32 noundef) #1

declare void @index_endscan(ptr noundef) #1

declare void @index_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexOnlyMarkPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %6, i32 0, i32 0
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
  %18 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %17, i32 0, i32 0
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
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %56, label %59, label %61

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %55
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 424, ptr noundef @__func__.ExecIndexOnlyMarkPos)
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
  %67 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %66, i32 0, i32 11
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
define dso_local void @ExecIndexOnlyRestrPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %6, i32 0, i32 0
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
  %20 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %19, i32 0, i32 0
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
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %58, label %61, label %63

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %63

61:                                               ; preds = %59, %57
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 453, ptr noundef @__func__.ExecIndexOnlyRestrPos)
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
  %69 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  call void @index_restrpos(ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %65
  ret void
}

declare void @index_restrpos(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitIndexOnlyScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = call ptr @newNode(i64 noundef 328, i32 noundef 390)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.ScanState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.PlanState, ptr %17, i32 0, i32 1
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.ScanState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.PlanState, ptr %22, i32 0, i32 2
  store ptr %19, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ScanState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.PlanState, ptr %26, i32 0, i32 3
  store ptr @ExecIndexOnlyScan, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.ScanState, ptr %30, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.IndexOnlyScan, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Scan, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @ExecOpenScanRelation(ptr noundef %32, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.ScanState, ptr %41, i32 0, i32 1
  store ptr %39, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.ScanState, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.IndexOnlyScan, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @ExecTypeFromTL(ptr noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %11, align 8
  call void @ExecInitScanTupleSlot(ptr noundef %50, ptr noundef %52, ptr noundef %53, ptr noundef @TTSOpsVirtual)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.EState, ptr %54, i32 0, i32 22
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.RelationData, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @table_slot_callbacks(ptr noundef %59)
  %61 = call ptr @ExecAllocTableSlot(ptr noundef %55, ptr noundef %58, ptr noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %62, i32 0, i32 12
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.ScanState, ptr %65, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %67, i32 0, i32 0
  call void @ExecAssignScanProjectionInfoWithVarno(ptr noundef %68, i32 noundef -3)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.IndexOnlyScan, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.Scan, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.Plan, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @ExecInitQual(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.ScanState, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.PlanState, ptr %78, i32 0, i32 8
  store ptr %75, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.IndexOnlyScan, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call ptr @ExecInitQual(ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8
  %87 = load i32, ptr %7, align 4
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %3
  %91 = load ptr, ptr %8, align 8
  store ptr %91, ptr %4, align 8
  br label %175

92:                                               ; preds = %3
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.IndexOnlyScan, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.Scan, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @exec_rt_fetch(i32 noundef %96, ptr noundef %97)
  %99 = getelementptr inbounds %struct.RangeTblEntry, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %10, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.IndexOnlyScan, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @index_open(i32 noundef %103, i32 noundef %104)
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %106, i32 0, i32 10
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %108, i32 0, i32 8
  store i8 0, ptr %109, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %110, i32 0, i32 6
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %112, i32 0, i32 7
  store i32 0, ptr %113, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.IndexOnlyScan, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %127, i32 0, i32 7
  call void @ExecIndexBuildScanKeys(ptr noundef %114, ptr noundef %117, ptr noundef %120, i1 noundef zeroext false, ptr noundef %122, ptr noundef %124, ptr noundef %126, ptr noundef %128, ptr noundef null, ptr noundef null)
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.IndexOnlyScan, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %142, i32 0, i32 7
  call void @ExecIndexBuildScanKeys(ptr noundef %129, ptr noundef %132, ptr noundef %135, i1 noundef zeroext true, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef null, ptr noundef null)
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %170

148:                                              ; preds = %92
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.ScanState, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.PlanState, ptr %151, i32 0, i32 16
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %12, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.ScanState, ptr %156, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %154, ptr noundef %157)
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.ScanState, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.PlanState, ptr %160, i32 0, i32 16
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %163, i32 0, i32 9
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.ScanState, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.PlanState, ptr %168, i32 0, i32 16
  store ptr %165, ptr %169, align 8
  br label %173

170:                                              ; preds = %92
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %171, i32 0, i32 9
  store ptr null, ptr %172, align 8
  br label %173

173:                                              ; preds = %170, %148
  %174 = load ptr, ptr %8, align 8
  store ptr %174, ptr %4, align 8
  br label %175

175:                                              ; preds = %173, %90
  %176 = load ptr, ptr %4, align 8
  ret ptr %176
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
define internal ptr @ExecIndexOnlyScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %9, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %17, i32 0, i32 0
  %19 = call ptr @ExecScan(ptr noundef %18, ptr noundef @IndexOnlyNext, ptr noundef @IndexOnlyRecheck)
  ret ptr %19
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #1

declare ptr @ExecOpenScanRelation(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @ExecTypeFromTL(ptr noundef) #1

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecAllocTableSlot(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @table_slot_callbacks(ptr noundef) #1

declare void @ExecInitResultTypeTL(ptr noundef) #1

declare void @ExecAssignScanProjectionInfoWithVarno(ptr noundef, i32 noundef) #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #1

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

declare void @ExecIndexBuildScanKeys(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexOnlyScanEstimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.ScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PlanState, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.EState, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @index_parallelscan_estimate(ptr noundef %13, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %18, i32 0, i32 14
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ParallelContext, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.shm_toc_estimator, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %24, i32 0, i32 14
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
define dso_local void @ExecIndexOnlyScanInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.ScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PlanState, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ParallelContext, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %15, i32 0, i32 14
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @shm_toc_allocate(ptr noundef %14, i64 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.ScanState, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %23, i32 0, i32 10
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
  %34 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.ScanState, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.PlanState, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Plan, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %6, align 8
  call void @shm_toc_insert(ptr noundef %32, i64 noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.ScanState, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @index_beginscan_parallel(ptr noundef %45, ptr noundef %48, i32 noundef %51, i32 noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %57, i32 0, i32 11
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.IndexScanDescData, ptr %61, i32 0, i32 7
  store i8 1, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %63, i32 0, i32 13
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %2
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %70, i32 0, i32 8
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %90

74:                                               ; preds = %69, %2
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  call void @index_rescan(ptr noundef %77, ptr noundef %80, i32 noundef %83, ptr noundef %86, i32 noundef %89)
  br label %90

90:                                               ; preds = %74, %69
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #1

declare void @index_parallelscan_initialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @index_beginscan_parallel(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexOnlyScanReInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  call void @index_parallelrescan(ptr noundef %7)
  ret void
}

declare void @index_parallelrescan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexOnlyScanInitializeWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ParallelWorkerContext, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.ScanState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.PlanState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Plan, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = call ptr @shm_toc_lookup(ptr noundef %8, i64 noundef %16, i1 noundef zeroext false)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.ScanState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @index_beginscan_parallel(ptr noundef %21, ptr noundef %24, i32 noundef %27, i32 noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %33, i32 0, i32 11
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.IndexScanDescData, ptr %37, i32 0, i32 7
  store i8 1, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %44, i32 0, i32 8
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %64

48:                                               ; preds = %43, %2
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  call void @index_rescan(ptr noundef %51, ptr noundef %54, i32 noundef %57, ptr noundef %60, i32 noundef %63)
  br label %64

64:                                               ; preds = %48, %43
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @palloc0(i64 noundef) #1

declare void @ExecReScan(ptr noundef) #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.ScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.PlanState, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.EState, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.ScanState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.PlanState, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.IndexOnlyScan, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = mul i32 %18, %25
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.ScanState, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.PlanState, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.ScanState, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %92

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.ScanState, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.EState, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = call ptr @index_beginscan(ptr noundef %45, ptr noundef %48, ptr noundef %51, i32 noundef %54, i32 noundef %57)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %60, i32 0, i32 11
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.IndexScanDescData, ptr %64, i32 0, i32 7
  store i8 1, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %66, i32 0, i32 13
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %41
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %73, i32 0, i32 8
  %75 = load i8, ptr %74, align 4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %91

77:                                               ; preds = %72, %41
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  call void @index_rescan(ptr noundef %78, ptr noundef %81, i32 noundef %84, ptr noundef %87, i32 noundef %90)
  br label %91

91:                                               ; preds = %77, %72
  br label %92

92:                                               ; preds = %91, %1
  br label %93

93:                                               ; preds = %222, %139, %92
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call ptr @index_getnext_tid(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %9, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %259

98:                                               ; preds = %93
  store i8 0, ptr %10, align 1
  br label %99

99:                                               ; preds = %98
  %100 = load volatile i32, ptr @InterruptPending, align 4
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  call void @ProcessInterrupts()
  br label %106

106:                                              ; preds = %105, %99
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.IndexScanDescData, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @ItemPointerGetBlockNumber(ptr noundef %111)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %113, i32 0, i32 13
  %115 = call zeroext i8 @visibilitymap_get_status(ptr noundef %110, i32 noundef %112, ptr noundef %114)
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %160, label %119

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.PlanState, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.PlanState, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Instrumentation, ptr %128, i32 0, i32 14
  %130 = load double, ptr %129, align 8
  %131 = fadd double %130, 1.000000e+00
  store double %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %125, %120
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %135, i32 0, i32 12
  %137 = load ptr, ptr %136, align 8
  %138 = call zeroext i1 @index_fetch_heap(ptr noundef %134, ptr noundef %137)
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  br label %93, !llvm.loop !5

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %141, i32 0, i32 12
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @ExecClearTuple(ptr noundef %143)
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.IndexScanDescData, ptr %145, i32 0, i32 18
  %147 = load i8, ptr %146, align 2
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %159

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %152, label %155, label %157

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %154, label %155, label %157

155:                                              ; preds = %153, %151
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 179, ptr noundef @__func__.IndexOnlyNext)
  br label %157

157:                                              ; preds = %155, %153, %151
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158, %140
  store i8 1, ptr %10, align 1
  br label %160

160:                                              ; preds = %159, %107
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.IndexScanDescData, ptr %161, i32 0, i32 15
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.IndexScanDescData, ptr %166, i32 0, i32 15
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %8, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %168, ptr noundef %169, i1 noundef zeroext false)
  br label %194

170:                                              ; preds = %160
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.IndexScanDescData, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %170
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.IndexScanDescData, ptr %177, i32 0, i32 13
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.IndexScanDescData, ptr %180, i32 0, i32 14
  %182 = load ptr, ptr %181, align 8
  call void @StoreIndexTuple(ptr noundef %176, ptr noundef %179, ptr noundef %182)
  br label %193

183:                                              ; preds = %170
  br label %184

184:                                              ; preds = %183
  br i1 true, label %185, label %187

185:                                              ; preds = %184
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %186, label %189, label %191

187:                                              ; preds = %184
  %188 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %188, label %189, label %191

189:                                              ; preds = %187, %185
  %190 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 211, ptr noundef @__func__.IndexOnlyNext)
  br label %191

191:                                              ; preds = %189, %187, %185
  unreachable

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192, %175
  br label %194

194:                                              ; preds = %193, %165
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.IndexScanDescData, ptr %195, i32 0, i32 20
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %224

199:                                              ; preds = %194
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.ExprContext, ptr %201, i32 0, i32 1
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = call zeroext i1 @ExecQualAndReset(ptr noundef %205, ptr noundef %206)
  br i1 %207, label %223, label %208

208:                                              ; preds = %199
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.PlanState, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %221

214:                                              ; preds = %209
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.PlanState, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.Instrumentation, ptr %217, i32 0, i32 17
  %219 = load double, ptr %218, align 8
  %220 = fadd double %219, 1.000000e+00
  store double %220, ptr %218, align 8
  br label %221

221:                                              ; preds = %214, %209
  br label %222

222:                                              ; preds = %221
  br label %93, !llvm.loop !5

223:                                              ; preds = %199
  br label %224

224:                                              ; preds = %223, %194
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.IndexScanDescData, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %245

229:                                              ; preds = %224
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.IndexScanDescData, ptr %230, i32 0, i32 23
  %232 = load i8, ptr %231, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %245

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  br i1 true, label %236, label %238

236:                                              ; preds = %235
  %237 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %237, label %240, label %243

238:                                              ; preds = %235
  %239 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %239, label %240, label %243

240:                                              ; preds = %238, %236
  %241 = call i32 @errcode(i32 noundef 1088)
  %242 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 238, ptr noundef @__func__.IndexOnlyNext)
  br label %243

243:                                              ; preds = %240, %238, %236
  unreachable

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244, %229, %224
  %246 = load i8, ptr %10, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %257, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.IndexScanDescData, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = call i32 @ItemPointerGetBlockNumber(ptr noundef %252)
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.EState, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  call void @PredicateLockPage(ptr noundef %251, i32 noundef %253, ptr noundef %256)
  br label %257

257:                                              ; preds = %248, %245
  %258 = load ptr, ptr %8, align 8
  store ptr %258, ptr %2, align 8
  br label %262

259:                                              ; preds = %93
  %260 = load ptr, ptr %8, align 8
  %261 = call ptr @ExecClearTuple(ptr noundef %260)
  store ptr %261, ptr %2, align 8
  br label %262

262:                                              ; preds = %259, %257
  %263 = load ptr, ptr %2, align 8
  ret ptr %263
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
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %7, label %10, label %12

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %6
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 294, ptr noundef @__func__.IndexOnlyRecheck)
  br label %12

12:                                               ; preds = %10, %8, %6
  unreachable

13:                                               ; No predecessors!
  ret i1 false
}

declare ptr @index_beginscan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @index_getnext_tid(ptr noundef, i32 noundef) #1

declare void @ProcessInterrupts() #1

declare zeroext i8 @visibilitymap_get_status(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

declare zeroext i1 @index_fetch_heap(ptr noundef, ptr noundef) #1

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

declare void @ExecForceStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @StoreIndexTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @ExecClearTuple(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.TupleTableSlot, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.TupleTableSlot, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @index_deform_tuple(ptr noundef %9, ptr noundef %10, ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @ExecStoreVirtualTuple(ptr noundef %17)
  ret void
}

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

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @PredicateLockPage(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

declare void @index_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecStoreVirtualTuple(ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
